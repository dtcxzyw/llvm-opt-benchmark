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
define internal void @nf_nat_sip_expected(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %23, align 4, !annotation !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %31, align 2
  store i16 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %84, label %41

41:                                               ; preds = %29
  call void @_raw_spin_lock_bh(ptr noundef nonnull @nf_conntrack_expect_lock) #9
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %52

52:                                               ; preds = %81, %45
  %53 = phi ptr [ %43, %45 ], [ %82, %81 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, %47
  br i1 %56, label %57, label %81

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 70
  %59 = load i8, ptr %58, align 2
  %60 = load i8, ptr %48, align 2
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 168
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
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 3, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %80 = load i16, ptr %79, align 4
  store i16 %80, ptr %31, align 2
  store i16 %80, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
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
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %.idx = mul nuw nsw i64 %90, 56
  %91 = getelementptr i8, ptr %87, i64 %.idx
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load i64, ptr %85, align 8
  %94 = load i64, ptr %92, align 8
  %95 = getelementptr i8, ptr %0, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr i8, ptr %91, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %93, %94
  %100 = icmp ne i64 %96, %98
  %101 = or i1 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %84
  store i32 1, ptr %3, align 4
  %103 = icmp eq i32 %89, 0
  %.offs5 = select i1 %103, i64 92, i64 36
  %104 = getelementptr i8, ptr %87, i64 %.offs5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef align 4 dereferenceable(16) %104, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef align 4 dereferenceable(16) %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %102, %77
  %106 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #9
  br label %107

107:                                              ; preds = %105, %84
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal noundef range(i32 0, 2) i32 @nf_nat_sip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #2 align 16 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp samesign ult i32 %27, 3
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %5
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 70
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 6
  %65 = select i1 %64, i32 5, i32 4
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = call i32 @ct_sip_parse_header_uri(ptr noundef %29, ptr noundef %66, ptr noundef null, i32 noundef %67, i32 noundef %65, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %203

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #9
  store i32 0, ptr %20, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #9
  store i32 0, ptr %21, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #9
  store i32 0, ptr %22, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 57, ptr nonnull %23) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %23, i8 0, i64 57, i1 false), !annotation !8
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %72 = load i64, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load i64, ptr %73, align 8
  br i1 %50, label %88, label %75

75:                                               ; preds = %70
  %.offs = select i1 %30, i64 16, i64 72
  %76 = getelementptr i8, ptr %71, i64 %.offs
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %76, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %72, %77
  %81 = icmp ne i64 %74, %79
  %82 = or i1 %80, %81
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %75
  %84 = load i16, ptr %18, align 2
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %84, %86
  br i1 %87, label %101, label %.thread

88:                                               ; preds = %70
  %.offs10 = select i1 %30, i64 36, i64 92
  %89 = getelementptr i8, ptr %71, i64 %.offs10
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %72, %90
  %94 = icmp ne i64 %74, %92
  %95 = or i1 %93, %94
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %88
  %97 = load i16, ptr %18, align 2
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %99 = load i16, ptr %98, align 4
  %100 = icmp eq i16 %97, %99
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %96, %83
  %102 = phi i16 [ %97, %96 ], [ %84, %83 ]
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %16, align 4
  %106 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %104, i32 noundef %105, ptr noundef nonnull %17, i16 noundef zeroext %102), !range !14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %201, label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sub i32 %109, %103
  %113 = add i32 %112, %110
  %114 = add i32 %113, %111
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @ct_sip_parse_address_param(ptr noundef %29, ptr noundef %115, i32 noundef %114, i32 noundef %111, ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i1 noundef zeroext true) #9
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %108
  %.offs11 = select i1 %30, i64 16, i64 72
  %119 = getelementptr i8, ptr %71, i64 %.offs11
  %120 = load i64, ptr %17, align 8
  %121 = load i64, ptr %119, align 8
  %122 = load i64, ptr %73, align 8
  %123 = getelementptr i8, ptr %119, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp ne i64 %120, %121
  %126 = icmp ne i64 %122, %124
  %127 = or i1 %125, %126
  br i1 %127, label %145, label %128

