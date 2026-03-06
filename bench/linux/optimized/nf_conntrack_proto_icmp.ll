; ModuleID = 'bench/linux/original/nf_conntrack_proto_icmp.ll'
source_filename = "bench/linux/original/nf_conntrack_proto_icmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon.30 }
%union.anon.30 = type { ptr }
%struct.nf_conntrack_l4proto = type { i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.32 }
%struct.anon.32 = type { ptr, ptr, i16, i16, ptr }
%struct.nf_conntrack_zone = type { i16, i8, i8 }
%struct.icmphdr = type { i8, i8, i16, %union.anon }
%union.anon = type { i32 }
%struct.nf_conntrack_tuple = type { %struct.nf_conntrack_man, %struct.anon.8 }
%struct.nf_conntrack_man = type { %union.nf_inet_addr, %union.nf_conntrack_man_proto, i16 }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }
%struct.anon.8 = type { %union.nf_inet_addr, %union.anon.9, i8, %struct.anon.16, i8 }
%union.anon.9 = type { i16 }
%struct.anon.16 = type {}

@invmap = internal unnamed_addr constant [19 x i8] c"\09\00\00\00\00\00\00\00\01\00\00\00\00\0F\0E\11\10\13\12", align 16
@.str = private unnamed_addr constant [40 x i8] c"net/netfilter/nf_conntrack_proto_icmp.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"outer daddr %pI4 != inner %pI4\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"outer daddr %pI6 != inner %pI6\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"short packet\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bad hw icmp checksum\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"invalid icmp type\00", align 1
@icmp_nla_policy = internal constant [10 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 2, i8 0, i16 0, %union.anon.30 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.30 zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon.30 zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer, %struct.nla_policy zeroinitializer], align 16
@nf_conntrack_l4proto_icmp = dso_local local_unnamed_addr constant %struct.nf_conntrack_l4proto { i8 1, i8 0, i16 0, ptr null, ptr null, ptr null, ptr @icmp_tuple_to_nlattr, ptr @icmp_nlattr_tuple_size, ptr @icmp_nlattr_to_tuple, ptr @icmp_nla_policy, %struct.anon.32 zeroinitializer }, align 8
@nf_ct_zone_dflt = external dso_local constant %struct.nf_conntrack_zone, align 2
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@icmp_nlattr_tuple_size.size = internal unnamed_addr global i32 0, section ".data..read_mostly", align 4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @icmp_pkt_to_tuple(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %1, %9
  %11 = sub i32 %7, %10
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %18, label %13, !prof !6

13:                                               ; preds = %4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 8) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %.thread2, !prof !7

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %.thread2

.thread2:                                         ; preds = %15, %18
  %23 = phi ptr [ %22, %18 ], [ %5, %15 ]
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i8 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 37
  store i8 %30, ptr %31, align 1
  br label %.thread

