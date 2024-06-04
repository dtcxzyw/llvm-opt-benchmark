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
define internal noundef i32 @ping_v6_pre_connect(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2) #1 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi ptr [ %17, %15 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %20 = call i32 @ping_common_sendmsg(i32 noundef 10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, i64 noundef 8) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %255

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false)
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 28
  br i1 %28, label %53, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %23, align 4
  %31 = icmp eq i16 %30, 10
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %23, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 752
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 536870912
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %23, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -241
  %42 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %32
  %44 = call i32 @__ipv6_addr_type(ptr noundef %33) #8
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  %47 = and i32 %44, 18
  %48 = icmp eq i32 %47, 18
  %49 = or i1 %46, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %23, i64 24
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %50, %43, %29, %25
  %54 = phi i1 [ false, %25 ], [ false, %29 ], [ true, %50 ], [ true, %43 ]
  %55 = phi i32 [ 0, %25 ], [ 0, %29 ], [ %52, %50 ], [ 0, %43 ]
  %56 = phi ptr [ null, %25 ], [ null, %29 ], [ %33, %50 ], [ %33, %43 ]
  %57 = phi i32 [ -22, %25 ], [ -97, %29 ], [ undef, %50 ], [ undef, %43 ]
  br i1 %54, label %66, label %255

58:                                               ; preds = %22
  %59 = load volatile i8, ptr %9, align 2
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %61, label %255

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = getelementptr inbounds i8, ptr %19, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i32 [ %55, %53 ], [ 0, %61 ]
  %68 = phi ptr [ %56, %53 ], [ %62, %61 ]
  %69 = phi i32 [ %57, %53 ], [ undef, %61 ]
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %67, %66 ], [ %73, %71 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %19, i64 32
  %79 = load i32, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %75, %74 ], [ %79, %77 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %68, align 4
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 255
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %19, i64 64
  %89 = load volatile i32, ptr %88, align 8
  br label %93

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %19, i64 60
  %92 = load volatile i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %90, %87, %80
  %94 = phi i32 [ %92, %90 ], [ %89, %87 ], [ %81, %80 ]
  %95 = call i32 @__ipv6_addr_type(ptr noundef %68) #8
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %95, 18
  %99 = icmp eq i32 %98, 18
  %100 = or i1 %97, %99
  %101 = icmp eq i32 %94, 0
  %102 = select i1 %100, i1 %101, i1 false
  %103 = and i32 %95, 4096
  %104 = icmp ne i32 %103, 0
  %105 = or i1 %104, %102
  br i1 %105, label %255, label %106

106:                                              ; preds = %93
  br i1 %101, label %113, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = icmp eq i32 %94, %109
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %113, label %255

113:                                              ; preds = %107, %106
  %114 = load volatile i8, ptr %9, align 2
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = and i32 %116, -4161
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %0, i64 744
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi ptr [ %121, %119 ], [ null, %113 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 73
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %0, i64 752
  %127 = load volatile i64, ptr %126, align 8
  %128 = zext i8 %125 to i16
  %129 = lshr i64 %127, 25
  %130 = trunc i64 %129 to i8
  %131 = and i8 %130, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 -1, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %128, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %7, i64 22
  store i8 %131, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %7, i64 23
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %136, i8 0, i64 9, i1 false)
  %137 = getelementptr inbounds i8, ptr %0, i64 616
  %138 = load volatile i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 452
  %141 = load volatile i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %141, ptr %142, align 8
  store i32 %94, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 72
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  %147 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 64, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %8, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @ip6_datagram_send_ctl(ptr noundef %150, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store ptr null, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %146
  %155 = phi i32 [ %69, %153 ], [ %151, %146 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  br i1 %152, label %156, label %255

156:                                              ; preds = %154, %122
  %157 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 58, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %158, ptr noundef align 8 dereferenceable(16) %19, i64 16, i1 false)
  %159 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %159, ptr noundef align 4 dereferenceable(16) %68, i64 16, i1 false)
  %160 = load i32, ptr %142, align 8
  %161 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %5, i64 24
  %163 = getelementptr inbounds i8, ptr %0, i64 560
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %162, align 8
  %165 = load i8, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %5, i64 76
  store i8 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %4, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %5, i64 77
  store i8 %168, ptr %169, align 1
  call void @security_sk_classify_flow(ptr noundef %0, ptr noundef nonnull %5) #8
  %170 = load i16, ptr %133, align 2
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds i8, ptr %5, i64 72
  %173 = load i32, ptr %172, align 8
  %174 = shl i32 %171, 20
  %175 = call i32 @llvm.bswap.i32(i32 %174)
  %176 = or i32 %175, %173
  store i32 %176, ptr %172, align 8
  %177 = call ptr @ip6_sk_dst_lookup_flow(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %68, i1 noundef zeroext false) #8
  %178 = inttoptr i64 -4096 to ptr
  %179 = icmp ugt ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %156
  %181 = ptrtoint ptr %177 to i64
  %182 = trunc i64 %181 to i32
  br label %255

183:                                              ; preds = %156
  %184 = load i32, ptr %5, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load i32, ptr %159, align 8
  %188 = and i32 %187, 255
  %189 = icmp eq i32 %188, 255
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %19, i64 64
  %192 = load volatile i32, ptr %191, align 8
  store i32 %192, ptr %5, align 8
  br label %197

193:                                              ; preds = %186
  br i1 %185, label %194, label %197

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %19, i64 60
  %196 = load volatile i32, ptr %195, align 4
  store i32 %196, ptr %5, align 8
  br label %197

197:                                              ; preds = %194, %193, %190, %183
  %198 = load i8, ptr %4, align 8
  store i8 %198, ptr %6, align 8
  %199 = load i8, ptr %167, align 1
  %200 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 0, ptr %201, align 2
  %202 = getelementptr inbounds i8, ptr %0, i64 766
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %203, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %4, i64 6
  %206 = load i16, ptr %205, align 2
  %207 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %206, ptr %207, align 2
  %208 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 10, ptr %210, align 8
  %211 = load i16, ptr %132, align 8
  %212 = icmp slt i16 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %197
  %214 = load i32, ptr %159, align 8
  %215 = and i32 %214, 255
  %216 = icmp eq i32 %215, 255
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %19, i64 58
  %219 = load volatile i8, ptr %218, align 2
  %220 = zext i8 %219 to i32
  br label %225

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %19, i64 56
  %223 = load volatile i16, ptr %222, align 8
  %224 = sext i16 %223 to i32
  br label %225

225:                                              ; preds = %221, %217
  %226 = phi i32 [ %220, %217 ], [ %224, %221 ]
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 @ip6_dst_hoplimit(ptr noundef %177) #8
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi i32 [ %229, %228 ], [ %226, %225 ]
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %132, align 8
  br label %233

233:                                              ; preds = %230, %197
  call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #8
  %234 = call i32 @ip6_append_data(ptr noundef %0, ptr noundef nonnull @ping_getfrag, ptr noundef nonnull %6, i64 noundef %2, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %177, i32 noundef 64) #8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %177, i64 208
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240, !prof !6

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %238, i64 920
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, ptr elementtype(i64) %243) #8, !srcloc !7
  br label %244