128:                                              ; preds = %118
  %.offs13 = select i1 %30, i64 92, i64 36
  %129 = getelementptr i8, ptr %71, i64 %.offs13
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %129, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %120, %130
  %134 = icmp ne i64 %122, %132
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = getelementptr i8, ptr %29, i64 50
  %.val = load i16, ptr %137, align 2
  %138 = icmp eq i16 %.val, 2
  %139 = select i1 %138, ptr @.str.17, ptr @.str.18
  %140 = call noundef i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %139, ptr noundef %129) #9
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %21, align 4
  %143 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %141, i32 noundef %142, ptr noundef nonnull %23, i32 noundef %140), !range !14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %201, label %145

145:                                              ; preds = %136, %128, %118, %108
  %146 = load ptr, ptr %3, align 8
  %147 = load i32, ptr %4, align 4
  %148 = call i32 @ct_sip_parse_address_param(ptr noundef %29, ptr noundef %146, i32 noundef %114, i32 noundef %147, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i1 noundef zeroext false) #9
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %.offs15 = select i1 %30, i64 36, i64 92
  %151 = getelementptr i8, ptr %71, i64 %.offs15
  %152 = load i64, ptr %17, align 8
  %153 = load i64, ptr %151, align 8
  %154 = load i64, ptr %73, align 8
  %155 = getelementptr i8, ptr %151, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ne i64 %152, %153
  %158 = icmp ne i64 %154, %156
  %159 = or i1 %157, %158
  br i1 %159, label %177, label %160

160:                                              ; preds = %150
  %.offs16 = select i1 %30, i64 72, i64 16
  %161 = getelementptr i8, ptr %71, i64 %.offs16
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %152, %162
  %166 = icmp ne i64 %154, %164
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = getelementptr i8, ptr %29, i64 50
  %.val22 = load i16, ptr %169, align 2
  %170 = icmp eq i16 %.val22, 2
  %171 = select i1 %170, ptr @.str.17, ptr @.str.19
  %172 = call noundef i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %171, ptr noundef %161) #9
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %21, align 4
  %175 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %23, i32 noundef %172), !range !14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %201, label %177

177:                                              ; preds = %168, %160, %150, %145
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %4, align 4
  %180 = call i32 @ct_sip_parse_numerical_param(ptr noundef %29, ptr noundef %178, i32 noundef %114, i32 noundef %179, ptr noundef nonnull @.str.9, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %177
  %183 = load i32, ptr %22, align 4
  %184 = trunc i32 %183 to i16
  %185 = call i16 @llvm.bswap.i16(i16 %184)
  %.offs19 = select i1 %30, i64 52, i64 108
  %186 = getelementptr i8, ptr %71, i64 %.offs19
  %187 = load i16, ptr %186, align 4
  %188 = icmp eq i16 %185, %187
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %182
  %.offs21 = select i1 %30, i64 88, i64 32
  %190 = getelementptr i8, ptr %71, i64 %.offs21
  %191 = load i16, ptr %190, align 8
  %192 = icmp eq i16 %185, %191
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %189
  %194 = call i16 @llvm.bswap.i16(i16 %191)
  %195 = zext i16 %194 to i32
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %195) #9
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr %21, align 4
  %199 = call fastcc i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %197, i32 noundef %198, ptr noundef nonnull %23, i32 noundef %196), !range !14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.thread

.thread:                                          ; preds = %83, %75, %96, %88, %193, %189, %182, %177
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %203

201:                                              ; preds = %101, %136, %168, %193
  %202 = phi ptr [ @.str.4, %101 ], [ @.str.6, %136 ], [ @.str.8, %168 ], [ @.str.11, %193 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %202) #9
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #9
  br label %264