.thread:                                          ; preds = %15, %13, %.thread2, %18
  %32 = phi i1 [ false, %18 ], [ true, %.thread2 ], [ false, %13 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @nf_conntrack_invert_icmp_tuple(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = icmp ugt i8 %4, 18
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i64
  %8 = shl nuw nsw i64 1, %7
  %9 = and i64 %8, 7934
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %13, ptr %14, align 4
  %15 = load i8, ptr %3, align 4
  %16 = zext i8 %15 to i64
  %17 = getelementptr i8, ptr @invmap, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %11, %6, %2
  %25 = phi i1 [ true, %11 ], [ false, %6 ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @nf_conntrack_icmp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i8, ptr %9, align 4
  %11 = icmp ugt i8 %10, 17
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = zext nneg i8 %10 to i64
  %14 = shl nuw nsw i64 1, %13
  %15 = and i64 %14, 89855
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2528
  %21 = load i32, ptr %20, align 4
  tail call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %21, i1 noundef zeroext true) #8
  br label %22

22:                                               ; preds = %17, %12, %8, %4
  %23 = phi i32 [ 1, %17 ], [ -1, %4 ], [ -1, %12 ], [ -1, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @nf_conntrack_inet_error(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 120, i32 2305, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #8, !srcloc !10
  br label %13

13:                                               ; preds = %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @nf_ct_get_tuplepr(ptr noundef %1, i32 noundef %2, i16 noundef zeroext %16, ptr noundef %18, ptr noundef nonnull %8) #8
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %13
  %21 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  %24 = call ptr @nf_conntrack_find_get(ptr noundef %23, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %7) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 55
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = mul nsw i64 %29, -56
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %.split = getelementptr [56 x i8], ptr %31, i64 %29
  %33 = getelementptr i8, ptr %.split, i64 36
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %33, align 8
  %36 = getelementptr i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %.split, i64 44
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %34, %35
  %41 = icmp ne i64 %37, %39
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %26
  %44 = load i8, ptr %14, align 1
  switch i8 %44, label %48 [
    i8 2, label %46
    i8 10, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ @.str.2, %45 ], [ @.str.1, %43 ]
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %47, ptr noundef %5, ptr noundef %33) #9
  br label %48

48:                                               ; preds = %46, %43
  %49 = icmp eq ptr %32, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #8, !srcloc !11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !6

55:                                               ; preds = %53
  call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #8
  br label %.thread

56:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  call void @nf_ct_destroy(ptr noundef nonnull %32) #8
  br label %.thread

57:                                               ; preds = %26
  %58 = icmp eq i8 %28, 1
  %59 = ptrtoint ptr %32 to i64
  %60 = select i1 %58, i64 4, i64 1
  %61 = or i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %63 = load i24, ptr %62, align 1
  %64 = or i24 %63, 1048576
  store i24 %64, ptr %62, align 1
  store i64 %61, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %53, %55, %57, %56, %48, %22, %20, %13
  %65 = phi i32 [ 1, %57 ], [ -1, %13 ], [ -1, %20 ], [ -1, %22 ], [ -1, %48 ], [ -1, %56 ], [ -1, %55 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_get_tuplepr(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @nf_conntrack_icmpv4_error(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.nf_inet_addr, align 4
  %6 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %2, %10
  %12 = sub i32 %8, %11
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %19, label %14, !prof !6

14:                                               ; preds = %4
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 8) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %.thread3, !prof !7

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %2 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.thread3

.thread:                                          ; preds = %16, %14, %19
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #9
  br label %55

.thread3:                                         ; preds = %16, %19
  %25 = phi ptr [ %23, %19 ], [ %6, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2436
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %.thread3
  %32 = load i8, ptr %3, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = call zeroext i16 @nf_ip_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 1) #8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #9
  br label %55

38:                                               ; preds = %34, %31, %.thread3
  %39 = load i8, ptr %25, align 4
  %40 = icmp ugt i8 %39, 18
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #9
  br label %55

42:                                               ; preds = %38
  switch i8 %39, label %55 [
    i8 3, label %43
    i8 4, label %43
    i8 5, label %43
    i8 11, label %43
    i8 12, label %43
  ]

43:                                               ; preds = %42, %42, %42, %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %44, i8 0, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  %53 = add i32 %2, 8
  %54 = call i32 @nf_conntrack_inet_error(ptr poison, ptr noundef %1, i32 noundef %53, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull %5), !range !13
  br label %55

55:                                               ; preds = %43, %42, %41, %37, %.thread
  %56 = phi i32 [ -1, %.thread ], [ -1, %37 ], [ -1, %41 ], [ %54, %43 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nf_conntrack_icmp_init_net(ptr noundef writeonly captures(none) initializes((2528, 2532)) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store i32 30000, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @icmp_tuple_to_nlattr(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %7, ptr %5, align 2
  %8 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %12, ptr %4, align 1
  %13 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %17 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %17, ptr %3, align 1
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %10, %2
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i32 [ -1, %20 ], [ 0, %15 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @icmp_nlattr_tuple_size() #0 align 16 {
  %1 = load i32, ptr @icmp_nlattr_tuple_size.size, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @nla_policy_len(ptr noundef nonnull @icmp_nla_policy, i32 noundef 10) #8
  store i32 %4, ptr @icmp_nlattr_tuple_size.size, align 4
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 -22, 1) i32 @icmp_nlattr_to_tuple(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #6 align 16 {
  %4 = and i32 %2, 64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 %12, ptr %13, align 4
  %14 = icmp ugt i8 %12, 18
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = zext nneg i8 %12 to i64
  %17 = shl nuw nsw i64 1, %16
  %18 = and i64 %17, 7934
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15, %3
  %21 = and i32 %2, 128
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 4
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 37
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %20
  %32 = and i32 %2, 256
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %34, %31, %23, %15, %10, %6
  %43 = phi i32 [ -22, %6 ], [ -22, %15 ], [ -22, %10 ], [ -22, %23 ], [ -22, %34 ], [ 0, %38 ], [ 0, %31 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2159515572, i64 2159515381, i64 2159515433, i64 2159515479, i64 2159515507}
!9 = !{i64 2159515646, i64 2159515675, i64 2159515721, i64 2159515779, i64 2159515833, i64 2159515887, i64 2159515942, i64 2159515973, i64 2159516281, i64 2159516287, i64 2159516334, i64 2159516357, i64 2159516383}
!10 = !{i64 2159516855, i64 2159516666, i64 2159516716, i64 2159516762, i64 2159516790}
!11 = !{i64 2148834852, i64 2148834891, i64 2148834912, i64 2148834949, i64 2148834972, i64 2148834981}
!12 = !{i64 2150906565}
!13 = !{i32 -1, i32 2}
