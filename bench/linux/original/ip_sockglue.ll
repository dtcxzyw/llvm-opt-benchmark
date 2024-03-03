target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_cmsg_recv_offset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_cmsg_recv_offset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_icmp_error: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_icmp_error ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_sock_set_tos: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_sock_set_tos ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_sock_set_freebind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_sock_set_freebind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_sock_set_recverr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_sock_set_recverr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_sock_set_mtu_discover: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_sock_set_mtu_discover ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_sock_set_pktinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_sock_set_pktinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_setsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_setsockopt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_getsockopt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_getsockopt ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.67 }
%struct.atomic_t = type { i32 }
%union.anon.67 = type { i64 }
%struct.pcpu_hot = type { %union.anon.114 }
%union.anon.114 = type { %struct.anon.115, [16 x i8] }
%struct.anon.115 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.in_pktinfo = type { i32, %struct.in_addr, %struct.in_addr }
%struct.anon.66 = type { %struct.sock_extended_err, %struct.sockaddr_in }
%struct.sock_extended_err = type { i32, i8, i8, i8, i8, i32, %union.anon.59 }
%union.anon.59 = type { i32 }
%struct.ip_mreqn = type { %struct.in_addr, %struct.in_addr, i32 }
%struct.ip_mreq_source = type { i32, i32, i32 }
%struct.compat_group_req = type <{ i32, %struct.__kernel_sockaddr_storage }>
%struct.__kernel_sockaddr_storage = type { %union.anon.116 }
%union.anon.116 = type { ptr, [120 x i8] }
%struct.group_req = type { i32, %struct.__kernel_sockaddr_storage }
%struct.compat_group_source_req = type <{ i32, %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage }>
%struct.group_source_req = type { i32, %struct.__kernel_sockaddr_storage, %struct.__kernel_sockaddr_storage }
%struct.sockptr_t = type { %union.anon.4, i8 }
%union.anon.4 = type { ptr }
%struct.msghdr = type { ptr, i32, i32, %struct.iov_iter, %union.anon.2, i8, i32, i64, ptr, ptr, ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon, %union.anon.1 }
%union.anon = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { ptr }
%struct.ip_msfilter = type { i32, i32, i32, i32, %union.anon.95 }
%union.anon.95 = type { [1 x i32] }
%struct.compat_group_filter = type { %union.anon.118 }
%union.anon.118 = type { %struct.anon.119 }
%struct.anon.119 = type <{ i32, %struct.__kernel_sockaddr_storage, i32, i32, [1 x %struct.__kernel_sockaddr_storage] }>
%struct.group_filter = type { %union.anon.121 }
%union.anon.121 = type { %struct.anon.122 }
%struct.anon.122 = type { i32, %struct.__kernel_sockaddr_storage, i32, i32, [1 x %struct.__kernel_sockaddr_storage] }

@__UNIQUE_ID___addressable_ip_cmsg_recv_offset803 = internal global ptr @ip_cmsg_recv_offset, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_icmp_error809 = internal global ptr @ip_icmp_error, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_sock_set_tos814 = internal global ptr @ip_sock_set_tos, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_sock_set_freebind815 = internal global ptr @ip_sock_set_freebind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_sock_set_recverr816 = internal global ptr @ip_sock_set_recverr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_sock_set_mtu_discover818 = internal global ptr @ip_sock_set_mtu_discover, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_sock_set_pktinfo819 = internal global ptr @ip_sock_set_pktinfo, section ".discard.addressable", align 8
@ip4_min_ttl = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_ip_setsockopt840 = internal global ptr @ip_setsockopt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_getsockopt863 = internal global ptr @ip_getsockopt, section ".discard.addressable", align 8
@ip_tos2prio = external dso_local local_unnamed_addr constant [16 x i8], align 16
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_ip_cmsg_recv_offset803, ptr @__UNIQUE_ID___addressable_ip_getsockopt863, ptr @__UNIQUE_ID___addressable_ip_icmp_error809, ptr @__UNIQUE_ID___addressable_ip_setsockopt840, ptr @__UNIQUE_ID___addressable_ip_sock_set_freebind815, ptr @__UNIQUE_ID___addressable_ip_sock_set_mtu_discover818, ptr @__UNIQUE_ID___addressable_ip_sock_set_pktinfo819, ptr @__UNIQUE_ID___addressable_ip_sock_set_recverr816, ptr @__UNIQUE_ID___addressable_ip_sock_set_tos814], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_cmsg_recv_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i16], align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [56 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.in_pktinfo, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 752
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 511
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %235, label %20

20:                                               ; preds = %5
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #14
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef align 8 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %2, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %32, ptr %33, align 4
  %34 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #14
  %35 = and i64 %17, 510
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %235, label %37

37:                                               ; preds = %23, %20
  %38 = phi i64 [ %35, %23 ], [ %18, %20 ]
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !annotation !6
  %42 = getelementptr inbounds i8, ptr %2, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  %52 = and i64 %38, 509
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %235, label %54

54:                                               ; preds = %41, %37
  %55 = phi i64 [ %52, %41 ], [ %38, %37 ]
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %2, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 180
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %65) #14
  %67 = and i64 %55, -5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %235, label %69

69:                                               ; preds = %58, %54
  %70 = phi i64 [ %67, %58 ], [ %55, %54 ]
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %2, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = zext i8 %75 to i32
  %79 = getelementptr inbounds i8, ptr %2, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr i8, ptr %84, i64 20
  %86 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %78, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %77, %73
  %88 = and i64 %70, -9
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %235, label %90

90:                                               ; preds = %87, %69
  %91 = phi i64 [ %88, %87 ], [ %70, %69 ]
  %92 = and i64 %91, 16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !6
  %97 = getelementptr inbounds i8, ptr %2, i64 52
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %2, i64 44
  %102 = call i32 @__ip_options_echo(ptr noundef %96, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %101) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 4
  br label %114

108:                                              ; preds = %100
  call void @ip_options_undo(ptr noundef nonnull %13) #14
  %109 = getelementptr inbounds i8, ptr %13, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %13, i64 16
  %113 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef %111, ptr noundef %112) #14
  br label %114

114:                                              ; preds = %108, %104, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #14
  %115 = and i64 %91, -17
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %235, label %117

117:                                              ; preds = %114, %90
  %118 = phi i64 [ %115, %114 ], [ %91, %90 ]
  %119 = and i64 %118, 32
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  store i32 0, ptr %11, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !6
  %122 = call i32 @security_socket_getpeersec_dgram(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %12, align 4
  %126 = call i32 @security_secid_to_secctx(i32 noundef %125, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef %129, ptr noundef %130) #14
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  call void @security_release_secctx(ptr noundef %132, i32 noundef %133) #14
  br label %134

134:                                              ; preds = %128, %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %135 = and i64 %118, -33
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %235, label %137

137:                                              ; preds = %134, %117
  %138 = phi i64 [ %135, %134 ], [ %118, %117 ]
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %191, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  %142 = getelementptr inbounds i8, ptr %2, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 178
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = getelementptr inbounds i8, ptr %2, i64 200
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds i8, ptr %2, i64 112
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %2, i64 116
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %153
  %159 = sub i32 %155, %158
  %160 = icmp sgt i32 %159, 3
  br i1 %160, label %161, label %165, !prof !7

161:                                              ; preds = %141
  %162 = shl i64 %152, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr i8, ptr %149, i64 %163
  br label %171

165:                                              ; preds = %141
  %166 = icmp eq ptr %2, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %153, ptr noundef nonnull %8, i32 noundef 4) #14
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, ptr null, ptr %8, !prof !8
  br label %171

171:                                              ; preds = %167, %165, %161
  %172 = phi ptr [ %164, %161 ], [ null, %165 ], [ %170, %167 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %188, label %174

174:                                              ; preds = %171
  store i16 2, ptr %9, align 4
  %175 = load ptr, ptr %142, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 180
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %181, ptr %182, align 4
  %183 = getelementptr i8, ptr %172, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %184, ptr %185, align 2
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %186, align 4
  %187 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 16, ptr noundef nonnull %9) #14
  br label %188

188:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  %189 = and i64 %138, -65
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %235, label %191

191:                                              ; preds = %188, %137
  %192 = phi i64 [ %189, %188 ], [ %138, %137 ]
  %193 = and i64 %192, 128
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %224, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !6
  %196 = getelementptr inbounds i8, ptr %2, i64 128
  %197 = getelementptr inbounds i8, ptr %2, i64 136
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %7, align 4
  %199 = load i8, ptr %196, align 8
  %200 = and i8 %199, 96
  %201 = icmp eq i8 %200, 64
  br i1 %201, label %202, label %223

202:                                              ; preds = %195
  %203 = icmp eq i32 %4, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %2, i64 192
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 178
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %2, i64 200
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, %3
  %218 = call i32 @skb_checksum(ptr noundef %2, i32 noundef %217, i32 noundef %4, i32 noundef 0) #14
  %219 = xor i32 %218, -1
  %220 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %198, i32 %219) #15, !srcloc !9
  store i32 %220, ptr %7, align 4
  br label %221

221:                                              ; preds = %204, %202
  %222 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 23, i32 noundef 4, ptr noundef nonnull %7) #14
  br label %223

223:                                              ; preds = %221, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %224

224:                                              ; preds = %223, %191
  %225 = and i64 %192, 256
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !6
  %228 = getelementptr inbounds i8, ptr %2, i64 62
  %229 = load i16, ptr %228, align 2
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = zext i16 %229 to i32
  store i32 %232, ptr %6, align 4
  %233 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 25, i32 noundef 4, ptr noundef nonnull %6) #14
  br label %234

234:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %235