203:                                              ; preds = %.thread, %61
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %209, %203
  %205 = load ptr, ptr %3, align 8
  %206 = load i32, ptr %4, align 4
  %207 = call i32 @ct_sip_parse_header_uri(ptr noundef %29, ptr noundef %205, ptr noundef nonnull %14, i32 noundef %206, i32 noundef 3, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #9
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %16, align 4
  %212 = load i16, ptr %18, align 2
  %213 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %210, i32 noundef %211, ptr noundef nonnull %17, i16 noundef zeroext %212), !range !14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.loopexit, label %204, !llvm.loop !15

215:                                              ; preds = %204
  %216 = load i64, ptr %24, align 8
  %217 = and i64 %216, -8
  %218 = inttoptr i64 %217 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  store i32 0, ptr %11, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #9
  store i16 0, ptr %13, align 2, !annotation !8
  %219 = load ptr, ptr %3, align 8
  %220 = load i32, ptr %4, align 4
  %221 = call i32 @ct_sip_parse_header_uri(ptr noundef %218, ptr noundef %219, ptr noundef null, i32 noundef %220, i32 noundef 1, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %229, label %223

223:                                              ; preds = %215
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr %10, align 4
  %226 = load i16, ptr %13, align 2
  %227 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %224, i32 noundef %225, ptr noundef nonnull %12, i16 noundef zeroext %226), !range !14
  %228 = icmp eq i32 %227, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br i1 %228, label %.loopexit, label %230

229:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  br label %230

230:                                              ; preds = %229, %223
  %231 = load i64, ptr %24, align 8
  %232 = and i64 %231, -8
  %233 = inttoptr i64 %232 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  store i16 0, ptr %9, align 2, !annotation !8
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %4, align 4
  %236 = call i32 @ct_sip_parse_header_uri(ptr noundef %233, ptr noundef %234, ptr noundef null, i32 noundef %235, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %244, label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %7, align 4
  %240 = load i32, ptr %6, align 4
  %241 = load i16, ptr %9, align 2
  %242 = call fastcc i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %239, i32 noundef %240, ptr noundef nonnull %8, i16 noundef zeroext %241), !range !14
  %243 = icmp eq i32 %242, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br i1 %243, label %.loopexit, label %245

244:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %245

245:                                              ; preds = %244, %238
  br i1 %30, label %264, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %248 = load i16, ptr %247, align 4
  %249 = icmp eq i16 %248, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %252) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.loopexit

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %257 = load ptr, ptr %256, align 8
  %258 = zext i32 %1 to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = load i16, ptr %247, align 4
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store i16 %260, ptr %261, align 2
  %262 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %29, i32 noundef %27, i32 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #9
  br i1 %262, label %264, label %.loopexit

.loopexit:                                        ; preds = %209, %255, %250, %238, %223, %55
  %263 = phi ptr [ @.str.3, %55 ], [ @.str.13, %238 ], [ @.str.13, %223 ], [ @.str.14, %250 ], [ @.str.14, %255 ], [ @.str.12, %209 ]
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %263) #9
  br label %264

