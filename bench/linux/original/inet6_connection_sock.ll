target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_csk_route_req: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_csk_route_req ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_csk_addr2sockaddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_csk_addr2sockaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_csk_xmit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_csk_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet6_csk_update_pmtu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet6_csk_update_pmtu ; .previous"

%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@__UNIQUE_ID___addressable_inet6_csk_route_req909 = internal global ptr @inet6_csk_route_req, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_csk_addr2sockaddr910 = internal global ptr @inet6_csk_addr2sockaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_csk_xmit917 = internal global ptr @inet6_csk_xmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet6_csk_update_pmtu918 = internal global ptr @inet6_csk_update_pmtu, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_inet6_csk_addr2sockaddr910, ptr @__UNIQUE_ID___addressable_inet6_csk_route_req909, ptr @__UNIQUE_ID___addressable_inet6_csk_update_pmtu918, ptr @__UNIQUE_ID___addressable_inet6_csk_xmit917], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_csk_route_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.in6_addr, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = load volatile i8, ptr %6, align 2
  %8 = zext nneg i8 %7 to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, -4161
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %3, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  tail call void @__rcu_read_lock() #6
  %20 = getelementptr inbounds i8, ptr %16, i64 112
  %21 = load volatile ptr, ptr %20, align 8
  %22 = call ptr @fl6_update_dst(ptr noundef %1, ptr noundef %21, ptr noundef nonnull %5) #6
  call void @__rcu_read_unlock() #6
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %24, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 236
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 76
  store i16 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %36 = getelementptr inbounds i8, ptr %1, i64 78
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = getelementptr inbounds i8, ptr %0, i64 560
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  call void @security_req_classify_flow(ptr noundef %2, ptr noundef %1) #6
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @ip6_dst_lookup_flow(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %22) #6
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = select i1 %43, ptr null, ptr %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fl6_update_dst(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_req_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet6_csk_addr2sockaddr(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  store i16 10, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @__ipv6_addr_type(ptr noundef %3) #6
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %11, 18
  %15 = icmp eq i32 %14, 18
  %16 = or i1 %13, %15
  %17 = select i1 %16, i32 %10, i32 0
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet6_csk_xmit(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca %struct.flowi6, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, -4161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %13, %11 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false), !annotation !5
  %16 = call fastcc ptr @inet6_csk_route_socket(ptr noundef %0, ptr noundef nonnull %4)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  %21 = sub i32 0, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 548
  store volatile i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %23, align 8
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #6
  br label %49

24:                                               ; preds = %14
  call void @__rcu_read_lock() #6
  %25 = icmp ne ptr %16, null
  %26 = getelementptr inbounds i8, ptr %1, i64 129
  %27 = load i24, ptr %26, align 1
  %28 = and i24 %27, 1048576
  %29 = icmp ne i24 %28, 0
  %30 = or i1 %25, %29
  %31 = select i1 %30, i24 1048576, i24 0
  %32 = and i24 %27, -1048577
  %33 = or disjoint i24 %31, %32
  store i24 %33, ptr %26, align 1
  %34 = ptrtoint ptr %16 to i64
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %37, ptr noundef align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 452
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 112
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 73
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = load volatile i32, ptr %46, align 8
  %48 = call i32 @ip6_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %40, ptr noundef %42, i32 noundef %45, i32 noundef %47) #6
  call void @__rcu_read_unlock() #6
  br label %49

49:                                               ; preds = %24, %18
  %50 = phi i32 [ %20, %18 ], [ %48, %24 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #6
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @inet6_csk_route_socket(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %1, i8 0, i64 88, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 516
  %16 = load i16, ptr %15, align 4
  %17 = trunc i16 %16 to i8
  %18 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %17, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %19, ptr noundef align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %14, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %23, ptr %24, align 8
  %25 = load volatile i8, ptr %4, align 2
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, -4161
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %0, i64 744
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %13
  %34 = phi ptr [ %32, %30 ], [ null, %13 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 73
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = or i32 %23, 8192
  store i32 %40, ptr %24, align 8
  br label %41

41:                                               ; preds = %39, %33
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 452
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 766
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds i8, ptr %1, i64 76
  %50 = getelementptr inbounds i8, ptr %1, i64 78
  store i16 %48, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 12
  %52 = load i16, ptr %51, align 4
  store i16 %52, ptr %49, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = getelementptr inbounds i8, ptr %0, i64 560
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %53, align 8
  tail call void @security_sk_classify_flow(ptr noundef %0, ptr noundef %1) #6
  tail call void @__rcu_read_lock() #6
  %56 = getelementptr inbounds i8, ptr %14, i64 112
  %57 = load volatile ptr, ptr %56, align 8
  %58 = call ptr @fl6_update_dst(ptr noundef %1, ptr noundef %57, ptr noundef nonnull %3) #6
  call void @__rcu_read_unlock() #6
  %59 = getelementptr inbounds i8, ptr %14, i64 80
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @__sk_dst_check(ptr noundef %0, i32 noundef %60) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %99

63:                                               ; preds = %41
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @ip6_dst_lookup_flow(ptr noundef %65, ptr noundef %0, ptr noundef %1, ptr noundef %58) #6
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %99, label %68

68:                                               ; preds = %63
  %69 = load volatile i8, ptr %4, align 2
  %70 = zext nneg i8 %69 to i32
  %71 = shl nuw i32 1, %70
  %72 = and i32 %71, -4161
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 744
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi ptr [ %76, %74 ], [ null, %68 ]
  %79 = getelementptr inbounds i8, ptr %66, i64 144
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  call void @__rcu_read_lock() #6
  %83 = getelementptr inbounds i8, ptr %66, i64 136
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 36
  %92 = load volatile i32, ptr %91, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %93

93:                                               ; preds = %90, %86, %82
  %94 = phi i32 [ 0, %82 ], [ %92, %90 ], [ 0, %86 ]
  call void @__rcu_read_unlock() #6
  br label %95

95:                                               ; preds = %93, %77
  %96 = phi i32 [ %94, %93 ], [ %80, %77 ]
  %97 = getelementptr inbounds i8, ptr %78, i64 80
  store i32 %96, ptr %97, align 8
  call void @sk_setup_caps(ptr noundef %0, ptr noundef %66) #6
  %98 = getelementptr inbounds i8, ptr %78, i64 40
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %63, %41
  %100 = phi ptr [ %61, %41 ], [ %66, %63 ], [ %66, %95 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret ptr %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_csk_update_pmtu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !5
  %4 = call fastcc ptr @inet6_csk_route_socket(ptr noundef %0, ptr noundef nonnull %3)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 16
  call void %10(ptr noundef %4, ptr noundef %0, ptr noundef null, i32 noundef %1, i1 noundef zeroext true) #6
  %11 = call fastcc ptr @inet6_csk_route_socket(ptr noundef %0, ptr noundef nonnull %3)
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  %13 = select i1 %12, ptr null, ptr %11
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi ptr [ %13, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #6
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__sk_dst_check(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_setup_caps(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2159134219}