235:                                              ; preds = %234, %224, %188, %134, %114, %87, %58, %41, %23, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_cmsg_send(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %12, %10 ], [ null, %4 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %143, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 34
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  %21 = getelementptr inbounds i8, ptr %2, i64 33
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  br label %27

27:                                               ; preds = %129, %16
  %28 = phi ptr [ %14, %16 ], [ %141, %129 ]
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %143

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %32, %34
  %37 = add i64 %36, %35
  %38 = icmp ugt i64 %29, %37
  br i1 %38, label %143, label %39

39:                                               ; preds = %31
  br i1 %3, label %40, label %67

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %28, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 50
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  %49 = icmp ult i64 %29, 36
  br i1 %49, label %143, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %28, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %28, i64 24
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, -65536
  %56 = zext i32 %55 to i64
  %57 = or i64 %52, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %143

59:                                               ; preds = %50
  %60 = getelementptr i8, ptr %28, i64 32
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 %61, ptr %25, align 4
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr i8, ptr %28, i64 28
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %26, align 8
  br label %129

67:                                               ; preds = %44, %40, %39
  %68 = getelementptr inbounds i8, ptr %28, i64 8
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %129 [
    i32 1, label %70
    i32 0, label %73
  ]

70:                                               ; preds = %67
  %71 = tail call i32 @__sock_cmsg_send(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %2) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %129, label %143

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %28, i64 12
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %143 [
    i32 7, label %76
    i32 8, label %83
    i32 2, label %93
    i32 1, label %102
    i32 52, label %120
  ]

76:                                               ; preds = %73
  %77 = trunc i64 %29 to i32
  %78 = add i32 %77, -16
  %79 = getelementptr i8, ptr %28, i64 16
  %80 = tail call i32 @llvm.smin.i32(i32 %78, i32 40)
  %81 = tail call i32 @ip_options_get(ptr noundef %6, ptr noundef %24, ptr %79, i8 1, i32 noundef %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %129, label %143

83:                                               ; preds = %73
  %84 = icmp eq i64 %29, 28
  br i1 %84, label %85, label %143

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %28, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 %87, ptr %22, align 4
  br label %90

90:                                               ; preds = %89, %85
  %91 = getelementptr i8, ptr %28, i64 20
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %23, align 8
  br label %129

93:                                               ; preds = %73
  %94 = icmp eq i64 %29, 20
  br i1 %94, label %95, label %143

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %28, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -256
  %99 = icmp ult i32 %98, -255
  br i1 %99, label %143, label %100

100:                                              ; preds = %95
  %101 = trunc i32 %97 to i8
  store i8 %101, ptr %21, align 1
  br label %129

102:                                              ; preds = %73
  switch i64 %29, label %143 [
    i64 20, label %103
    i64 17, label %106
  ]

103:                                              ; preds = %102
  %104 = getelementptr i8, ptr %28, i64 16
  %105 = load i32, ptr %104, align 4
  br label %110

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %28, i64 16
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i32 [ %105, %103 ], [ %109, %106 ]
  %112 = icmp ugt i32 %111, 255
  br i1 %112, label %143, label %113

113:                                              ; preds = %110
  %114 = trunc i32 %111 to i16
  store i16 %114, ptr %19, align 2
  %115 = lshr i32 %111, 1
  %116 = and i32 %115, 15
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr [16 x i8], ptr @ip_tos2prio, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %119, ptr %20, align 4
  br label %129

120:                                              ; preds = %73
  %121 = icmp eq i64 %29, 20
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %28, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -256
  %126 = icmp ult i32 %125, -255
  br i1 %126, label %143, label %127

127:                                              ; preds = %122
  %128 = trunc i32 %124 to i8
  store i8 %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %127, %113, %100, %90, %76, %70, %67, %64
  %130 = load ptr, ptr %17, align 8
  %131 = load i64, ptr %7, align 8
  %132 = load i64, ptr %28, align 8
  %133 = add i64 %132, 7
  %134 = and i64 %133, -8
  %135 = getelementptr i8, ptr %28, i64 %134
  %136 = getelementptr i8, ptr %135, i64 16
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %130 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %139, %131
  %141 = select i1 %140, ptr null, ptr %135
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %27, !llvm.loop !10

143:                                              ; preds = %129, %122, %120, %110, %102, %95, %93, %83, %76, %73, %70, %50, %48, %31, %27, %13
  %144 = phi i32 [ 0, %13 ], [ -22, %31 ], [ -22, %27 ], [ -22, %50 ], [ -22, %48 ], [ %71, %70 ], [ %81, %76 ], [ -22, %93 ], [ -22, %95 ], [ -22, %102 ], [ -22, %110 ], [ -22, %120 ], [ -22, %122 ], [ -22, %73 ], [ 0, %129 ], [ -22, %83 ]
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_cmsg_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_options_get(ptr noundef, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 514
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 3
  br i1 %8, label %9, label %59

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 255
  br i1 %12, label %59, label %13

13:                                               ; preds = %9
  %14 = icmp eq i8 %1, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3264, i64 noundef 40) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi ptr [ %17, %15 ], [ null, %13 ]
  %20 = icmp ne ptr %19, null
  %21 = or i1 %14, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %5, i64 968
  tail call void @mutex_lock(ptr noundef %23) #14
  %24 = getelementptr inbounds i8, ptr %5, i64 960
  br label %25

25:                                               ; preds = %29, %22
  %26 = phi ptr [ %24, %22 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %25, !llvm.loop !13

33:                                               ; preds = %29
  br i1 %14, label %35, label %34

34:                                               ; preds = %33
  tail call void @mutex_unlock(ptr noundef %23) #14
  tail call void @kfree(ptr noundef %19) #14
  br label %59

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %27, align 8
  store volatile ptr %37, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef %23) #14
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void %39(ptr noundef %0) #14
  br label %42

42:                                               ; preds = %41, %35
  store ptr %0, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 24
  tail call void @call_rcu(ptr noundef %43, ptr noundef nonnull @ip_ra_destroy_rcu) #14
  br label %59

44:                                               ; preds = %25
  br i1 %20, label %46, label %45

45:                                               ; preds = %44
  tail call void @mutex_unlock(ptr noundef %23) #14
  br label %59

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %2, ptr %48, align 8
  store volatile ptr null, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  store volatile ptr %19, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 1, ptr elementtype(i32) %49) #14, !srcloc !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !8

52:                                               ; preds = %46
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !7

56:                                               ; preds = %52, %46
  %57 = phi i32 [ 2, %46 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef %57) #14
  br label %58

58:                                               ; preds = %56, %52
  tail call void @mutex_unlock(ptr noundef %23) #14
  br label %59

59:                                               ; preds = %58, %45, %42, %34, %18, %9, %3
  %60 = phi i32 [ -98, %34 ], [ 0, %42 ], [ 0, %58 ], [ -105, %45 ], [ -22, %9 ], [ -22, %3 ], [ -12, %18 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_ra_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #14, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #14
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @sk_free(ptr noundef %3) #14
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr i8, ptr %0, i64 -24
  tail call void @kfree(ptr noundef %14) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_icmp_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %71, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 68
  store i8 2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 69
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %7, i64 70
  store i8 %21, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %7, i64 71
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 0, ptr %25, align 4
  %26 = getelementptr i8, ptr %17, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %13, i64 %29
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds i8, ptr %7, i64 80
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 82
  store i16 %3, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %7, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %5 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = tail call ptr @skb_pull(ptr noundef nonnull %7, i32 noundef %42) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %70, label %45

45:                                               ; preds = %9
  %46 = getelementptr inbounds i8, ptr %0, i64 752
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1024
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = load i16, ptr %14, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 4
  switch i8 %55, label %61 [
    i8 3, label %56
    i8 11, label %56
    i8 12, label %56
  ]

56:                                               ; preds = %50, %50, %50
  %57 = getelementptr i8, ptr %54, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 2
  tail call void @ip_icmp_error_rfc4884(ptr noundef nonnull %7, ptr noundef %25, i32 noundef 8, i32 noundef %60) #14
  br label %61

61:                                               ; preds = %56, %50, %45
  %62 = load ptr, ptr %37, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i16
  store i16 %67, ptr %14, align 2
  %68 = tail call i32 @sock_queue_err_skb(ptr noundef %0, ptr noundef nonnull %7) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %61, %9
  tail call void @kfree_skb_reason(ptr noundef nonnull %7, i32 noundef 2) #14
  br label %71

71:                                               ; preds = %70, %61, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_queue_err_skb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_local_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__alloc_skb(i32 noundef 20, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @skb_put(ptr noundef nonnull %11, i32 noundef 20) #14
  %15 = getelementptr inbounds i8, ptr %11, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %11, i64 180
  store i16 %22, ptr %23, align 4
  %24 = and i64 %21, 65535
  %25 = getelementptr i8, ptr %18, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 68
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %11, i64 69
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %11, i64 70
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %11, i64 71
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %11, i64 72
  store i32 %4, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 76
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load i16, ptr %23, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = ptrtoint ptr %26 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds i8, ptr %11, i64 80
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 82
  store i16 %3, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %11, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %34, i64 %46
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %11, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 116
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %55, %57
  br i1 %58, label %59, label %60, !prof !8

59:                                               ; preds = %13
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #14, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #14, !srcloc !19
  unreachable

60:                                               ; preds = %13
  %61 = and i64 %51, 4294967295
  %62 = getelementptr i8, ptr %48, i64 %61
  store ptr %62, ptr %15, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %34 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds i8, ptr %11, i64 178
  store i16 %66, ptr %67, align 2
  %68 = tail call i32 @sock_queue_err_skb(ptr noundef %0, ptr noundef nonnull %11) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  tail call void @kfree_skb_reason(ptr noundef nonnull %11, i32 noundef 2) #14
  br label %71

71:                                               ; preds = %70, %60, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.66, align 4
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %7 = tail call ptr @sock_dequeue_err_skb(ptr noundef %0) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %136, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 32
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %2, %13 ], [ %11, %9 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = tail call i32 @skb_copy_datagram_iter(ptr noundef %7, i32 noundef 0, ptr noundef %19, i32 noundef %18) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef %7, i32 noundef 2) #14
  br label %136

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %7, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = getelementptr inbounds i8, ptr %0, i64 616
  %32 = load volatile i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %38 = icmp eq i64 %37, 0
  %39 = and i32 %32, 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %53

42:                                               ; preds = %23
  %43 = icmp eq i64 %34, 0
  %44 = and i32 %32, 16
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i64, ptr %30, align 8
  %49 = icmp eq i64 %48, 0
  %50 = and i32 %32, 64
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47, %42, %23
  tail call void @__sock_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef %7) #14
  br label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 600
  store volatile i64 %34, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = load volatile i64, ptr %35, align 8
  %58 = and i64 %57, 524288
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %7, i64 129
  %62 = load i24, ptr %61, align 1
  %63 = and i24 %62, 1024
  %64 = icmp eq i24 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @__sock_recv_wifi_status(ptr noundef %1, ptr noundef %0, ptr noundef %7) #14
  br label %66

66:                                               ; preds = %65, %60, %56
  %67 = icmp eq ptr %6, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %7, i64 68
  %70 = load i8, ptr %69, align 4
  %71 = add i8 %70, -1
  %72 = icmp ult i8 %71, 2
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %7, i64 82
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73, %68
  store i16 2, ptr %6, align 4
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 180
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %7, i64 80
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %7, i64 82
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %92, align 4
  store i32 16, ptr %3, align 4
  br label %93

93:                                               ; preds = %77, %73, %66
  %94 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef align 4 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %7, i64 68
  %97 = load i8, ptr %96, align 4
  switch i8 %97, label %98 [
    i8 2, label %115
    i8 1, label %131
  ]

98:                                               ; preds = %93
  %99 = load volatile i32, ptr %31, align 8
  %100 = and i32 %99, 1024
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %131, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %7, i64 40
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %131, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 180
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %106, %93
  store i16 2, ptr %95, align 4
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 180
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 752
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 511
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds i8, ptr %7, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void @ip_cmsg_recv_offset(ptr noundef %1, ptr noundef %130, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  br label %131

131:                                              ; preds = %128, %115, %102, %98, %93
  %132 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 0, i32 noundef 11, i32 noundef 32, ptr noundef nonnull %5) #14
  %133 = getelementptr inbounds i8, ptr %1, i64 68
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 8192
  store i32 %135, ptr %133, align 4
  call void @consume_skb(ptr noundef nonnull %7) #14
  br label %136

136:                                              ; preds = %131, %22, %4
  %137 = phi i32 [ %20, %22 ], [ %18, %131 ], [ -11, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %137
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_dequeue_err_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ip_sock_set_tos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 780
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 514
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  %8 = and i32 %1, -4
  %9 = and i8 %4, 3
  %10 = zext nneg i8 %9 to i32
  %11 = or disjoint i32 %8, %10
  %12 = select i1 %7, i32 %11, i32 %1
  %13 = zext i8 %4 to i32
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = trunc i32 %12 to i8
  store volatile i8 %16, ptr %3, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr [16 x i8], ptr @ip_tos2prio, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 448
  store volatile i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26, ptr null, ptr elementtype(ptr) %26) #14, !srcloc !20
  tail call void @dst_release(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_sock_set_tos(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @sockopt_lock_sock(ptr noundef %0) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 780
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 514
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %6, 1
  %8 = and i32 %1, -4
  %9 = and i8 %4, 3
  %10 = zext nneg i8 %9 to i32
  %11 = or disjoint i32 %8, %10
  %12 = select i1 %7, i32 %11, i32 %1
  %13 = zext i8 %4 to i32
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %2
  %16 = trunc i32 %12 to i8
  store volatile i8 %16, ptr %3, align 4
  %17 = lshr i8 %16, 1
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr [16 x i8], ptr @ip_tos2prio, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 448
  store volatile i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  store volatile i16 -1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26, ptr null, ptr elementtype(ptr) %26) #14, !srcloc !20
  tail call void @dst_release(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %15, %2
  tail call void @sockopt_release_sock(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_lock_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_sock_set_freebind(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 8, ptr elementtype(i8) %2) #14, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_sock_set_recverr(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 753
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 2, ptr elementtype(i8) %2) #14, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local noundef i32 @ip_sock_set_mtu_discover(ptr noundef %0, i32 noundef %1) #5 align 16 {
  %3 = icmp ugt i32 %1, 5
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 783
  store volatile i8 %5, ptr %6, align 1
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_sock_set_pktinfo(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 1, ptr elementtype(i8) %2) #14, !srcloc !21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_ip_setsockopt(ptr noundef %0, i32 %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ip_mreqn, align 8
  %11 = alloca %struct.ip_mreqn, align 8
  %12 = alloca %struct.ip_mreq_source, align 4
  %13 = alloca %struct.ip_mreqn, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4
  %16 = add i32 %2, -35
  %17 = icmp ult i32 %16, 14
  switch i32 %2, label %54 [
    i32 8, label %18
    i32 12, label %18
    i32 6, label %18
    i32 13, label %18
    i32 7, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 10, label %18
    i32 11, label %18
    i32 5, label %18
    i32 15, label %18
    i32 18, label %18
    i32 19, label %18
    i32 21, label %18
    i32 22, label %18
    i32 24, label %18
    i32 50, label %18
    i32 33, label %18
    i32 49, label %18
    i32 34, label %18
    i32 20, label %18
    i32 23, label %18
    i32 25, label %18
    i32 26, label %18
    i32 51, label %18
  ]

18:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %19 = icmp ugt i32 %5, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = and i8 %4, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef 4) #14
  %25 = trunc i64 %24 to i32
  br label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 1
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ 0, %26 ], [ %25, %23 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %578

31:                                               ; preds = %18
  %32 = icmp eq i32 %5, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !6
  %34 = and i8 %4, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 1) #14
  %38 = trunc i64 %37 to i32
  br label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ 0, %39 ], [ %38, %36 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %577

44:                                               ; preds = %41
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %47

47:                                               ; preds = %44, %31, %28
  %48 = icmp eq i32 %2, 5
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %7, align 4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i8
  %53 = call i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext %52, ptr noundef null), !range !22
  br label %578