264:                                              ; preds = %201, %.loopexit, %255, %246, %245
  %265 = phi i32 [ 0, %201 ], [ 1, %255 ], [ 1, %246 ], [ 1, %245 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  ret i32 %265
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nf_nat_sip_seq_adjust(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 noundef signext %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 70
  %9 = load i8, ptr %8, align 2
  %10 = icmp ne i8 %9, 6
  %11 = icmp eq i16 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = trunc i64 %5 to i32
  %15 = and i32 %14, 7
  %16 = sext i16 %2 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @nf_ct_seqadj_set(ptr noundef %7, i32 noundef %15, i32 noundef %22, i32 noundef %16) #9
  br label %24

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sip_expect(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #2 align 16 {
  %9 = alloca %union.nf_inet_addr, align 4
  %10 = alloca [57 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 7
  %16 = icmp samesign ult i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %8
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.offs = select i1 %16, i64 16, i64 72
  %35 = getelementptr i8, ptr %34, i64 %.offs
  %36 = zext i1 %16 to i32
  %.offs6 = select i1 %16, i64 92, i64 36
  %37 = getelementptr i8, ptr %34, i64 %.offs6
  %38 = load i64, ptr %35, align 8
  %39 = load i64, ptr %37, align 8
  %40 = getelementptr i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %38, %39
  %45 = icmp ne i64 %41, %43
  %46 = or i1 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %48 = select i1 %46, ptr %37, ptr %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %54 = load i16, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %32
  %56 = phi i16 [ %54, %52 ], [ %50, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %58 = load i16, ptr %57, align 4
  %59 = icmp eq i16 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %62 = load i16, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i16 [ %62, %60 ], [ %58, %55 ]
  %65 = tail call i16 @llvm.bswap.i16(i16 %64)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i16 %58, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %36, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @nf_nat_sip_expected, ptr %69, align 8
  %70 = tail call zeroext i16 @nf_nat_exp_find_port(ptr noundef %5, i16 noundef zeroext %65) #9
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.20) #9
  br label %129

73:                                               ; preds = %63
  %74 = load i64, ptr %47, align 8
  %75 = load i64, ptr %66, align 8
  %76 = getelementptr i8, ptr %5, i64 60
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %5, i64 176
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %74, %75
  %81 = icmp ne i64 %77, %79
  %82 = or i1 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %73
  %84 = load i16, ptr %57, align 4
  %85 = load i16, ptr %67, align 8
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %129, label %87

87:                                               ; preds = %83, %73
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, 2
  %91 = zext i16 %70 to i32
  %92 = select i1 %90, ptr @.str.15, ptr @.str.16
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull %9, i32 noundef %91) #9
  %94 = load i64, ptr %11, align 8
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 7
  %97 = and i64 %94, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 70
  %100 = load i8, ptr %99, align 2
  %101 = icmp eq i8 %100, 6
  br i1 %101, label %102, label %116

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %1 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i16, ptr %107, align 4
  %109 = lshr i16 %108, 2
  %110 = and i16 %109, 60
  %111 = zext nneg i16 %110 to i32
  %112 = add i32 %2, %6
  %113 = add i32 %1, %111
  %114 = sub i32 %112, %113
  %115 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %98, i32 noundef %96, i32 noundef %1, i32 noundef %114, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %93, i1 noundef zeroext false) #9
  br i1 %115, label %120, label %128

116:                                              ; preds = %87
  %reass.sub = sub i32 %2, %1
  %117 = add i32 %reass.sub, -8
  %118 = add i32 %117, %6
  %119 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %98, i32 noundef %96, i32 noundef %1, i32 noundef %118, i32 noundef %7, ptr noundef nonnull %10, i32 noundef %93) #9
  br i1 %119, label %120, label %128

120:                                              ; preds = %116, %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = zext i32 %2 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  store ptr %124, ptr %3, align 8
  %125 = sub i32 %93, %7
  %126 = load i32, ptr %4, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr %4, align 4
  br label %129

128:                                              ; preds = %116, %102
  call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.14) #9
  call void @nf_ct_unexpect_related(ptr noundef %5) #9
  br label %129

