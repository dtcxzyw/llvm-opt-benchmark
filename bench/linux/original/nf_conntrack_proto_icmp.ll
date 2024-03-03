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
%struct.nf_conntrack_tuple_hash = type { %struct.hlist_nulls_node, %struct.nf_conntrack_tuple }
%struct.hlist_nulls_node = type { ptr, ptr }

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
define dso_local noundef zeroext i1 @icmp_pkt_to_tuple(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 0, ptr %5, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  %11 = sub i32 %7, %10
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %18, !prof !6

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  br label %24

18:                                               ; preds = %4
  %19 = icmp eq ptr %0, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %5, i32 noundef 8) #8
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, ptr null, ptr %5, !prof !7
  br label %24

24:                                               ; preds = %20, %18, %13
  %25 = phi ptr [ %17, %13 ], [ null, %18 ], [ %23, %20 ]
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i8, ptr %25, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %25, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %3, i64 37
  store i8 %34, ptr %35, align 1
  br label %36

36:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef zeroext i1 @nf_conntrack_invert_icmp_tuple(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = icmp ugt i8 %4, 18
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = zext nneg i8 %4 to i64
  %8 = lshr i64 7934, %7
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %13, ptr %14, align 4
  %15 = load i8, ptr %3, align 4
  %16 = zext i8 %15 to i64
  %17 = getelementptr [19 x i8], ptr @invmap, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 37
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 37
  store i8 %22, ptr %23, align 1
  br label %24

24:                                               ; preds = %11, %6, %2
  %25 = phi i1 [ true, %11 ], [ false, %6 ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_conntrack_icmp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i8, ptr %9, align 4
  %11 = icmp ugt i8 %10, 17
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = zext nneg i8 %10 to i64
  %14 = lshr i64 89855, %13
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2528
  %21 = load i32, ptr %20, align 4
  tail call void @__nf_ct_refresh_acct(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %21, i1 noundef zeroext true) #8
  br label %22

22:                                               ; preds = %17, %12, %8, %4
  %23 = phi i32 [ 1, %17 ], [ -1, %4 ], [ -1, %12 ], [ -1, %8 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_conntrack_inet_error(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.nf_conntrack_tuple, align 4
  %8 = alloca %struct.nf_conntrack_tuple, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %1, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %13, label %12, !prof !6

12:                                               ; preds = %6
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 120, i32 2305, i64 12) #8, !srcloc !9
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #8, !srcloc !10
  br label %13

13:                                               ; preds = %12, %6
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @nf_ct_get_tuplepr(ptr noundef %1, i32 noundef %2, i16 noundef zeroext %16, ptr noundef %18, ptr noundef nonnull %8) #8
  br i1 %19, label %20, label %67

20:                                               ; preds = %13
  %21 = call zeroext i1 @nf_ct_invert_tuple(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br i1 %21, label %22, label %67

22:                                               ; preds = %20
  %23 = load ptr, ptr %17, align 8
  %24 = call ptr @nf_conntrack_find_get(ptr noundef %23, ptr noundef nonnull @nf_ct_zone_dflt, ptr noundef nonnull %7) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 55
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = mul nsw i64 %29, -56
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = getelementptr [2 x %struct.nf_conntrack_tuple_hash], ptr %31, i64 0, i64 %29, i32 1, i32 1
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %33, align 8
  %36 = getelementptr i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %34, %35
  %41 = icmp ne i64 %37, %39
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %59

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
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 -1, ptr nonnull elementtype(i32) %32) #8, !srcloc !11
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  br label %57

54:                                               ; preds = %50
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef nonnull %32, i32 noundef 3) #8
  br label %57

57:                                               ; preds = %56, %54, %53
  br i1 %52, label %58, label %67

58:                                               ; preds = %57
  call void @nf_ct_destroy(ptr noundef nonnull %32) #8
  br label %67

59:                                               ; preds = %26
  %60 = icmp eq i8 %28, 1
  %61 = ptrtoint ptr %32 to i64
  %62 = select i1 %60, i64 4, i64 1
  %63 = or i64 %62, %61
  %64 = getelementptr inbounds i8, ptr %1, i64 129
  %65 = load i24, ptr %64, align 1
  %66 = or i24 %65, 1048576
  store i24 %66, ptr %64, align 1
  store i64 %63, ptr %9, align 8
  br label %67

67:                                               ; preds = %59, %58, %57, %48, %22, %20, %13
  %68 = phi i32 [ 1, %59 ], [ -1, %13 ], [ -1, %20 ], [ -1, %22 ], [ -1, %48 ], [ -1, %57 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_get_tuplepr(ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @nf_ct_invert_tuple(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nf_conntrack_find_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @nf_l4proto_log_invalid(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nf_conntrack_icmpv4_error(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %union.nf_inet_addr, align 4
  %6 = alloca %struct.icmphdr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %2
  %12 = sub i32 %8, %11
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %19, !prof !6

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %2 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  br label %25

19:                                               ; preds = %4
  %20 = icmp eq ptr %1, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = call i32 @skb_copy_bits(ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 8) #8
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, ptr null, ptr %6, !prof !7
  br label %25

25:                                               ; preds = %21, %19, %14
  %26 = phi ptr [ %18, %14 ], [ null, %19 ], [ %24, %21 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #9
  br label %58

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2436
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %3, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call zeroext i16 @nf_ip_checksum(ptr noundef %1, i32 noundef 0, i32 noundef %2, i8 noundef zeroext 1) #8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #9
  br label %58

42:                                               ; preds = %38, %35, %29
  %43 = load i8, ptr %26, align 4
  %44 = icmp ugt i8 %43, 18
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ptr, i8, ptr, ...) @nf_l4proto_log_invalid(ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #9
  br label %58

46:                                               ; preds = %42
  switch i8 %43, label %58 [
    i8 3, label %47
    i8 4, label %47
    i8 5, label %47
    i8 11, label %47
    i8 12, label %47
  ]

47:                                               ; preds = %46, %46, %46, %46, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 180
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  %56 = add i32 %2, 8
  %57 = call i32 @nf_conntrack_inet_error(ptr poison, ptr noundef %1, i32 noundef %56, ptr noundef %3, i8 noundef zeroext 1, ptr noundef nonnull %5), !range !13
  br label %58

58:                                               ; preds = %47, %46, %45, %41, %28
  %59 = phi i32 [ -1, %28 ], [ -1, %41 ], [ -1, %45 ], [ %57, %47 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @nf_ip_checksum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @nf_conntrack_icmp_init_net(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2528
  store i32 30000, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @icmp_tuple_to_nlattr(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 %7, ptr %5, align 2
  %8 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 2, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 36
  %12 = load i8, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 %12, ptr %4, align 1
  %13 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 37
  %17 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 %17, ptr %3, align 1
  %18 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
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
  %6 = load i32, ptr @icmp_nlattr_tuple_size.size, align 4
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @icmp_nlattr_to_tuple(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #7 align 16 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 %12, ptr %13, align 4
  %14 = icmp ugt i8 %12, 18
  br i1 %14, label %42, label %15

15:                                               ; preds = %10
  %16 = zext nneg i8 %12 to i64
  %17 = lshr i64 7934, %16
  %18 = and i64 %17, 1
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
  %30 = getelementptr inbounds i8, ptr %1, i64 37
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
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %34, %31, %23, %15, %10, %6
  %43 = phi i32 [ -22, %6 ], [ -22, %15 ], [ -22, %10 ], [ -22, %23 ], [ -22, %34 ], [ 0, %38 ], [ 0, %31 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__nf_ct_refresh_acct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_policy_len(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