54:                                               ; preds = %47, %6
  %55 = add i32 %2, -213
  %56 = icmp ult i32 %55, -13
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @ip_mroute_setsockopt(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #14
  br label %578

59:                                               ; preds = %54
  switch i32 %2, label %263 [
    i32 8, label %60
    i32 12, label %66
    i32 13, label %72
    i32 6, label %78
    i32 7, label %84
    i32 18, label %90
    i32 20, label %96
    i32 25, label %102
    i32 11, label %113
    i32 26, label %124
    i32 15, label %132
    i32 3, label %140
    i32 34, label %150
    i32 49, label %158
    i32 19, label %168
    i32 22, label %189
    i32 24, label %199
    i32 2, label %205
    i32 21, label %216
    i32 33, label %228
    i32 10, label %244
    i32 1, label %250
    i32 51, label %252
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 752
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 1, ptr elementtype(i8) %61) #14, !srcloc !21
  br label %578

65:                                               ; preds = %60
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -2, ptr elementtype(i8) %61) #14, !srcloc !23
  br label %578

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %0, i64 752
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 2, ptr elementtype(i8) %67) #14, !srcloc !21
  br label %578

71:                                               ; preds = %66
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 -3, ptr elementtype(i8) %67) #14, !srcloc !23
  br label %578

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %0, i64 752
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 4, ptr elementtype(i8) %73) #14, !srcloc !21
  br label %578

77:                                               ; preds = %72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -5, ptr elementtype(i8) %73) #14, !srcloc !23
  br label %578

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %0, i64 752
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 8, ptr elementtype(i8) %79) #14, !srcloc !21
  br label %578

83:                                               ; preds = %78
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -9, ptr elementtype(i8) %79) #14, !srcloc !23
  br label %578

84:                                               ; preds = %59
  %85 = getelementptr inbounds i8, ptr %0, i64 752
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 16, ptr elementtype(i8) %85) #14, !srcloc !21
  br label %578

89:                                               ; preds = %84
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %85, i32 -17, ptr elementtype(i8) %85) #14, !srcloc !23
  br label %578

90:                                               ; preds = %59
  %91 = getelementptr inbounds i8, ptr %0, i64 752
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 32, ptr elementtype(i8) %91) #14, !srcloc !21
  br label %578

95:                                               ; preds = %90
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 -33, ptr elementtype(i8) %91) #14, !srcloc !23
  br label %578

96:                                               ; preds = %59
  %97 = getelementptr inbounds i8, ptr %0, i64 752
  %98 = load i32, ptr %7, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 64, ptr elementtype(i8) %97) #14, !srcloc !21
  br label %578

101:                                              ; preds = %96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -65, ptr elementtype(i8) %97) #14, !srcloc !23
  br label %578

102:                                              ; preds = %59
  %103 = getelementptr inbounds i8, ptr %0, i64 514
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, -2
  %106 = icmp eq i16 %105, 2
  br i1 %106, label %107, label %578

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr i8, ptr %0, i64 753
  br i1 %109, label %112, label %111

111:                                              ; preds = %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 1, ptr elementtype(i8) %110) #14, !srcloc !21
  br label %578

112:                                              ; preds = %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %110, i32 -2, ptr elementtype(i8) %110) #14, !srcloc !23
  br label %578

113:                                              ; preds = %59
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr i8, ptr %0, i64 753
  br i1 %115, label %118, label %117

117:                                              ; preds = %113
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 2, ptr elementtype(i8) %116) #14, !srcloc !21
  br label %119

118:                                              ; preds = %113
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %116, i32 -3, ptr elementtype(i8) %116) #14, !srcloc !23
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %578

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  call void @skb_errqueue_purge(ptr noundef %123) #14
  br label %578

124:                                              ; preds = %59
  %125 = load i32, ptr %7, align 4
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %578, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %125, 0
  %129 = getelementptr i8, ptr %0, i64 753
  br i1 %128, label %131, label %130

130:                                              ; preds = %127
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 4, ptr elementtype(i8) %129) #14, !srcloc !21
  br label %578

131:                                              ; preds = %127
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 -5, ptr elementtype(i8) %129) #14, !srcloc !23
  br label %578

132:                                              ; preds = %59
  %133 = icmp eq i32 %5, 0
  br i1 %133, label %578, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr i8, ptr %0, i64 753
  br i1 %136, label %139, label %138

138:                                              ; preds = %134
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137, i32 8, ptr elementtype(i8) %137) #14, !srcloc !21
  br label %578

139:                                              ; preds = %134
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137, i32 -9, ptr elementtype(i8) %137) #14, !srcloc !23
  br label %578

140:                                              ; preds = %59
  %141 = getelementptr inbounds i8, ptr %0, i64 514
  %142 = load i16, ptr %141, align 2
  %143 = icmp eq i16 %142, 3
  br i1 %143, label %144, label %578

144:                                              ; preds = %140
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr i8, ptr %0, i64 753
  br i1 %146, label %149, label %148

148:                                              ; preds = %144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 16, ptr elementtype(i8) %147) #14, !srcloc !21
  br label %578

149:                                              ; preds = %144
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %147, i32 -17, ptr elementtype(i8) %147) #14, !srcloc !23
  br label %578

150:                                              ; preds = %59
  %151 = icmp eq i32 %5, 0
  br i1 %151, label %578, label %152

152:                                              ; preds = %150
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 0
  %155 = getelementptr i8, ptr %0, i64 753
  br i1 %154, label %157, label %156

156:                                              ; preds = %152
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 32, ptr elementtype(i8) %155) #14, !srcloc !21
  br label %578

157:                                              ; preds = %152
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 -33, ptr elementtype(i8) %155) #14, !srcloc !23
  br label %578

158:                                              ; preds = %59
  %159 = icmp eq i32 %5, 0
  br i1 %159, label %578, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %7, align 4
  %162 = icmp ugt i32 %161, 1
  br i1 %162, label %578, label %163

163:                                              ; preds = %160
  %164 = icmp eq i32 %161, 0
  %165 = getelementptr i8, ptr %0, i64 753
  br i1 %164, label %167, label %166

166:                                              ; preds = %163
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %165, i32 64, ptr elementtype(i8) %165) #14, !srcloc !21
  br label %578

167:                                              ; preds = %163
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %165, i32 -65, ptr elementtype(i8) %165) #14, !srcloc !23
  br label %578

168:                                              ; preds = %59
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 80
  %174 = load ptr, ptr %173, align 16
  %175 = call zeroext i1 @sockopt_ns_capable(ptr noundef %174, i32 noundef 13) #14
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 16
  %180 = call zeroext i1 @sockopt_ns_capable(ptr noundef %179, i32 noundef 12) #14
  br i1 %180, label %181, label %578

181:                                              ; preds = %176, %171, %168
  %182 = icmp eq i32 %5, 0
  br i1 %182, label %578, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr i8, ptr %0, i64 753
  br i1 %185, label %188, label %187

187:                                              ; preds = %183
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %186, i32 128, ptr elementtype(i8) %186) #14, !srcloc !21
  br label %578

188:                                              ; preds = %183
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %186, i32 -129, ptr elementtype(i8) %186) #14, !srcloc !23
  br label %578

189:                                              ; preds = %59
  %190 = getelementptr inbounds i8, ptr %0, i64 514
  %191 = load i16, ptr %190, align 2
  %192 = icmp eq i16 %191, 3
  br i1 %192, label %193, label %578

193:                                              ; preds = %189
  %194 = load i32, ptr %7, align 4
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr i8, ptr %0, i64 754
  br i1 %195, label %198, label %197

197:                                              ; preds = %193
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 2, ptr elementtype(i8) %196) #14, !srcloc !21
  br label %578

198:                                              ; preds = %193
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %196, i32 -3, ptr elementtype(i8) %196) #14, !srcloc !23
  br label %578

199:                                              ; preds = %59
  %200 = load i32, ptr %7, align 4
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr i8, ptr %0, i64 754
  br i1 %201, label %204, label %203

203:                                              ; preds = %199
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %202, i32 4, ptr elementtype(i8) %202) #14, !srcloc !21
  br label %578

204:                                              ; preds = %199
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %202, i32 -5, ptr elementtype(i8) %202) #14, !srcloc !23
  br label %578

205:                                              ; preds = %59
  %206 = icmp eq i32 %5, 0
  br i1 %206, label %578, label %207

207:                                              ; preds = %205
  %208 = load i32, ptr %7, align 4
  %209 = icmp ne i32 %208, -1
  %210 = add i32 %208, -256
  %211 = icmp ult i32 %210, -255
  %212 = and i1 %209, %211
  br i1 %212, label %578, label %213