129:                                              ; preds = %128, %120, %83, %72
  %130 = phi i32 [ 0, %72 ], [ 0, %128 ], [ 1, %83 ], [ 1, %120 ]
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 align 16 {
  %10 = alloca [48 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
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
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7) #2 align 16 {
  %9 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false), !annotation !8
  %10 = zext i16 %7 to i32
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 7
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 70
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i16, ptr %26, align 4
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 60
  %30 = zext nneg i16 %29 to i32
  %31 = add i32 %2, %5
  %32 = add i32 %1, %30
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_session(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef %6) #2 align 16 {
  %8 = alloca [48 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
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
define internal noundef range(i32 0, 2) i32 @nf_nat_sdp_media(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(none) initializes((0, 16)) %9) #2 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %12, 7
  %16 = icmp samesign ult i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.offs = select i1 %16, i64 16, i64 72
  %18 = getelementptr i8, ptr %17, i64 %.offs
  %19 = zext i1 %16 to i32
  %.offs4 = select i1 %16, i64 92, i64 36
  %20 = getelementptr i8, ptr %17, i64 %.offs4
  %21 = load i64, ptr %18, align 8
  %22 = load i64, ptr %20, align 8
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %21, %22
  %28 = icmp ne i64 %24, %26
  %29 = or i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %31 = select i1 %29, ptr %20, ptr %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %9, ptr noundef align 4 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %34 = load i16, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %19, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @nf_nat_sip_expected, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef align 4 dereferenceable(16) %9, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %19, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @nf_nat_sip_expected, ptr %44, align 8
  %45 = load i16, ptr %33, align 4
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = icmp eq i16 %45, 0
  br i1 %47, label %.thread, label %.preheader

.preheader:                                       ; preds = %10, %.thread6
  %48 = phi i16 [ %61, %.thread6 ], [ %46, %10 ]
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  store i16 %49, ptr %33, align 4
  %50 = tail call i32 @nf_ct_expect_related_report(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  %51 = icmp eq i32 %50, -16
  br i1 %51, label %.thread6, label %52

52:                                               ; preds = %.preheader
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %.thread9, label %54

54:                                               ; preds = %52
  %55 = add i16 %48, 1
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  store i16 %56, ptr %40, align 4
  %57 = tail call i32 @nf_ct_expect_related_report(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 1) #9
  switch i32 %57, label %58 [
    i32 0, label %.thread
    i32 -16, label %60
  ]

58:                                               ; preds = %54
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %.thread7, label %.thread6

.thread7:                                         ; preds = %58
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #9
  br label %.thread9

60:                                               ; preds = %54
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #9
  br label %.thread6

.thread6:                                         ; preds = %58, %.preheader, %60
  %61 = add i16 %48, 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %.thread9, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %54, %10
  %63 = phi i16 [ %46, %10 ], [ %48, %54 ]
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %.thread9, label %65

.thread9:                                         ; preds = %52, %.thread6, %.thread7, %.thread
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.21) #9
  br label %73

65:                                               ; preds = %.thread
  %66 = load i16, ptr %33, align 4
  %67 = load i16, ptr %35, align 8
  %68 = icmp eq i16 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @nf_nat_sdp_port(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7, i32 noundef %8, i16 noundef zeroext %63), !range !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ptr, ptr, ...) @nf_ct_helper_log(ptr noundef %0, ptr noundef %14, ptr noundef nonnull @.str.22) #9
  tail call void @nf_ct_unexpect_related(ptr noundef %5) #9
  tail call void @nf_ct_unexpect_related(ptr noundef %6) #9
  br label %73

73:                                               ; preds = %72, %69, %65, %.thread9
  %74 = phi i32 [ 1, %69 ], [ 1, %65 ], [ 0, %72 ], [ 0, %.thread9 ]
  ret i32 %74
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @map_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i16 noundef zeroext %8) unnamed_addr #2 align 16 {
  %10 = alloca [57 x i8], align 16
  %11 = alloca %union.nf_inet_addr, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = and i64 %13, 7
  %17 = icmp samesign ult i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %9
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.offs = select i1 %17, i64 16, i64 72
  %36 = getelementptr i8, ptr %35, i64 %.offs
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %37, %38
  %44 = icmp ne i64 %40, %42
  %45 = or i1 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, %8
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %.offs4 = select i1 %17, i64 92, i64 36
  %51 = getelementptr i8, ptr %35, i64 %.offs4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i16, ptr %52, align 4
  br label %74

