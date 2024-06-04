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
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  %45 = select i1 %44, ptr null, ptr %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret ptr %45
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
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  %22 = sub i32 0, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 548
  store volatile i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 488
  store i64 0, ptr %24, align 8
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #6
  br label %50

25:                                               ; preds = %14
  call void @__rcu_read_lock() #6
  %26 = icmp ne ptr %16, null
  %27 = getelementptr inbounds i8, ptr %1, i64 129
  %28 = load i24, ptr %27, align 1
  %29 = and i24 %28, 1048576
  %30 = icmp ne i24 %29, 0
  %31 = or i1 %26, %30
  %32 = select i1 %31, i24 1048576, i24 0
  %33 = and i24 %28, -1048577
  %34 = or disjoint i24 %32, %33
  store i24 %34, ptr %27, align 1
  %35 = ptrtoint ptr %16 to i64
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %38, ptr noundef align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 452
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %15, i64 112
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 73
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds i8, ptr %0, i64 448
  %48 = load volatile i32, ptr %47, align 8
  %49 = call i32 @ip6_xmit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %41, ptr noundef %43, i32 noundef %46, i32 noundef %48) #6
  call void @__rcu_read_unlock() #6
  br label %50

50:                                               ; preds = %25, %19
  %51 = phi i32 [ %21, %19 ], [ %49, %25 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #6
  ret i32 %51
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
  br i1 %62, label %63, label %100

63:                                               ; preds = %41
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @ip6_dst_lookup_flow(ptr noundef %65, ptr noundef %0, ptr noundef %1, ptr noundef %58) #6
  %67 = inttoptr i64 -4096 to ptr
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %100, label %69

69:                                               ; preds = %63
  %70 = load volatile i8, ptr %4, align 2
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, -4161
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 744
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %69
  %79 = phi ptr [ %77, %75 ], [ null, %69 ]
  %80 = getelementptr inbounds i8, ptr %66, i64 144
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  call void @__rcu_read_lock() #6
  %84 = getelementptr inbounds i8, ptr %66, i64 136
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 16
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 36
  %93 = load volatile i32, ptr %92, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  br label %94

94:                                               ; preds = %91, %87, %83
  %95 = phi i32 [ 0, %83 ], [ %93, %91 ], [ 0, %87 ]
  call void @__rcu_read_unlock() #6
  br label %96

96:                                               ; preds = %94, %78
  %97 = phi i32 [ %95, %94 ], [ %81, %78 ]
  %98 = getelementptr inbounds i8, ptr %79, i64 80
  store i32 %97, ptr %98, align 8
  call void @sk_setup_caps(ptr noundef %0, ptr noundef %66) #6
  %99 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %63, %41
  %101 = phi ptr [ %61, %41 ], [ %66, %63 ], [ %66, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret ptr %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_xmit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet6_csk_update_pmtu(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.flowi6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !5
  %4 = call fastcc ptr @inet6_csk_route_socket(ptr noundef %0, ptr noundef nonnull %3)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 16
  call void %11(ptr noundef %4, ptr noundef %0, ptr noundef null, i32 noundef %1, i1 noundef zeroext true) #6
  %12 = call fastcc ptr @inet6_csk_route_socket(ptr noundef %0, ptr noundef nonnull %3)
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  %15 = select i1 %14, ptr null, ptr %12
  br label %16

16:                                               ; preds = %7, %2
  %17 = phi ptr [ %15, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #6
  ret ptr %17
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