213:                                              ; preds = %207
  %214 = trunc i32 %208 to i16
  %215 = getelementptr inbounds i8, ptr %0, i64 764
  store volatile i16 %214, ptr %215, align 4
  br label %578

216:                                              ; preds = %59
  %217 = icmp eq i32 %5, 0
  br i1 %217, label %578, label %218

218:                                              ; preds = %216
  %219 = load i32, ptr %7, align 4
  %220 = icmp ugt i32 %219, 255
  br i1 %220, label %578, label %221

221:                                              ; preds = %218
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  call void @static_key_enable(ptr noundef nonnull @ip4_min_ttl) #14
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i32, ptr %7, align 4
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %0, i64 781
  store volatile i8 %226, ptr %227, align 1
  br label %578

228:                                              ; preds = %59
  %229 = getelementptr inbounds i8, ptr %0, i64 514
  %230 = load i16, ptr %229, align 2
  %231 = icmp eq i16 %230, 1
  %232 = icmp eq i32 %5, 0
  %233 = or i1 %232, %231
  br i1 %233, label %578, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %7, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 1, ptr %7, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load i32, ptr %7, align 4
  %240 = icmp ugt i32 %239, 255
  br i1 %240, label %578, label %241

241:                                              ; preds = %238
  %242 = trunc i32 %239 to i8
  %243 = getelementptr inbounds i8, ptr %0, i64 782
  store volatile i8 %242, ptr %243, align 2
  br label %578

244:                                              ; preds = %59
  %245 = load i32, ptr %7, align 4
  %246 = icmp ugt i32 %245, 5
  br i1 %246, label %578, label %247

247:                                              ; preds = %244
  %248 = trunc i32 %245 to i8
  %249 = getelementptr inbounds i8, ptr %0, i64 783
  store volatile i8 %248, ptr %249, align 1
  br label %578

250:                                              ; preds = %59
  %251 = load i32, ptr %7, align 4
  call void @ip_sock_set_tos(ptr noundef %0, i32 noundef %251)
  br label %578

252:                                              ; preds = %59
  %253 = icmp eq i32 %5, 4
  br i1 %253, label %254, label %578

254:                                              ; preds = %252
  %255 = load i32, ptr %7, align 4
  %256 = and i32 %255, 65535
  %257 = icmp ugt i32 %255, 65535
  %258 = lshr i32 %255, 16
  %259 = icmp ugt i32 %256, %258
  %260 = and i1 %257, %259
  br i1 %260, label %578, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %0, i64 800
  store volatile i32 %255, ptr %262, align 8
  br label %578

263:                                              ; preds = %59
  br i1 %17, label %264, label %265

264:                                              ; preds = %263
  call void @rtnl_lock() #14
  br label %265

265:                                              ; preds = %264, %263
  call void @sockopt_lock_sock(ptr noundef %0) #14
  switch i32 %2, label %572 [
    i32 4, label %266
    i32 23, label %324
    i32 50, label %344
    i32 32, label %365
    i32 35, label %443
    i32 36, label %443
    i32 41, label %478
    i32 38, label %510
    i32 37, label %510
    i32 39, label %510
    i32 40, label %510
    i32 42, label %541
    i32 45, label %541
    i32 46, label %552
    i32 47, label %552
    i32 43, label %552
    i32 44, label %552
    i32 48, label %554
    i32 16, label %565
    i32 17, label %565
  ]

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8
  %267 = icmp ult i32 %5, 41
  br i1 %267, label %268, label %322

268:                                              ; preds = %266
  %269 = load ptr, ptr %14, align 8
  %270 = call i32 @ip_options_get(ptr noundef %269, ptr noundef nonnull %9, ptr %3, i8 %4, i32 noundef %5) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %322

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 768
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 752
  %276 = load volatile i64, ptr %275, align 8
  %277 = and i64 %276, 65536
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %318, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %0, i64 16
  %281 = load i16, ptr %280, align 8
  %282 = icmp eq i16 %281, 2
  br i1 %282, label %293, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %0, i64 18
  %285 = load volatile i8, ptr %284, align 2
  %286 = zext nneg i8 %285 to i32
  %287 = shl nuw i32 1, %286
  %288 = and i32 %287, 1152
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %318

290:                                              ; preds = %283
  %291 = load i32, ptr %0, align 8
  %292 = icmp eq i32 %291, 100663423
  br i1 %292, label %318, label %293

293:                                              ; preds = %290, %279
  %294 = icmp eq ptr %274, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds i8, ptr %274, i64 24
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i16
  %299 = getelementptr inbounds i8, ptr %0, i64 1214
  %300 = load i16, ptr %299, align 2
  %301 = sub i16 %300, %298
  store i16 %301, ptr %299, align 2
  br label %302

302:                                              ; preds = %295, %293
  %303 = load ptr, ptr %9, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %312, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %303, i64 24
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i16
  %309 = getelementptr inbounds i8, ptr %0, i64 1214
  %310 = load i16, ptr %309, align 2
  %311 = add i16 %310, %308
  store i16 %311, ptr %309, align 2
  br label %312

312:                                              ; preds = %305, %302
  %313 = getelementptr inbounds i8, ptr %0, i64 1200
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 1156
  %316 = load i32, ptr %315, align 4
  %317 = call i32 %314(ptr noundef %0, i32 noundef %316) #14
  br label %318

318:                                              ; preds = %312, %290, %283, %272
  %319 = load ptr, ptr %9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  store volatile ptr %319, ptr %273, align 8
  %320 = icmp eq ptr %274, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @kvfree_call_rcu(ptr noundef nonnull %274, ptr noundef nonnull %274) #14
  br label %322

322:                                              ; preds = %321, %318, %268, %266
  %323 = phi i32 [ 0, %266 ], [ %270, %268 ], [ 0, %321 ], [ 0, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %267, label %572, label %575

324:                                              ; preds = %265
  %325 = load i32, ptr %7, align 4
  %326 = icmp eq i32 %325, 0
  %327 = getelementptr inbounds i8, ptr %0, i64 752
  %328 = load volatile i64, ptr %327, align 8
  %329 = and i64 %328, 128
  %330 = icmp eq i64 %329, 0
  br i1 %326, label %336, label %331

331:                                              ; preds = %324
  br i1 %330, label %332, label %572

332:                                              ; preds = %331
  %333 = getelementptr inbounds i8, ptr %0, i64 785
  %334 = load i8, ptr %333, align 1
  %335 = add i8 %334, 1
  store i8 %335, ptr %333, align 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %327, i32 128, ptr elementtype(i8) %327) #14, !srcloc !21
  br label %572

336:                                              ; preds = %324
  br i1 %330, label %572, label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %0, i64 785
  %339 = load i8, ptr %338, align 1
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = add i8 %339, -1
  store i8 %342, ptr %338, align 1
  br label %343

343:                                              ; preds = %341, %337
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %327, i32 -129, ptr elementtype(i8) %327) #14, !srcloc !23
  br label %572

344:                                              ; preds = %265
  %345 = icmp eq i32 %5, 4
  br i1 %345, label %346, label %363

346:                                              ; preds = %344
  %347 = load i32, ptr %7, align 4
  %348 = call i32 @llvm.bswap.i32(i32 %347)
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %360, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %14, align 8
  %352 = call ptr @dev_get_by_index(ptr noundef %351, i32 noundef %348) #14
  %353 = icmp eq ptr %352, null
  br i1 %353, label %363, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %352, i64 1280
  %356 = load ptr, ptr %355, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, ptr elementtype(i32) %356) #14, !srcloc !25
  %357 = getelementptr inbounds i8, ptr %0, i64 20
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %354, %346
  %361 = phi i32 [ 0, %346 ], [ %348, %354 ]
  %362 = getelementptr inbounds i8, ptr %0, i64 788
  store volatile i32 %361, ptr %362, align 4
  br label %363

363:                                              ; preds = %360, %354, %350, %344
  %364 = phi i32 [ 0, %344 ], [ -99, %350 ], [ -22, %354 ], [ 0, %360 ]
  br i1 %345, label %572, label %575

365:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false), !annotation !6
  %366 = getelementptr inbounds i8, ptr %0, i64 514
  %367 = load i16, ptr %366, align 2
  %368 = icmp ne i16 %367, 1
  %369 = icmp ugt i32 %5, 3
  %370 = and i1 %369, %368
  br i1 %370, label %371, label %441

371:                                              ; preds = %365
  %372 = icmp ugt i32 %5, 11
  br i1 %372, label %373, label %381

373:                                              ; preds = %371
  %374 = and i8 %4, 1
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %373
  %377 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 12) #14
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %402, label %441

380:                                              ; preds = %373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %402

381:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %382 = icmp ugt i32 %5, 7
  br i1 %382, label %383, label %392

383:                                              ; preds = %381
  %384 = and i8 %4, 1
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 8) #14
  %388 = and i64 %387, 4294967295
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %402, label %441

390:                                              ; preds = %383
  %391 = load i64, ptr %3, align 1
  store i64 %391, ptr %10, align 8
  br label %402

392:                                              ; preds = %381
  %393 = getelementptr inbounds i8, ptr %10, i64 4
  %394 = and i8 %4, 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = call i64 @_copy_from_user(ptr noundef %393, ptr noundef %3, i64 noundef 4) #14
  %398 = and i64 %397, 4294967295
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %402, label %441

400:                                              ; preds = %392
  %401 = load i32, ptr %3, align 1
  store i32 %401, ptr %393, align 4
  br label %402

402:                                              ; preds = %400, %396, %390, %386, %380, %376
  %403 = getelementptr inbounds i8, ptr %10, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %10, i64 4
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %0, i64 792
  store volatile i32 0, ptr %411, align 8
  br label %438

412:                                              ; preds = %406
  %413 = load ptr, ptr %14, align 8
  %414 = call ptr @__ip_dev_find(ptr noundef %413, i32 noundef %408, i1 noundef zeroext true) #14
  %415 = icmp eq ptr %414, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %414, i64 216
  %418 = load i32, ptr %417, align 8
  store i32 %418, ptr %403, align 8
  br label %422

419:                                              ; preds = %402
  %420 = load ptr, ptr %14, align 8
  %421 = call ptr @dev_get_by_index(ptr noundef %420, i32 noundef %404) #14
  br label %422

422:                                              ; preds = %419, %416, %412
  %423 = phi ptr [ %421, %419 ], [ %414, %416 ], [ null, %412 ]
  %424 = icmp eq ptr %423, null
  br i1 %424, label %441, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %423, i64 1280
  %427 = load ptr, ptr %426, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %427, ptr elementtype(i32) %427) #14, !srcloc !25
  %428 = getelementptr inbounds i8, ptr %0, i64 20
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %429, 0
  %431 = load i32, ptr %403, align 8
  %432 = icmp eq i32 %431, %429
  %433 = select i1 %430, i1 true, i1 %432
  br i1 %433, label %434, label %441

434:                                              ; preds = %425
  %435 = getelementptr inbounds i8, ptr %0, i64 792
  store volatile i32 %431, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %10, i64 4
  %437 = load i32, ptr %436, align 4
  br label %438

438:                                              ; preds = %434, %410
  %439 = phi i32 [ %437, %434 ], [ 0, %410 ]
  %440 = getelementptr inbounds i8, ptr %0, i64 796
  store volatile i32 %439, ptr %440, align 4
  br label %441