54:                                               ; preds = %46, %33
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i8, ptr %36, i64 28
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %56, %38
  %60 = icmp ne i64 %58, %42
  %61 = or i1 %59, %60
  br i1 %61, label %126, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %64 = load i16, ptr %63, align 4
  %65 = icmp eq i16 %64, %8
  br i1 %65, label %66, label %126

66:                                               ; preds = %62
  %.offs5 = select i1 %17, i64 72, i64 16
  %67 = getelementptr i8, ptr %35, i64 %.offs5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i16, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %66, %50
  %75 = phi i16 [ %53, %50 ], [ %73, %71 ], [ %69, %66 ]
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %76, %38
  %80 = icmp eq i64 %78, %42
  %81 = and i1 %79, %80
  %82 = icmp eq i16 %75, %8
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %126, label %84

84:                                               ; preds = %74
  %85 = tail call i16 @llvm.bswap.i16(i16 %75)
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %87 = load i16, ptr %86, align 2
  %88 = icmp eq i16 %87, 2
  %89 = zext i16 %85 to i32
  %90 = select i1 %88, ptr @.str.15, ptr @.str.16
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull %11, i32 noundef %89) #9
  %92 = load i64, ptr %12, align 8
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 7
  %95 = and i64 %92, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 70
  %98 = load i8, ptr %97, align 2
  %99 = icmp eq i8 %98, 6
  br i1 %99, label %100, label %114

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %1 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = load i16, ptr %105, align 4
  %107 = lshr i16 %106, 2
  %108 = and i16 %107, 60
  %109 = zext nneg i16 %108 to i32
  %110 = add i32 %2, %5
  %111 = add i32 %1, %109
  %112 = sub i32 %110, %111
  %113 = call zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %96, i32 noundef %94, i32 noundef %1, i32 noundef %112, i32 noundef %6, ptr noundef nonnull %10, i32 noundef %91, i1 noundef zeroext false) #9
  br i1 %113, label %118, label %126

114:                                              ; preds = %84
  %reass.sub = sub i32 %2, %1
  %115 = add i32 %reass.sub, -8
  %116 = add i32 %115, %5
  %117 = call zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef %96, i32 noundef %94, i32 noundef %1, i32 noundef %116, i32 noundef %6, ptr noundef nonnull %10, i32 noundef %91) #9
  br i1 %117, label %118, label %126

118:                                              ; preds = %114, %100
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %2 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %3, align 8
  %123 = sub i32 %91, %6
  %124 = load i32, ptr %4, align 4
  %125 = add i32 %123, %124
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %118, %114, %100, %74, %62, %54
  %127 = phi i32 [ 1, %62 ], [ 1, %54 ], [ 1, %74 ], [ 1, %118 ], [ 0, %100 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 57, ptr nonnull %10) #9
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_helper_log(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_header_uri(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ct_sip_parse_address_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @mangle_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #2 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 7
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 70
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %1 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = lshr i16 %25, 2
  %27 = and i16 %26, 60
  %28 = zext nneg i16 %27 to i32
  %29 = add i32 %2, %5
  %30 = add i32 %1, %28
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
define internal fastcc noundef range(i32 -22, 1) i32 @mangle_sdp_packet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #2 align 16 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 70
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %1 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i16, ptr %37, align 4
  %39 = lshr i16 %38, 2
  %40 = and i16 %39, 60
  %41 = zext nneg i16 %40 to i32
  %42 = add i32 %2, %22
  %43 = add i32 %1, %41
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
define internal fastcc noundef range(i32 0, 2) i32 @mangle_content_len(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #2 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 70
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %51

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %1 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 2
  %45 = and i16 %44, 60
  %46 = zext nneg i16 %45 to i32
  %47 = add i32 %2, %27
  %48 = add i32 %1, %46
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