244:                                              ; preds = %240, %236
  %245 = getelementptr inbounds i8, ptr %0, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 488
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 32
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %249, ptr elementtype(i64) %249) #8, !srcloc !8
  call void @ip6_flush_pending_frames(ptr noundef %0) #8
  br label %252

250:                                              ; preds = %233
  %251 = trunc i64 %2 to i32
  call void @icmpv6_push_pending_frames(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %251) #8
  br label %252

252:                                              ; preds = %250, %244
  call void @release_sock(ptr noundef %0) #8
  call void @dst_release(ptr noundef %177) #8
  %253 = trunc i64 %2 to i32
  %254 = select i1 %235, i32 %253, i32 %234
  br label %255

255:                                              ; preds = %252, %180, %154, %107, %93, %58, %53, %18
  %256 = phi i32 [ %182, %180 ], [ %155, %154 ], [ %57, %53 ], [ %20, %18 ], [ -89, %58 ], [ -22, %93 ], [ %254, %252 ], [ -22, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  ret i32 %256
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
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  store ptr @ipv6_recv_error, ptr @pingv6_ops, align 8
  %4 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 1
  store ptr @ip6_datagram_recv_common_ctl, ptr %4, align 8
  %5 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 2
  store ptr @ip6_datagram_recv_specific_ctl, ptr %5, align 8
  %6 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 3
  store ptr @icmpv6_err_convert, ptr %6, align 8
  %7 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 4
  store ptr @ipv6_icmp_error, ptr %7, align 8
  %8 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 5
  store ptr @ipv6_chk_addr, ptr %8, align 8
  %9 = tail call i32 @inet6_register_protosw(ptr noundef nonnull @pingv6_protosw) #8
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i32 [ %9, %3 ], [ %1, %0 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pingv6_exit() local_unnamed_addr #2 align 16 {
  store ptr @dummy_ipv6_recv_error, ptr @pingv6_ops, align 8
  %1 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 1
  store ptr @dummy_ip6_datagram_recv_ctl, ptr %1, align 8
  %2 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 2
  store ptr @dummy_ip6_datagram_recv_ctl, ptr %2, align 8
  %3 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 3
  store ptr @dummy_icmpv6_err_convert, ptr %3, align 8
  %4 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 4
  store ptr @dummy_ipv6_icmp_error, ptr %4, align 8
  %5 = getelementptr inbounds %struct.pingv6_ops, ptr @pingv6_ops, i64 0, i32 5
  store ptr @dummy_ipv6_chk_addr, ptr %5, align 8
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ping_v6_net_ops) #8
  tail call void @inet6_unregister_protosw(ptr noundef nonnull @pingv6_protosw) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_ipv6_recv_error(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #1 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dummy_ip6_datagram_recv_ctl(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_icmpv6_err_convert(i8 zeroext %0, i8 zeroext %1, ptr nocapture readnone %2) #1 align 16 {
  ret i32 -97
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @dummy_ipv6_icmp_error(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i16 zeroext %3, i32 %4, ptr nocapture readnone %5) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_ipv6_chk_addr(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #1 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inet6_unregister_protosw(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ping_common_sendmsg(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_datagram_send_ctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ping_v6_proc_init_net(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @ping_v6_seq_ops, i32 noundef 16, ptr noundef null) #8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 -12, i32 0
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ping_v6_proc_exit_net(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
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
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 766
  %12 = load i16, ptr %11, align 2
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i16, ptr %14, align 4
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 240
  %18 = load volatile i32, ptr %17, align 4
  tail call void @__ip6_dgram_sock_seq_show(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %13, i16 noundef zeroext %16, i32 noundef %18, i32 noundef %10) #8
  br label %19

19:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ping_seq_start(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip6_dgram_sock_seq_show(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