441:                                              ; preds = %438, %425, %422, %396, %386, %376, %365
  %442 = phi i32 [ 0, %365 ], [ -14, %376 ], [ -14, %386 ], [ -14, %396 ], [ -99, %422 ], [ -22, %425 ], [ 0, %438 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  br i1 %370, label %572, label %575

443:                                              ; preds = %265, %265
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !6
  %444 = getelementptr inbounds i8, ptr %0, i64 752
  %445 = load volatile i64, ptr %444, align 8
  %446 = and i64 %445, 65536
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %475

448:                                              ; preds = %443
  %449 = icmp ult i32 %5, 8
  br i1 %449, label %475, label %450

450:                                              ; preds = %448
  %451 = icmp ugt i32 %5, 11
  br i1 %451, label %452, label %460

452:                                              ; preds = %450
  %453 = and i8 %4, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %452
  %456 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 12) #14
  %457 = and i64 %456, 4294967295
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %469, label %475

459:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %469

460:                                              ; preds = %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %461 = and i8 %4, 1
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 8) #14
  %465 = and i64 %464, 4294967295
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %469, label %475

467:                                              ; preds = %460
  %468 = load i64, ptr %3, align 1
  store i64 %468, ptr %11, align 8
  br label %469

469:                                              ; preds = %467, %463, %459, %455
  %470 = icmp eq i32 %2, 35
  br i1 %470, label %471, label %473

471:                                              ; preds = %469
  %472 = call i32 @ip_mc_join_group(ptr noundef %0, ptr noundef nonnull %11) #14
  br label %475

473:                                              ; preds = %469
  %474 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %11) #14
  br label %475

475:                                              ; preds = %473, %471, %463, %455, %448, %443
  %476 = phi i1 [ true, %443 ], [ false, %448 ], [ true, %455 ], [ true, %463 ], [ true, %473 ], [ true, %471 ]
  %477 = phi i32 [ -71, %443 ], [ -71, %448 ], [ -14, %455 ], [ -14, %463 ], [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #14
  br i1 %476, label %572, label %575

478:                                              ; preds = %265
  %479 = zext i32 %5 to i64
  %480 = icmp ugt i32 %5, 15
  br i1 %480, label %481, label %508

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %15, i64 380
  %483 = load volatile i32, ptr %482, align 4
  %484 = icmp ult i32 %483, %5
  br i1 %484, label %508, label %485

485:                                              ; preds = %481
  %486 = call fastcc ptr @memdup_sockptr(ptr %3, i8 %4, i64 noundef %479)
  %487 = icmp ugt ptr %486, inttoptr (i64 -4096 to ptr)
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = ptrtoint ptr %486 to i64
  %490 = trunc i64 %489 to i32
  br label %508

491:                                              ; preds = %485
  %492 = getelementptr inbounds i8, ptr %486, i64 12
  %493 = load i32, ptr %492, align 4
  %494 = icmp ugt i32 %493, 1073741819
  br i1 %494, label %499, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %15, i64 1304
  %497 = load volatile i32, ptr %496, align 8
  %498 = icmp ugt i32 %493, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %495, %491
  call void @kfree(ptr noundef %486) #14
  br label %508

500:                                              ; preds = %495
  %501 = shl nuw i32 %493, 2
  %502 = zext i32 %501 to i64
  %503 = add nuw nsw i64 %502, 16
  %504 = icmp ugt i64 %503, %479
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  call void @kfree(ptr noundef %486) #14
  br label %508

506:                                              ; preds = %500
  %507 = call i32 @ip_mc_msfilter(ptr noundef %0, ptr noundef %486, i32 noundef 0) #14
  call void @kfree(ptr noundef %486) #14
  br label %508

508:                                              ; preds = %506, %505, %499, %488, %481, %478
  %509 = phi i32 [ %490, %488 ], [ -105, %499 ], [ -22, %505 ], [ %507, %506 ], [ 0, %478 ], [ -105, %481 ]
  br i1 %480, label %572, label %575

510:                                              ; preds = %265, %265, %265, %265
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !annotation !6
  %511 = icmp eq i32 %5, 12
  br i1 %511, label %512, label %538

512:                                              ; preds = %510
  %513 = and i8 %4, 1
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 12) #14
  %517 = and i64 %516, 4294967295
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %520, label %538

519:                                              ; preds = %512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %520

520:                                              ; preds = %519, %515
  switch i32 %2, label %533 [
    i32 38, label %534
    i32 37, label %521
    i32 39, label %522
  ]

521:                                              ; preds = %520
  br label %534

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false), !annotation !6
  %523 = load i32, ptr %12, align 4
  store i32 %523, ptr %13, align 4
  %524 = getelementptr inbounds i8, ptr %12, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %525, ptr %526, align 4
  %527 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %527, align 4
  %528 = call i32 @ip_mc_join_group_ssm(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1) #14
  switch i32 %528, label %530 [
    i32 -98, label %529
    i32 0, label %529
  ]

529:                                              ; preds = %522, %522
  br label %530

530:                                              ; preds = %529, %522
  %531 = phi i32 [ 0, %529 ], [ 28, %522 ]
  %532 = phi i32 [ 1, %529 ], [ 0, %522 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  switch i32 %528, label %538 [
    i32 -98, label %534
    i32 0, label %534
  ]

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533, %530, %530, %521, %520
  %535 = phi i32 [ 0, %521 ], [ %532, %530 ], [ 1, %533 ], [ 0, %520 ], [ %532, %530 ]
  %536 = phi i32 [ 0, %521 ], [ %532, %530 ], [ 0, %533 ], [ 1, %520 ], [ %532, %530 ]
  %537 = call i32 @ip_mc_source(i32 noundef %536, i32 noundef %535, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0) #14
  br label %538

538:                                              ; preds = %534, %530, %515, %510
  %539 = phi i32 [ 28, %534 ], [ %531, %530 ], [ 29, %510 ], [ 28, %515 ]
  %540 = phi i32 [ %537, %534 ], [ %528, %530 ], [ 0, %510 ], [ -14, %515 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #14
  switch i32 %539, label %578 [
    i32 28, label %572
    i32 29, label %575
  ]

541:                                              ; preds = %265, %265
  %542 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %543 = inttoptr i64 %542 to ptr
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 2
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %541
  %549 = call fastcc i32 @compat_ip_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %572

550:                                              ; preds = %541
  %551 = call fastcc i32 @ip_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %572

552:                                              ; preds = %265, %265, %265, %265
  %553 = call fastcc i32 @do_mcast_group_source(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %572

554:                                              ; preds = %265
  %555 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %556 = inttoptr i64 %555 to ptr
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load i32, ptr %557, align 8
  %559 = and i32 %558, 2
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %563, label %561

561:                                              ; preds = %554
  %562 = call fastcc i32 @compat_ip_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %572

563:                                              ; preds = %554
  %564 = call fastcc i32 @ip_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %572

565:                                              ; preds = %265, %265
  %566 = load ptr, ptr %14, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 80
  %568 = load ptr, ptr %567, align 16
  %569 = call zeroext i1 @sockopt_ns_capable(ptr noundef %568, i32 noundef 12) #14
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = call i32 @xfrm_user_policy(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #14
  br label %572

572:                                              ; preds = %570, %565, %563, %561, %552, %550, %548, %538, %508, %475, %441, %363, %343, %336, %332, %331, %322, %265
  %573 = phi i32 [ %571, %570 ], [ -1, %565 ], [ %562, %561 ], [ %564, %563 ], [ %553, %552 ], [ %549, %548 ], [ %551, %550 ], [ %540, %538 ], [ %509, %508 ], [ %477, %475 ], [ %442, %441 ], [ %364, %363 ], [ 0, %332 ], [ 0, %331 ], [ 0, %343 ], [ 0, %336 ], [ %323, %322 ], [ -92, %265 ]
  call void @sockopt_release_sock(ptr noundef %0) #14
  br i1 %17, label %574, label %578

574:                                              ; preds = %572
  call void @rtnl_unlock() #14
  br label %578

575:                                              ; preds = %538, %508, %475, %441, %363, %322
  call void @sockopt_release_sock(ptr noundef %0) #14
  br i1 %17, label %576, label %578

576:                                              ; preds = %575
  call void @rtnl_unlock() #14
  br label %578

577:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %578

578:                                              ; preds = %577, %576, %575, %574, %572, %538, %261, %254, %252, %250, %247, %244, %241, %238, %228, %224, %218, %216, %213, %207, %205, %204, %203, %198, %197, %189, %188, %187, %181, %176, %167, %166, %160, %158, %157, %156, %150, %149, %148, %140, %139, %138, %132, %131, %130, %124, %122, %119, %112, %111, %102, %101, %100, %95, %94, %89, %88, %83, %82, %77, %76, %71, %70, %65, %64, %57, %49, %28
  %579 = phi i32 [ %53, %49 ], [ %58, %57 ], [ -14, %538 ], [ 0, %250 ], [ 0, %241 ], [ 0, %224 ], [ 0, %213 ], [ -14, %28 ], [ -14, %577 ], [ -22, %102 ], [ 0, %122 ], [ 0, %119 ], [ -22, %124 ], [ -22, %132 ], [ -92, %140 ], [ -22, %150 ], [ -22, %158 ], [ -22, %160 ], [ -1, %176 ], [ -22, %181 ], [ -92, %189 ], [ -22, %205 ], [ -22, %207 ], [ -22, %216 ], [ -22, %218 ], [ -22, %228 ], [ -22, %238 ], [ 0, %261 ], [ -22, %252 ], [ -22, %254 ], [ %573, %574 ], [ %573, %572 ], [ -22, %576 ], [ -22, %575 ], [ 0, %64 ], [ 0, %65 ], [ 0, %70 ], [ 0, %71 ], [ 0, %76 ], [ 0, %77 ], [ 0, %82 ], [ 0, %83 ], [ 0, %88 ], [ 0, %89 ], [ 0, %94 ], [ 0, %95 ], [ 0, %100 ], [ 0, %101 ], [ 0, %111 ], [ 0, %112 ], [ 0, %130 ], [ 0, %131 ], [ 0, %138 ], [ 0, %139 ], [ 0, %148 ], [ 0, %149 ], [ 0, %156 ], [ 0, %157 ], [ 0, %166 ], [ 0, %167 ], [ 0, %187 ], [ 0, %188 ], [ 0, %197 ], [ 0, %198 ], [ 0, %203 ], [ 0, %204 ], [ 0, %247 ], [ -22, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %579
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mroute_setsockopt(ptr noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_errqueue_purge(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sockopt_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_join_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_leave_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @memdup_sockptr(ptr %0, i8 %1, i64 noundef %2) unnamed_addr #7 align 16 {
  %4 = tail call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %6 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %2, i32 noundef 1060032, i32 noundef -1, i64 noundef %5) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = and i8 %1, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = icmp ugt i64 %2, 2147483647
  br i1 %12, label %13, label %14, !prof !8

13:                                               ; preds = %11
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !29
  br label %16

14:                                               ; preds = %11
  %15 = tail call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %2) #14
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi i64 [ %15, %14 ], [ %2, %13 ]
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %21

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %2, i1 false)
  br label %22

21:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %6) #14
  br label %22

22:                                               ; preds = %21, %20, %16, %3
  %23 = phi ptr [ inttoptr (i64 -14 to ptr), %21 ], [ %6, %16 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %6, %20 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_msfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_join_group_ssm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_source(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ip_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_req, align 4
  %7 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, i8 0, i64 132, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %8 = icmp ult i32 %4, 132
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = and i8 %3, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 132) #14
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %31

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef align 1 dereferenceable(132) %2, i64 132, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %24, ptr %25, align 4
  %26 = icmp eq i32 %1, 42
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 @ip_mc_join_group(ptr noundef %0, ptr noundef nonnull %7) #14
  br label %31

29:                                               ; preds = %21
  %30 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %7) #14
  br label %31

31:                                               ; preds = %29, %27, %17, %12, %5
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ], [ -22, %5 ], [ -14, %12 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %6) #14
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ip_mreqn, align 4
  %7 = alloca %struct.group_req, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false), !annotation !6
  %8 = icmp ult i32 %4, 136
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = and i8 %3, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 136) #14
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %31

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef align 1 dereferenceable(136) %2, i64 136, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 4
  %26 = icmp eq i32 %1, 42
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 @ip_mc_join_group(ptr noundef %0, ptr noundef nonnull %6) #14
  br label %31

