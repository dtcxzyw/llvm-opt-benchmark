; ModuleID = 'bench/linux/original/ping.ll'
source_filename = "bench/linux/original/ping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_pingv6_prot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad pingv6_prot ; .previous"

%struct.proto = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %union.anon.0, ptr, [32 x i8], %struct.list_head, ptr }
%union.anon.0 = type { ptr }
%struct.list_head = type { ptr, ptr }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.pingv6_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.inet_protosw = type { %struct.list_head, i16, i16, ptr, ptr, i8 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.proto_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.icmp6hdr = type { i8, i8, i16, %union.anon.1 }
%union.anon.1 = type { [1 x i32] }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%struct.in6_addr = type { %union.anon.2 }
%union.anon.2 = type { [4 x i32] }
%union.flowi_uli = type { i32 }
%struct.pingfakehdr = type { %struct.icmphdr, ptr, i16, i32 }
%struct.icmphdr = type { i8, i8, i16, %union.anon.5 }
%union.anon.5 = type { i32 }
%struct.ipcm6_cookie = type { %struct.sockcm_cookie, i16, i16, i16, i8, ptr }
%struct.sockcm_cookie = type { i64, i32, i32 }
%struct.ipv6_txoptions = type { %struct.refcount_struct, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.callback_head }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.callback_head = type { ptr, ptr }

@pingv6_prot = dso_local global %struct.proto { ptr @ping_close, ptr @ping_v6_pre_connect, ptr @ip6_datagram_connect_v6_only, ptr @__udp_disconnect, ptr null, ptr null, ptr @ping_init_sock, ptr null, ptr null, ptr @ipv6_setsockopt, ptr @ipv6_getsockopt, ptr null, ptr null, ptr @ping_v6_sendmsg, ptr @ping_recvmsg, ptr null, ptr @ping_bind, ptr null, ptr @ping_queue_rcv_skb, ptr null, ptr null, ptr @ping_hash, ptr @ping_unhash, ptr null, ptr @ping_get_port, ptr @ping_unhash, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i8 0, ptr null, i32 1160, i32 1008, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, %union.anon.0 zeroinitializer, ptr null, [32 x i8] c"PINGv6\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", %struct.list_head zeroinitializer, ptr null }, align 8
@__UNIQUE_ID___addressable_pingv6_prot829 = internal global ptr @pingv6_prot, section ".discard.addressable", align 8
@ping_v6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ping_v6_proc_init_net, ptr null, ptr @ping_v6_proc_exit_net, ptr null, ptr null, i64 0 }, align 8
@pingv6_ops = external dso_local local_unnamed_addr global %struct.pingv6_ops, align 8
@pingv6_protosw = internal global %struct.inet_protosw { %struct.list_head zeroinitializer, i16 2, i16 58, ptr @pingv6_prot, ptr @inet6_sockraw_ops, i8 1 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"icmp6\00", align 1
@ping_v6_seq_ops = internal constant %struct.seq_operations { ptr @ping_v6_seq_start, ptr @ping_seq_stop, ptr @ping_seq_next, ptr @ping_v6_seq_show }, align 8
@.str.1 = private unnamed_addr constant [164 x i8] c"  sl  local_address                         remote_address                        st tx_queue rx_queue tr tm->when retrnsmt   uid  timeout inode ref pointer drops\0A\00", align 1
@inet6_sockraw_ops = external dso_local constant %struct.proto_ops, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_pingv6_prot829], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_close(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -22, 1) i32 @ping_v6_pre_connect(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = icmp slt i32 %2, 24
  %5 = select i1 %4, i32 -22, i32 0
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_connect_v6_only(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__udp_disconnect(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_init_sock(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_setsockopt(ptr noundef, i32 noundef, i32 noundef, ptr, i8, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_getsockopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ping_v6_sendmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 16 {
  %4 = alloca %struct.icmp6hdr, align 8
  %5 = alloca %struct.flowi6, align 8
  %6 = alloca %struct.pingfakehdr, align 8
  %7 = alloca %struct.ipcm6_cookie, align 8
  %8 = alloca %struct.ipv6_txoptions, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %20 = call i32 @ping_common_sendmsg(i32 noundef 10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, i64 noundef 8) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %227

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 28
  br i1 %28, label %227, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %23, align 4
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %227

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 536870912
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -241
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = call i32 @__ipv6_addr_type(ptr noundef nonnull %33) #8
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %44, 18
  %48 = icmp eq i32 %47, 18
  %49 = or i1 %46, %48
  br i1 %49, label %57, label %.thread11

50:                                               ; preds = %22
  %51 = load volatile i8, ptr %9, align 2
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %.thread10, label %227

.thread10:                                        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %55, ptr %56, align 8
  br label %.thread11

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread11, label %.thread16

.thread11:                                        ; preds = %43, %57, %.thread10
  %61 = phi ptr [ %53, %.thread10 ], [ %33, %57 ], [ %33, %43 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread16

65:                                               ; preds = %.thread11
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread16

69:                                               ; preds = %65
  %70 = load i32, ptr %61, align 4
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 255
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %75 = load volatile i32, ptr %74, align 8
  br label %.thread16

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %78 = load volatile i32, ptr %77, align 4
  br label %.thread16

.thread16:                                        ; preds = %57, %.thread11, %76, %73, %65
  %79 = phi ptr [ %61, %76 ], [ %61, %73 ], [ %61, %65 ], [ %61, %.thread11 ], [ %33, %57 ]
  %80 = phi i32 [ %78, %76 ], [ %75, %73 ], [ %67, %65 ], [ %63, %.thread11 ], [ %59, %57 ]
  %81 = call i32 @__ipv6_addr_type(ptr noundef nonnull %79) #8
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %81, 18
  %85 = icmp eq i32 %84, 18
  %86 = or i1 %83, %85
  %87 = icmp eq i32 %80, 0
  %88 = select i1 %86, i1 %87, i1 false
  %89 = and i32 %81, 4096
  %90 = icmp ne i32 %89, 0
  %91 = or i1 %90, %88
  br i1 %91, label %227, label %92

92:                                               ; preds = %.thread16
  br i1 %87, label %99, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = icmp eq i32 %80, %95
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %99, label %227

99:                                               ; preds = %93, %92
  %100 = load volatile i8, ptr %9, align 2
  %101 = zext nneg i8 %100 to i32
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, -4161
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi ptr [ %107, %105 ], [ null, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 73
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %113 = load volatile i64, ptr %112, align 8
  %114 = zext i8 %111 to i16
  %115 = lshr i64 %113, 25
  %116 = trunc i64 %115 to i8
  %117 = and i8 %116, 1
  store i64 0, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 -1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %114, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 %117, ptr %121, align 2
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %122, i8 0, i64 9, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %124 = load volatile i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %127 = load volatile i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %127, ptr %128, align 8
  store i32 %80, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 64, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @ip6_datagram_send_ctl(ptr noundef %136, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.thread17, label %139

.thread17:                                        ; preds = %132
  store ptr null, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  %.pre = load i32, ptr %128, align 8
  br label %140

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  br label %227

140:                                              ; preds = %.thread17, %108
  %141 = phi i32 [ %.pre, %.thread17 ], [ %127, %108 ]
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 58, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %141, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %146, align 8
  %149 = load i8, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 77
  store i8 %152, ptr %153, align 1
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %5) #8
  %154 = load i16, ptr %119, align 2
  %155 = zext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %157 = load i32, ptr %156, align 8
  %158 = shl i32 %155, 20
  %159 = call i32 @llvm.bswap.i32(i32 %158)
  %160 = or i32 %159, %157
  store i32 %160, ptr %156, align 8
  %161 = call ptr @ip6_sk_dst_lookup_flow(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %79, i1 noundef zeroext false) #8
  %162 = icmp ugt ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %166

163:                                              ; preds = %140
  %164 = ptrtoint ptr %161 to i64
  %165 = trunc i64 %164 to i32
  br label %227

166:                                              ; preds = %140
  %167 = load i32, ptr %5, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.sink.split, label %173

.sink.split:                                      ; preds = %166
  %169 = load i32, ptr %144, align 8
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 255
  %. = select i1 %171, i64 64, i64 60
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  %.sink = load volatile i32, ptr %172, align 4
  store i32 %.sink, ptr %5, align 8
  br label %173

173:                                              ; preds = %.sink.split, %166
  %174 = load i8, ptr %4, align 8
  store i8 %174, ptr %6, align 8
  %175 = load i8, ptr %151, align 1
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %175, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 0, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 766
  %179 = load i16, ptr %178, align 2
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %182 = load i16, ptr %181, align 2
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %182, ptr %183, align 2
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 10, ptr %186, align 8
  %187 = load i16, ptr %118, align 8
  %188 = icmp slt i16 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %173
  %190 = load i32, ptr %144, align 8
  %191 = and i32 %190, 255
  %192 = icmp eq i32 %191, 255
  br i1 %192, label %.thread18, label %196

.thread18:                                        ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %194 = load volatile i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  br label %203

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %198 = load volatile i16, ptr %197, align 8
  %199 = zext nneg i16 %198 to i32
  %200 = icmp slt i16 %198, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call i32 @ip6_dst_hoplimit(ptr noundef %161) #8
  br label %203

203:                                              ; preds = %.thread18, %201, %196
  %204 = phi i32 [ %202, %201 ], [ %199, %196 ], [ %195, %.thread18 ]
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %118, align 8
  br label %206

206:                                              ; preds = %203, %173
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #8
  %207 = call i32 @ip6_append_data(ptr noundef %0, ptr noundef nonnull @ping_getfrag, ptr noundef nonnull %6, i64 noundef %2, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %161, i32 noundef 64) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213, !prof !6

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 920
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, ptr elementtype(i64) %216) #8, !srcloc !7
  br label %217

217:                                              ; preds = %213, %209
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #8, !srcloc !8
  call void @ip6_flush_pending_frames(ptr noundef %0) #8
  br label %225

223:                                              ; preds = %206
  %224 = trunc i64 %2 to i32
  call void @icmpv6_push_pending_frames(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %224) #8
  br label %225

225:                                              ; preds = %223, %217
  %226 = phi i32 [ %224, %223 ], [ %207, %217 ]
  call void @release_sock(ptr noundef %0) #8
  call void @dst_release(ptr noundef %161) #8
  br label %227

227:                                              ; preds = %139, %25, %29, %225, %163, %93, %.thread16, %50, %18
  %228 = phi i32 [ %165, %163 ], [ %137, %139 ], [ %20, %18 ], [ -89, %50 ], [ -22, %.thread16 ], [ %226, %225 ], [ -22, %93 ], [ -22, %25 ], [ -97, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_recvmsg(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_bind(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_queue_rcv_skb(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_hash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_unhash(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_get_port(ptr noundef, i16 noundef zeroext) #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @pingv6_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ping_v6_net_ops) #8
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store ptr @ipv6_recv_error, ptr @pingv6_ops, align 8
  store ptr @ip6_datagram_recv_common_ctl, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 8), align 8
  store ptr @ip6_datagram_recv_specific_ctl, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 16), align 8
  store ptr @icmpv6_err_convert, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 24), align 8
  store ptr @ipv6_icmp_error, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 32), align 8
  store ptr @ipv6_chk_addr, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 40), align 8
  %4 = tail call i32 @inet6_register_protosw(ptr noundef nonnull @pingv6_protosw) #8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_recv_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_common_ctl(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_datagram_recv_specific_ctl(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @icmpv6_err_convert(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ipv6_icmp_error(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_chk_addr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_register_protosw(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pingv6_exit() local_unnamed_addr #2 align 16 {
  store ptr @dummy_ipv6_recv_error, ptr @pingv6_ops, align 8
  store ptr @dummy_ip6_datagram_recv_ctl, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 8), align 8
  store ptr @dummy_ip6_datagram_recv_ctl, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 16), align 8
  store ptr @dummy_icmpv6_err_convert, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 24), align 8
  store ptr @dummy_ipv6_icmp_error, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 32), align 8
  store ptr @dummy_ipv6_chk_addr, ptr getelementptr inbounds nuw (i8, ptr @pingv6_ops, i64 40), align 8
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ping_v6_net_ops) #8
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @pingv6_protosw) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_ipv6_recv_error(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #1 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dummy_ip6_datagram_recv_ctl(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_icmpv6_err_convert(i8 zeroext %0, i8 zeroext %1, ptr readnone captures(none) %2) #1 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dummy_ipv6_icmp_error(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i16 zeroext %3, i32 %4, ptr readnone captures(none) %5) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_ipv6_chk_addr(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #1 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_unregister_protosw(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_common_sendmsg(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_sk_classify_flow(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip6_sk_dst_lookup_flow(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_append_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_getfrag(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip6_flush_pending_frames(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_push_pending_frames(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -12, 1) i32 @ping_v6_proc_init_net(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @ping_v6_seq_ops, i32 noundef 16, ptr noundef null) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ping_v6_proc_exit_net(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str, ptr noundef %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ping_v6_seq_start(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call ptr @ping_seq_start(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 10) #8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ping_seq_stop(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ping_seq_next(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ping_v6_seq_show(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 766
  %11 = load i16, ptr %10, align 2
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = tail call i16 @llvm.bswap.i16(i16 %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load volatile i32, ptr %16, align 4
  tail call void @__ip6_dgram_sock_seq_show(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %12, i16 noundef zeroext %15, i32 noundef %17, i32 noundef %9) #8
  br label %18

18:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ping_seq_start(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip6_dgram_sock_seq_show(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2148764069, i64 2148764108, i64 2148764129, i64 2148764166, i64 2148764189, i64 2148764059}
!8 = !{i64 2159552765}