29:                                               ; preds = %21
  %30 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %6) #14
  br label %31

31:                                               ; preds = %29, %27, %17, %12, %5
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ], [ -22, %5 ], [ -14, %12 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mcast_group_source(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_source_req, align 4
  %7 = alloca %struct.group_source_req, align 8
  %8 = alloca %struct.ip_mreq_source, align 4
  %9 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !6
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 260, i1 false), !annotation !6
  %17 = icmp eq i32 %4, 260
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = and i8 %3, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 260) #14
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %32

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, ptr noundef align 1 dereferenceable(260) %2, i64 260, i1 false)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %28, ptr noundef align 4 dereferenceable(128) %29, i64 128, i1 false)
  %30 = getelementptr inbounds i8, ptr %7, i64 136
  %31 = getelementptr inbounds i8, ptr %6, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %30, ptr noundef align 4 dereferenceable(128) %31, i64 128, i1 false)
  br label %32

32:                                               ; preds = %26, %21, %16
  %33 = phi i32 [ undef, %26 ], [ -22, %16 ], [ -14, %21 ]
  %34 = phi i1 [ true, %26 ], [ false, %16 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #14
  br i1 %34, label %45, label %46

35:                                               ; preds = %5
  %36 = icmp eq i32 %4, 264
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = and i8 %3, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 264) #14
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %45, label %46

44:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef align 1 dereferenceable(264) %2, i64 264, i1 false)
  br label %45

45:                                               ; preds = %44, %40, %32
  br label %46

46:                                               ; preds = %45, %40, %35, %32
  %47 = phi i32 [ %33, %32 ], [ 0, %45 ], [ -22, %35 ], [ -14, %40 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp ne i16 %51, 2
  %53 = getelementptr inbounds i8, ptr %7, i64 136
  %54 = load i16, ptr %53, align 8
  %55 = icmp ne i16 %54, 2
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %80, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %7, i64 12
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %8, align 4
  %60 = getelementptr inbounds i8, ptr %7, i64 140
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %63, align 4
  switch i32 %1, label %74 [
    i32 43, label %75
    i32 44, label %64
    i32 46, label %65
  ]

64:                                               ; preds = %57
  br label %75

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !6
  store i32 %59, ptr %9, align 4
  %66 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %67, ptr %68, align 4
  %69 = call i32 @ip_mc_join_group_ssm(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1) #14
  switch i32 %69, label %72 [
    i32 -98, label %70
    i32 0, label %70
  ]

70:                                               ; preds = %65, %65
  %71 = load i32, ptr %68, align 4
  store i32 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ 1, %70 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  switch i32 %69, label %80 [
    i32 -98, label %75
    i32 0, label %75
  ]

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74, %72, %72, %64, %57
  %76 = phi i32 [ 0, %64 ], [ %73, %72 ], [ 1, %74 ], [ 0, %57 ], [ %73, %72 ]
  %77 = phi i32 [ 0, %64 ], [ %73, %72 ], [ 0, %74 ], [ 1, %57 ], [ %73, %72 ]
  %78 = load i32, ptr %7, align 8
  %79 = call i32 @ip_mc_source(i32 noundef %77, i32 noundef %76, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %78) #14
  br label %80

80:                                               ; preds = %75, %72, %49, %46
  %81 = phi i32 [ %79, %75 ], [ %69, %72 ], [ %47, %46 ], [ -99, %49 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #14
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ip_set_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp slt i32 %3, 140
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 380
  %10 = load volatile i32, ptr %9, align 4
  %11 = add i32 %10, -4
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %51, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %3, 4
  %15 = sext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = zext nneg i32 %3 to i64
  %21 = and i8 %2, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call i64 @_copy_from_user(ptr noundef %19, ptr noundef %1, i64 noundef %20) #14
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %49

27:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %1, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr i8, ptr %16, i64 140
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 33554430
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = shl nuw i32 %30, 7
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 140
  %36 = icmp ugt i64 %35, %20
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1304
  %40 = load volatile i32, ptr %39, align 8
  %41 = icmp ugt i32 %30, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %19, align 4
  %44 = getelementptr i8, ptr %16, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %16, i64 8
  %47 = getelementptr i8, ptr %16, i64 144
  %48 = tail call fastcc i32 @set_mcast_msfilter(ptr noundef %0, i32 noundef %43, i32 noundef %30, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %37, %32, %28, %23
  %50 = phi i32 [ -14, %23 ], [ -105, %28 ], [ -22, %32 ], [ -105, %37 ], [ %48, %42 ]
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %51

51:                                               ; preds = %49, %13, %6, %4
  %52 = phi i32 [ %50, %49 ], [ -22, %4 ], [ -105, %6 ], [ -12, %13 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_set_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = sext i32 %3 to i64
  %6 = icmp ult i32 %3, 144
  br i1 %6, label %61, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 380
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %61, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @llvm.returnaddress(i32 0)
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %5, i32 noundef 1060032, i32 noundef -1, i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = and i8 %2, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = icmp slt i32 %3, 0
  br i1 %22, label %23, label %24, !prof !8

23:                                               ; preds = %21
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !29
  br label %26

24:                                               ; preds = %21
  %25 = tail call i64 @_copy_from_user(ptr noundef nonnull %16, ptr noundef %1, i64 noundef %5) #14
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ %25, %24 ], [ %5, %23 ]
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %31

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %5, i1 false)
  br label %32

31:                                               ; preds = %26
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %32

32:                                               ; preds = %31, %30, %26, %13
  %33 = phi ptr [ inttoptr (i64 -14 to ptr), %31 ], [ %16, %26 ], [ inttoptr (i64 -12 to ptr), %13 ], [ %16, %30 ]
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = ptrtoint ptr %33 to i64
  %37 = trunc i64 %36 to i32
  br label %61

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %33, i64 140
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 33554430
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1304
  %45 = load volatile i32, ptr %44, align 8
  %46 = icmp ugt i32 %40, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = shl nuw i32 %40, 7
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 144
  %51 = icmp ugt i64 %50, %5
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %33, i64 8
  %57 = getelementptr inbounds i8, ptr %33, i64 144
  %58 = tail call fastcc i32 @set_mcast_msfilter(ptr noundef %0, i32 noundef %53, i32 noundef %40, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %47, %42, %38
  %60 = phi i32 [ -105, %38 ], [ -105, %42 ], [ -22, %47 ], [ %58, %52 ]
  tail call void @kfree(ptr noundef nonnull %33) #14
  br label %61

61:                                               ; preds = %59, %35, %7, %4
  %62 = phi i32 [ %37, %35 ], [ %60, %59 ], [ -22, %4 ], [ -105, %7 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_user_policy(ptr noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv4_pktinfo_prepare(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 10
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ null, %13 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 68
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23, %3
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %33, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 144
  %44 = load i32, ptr %43, align 8
  br label %54

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %1, i64 60
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 128
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %33, i64 148
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50, %42, %38
  %55 = phi i32 [ %44, %42 ], [ %40, %38 ], [ %52, %50 ]
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %50, %45
  %57 = tail call i32 @fib_compute_spec_dst(ptr noundef %1) #14
  br label %59

58:                                               ; preds = %29, %23, %9
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ 0, %58 ], [ %57, %56 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %60, ptr %61, align 4
  br i1 %2, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = inttoptr i64 %64 to ptr
  tail call void @dst_release(ptr noundef nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  store i64 0, ptr %63, align 8
  br label %72

72:                                               ; preds = %71, %62, %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_compute_spec_dst(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #0 align 16 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call i32 @do_ip_setsockopt(ptr noundef %0, i32 poison, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  %10 = freeze i32 %9
  %11 = icmp eq i32 %10, -92
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  switch i32 %2, label %13 [
    i32 17, label %18
    i32 16, label %18
    i32 3, label %18
  ]

13:                                               ; preds = %12
  %14 = add i32 %2, -213
  %15 = icmp ult i32 %14, -13
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @nf_setsockopt(ptr noundef %0, i8 noundef zeroext 2, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #14
  br label %18

18:                                               ; preds = %16, %13, %12, %12, %12, %8, %6
  %19 = phi i32 [ -92, %6 ], [ -92, %13 ], [ %17, %16 ], [ %10, %12 ], [ %10, %8 ], [ %10, %12 ], [ %10, %12 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_setsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_ip_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, ptr nocapture noundef readonly byval(%struct.sockptr_t) align 8 %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [56 x i8], align 16
  %10 = alloca %struct.msghdr, align 8
  %11 = alloca %struct.in_pktinfo, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.in_addr, align 4
  %15 = alloca %struct.ip_msfilter, align 4
  %16 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !6
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %395

18:                                               ; preds = %6
  %19 = add i32 %2, -213
  %20 = icmp ult i32 %19, -13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i8, ptr %22, align 8
  br i1 %20, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @ip_mroute_getsockopt(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, ptr %21, i8 %23) #14
  br label %395

26:                                               ; preds = %18
  %27 = and i8 %23, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %21, i64 noundef 4) #14
  %31 = trunc i64 %30 to i32
  br label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %21, align 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ 0, %32 ], [ %31, %29 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %395

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %395, label %40

40:                                               ; preds = %37
  switch i32 %2, label %313 [
    i32 8, label %41
    i32 12, label %46
    i32 13, label %52
    i32 6, label %58
    i32 7, label %64
    i32 18, label %70
    i32 20, label %76
    i32 23, label %82
    i32 25, label %88
    i32 11, label %94
    i32 26, label %100
    i32 15, label %106
    i32 3, label %112
    i32 34, label %118
    i32 49, label %124
    i32 19, label %130
    i32 22, label %136
    i32 24, label %142
    i32 2, label %148
    i32 21, label %159
    i32 33, label %163
    i32 10, label %167
    i32 1, label %171
    i32 4, label %175
    i32 14, label %215
    i32 9, label %223
    i32 50, label %287
    i32 32, label %291
    i32 51, label %309
    i32 48, label %312
    i32 41, label %312
  ]

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 752
  %43 = load volatile i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %346

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 752
  %48 = load volatile i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %346

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %0, i64 752
  %54 = load volatile i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %346

58:                                               ; preds = %40
  %59 = getelementptr inbounds i8, ptr %0, i64 752
  %60 = load volatile i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 3
  %63 = and i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %346

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %0, i64 752
  %66 = load volatile i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %346

70:                                               ; preds = %40
  %71 = getelementptr inbounds i8, ptr %0, i64 752
  %72 = load volatile i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 5
  %75 = and i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %346

76:                                               ; preds = %40
  %77 = getelementptr inbounds i8, ptr %0, i64 752
  %78 = load volatile i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 6
  %81 = and i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %346

82:                                               ; preds = %40
  %83 = getelementptr inbounds i8, ptr %0, i64 752
  %84 = load volatile i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 7
  %87 = and i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %346

88:                                               ; preds = %40
  %89 = getelementptr inbounds i8, ptr %0, i64 752
  %90 = load volatile i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %346

94:                                               ; preds = %40
  %95 = getelementptr inbounds i8, ptr %0, i64 752
  %96 = load volatile i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 9
  %99 = and i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %346

100:                                              ; preds = %40
  %101 = getelementptr inbounds i8, ptr %0, i64 752
  %102 = load volatile i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 10
  %105 = and i32 %104, 1
  store i32 %105, ptr %7, align 4
  br label %346

106:                                              ; preds = %40
  %107 = getelementptr inbounds i8, ptr %0, i64 752
  %108 = load volatile i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 11
  %111 = and i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %346

112:                                              ; preds = %40
  %113 = getelementptr inbounds i8, ptr %0, i64 752
  %114 = load volatile i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 12
  %117 = and i32 %116, 1
  store i32 %117, ptr %7, align 4
  br label %346

118:                                              ; preds = %40
  %119 = getelementptr inbounds i8, ptr %0, i64 752
  %120 = load volatile i64, ptr %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %121, 13
  %123 = and i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %346

124:                                              ; preds = %40
  %125 = getelementptr inbounds i8, ptr %0, i64 752
  %126 = load volatile i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 14
  %129 = and i32 %128, 1
  store i32 %129, ptr %7, align 4
  br label %346

130:                                              ; preds = %40
  %131 = getelementptr inbounds i8, ptr %0, i64 752
  %132 = load volatile i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 15
  %135 = and i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %346

136:                                              ; preds = %40
  %137 = getelementptr inbounds i8, ptr %0, i64 752
  %138 = load volatile i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 17
  %141 = and i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %346

142:                                              ; preds = %40
  %143 = getelementptr inbounds i8, ptr %0, i64 752
  %144 = load volatile i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 18
  %147 = and i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %346

148:                                              ; preds = %40
  %149 = getelementptr inbounds i8, ptr %0, i64 764
  %150 = load volatile i16, ptr %149, align 4
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %7, align 4
  %152 = icmp slt i16 %150, 0
  br i1 %152, label %153, label %346

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1110
  %157 = load volatile i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %7, align 4
  br label %346

159:                                              ; preds = %40
  %160 = getelementptr inbounds i8, ptr %0, i64 781
  %161 = load volatile i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %7, align 4
  br label %346

163:                                              ; preds = %40
  %164 = getelementptr inbounds i8, ptr %0, i64 782
  %165 = load volatile i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %7, align 4
  br label %346

167:                                              ; preds = %40
  %168 = getelementptr inbounds i8, ptr %0, i64 783
  %169 = load volatile i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %7, align 4
  br label %346

171:                                              ; preds = %40
  %172 = getelementptr inbounds i8, ptr %0, i64 780
  %173 = load volatile i8, ptr %172, align 4
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %7, align 4
  br label %346

175:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !6
  call void @__rcu_read_lock() #14
  %176 = getelementptr inbounds i8, ptr %0, i64 768
  %177 = load volatile ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %178, align 8
  %179 = icmp eq ptr %177, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %177, i64 16
  %182 = getelementptr inbounds i8, ptr %177, i64 24
  %183 = load i8, ptr %182, align 8
  %184 = zext i8 %183 to i64
  %185 = add nuw nsw i64 %184, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef align 8 %181, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %180, %175
  call void @__rcu_read_unlock() #14
  %187 = load i8, ptr %178, align 8
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  store i32 0, ptr %8, align 4
  br i1 %28, label %190, label %193

190:                                              ; preds = %189
  %191 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %192 = trunc i64 %191 to i32
  br label %213

193:                                              ; preds = %189
  %194 = load i32, ptr %8, align 4
  store i32 %194, ptr %21, align 1
  br label %213

195:                                              ; preds = %186
  call void @ip_options_undo(ptr noundef nonnull %9) #14
  %196 = load i32, ptr %8, align 4
  %197 = load i8, ptr %178, align 8
  %198 = zext i8 %197 to i32
  %199 = call i32 @llvm.umin.i32(i32 %196, i32 %198)
  store i32 %199, ptr %8, align 4
  br i1 %28, label %200, label %204

200:                                              ; preds = %195
  %201 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %202 = and i64 %201, 4294967295
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %213

204:                                              ; preds = %195
  %205 = load i32, ptr %8, align 4
  store i32 %205, ptr %21, align 1
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds i8, ptr %9, i64 16
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef %207, i64 noundef %209)
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 0, i32 -14
  br label %213

213:                                              ; preds = %206, %200, %193, %190
  %214 = phi i32 [ -14, %200 ], [ %212, %206 ], [ 0, %193 ], [ %192, %190 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  br label %395

215:                                              ; preds = %40
  store i32 0, ptr %7, align 4
  %216 = call fastcc ptr @sk_dst_get(ptr noundef %0)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = call fastcc i32 @dst_mtu(ptr noundef nonnull %216)
  store i32 %219, ptr %7, align 4
  call void @dst_release(ptr noundef nonnull %216) #14
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %395, label %346

223:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false), !annotation !6
  %224 = getelementptr inbounds i8, ptr %0, i64 514
  %225 = load i16, ptr %224, align 2
  %226 = icmp eq i16 %225, 1
  br i1 %226, label %227, label %285

227:                                              ; preds = %223
  %228 = and i8 %4, 1
  %229 = getelementptr inbounds i8, ptr %10, i64 64
  %230 = load i8, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %10, i64 56
  %232 = and i8 %230, -2
  %233 = or disjoint i8 %228, %232
  %234 = xor i8 %233, 1
  store i8 %234, ptr %229, align 8
  store ptr %3, ptr %231, align 8
  %235 = zext nneg i32 %38 to i64
  %236 = getelementptr inbounds i8, ptr %10, i64 72
  store i64 %235, ptr %236, align 8
  %237 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = shl i32 %240, 30
  %242 = and i32 %241, -2147483648
  %243 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 %242, ptr %243, align 4
  %244 = getelementptr inbounds i8, ptr %0, i64 752
  %245 = load volatile i64, ptr %244, align 8
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !6
  %249 = getelementptr inbounds i8, ptr %0, i64 4
  %250 = load volatile i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %250, ptr %251, align 4
  %252 = load volatile i32, ptr %249, align 4
  %253 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %252, ptr %253, align 4
  %254 = getelementptr inbounds i8, ptr %0, i64 792
  %255 = load volatile i32, ptr %254, align 8
  store i32 %255, ptr %11, align 4
  %256 = call i32 @put_cmsg(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #14
  br label %257

257:                                              ; preds = %248, %227
  %258 = load volatile i64, ptr %244, align 8
  %259 = and i64 %258, 2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !annotation !6
  %262 = getelementptr inbounds i8, ptr %0, i64 782
  %263 = load volatile i8, ptr %262, align 2
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %12, align 4
  %265 = call i32 @put_cmsg(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %266

266:                                              ; preds = %261, %257
  %267 = load volatile i64, ptr %244, align 8
  %268 = and i64 %267, 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 0, ptr %13, align 4, !annotation !6
  %271 = getelementptr inbounds i8, ptr %0, i64 784
  %272 = load volatile i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %13, align 4
  %274 = call i32 @put_cmsg(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %275

275:                                              ; preds = %270, %266
  %276 = load i64, ptr %236, align 8
  %277 = load i32, ptr %8, align 4
  %278 = trunc i64 %276 to i32
  %279 = sub i32 %277, %278
  store i32 %279, ptr %8, align 4
  br i1 %28, label %280, label %283

280:                                              ; preds = %275
  %281 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %282 = trunc i64 %281 to i32
  br label %285

283:                                              ; preds = %275
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %21, align 1
  br label %285

285:                                              ; preds = %283, %280, %223
  %286 = phi i32 [ -92, %223 ], [ 0, %283 ], [ %282, %280 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #14
  br label %395

287:                                              ; preds = %40
  %288 = getelementptr inbounds i8, ptr %0, i64 788
  %289 = load volatile i32, ptr %288, align 4
  %290 = call i32 @llvm.bswap.i32(i32 %289)
  store i32 %290, ptr %7, align 4
  br label %346

291:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  store i32 0, ptr %14, align 4, !annotation !6
  %292 = call i32 @llvm.umin.i32(i32 %38, i32 4)
  store i32 %292, ptr %8, align 4
  %293 = getelementptr inbounds i8, ptr %0, i64 796
  %294 = load volatile i32, ptr %293, align 4
  store i32 %294, ptr %14, align 4
  br i1 %28, label %295, label %299

295:                                              ; preds = %291
  %296 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %297 = and i64 %296, 4294967295
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %301, label %307

299:                                              ; preds = %291
  %300 = load i32, ptr %8, align 4
  store i32 %300, ptr %21, align 1
  br label %301

301:                                              ; preds = %299, %295
  %302 = load i32, ptr %8, align 4
  %303 = sext i32 %302 to i64
  %304 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %14, i64 noundef %303)
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 0, i32 -14
  br label %307

307:                                              ; preds = %301, %295
  %308 = phi i32 [ -14, %295 ], [ %306, %301 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %395

309:                                              ; preds = %40
  %310 = getelementptr inbounds i8, ptr %0, i64 800
  %311 = load volatile i32, ptr %310, align 8
  store i32 %311, ptr %7, align 4
  br label %346

312:                                              ; preds = %40, %40
  call void @rtnl_lock() #14
  br label %313

313:                                              ; preds = %312, %40
  call void @sockopt_lock_sock(ptr noundef %0) #14
  switch i32 %2, label %345 [
    i32 41, label %314
    i32 48, label %329
    i32 52, label %341
  ]

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !6
  %315 = load i32, ptr %8, align 4
  %316 = icmp ult i32 %315, 16
  br i1 %316, label %327, label %317

317:                                              ; preds = %314
  %318 = and i8 %4, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %3, i64 noundef 16) #14
  %322 = and i64 %321, 4294967295
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %325, label %327

324:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef align 1 dereferenceable(16) %3, i64 16, i1 false)
  br label %325

325:                                              ; preds = %324, %320
  %326 = call i32 @ip_mc_msfget(ptr noundef %0, ptr noundef nonnull %15, ptr %3, i8 %4, ptr %21, i8 %23) #14
  br label %327

327:                                              ; preds = %325, %320, %314
  %328 = phi i32 [ %326, %325 ], [ -22, %314 ], [ -14, %320 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #14
  br label %392

329:                                              ; preds = %313
  %330 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = load i32, ptr %8, align 4
  br i1 %335, label %339, label %337

337:                                              ; preds = %329
  %338 = call fastcc i32 @compat_ip_get_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %21, i8 %23, i32 noundef %336)
  br label %392

339:                                              ; preds = %329
  %340 = call fastcc i32 @ip_get_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %21, i8 %23, i32 noundef %336)
  br label %392

341:                                              ; preds = %313
  %342 = getelementptr inbounds i8, ptr %0, i64 14
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  store i32 %344, ptr %7, align 4
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %346

345:                                              ; preds = %313
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %395

346:                                              ; preds = %341, %309, %287, %220, %171, %167, %163, %159, %153, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %41
  %347 = load i32, ptr %8, align 4
  %348 = add i32 %347, -1
  %349 = icmp ult i32 %348, 3
  %350 = load i32, ptr %7, align 4
  %351 = icmp sgt i32 %350, -1
  %352 = select i1 %349, i1 %351, i1 false
  %353 = icmp slt i32 %350, 256
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %378

355:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  %356 = trunc i32 %350 to i8
  store i8 %356, ptr %16, align 1
  store i32 1, ptr %8, align 4
  br i1 %28, label %357, label %361

357:                                              ; preds = %355
  %358 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %359 = and i64 %358, 4294967295
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %363, label %375

361:                                              ; preds = %355
  %362 = load i32, ptr %8, align 4
  store i32 %362, ptr %21, align 1
  br label %363

363:                                              ; preds = %361, %357
  %364 = and i8 %4, 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %16, i64 noundef 1) #14
  %368 = and i64 %367, 4294967295
  %369 = icmp eq i64 %368, 0
  br label %372

370:                                              ; preds = %363
  %371 = load i8, ptr %16, align 1
  store i8 %371, ptr %3, align 1
  br label %372

372:                                              ; preds = %370, %366
  %373 = phi i1 [ true, %370 ], [ %369, %366 ]
  %374 = select i1 %373, i32 -107, i32 -14
  br label %375

375:                                              ; preds = %372, %357
  %376 = phi i1 [ false, %357 ], [ %373, %372 ]
  %377 = phi i32 [ -14, %357 ], [ %374, %372 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  br i1 %376, label %391, label %395

378:                                              ; preds = %346
  %379 = call i32 @llvm.umin.i32(i32 %347, i32 4)
  store i32 %379, ptr %8, align 4
  br i1 %28, label %380, label %384

380:                                              ; preds = %378
  %381 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %382 = and i64 %381, 4294967295
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %386, label %395

384:                                              ; preds = %378
  %385 = load i32, ptr %8, align 4
  store i32 %385, ptr %21, align 1
  br label %386

386:                                              ; preds = %384, %380
  %387 = load i32, ptr %8, align 4
  %388 = sext i32 %387 to i64
  %389 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %7, i64 noundef %388)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386, %375
  br label %395

392:                                              ; preds = %339, %337, %327
  %393 = phi i32 [ %338, %337 ], [ %340, %339 ], [ %328, %327 ]
  call void @sockopt_release_sock(ptr noundef %0) #14
  switch i32 %2, label %395 [
    i32 48, label %394
    i32 41, label %394
  ]

394:                                              ; preds = %392, %392
  call void @rtnl_unlock() #14
  br label %395

395:                                              ; preds = %394, %392, %391, %386, %380, %375, %345, %307, %285, %220, %213, %37, %34, %24, %6
  %396 = phi i32 [ %25, %24 ], [ -92, %345 ], [ 0, %391 ], [ %377, %375 ], [ %308, %307 ], [ %286, %285 ], [ -107, %220 ], [ %214, %213 ], [ -95, %6 ], [ -14, %34 ], [ -22, %37 ], [ -14, %380 ], [ -14, %386 ], [ %393, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %396
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mroute_getsockopt(ptr noundef, i32 noundef, ptr, i8, ptr, i8) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #7 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = icmp ugt i64 %3, 2147483647
  br i1 %8, label %9, label %10, !prof !8

9:                                                ; preds = %7
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !29
  br label %12

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %2, i64 noundef %3) #14
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ %11, %10 ], [ %3, %9 ]
  %14 = trunc i64 %13 to i32
  br label %16

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %3, i1 false)
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ 0, %15 ], [ %14, %12 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_options_undo(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @sk_dst_get(ptr noundef %0) unnamed_addr #7 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #14, !srcloc !30
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !7

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %6) #14
  %12 = select i1 %11, ptr %3, ptr null
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi ptr [ null, %1 ], [ %12, %10 ], [ %3, %5 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dst_mtu(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, @ip6_mtu
  br i1 %6, label %7, label %9, !prof !7

7:                                                ; preds = %1
  %8 = tail call i32 @ip6_mtu(ptr noundef %0) #14
  br label %15

9:                                                ; preds = %1
  %10 = icmp eq ptr %5, @ipv4_mtu
  br i1 %10, label %11, label %13, !prof !7

11:                                               ; preds = %9
  %12 = tail call i32 @ipv4_mtu(ptr noundef %0) #14
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 %5(ptr noundef %0) #14
  br label %15

15:                                               ; preds = %13, %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_msfget(ptr noundef, ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ip_get_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.compat_group_filter, align 4
  %9 = alloca %struct.group_filter, align 8
  store i32 %5, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 268, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %8, i8 0, i64 268, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 272, i1 false), !annotation !6
  %10 = icmp slt i32 %5, 140
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  %12 = and i8 %2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 140) #14
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %61

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %8, ptr noundef align 1 dereferenceable(140) %1, i64 140, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 136
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 136
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 140
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %27, ptr noundef align 4 dereferenceable(128) %28, i64 128, i1 false)
  %29 = call i32 @ip_mc_gsfget(ptr noundef %0, ptr noundef nonnull %9, ptr %1, i8 %2, i64 noundef 140) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %19
  %32 = load i32, ptr %26, align 4
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %25)
  %34 = shl i32 %33, 7
  %35 = add i32 %34, 140
  store i32 %35, ptr %7, align 4
  %36 = and i8 %4, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 4) #14
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %61

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr i8, ptr %1, i64 132
  br i1 %13, label %46, label %50

46:                                               ; preds = %44
  %47 = call i64 @_copy_to_user(ptr noundef %45, ptr noundef %23, i64 noundef 4) #14
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %61

50:                                               ; preds = %44
  %51 = load i32, ptr %23, align 8
  store i32 %51, ptr %45, align 1
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr i8, ptr %1, i64 136
  br i1 %13, label %54, label %59

54:                                               ; preds = %52
  %55 = call i64 @_copy_to_user(ptr noundef %53, ptr noundef %26, i64 noundef 4) #14
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 0, i32 -14
  br label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %26, align 4
  store i32 %60, ptr %53, align 1
  br label %61

61:                                               ; preds = %59, %54, %46, %38, %19, %14, %6
  %62 = phi i32 [ -22, %6 ], [ -14, %14 ], [ %29, %19 ], [ -14, %46 ], [ -14, %38 ], [ 0, %59 ], [ %58, %54 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 268, ptr nonnull %8) #14
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_get_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.group_filter, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 272, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !6
  %9 = icmp slt i32 %5, 144
  br i1 %9, label %43, label %10

10:                                               ; preds = %6
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 144) #14
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %43

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef align 1 dereferenceable(144) %1, i64 144, i1 false)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %7, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @ip_mc_gsfget(ptr noundef %0, ptr noundef nonnull %7, ptr %1, i8 %2, i64 noundef 144) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load i32, ptr %19, align 4
  %25 = call i32 @llvm.umin.i32(i32 %24, i32 %20)
  %26 = shl i32 %25, 7
  %27 = add i32 %26, 144
  store i32 %27, ptr %8, align 4
  %28 = and i8 %4, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %8, i64 noundef 4) #14
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %43

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %34, %30
  br i1 %12, label %37, label %42

37:                                               ; preds = %36
  %38 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 144) #14
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 0, i32 -14
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false)
  br label %43

43:                                               ; preds = %42, %37, %30, %18, %13, %6
  %44 = phi i32 [ -22, %6 ], [ -14, %13 ], [ %21, %18 ], [ -14, %30 ], [ 0, %42 ], [ %41, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %7) #14
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.sockptr_t, align 8
  %7 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 0, ptr %8, align 8
  %9 = tail call i32 @do_ip_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 0, ptr noundef nonnull byval(%struct.sockptr_t) align 8 %6)
  %10 = icmp eq i32 %9, -92
  %11 = icmp ne i32 %2, 9
  %12 = and i1 %11, %10
  %13 = add i32 %2, -213
  %14 = icmp ult i32 %13, -13
  %15 = and i1 %14, %12
  br i1 %15, label %16, label %38

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !6
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %4, i64 4, i64 %17) #14, !srcloc !31
  %19 = extractvalue { ptr, i32, i64 } %18, 0
  %20 = extractvalue { ptr, i32, i64 } %18, 1
  %21 = extractvalue { ptr, i32, i64 } %18, 2
  %22 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  store i32 %20, ptr %7, align 4
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = call i32 @nf_getsockopt(ptr noundef %0, i8 noundef zeroext 2, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7) #14
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = call i64 @llvm.read_register.i64(metadata !0)
  %31 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %4, i32 %29, i64 4, i64 %30) #14, !srcloc !32
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = trunc i64 %34 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %36

36:                                               ; preds = %28, %25, %16
  %37 = phi i32 [ -14, %16 ], [ %35, %28 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  br label %38

38:                                               ; preds = %36, %5
  %39 = phi i32 [ %37, %36 ], [ %9, %5 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_getsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_echo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeersec_dgram(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_icmp_error_rfc4884(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_timestamp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_wifi_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip_dev_find(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_mcast_msfilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 16 {
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 2
  %9 = add nsw i64 %8, 16
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = load i16, ptr %4, align 4
  %14 = icmp eq i16 %13, 2
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %2, ptr %20, align 4
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i32 [ 0, %22 ], [ %34, %30 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr %struct.__kernel_sockaddr_storage, ptr %5, i64 %26
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr [0 x i32], ptr %23, i64 0, i64 %26
  store i32 %32, ptr %33, align 4
  %34 = add nuw nsw i32 %25, 1
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %24, !llvm.loop !33

36:                                               ; preds = %30, %15
  %37 = tail call i32 @ip_mc_msfilter(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %1) #14
  br label %38

38:                                               ; preds = %36, %24, %12
  %39 = phi i32 [ %37, %36 ], [ -99, %12 ], [ -99, %24 ]
  tail call void @kfree(ptr noundef nonnull %10) #14
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi i32 [ -105, %6 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_gsfget(ptr noundef, ptr noundef, ptr, i8, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 7185094, i64 7185107}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{i64 2159641984}
!15 = !{i64 2148860107, i64 2148860146, i64 2148860167, i64 2148860204, i64 2148860227, i64 2148860236}
!16 = !{i64 2148862292, i64 2148862331, i64 2148862352, i64 2148862389, i64 2148862412, i64 2148862421}
!17 = !{i64 2150388642}
!18 = !{i64 2155248575, i64 2155248384, i64 2155248436, i64 2155248482, i64 2155248510}
!19 = !{i64 2155248649, i64 2155248678, i64 2155248724, i64 2155248782, i64 2155248836, i64 2155248890, i64 2155248945, i64 2155248976}
!20 = !{i64 2157469768}
!21 = !{i64 2148498361, i64 2148498400, i64 2148498421, i64 2148498458, i64 2148498481, i64 2148498351}
!22 = !{i32 -105, i32 1}
!23 = !{i64 2148499649, i64 2148499688, i64 2148499709, i64 2148499746, i64 2148499769, i64 2148499639}
!24 = !{i64 2159832581}
!25 = !{i64 2156456879}
!26 = !{i64 2148387010}
!27 = !{i64 2149739365, i64 2149739179, i64 2149739231, i64 2149739277, i64 2149739305}
!28 = !{i64 2149739436, i64 2149739465, i64 2149739511, i64 2149739569, i64 2149739623, i64 2149739677, i64 2149739732, i64 2149739763, i64 2149740071, i64 2149740077, i64 2149740124, i64 2149740147, i64 2149740173}
!29 = !{i64 2149740628, i64 2149740444, i64 2149740494, i64 2149740540, i64 2149740568}
!30 = !{i64 2148855591, i64 2148855630, i64 2148855651, i64 2148855688, i64 2148855711, i64 2148855720, i64 2148855819}
!31 = !{i64 2160158897}
!32 = !{i64 2160160983}
!33 = distinct !{!33, !11, !12}
