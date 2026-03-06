; ModuleID = 'bench/linux/original/ip_sockglue.ll'
source_filename = "bench/linux/original/ip_sockglue.ll"
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 511
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %231, label %20

20:                                               ; preds = %5
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %24, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %32, ptr %33, align 4
  %34 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %35 = and i64 %17, 510
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %231, label %37

37:                                               ; preds = %23, %20
  %38 = phi i64 [ %35, %23 ], [ %18, %20 ]
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !annotation !6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i8, ptr %48, align 4
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %52 = and i64 %38, 509
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %231, label %54

54:                                               ; preds = %41, %37
  %55 = phi i64 [ %52, %41 ], [ %38, %37 ]
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %65) #14
  %67 = and i64 %55, -5
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %231, label %69

69:                                               ; preds = %58, %54
  %70 = phi i64 [ %67, %58 ], [ %55, %54 ]
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %90, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %75 = load i8, ptr %74, align 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = zext i8 %75 to i32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr i8, ptr %84, i64 20
  %86 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef %78, ptr noundef %85) #14
  br label %87

87:                                               ; preds = %77, %73
  %88 = and i64 %70, -9
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %231, label %90

90:                                               ; preds = %87, %69
  %91 = phi i64 [ %88, %87 ], [ %70, %69 ]
  %92 = and i64 %91, 16
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !6
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %98 = load i8, ptr %97, align 4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %102 = call i32 @__ip_options_echo(ptr noundef %96, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %101) #14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 4
  br label %114

108:                                              ; preds = %100
  call void @ip_options_undo(ptr noundef nonnull %13) #14
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 7, i32 noundef %111, ptr noundef nonnull %112) #14
  br label %114

114:                                              ; preds = %108, %104, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = and i64 %91, -17
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %231, label %117

117:                                              ; preds = %114, %90
  %118 = phi i64 [ %115, %114 ], [ %91, %90 ]
  %119 = and i64 %118, 32
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %135 = and i64 %118, -33
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %231, label %137

137:                                              ; preds = %134, %117
  %138 = phi i64 [ %135, %134 ], [ %118, %117 ]
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %187, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, %153
  %159 = sub i32 %155, %158
  %160 = icmp sgt i32 %159, 3
  br i1 %160, label %166, label %161, !prof !7

161:                                              ; preds = %141
  %162 = icmp eq ptr %2, null
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %161
  %164 = call i32 @skb_copy_bits(ptr noundef nonnull %2, i32 noundef %153, ptr noundef nonnull %8, i32 noundef 4) #14
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread, label %..thread13_crit_edge, !prof !8

..thread13_crit_edge:                             ; preds = %163
  %.pre = load ptr, ptr %142, align 8
  br label %.thread13

166:                                              ; preds = %141
  %167 = shl i64 %152, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr i8, ptr %149, i64 %168
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread, label %.thread13

.thread13:                                        ; preds = %..thread13_crit_edge, %166
  %171 = phi ptr [ %143, %166 ], [ %.pre, %..thread13_crit_edge ]
  %172 = phi ptr [ %169, %166 ], [ %8, %..thread13_crit_edge ]
  store i16 2, ptr %9, align 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i64
  %176 = getelementptr i8, ptr %171, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %178, ptr %179, align 4
  %180 = getelementptr i8, ptr %172, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %181, ptr %182, align 2
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %183, align 4
  %184 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 16, ptr noundef nonnull %9) #14
  br label %.thread

.thread:                                          ; preds = %163, %161, %.thread13, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = and i64 %138, -65
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %231, label %187

187:                                              ; preds = %.thread, %137
  %188 = phi i64 [ %185, %.thread ], [ %138, %137 ]
  %189 = and i64 %188, 128
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %220, label %191

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %7, align 4
  %195 = load i8, ptr %192, align 8
  %196 = and i8 %195, 96
  %197 = icmp eq i8 %196, 64
  br i1 %197, label %198, label %219

198:                                              ; preds = %191
  %199 = icmp eq i32 %4, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = add i32 %3, %212
  %214 = call i32 @skb_checksum(ptr noundef %2, i32 noundef %213, i32 noundef %4, i32 noundef 0) #14
  %215 = xor i32 %214, -1
  %216 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %194, i32 %215) #15, !srcloc !9
  store i32 %216, ptr %7, align 4
  br label %217

217:                                              ; preds = %200, %198
  %218 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 23, i32 noundef 4, ptr noundef nonnull %7) #14
  br label %219

219:                                              ; preds = %217, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

220:                                              ; preds = %219, %187
  %221 = and i64 %188, 256
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %225 = load i16, ptr %224, align 2
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = zext i16 %225 to i32
  store i32 %228, ptr %6, align 4
  %229 = call i32 @put_cmsg(ptr noundef %0, i32 noundef 0, i32 noundef 25, i32 noundef 4, ptr noundef nonnull %6) #14
  br label %230

230:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %231

231:                                              ; preds = %230, %220, %.thread, %134, %114, %87, %58, %41, %23, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_cmsg_send(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %22

22:                                               ; preds = %.thread19, %14
  %23 = phi ptr [ %12, %14 ], [ %118, %.thread19 ]
  %24 = phi i64 [ %8, %14 ], [ %119, %.thread19 ]
  %25 = phi ptr [ %12, %14 ], [ %123, %.thread19 ]
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %24, %29
  %32 = add i64 %31, %30
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 41
  %or.cond = select i1 %3, i1 %37, i1 false
  br i1 %or.cond, label %38, label %._crit_edge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 50
  br i1 %41, label %42, label %.thread19

42:                                               ; preds = %38
  %43 = icmp ult i64 %26, 36
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %25, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %25, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = xor i32 %48, -65536
  %50 = zext i32 %49 to i64
  %51 = or i64 %46, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %25, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 %55, ptr %19, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr i8, ptr %25, i64 28
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %20, align 8
  br label %.thread19

._crit_edge:                                      ; preds = %34
  switch i32 %36, label %.thread19 [
    i32 1, label %61
    i32 0, label %64
  ]

61:                                               ; preds = %._crit_edge
  %62 = tail call i32 @__sock_cmsg_send(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.thread19, label %.thread

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %.thread [
    i32 7, label %67
    i32 8, label %74
    i32 2, label %84
    i32 1, label %93
    i32 52, label %109
  ]

67:                                               ; preds = %64
  %68 = trunc i64 %26 to i32
  %69 = add i32 %68, -16
  %70 = getelementptr i8, ptr %25, i64 16
  %71 = tail call i32 @llvm.smin.i32(i32 %69, i32 40)
  %72 = tail call i32 @ip_options_get(ptr noundef %6, ptr noundef nonnull %21, ptr %70, i8 1, i32 noundef %71) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.thread19, label %.thread

74:                                               ; preds = %64
  %75 = icmp eq i64 %26, 28
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %25, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 %78, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr i8, ptr %25, i64 20
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %20, align 8
  br label %.thread19

84:                                               ; preds = %64
  %85 = icmp eq i64 %26, 20
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %25, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -256
  %90 = icmp ult i32 %89, -255
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %86
  %92 = trunc nuw i32 %88 to i8
  store i8 %92, ptr %18, align 1
  br label %.thread19

93:                                               ; preds = %64
  switch i64 %26, label %.thread [
    i64 20, label %97
    i64 17, label %.thread8
  ]

.thread8:                                         ; preds = %93
  %94 = getelementptr i8, ptr %25, i64 16
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %101

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %25, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 255
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.thread8, %97
  %102 = phi i32 [ %96, %.thread8 ], [ %99, %97 ]
  %103 = trunc nuw nsw i32 %102 to i16
  store i16 %103, ptr %16, align 2
  %104 = lshr i32 %102, 1
  %105 = and i32 %104, 15
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr i8, ptr @ip_tos2prio, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %17, align 4
  br label %.thread19

109:                                              ; preds = %64
  %110 = icmp eq i64 %26, 20
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %25, i64 16
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -256
  %115 = icmp ult i32 %114, -255
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111
  %117 = trunc nuw i32 %113 to i8
  store i8 %117, ptr %15, align 8
  br label %.thread19

.thread19:                                        ; preds = %38, %116, %101, %91, %81, %67, %61, %._crit_edge, %58
  %118 = load ptr, ptr %11, align 8
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %25, align 8
  %121 = add i64 %120, 7
  %122 = and i64 %121, -8
  %123 = getelementptr i8, ptr %25, i64 %122
  %124 = getelementptr i8, ptr %123, i64 16
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %118 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ugt i64 %127, %119
  %129 = icmp eq ptr %123, null
  %130 = or i1 %129, %128
  br i1 %130, label %.thread, label %22, !llvm.loop !10

.thread:                                          ; preds = %.thread19, %111, %109, %97, %93, %86, %84, %74, %67, %64, %61, %44, %42, %28, %22, %4, %10
  %131 = phi i32 [ 0, %10 ], [ 0, %4 ], [ -22, %74 ], [ 0, %.thread19 ], [ -22, %64 ], [ -22, %111 ], [ -22, %109 ], [ -22, %97 ], [ -22, %93 ], [ -22, %86 ], [ -22, %84 ], [ %72, %67 ], [ %62, %61 ], [ -22, %42 ], [ -22, %44 ], [ -22, %22 ], [ -22, %28 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_cmsg_send(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_options_get(ptr noundef, ptr noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 3
  br i1 %8, label %9, label %54

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 255
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %.not5 = icmp eq i8 %1, 0
  br i1 %.not5, label %.thread, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3264, i64 noundef 40) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %54, label %.thread

.thread:                                          ; preds = %13, %14
  %17 = phi ptr [ %16, %14 ], [ null, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 968
  tail call void @mutex_lock(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 960
  br label %20

20:                                               ; preds = %24, %.thread
  %21 = phi ptr [ %19, %.thread ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %20, !llvm.loop !13

28:                                               ; preds = %24
  br i1 %.not5, label %30, label %29

29:                                               ; preds = %28
  tail call void @mutex_unlock(ptr noundef nonnull %18) #14
  tail call void @kfree(ptr noundef %17) #14
  br label %54

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %22, align 8
  store volatile ptr %32, ptr %21, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %18) #14
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void %34(ptr noundef %0) #14
  br label %37

37:                                               ; preds = %36, %30
  store ptr %0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @call_rcu(ptr noundef nonnull %38, ptr noundef nonnull @ip_ra_destroy_rcu) #14
  br label %54

39:                                               ; preds = %20
  br i1 %.not5, label %40, label %41

40:                                               ; preds = %39
  tail call void @mutex_unlock(ptr noundef nonnull %18) #14
  br label %54

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %43, align 8
  store volatile ptr null, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  store volatile ptr %17, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 1, ptr nonnull elementtype(i32) %44) #14, !srcloc !15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !8

47:                                               ; preds = %41
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !7

51:                                               ; preds = %47, %41
  %52 = phi i32 [ 2, %41 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef %52) #14
  br label %53

53:                                               ; preds = %51, %47
  tail call void @mutex_unlock(ptr noundef nonnull %18) #14
  br label %54

54:                                               ; preds = %53, %40, %37, %29, %14, %9, %3
  %55 = phi i32 [ -98, %29 ], [ 0, %37 ], [ 0, %53 ], [ -105, %40 ], [ -22, %9 ], [ -22, %3 ], [ -12, %14 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_ra_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #14, !srcloc !16
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #14
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  tail call void @sk_free(ptr noundef %3) #14
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  %11 = getelementptr i8, ptr %0, i64 -24
  tail call void @kfree(ptr noundef %11) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_icmp_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 align 16 {
  %7 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 178
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 69
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 70
  store i8 %21, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 71
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %27 = load i16, ptr %26, align 4
  %28 = add i16 %15, 24
  %gepdiff = sub i16 %28, %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i16 %gepdiff, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i16 %3, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %5 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call ptr @skb_pull(ptr noundef nonnull %7, i32 noundef %36) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1024
  %43 = icmp eq i64 %42, 0
  %.pre1 = load ptr, ptr %12, align 8
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %.pre1, i64 %46
  %48 = load i8, ptr %47, align 4
  switch i8 %48, label %54 [
    i8 3, label %49
    i8 11, label %49
    i8 12, label %49
  ]

49:                                               ; preds = %44, %44, %44
  %50 = getelementptr i8, ptr %47, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 2
  tail call void @ip_icmp_error_rfc4884(ptr noundef nonnull %7, ptr noundef nonnull %25, i32 noundef 8, i32 noundef %53) #14
  %.pre = load ptr, ptr %12, align 8
  br label %54

54:                                               ; preds = %49, %44, %39
  %55 = phi ptr [ %.pre, %49 ], [ %.pre1, %44 ], [ %.pre1, %39 ]
  %56 = load ptr, ptr %31, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %14, align 2
  %61 = tail call i32 @sock_queue_err_skb(ptr noundef %0, ptr noundef nonnull %7) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54, %9
  tail call void @kfree_skb_reason(ptr noundef nonnull %7, i32 noundef 2) #14
  br label %64

64:                                               ; preds = %63, %54, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_queue_err_skb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_local_error(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i16 %22, ptr %23, align 4
  %24 = and i64 %21, 65535
  %25 = getelementptr i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i8 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 69
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 70
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 71
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load i16, ptr %23, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = ptrtoint ptr %26 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i16 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 82
  store i16 %3, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %34, i64 %46
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 116
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
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 178
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
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_recv_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.anon.66, align 4
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @sock_dequeue_err_skb(ptr noundef %0) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %130, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 32
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %2, %13 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call i32 @skb_copy_datagram_iter(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %19, i32 noundef %18) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef nonnull %7, i32 noundef 2) #14
  br label %130

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load volatile i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  tail call void @__sock_recv_timestamp(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %7) #14
  br label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store volatile i64 %34, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = load volatile i64, ptr %35, align 8
  %58 = and i64 %57, 524288
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %62 = load i24, ptr %61, align 1
  %63 = and i24 %62, 1024
  %64 = icmp eq i24 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @__sock_recv_wifi_status(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %7) #14
  br label %66

66:                                               ; preds = %65, %60, %56
  %67 = icmp eq ptr %6, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %70 = load i8, ptr %69, align 4
  %71 = add i8 %70, -1
  %72 = icmp ult i8 %71, 2
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73, %68
  store i16 2, ptr %6, align 4
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %90 = load i16, ptr %89, align 2
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %92, align 4
  store i32 16, ptr %3, align 4
  br label %93

93:                                               ; preds = %77, %73, %66
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %97 = load i8, ptr %96, align 4
  switch i8 %97, label %98 [
    i8 2, label %._crit_edge
    i8 1, label %125
  ]

._crit_edge:                                      ; preds = %93
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 180
  %.pre5 = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert6 = zext i16 %.pre5 to i64
  %.phi.trans.insert7 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert6
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert7, i64 12
  %.pre9 = load i32, ptr %.phi.trans.insert8, align 4
  br label %115

98:                                               ; preds = %93
  %99 = load volatile i32, ptr %31, align 8
  %100 = and i32 %99, 1024
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %125, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %._crit_edge, %106
  %116 = phi i32 [ %.pre9, %._crit_edge ], [ %113, %106 ]
  store i16 2, ptr %95, align 4
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 511
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void @ip_cmsg_recv_offset(ptr noundef %1, ptr noundef %124, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0)
  br label %125

125:                                              ; preds = %122, %115, %102, %98, %93
  %126 = call i32 @put_cmsg(ptr noundef %1, i32 noundef 0, i32 noundef 11, i32 noundef 32, ptr noundef nonnull %5) #14
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 8192
  store i32 %129, ptr %127, align 4
  call void @consume_skb(ptr noundef nonnull %7) #14
  br label %130

130:                                              ; preds = %125, %22, %4
  %131 = phi i32 [ %20, %22 ], [ %18, %125 ], [ -11, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_dequeue_err_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @put_cmsg(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ip_sock_set_tos(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 514
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
  %20 = getelementptr i8, ptr @ip_tos2prio, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store volatile i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %26, ptr null, ptr nonnull elementtype(ptr) %26) #14, !srcloc !20
  tail call void @dst_release(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_sock_set_tos(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call void @sockopt_lock_sock(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 514
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
  %20 = getelementptr i8, ptr @ip_tos2prio, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store volatile i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile i16 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store volatile i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %26, ptr null, ptr nonnull elementtype(ptr) %26) #14, !srcloc !20
  tail call void @dst_release(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %15, %2
  tail call void @sockopt_release_sock(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_lock_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sockopt_release_sock(ptr noundef) local_unnamed_addr #1

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
define dso_local noundef range(i32 -22, 1) i32 @ip_sock_set_mtu_discover(ptr noundef %0, i32 noundef %1) #4 align 16 {
  %3 = icmp ugt i32 %1, 5
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 783
  store volatile i8 %5, ptr %6, align 1
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_sock_set_pktinfo(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 1, ptr nonnull elementtype(i8) %2) #14, !srcloc !21
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %16 = add i32 %2, -35
  %17 = icmp ult i32 %16, 14
  switch i32 %2, label %44 [
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
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = and i8 %4, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %3, i64 noundef 4) #14
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %559

.critedge:                                        ; preds = %20
  %27 = load i32, ptr %3, align 1
  store i32 %27, ptr %7, align 4
  br label %38

28:                                               ; preds = %18
  %29 = icmp eq i32 %5, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !6
  %31 = and i8 %4, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %30
  %34 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %3, i64 noundef 1) #14
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %558

._crit_edge:                                      ; preds = %30, %33
  %.sink = phi ptr [ %8, %33 ], [ %3, %30 ]
  %.pre = load i8, ptr %.sink, align 1
  %37 = zext i8 %.pre to i32
  store i32 %37, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %.critedge, %._crit_edge, %28, %23
  switch i32 %2, label %257 [
    i32 5, label %39
    i32 8, label %59
    i32 12, label %65
    i32 13, label %71
    i32 6, label %77
    i32 7, label %83
    i32 18, label %89
    i32 20, label %95
    i32 25, label %101
    i32 11, label %112
    i32 26, label %123
    i32 15, label %131
    i32 3, label %139
    i32 34, label %149
    i32 49, label %157
    i32 19, label %167
    i32 22, label %186
    i32 24, label %196
    i32 2, label %202
    i32 21, label %213
    i32 33, label %225
    i32 10, label %239
    i32 1, label %._crit_edge49
    i32 51, label %246
  ]

._crit_edge49:                                    ; preds = %38
  %.pre50 = load i32, ptr %7, align 4
  br label %244

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  %43 = call i32 @ip_ra_control(ptr noundef %0, i8 noundef zeroext %42, ptr noundef null), !range !22
  br label %559

44:                                               ; preds = %6
  %45 = add i32 %2, -213
  %46 = icmp ult i32 %45, -13
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @ip_mroute_setsockopt(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #14
  br label %559

.thread:                                          ; preds = %44
  switch i32 %2, label %257 [
    i32 8, label %.thread93
    i32 12, label %.thread94
    i32 13, label %.thread95
    i32 6, label %.thread96
    i32 7, label %.thread97
    i32 18, label %.thread98
    i32 20, label %.thread99
    i32 25, label %101
    i32 11, label %.thread100
    i32 26, label %.thread102
    i32 15, label %131
    i32 3, label %139
    i32 34, label %149
    i32 49, label %157
    i32 19, label %.thread103
    i32 22, label %186
    i32 24, label %.thread104
    i32 2, label %202
    i32 21, label %213
    i32 33, label %225
    i32 10, label %.thread105
    i32 1, label %244
    i32 51, label %246
  ]

.thread104:                                       ; preds = %.thread
  %49 = getelementptr i8, ptr %0, i64 754
  br label %200

.thread102:                                       ; preds = %.thread
  %50 = getelementptr i8, ptr %0, i64 753
  br label %129

.thread100:                                       ; preds = %.thread
  %51 = getelementptr i8, ptr %0, i64 753
  br label %116

.thread99:                                        ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %99

.thread98:                                        ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %93

.thread97:                                        ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %87

.thread96:                                        ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %81

.thread95:                                        ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %75

.thread94:                                        ; preds = %.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %69

.thread93:                                        ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %63

59:                                               ; preds = %38
  %.pre75 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %.pre75, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %60, label %63, label %62

62:                                               ; preds = %59
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %61, i32 1, ptr nonnull elementtype(i8) %61) #14, !srcloc !21
  br label %559

63:                                               ; preds = %.thread93, %59
  %64 = phi ptr [ %58, %.thread93 ], [ %61, %59 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %64, i32 -2, ptr nonnull elementtype(i8) %64) #14, !srcloc !23
  br label %559

65:                                               ; preds = %38
  %.pre73 = load i32, ptr %7, align 4
  %66 = icmp eq i32 %.pre73, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %66, label %69, label %68

68:                                               ; preds = %65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %67, i32 2, ptr nonnull elementtype(i8) %67) #14, !srcloc !21
  br label %559

69:                                               ; preds = %.thread94, %65
  %70 = phi ptr [ %57, %.thread94 ], [ %67, %65 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %70, i32 -3, ptr nonnull elementtype(i8) %70) #14, !srcloc !23
  br label %559

71:                                               ; preds = %38
  %.pre71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %.pre71, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %72, label %75, label %74

74:                                               ; preds = %71
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %73, i32 4, ptr nonnull elementtype(i8) %73) #14, !srcloc !21
  br label %559

75:                                               ; preds = %.thread95, %71
  %76 = phi ptr [ %56, %.thread95 ], [ %73, %71 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %76, i32 -5, ptr nonnull elementtype(i8) %76) #14, !srcloc !23
  br label %559

77:                                               ; preds = %38
  %.pre69 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %.pre69, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %78, label %81, label %80

80:                                               ; preds = %77
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %79, i32 8, ptr nonnull elementtype(i8) %79) #14, !srcloc !21
  br label %559

81:                                               ; preds = %.thread96, %77
  %82 = phi ptr [ %55, %.thread96 ], [ %79, %77 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -9, ptr nonnull elementtype(i8) %82) #14, !srcloc !23
  br label %559

83:                                               ; preds = %38
  %.pre67 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %.pre67, 0
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %84, label %87, label %86

86:                                               ; preds = %83
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %85, i32 16, ptr nonnull elementtype(i8) %85) #14, !srcloc !21
  br label %559

87:                                               ; preds = %.thread97, %83
  %88 = phi ptr [ %54, %.thread97 ], [ %85, %83 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %88, i32 -17, ptr nonnull elementtype(i8) %88) #14, !srcloc !23
  br label %559

89:                                               ; preds = %38
  %.pre65 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %.pre65, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %90, label %93, label %92

92:                                               ; preds = %89
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %91, i32 32, ptr nonnull elementtype(i8) %91) #14, !srcloc !21
  br label %559

93:                                               ; preds = %.thread98, %89
  %94 = phi ptr [ %53, %.thread98 ], [ %91, %89 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %94, i32 -33, ptr nonnull elementtype(i8) %94) #14, !srcloc !23
  br label %559

95:                                               ; preds = %38
  %.pre63 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %.pre63, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br i1 %96, label %99, label %98

98:                                               ; preds = %95
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %97, i32 64, ptr nonnull elementtype(i8) %97) #14, !srcloc !21
  br label %559

99:                                               ; preds = %.thread99, %95
  %100 = phi ptr [ %52, %.thread99 ], [ %97, %95 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %100, i32 -65, ptr nonnull elementtype(i8) %100) #14, !srcloc !23
  br label %559

101:                                              ; preds = %38, %.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, -2
  %105 = icmp eq i16 %104, 2
  br i1 %105, label %106, label %559

106:                                              ; preds = %101
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr i8, ptr %0, i64 753
  br i1 %108, label %111, label %110

110:                                              ; preds = %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 1, ptr elementtype(i8) %109) #14, !srcloc !21
  br label %559

111:                                              ; preds = %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -2, ptr elementtype(i8) %109) #14, !srcloc !23
  br label %559

112:                                              ; preds = %38
  %.pre61 = load i32, ptr %7, align 4
  %113 = icmp eq i32 %.pre61, 0
  %114 = getelementptr i8, ptr %0, i64 753
  br i1 %113, label %116, label %115

115:                                              ; preds = %112
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 2, ptr elementtype(i8) %114) #14, !srcloc !21
  br label %118

116:                                              ; preds = %.thread100, %112
  %117 = phi ptr [ %51, %.thread100 ], [ %114, %112 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 -3, ptr elementtype(i8) %117) #14, !srcloc !23
  br label %118

118:                                              ; preds = %116, %115
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %559

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @skb_errqueue_purge(ptr noundef nonnull %122) #14
  br label %559

123:                                              ; preds = %38
  %.pre59 = load i32, ptr %7, align 4
  %124 = icmp ugt i32 %.pre59, 1
  br i1 %124, label %559, label %125

125:                                              ; preds = %123
  %126 = icmp eq i32 %.pre59, 0
  %127 = getelementptr i8, ptr %0, i64 753
  br i1 %126, label %129, label %128

128:                                              ; preds = %125
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %127, i32 4, ptr elementtype(i8) %127) #14, !srcloc !21
  br label %559

129:                                              ; preds = %.thread102, %125
  %130 = phi ptr [ %50, %.thread102 ], [ %127, %125 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130, i32 -5, ptr elementtype(i8) %130) #14, !srcloc !23
  br label %559

131:                                              ; preds = %38, %.thread
  %132 = icmp eq i32 %5, 0
  br i1 %132, label %559, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr i8, ptr %0, i64 753
  br i1 %135, label %138, label %137

137:                                              ; preds = %133
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136, i32 8, ptr elementtype(i8) %136) #14, !srcloc !21
  br label %559

138:                                              ; preds = %133
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %136, i32 -9, ptr elementtype(i8) %136) #14, !srcloc !23
  br label %559

139:                                              ; preds = %38, %.thread
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %141 = load i16, ptr %140, align 2
  %142 = icmp eq i16 %141, 3
  br i1 %142, label %143, label %559

143:                                              ; preds = %139
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr i8, ptr %0, i64 753
  br i1 %145, label %148, label %147

147:                                              ; preds = %143
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 16, ptr elementtype(i8) %146) #14, !srcloc !21
  br label %559

148:                                              ; preds = %143
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 -17, ptr elementtype(i8) %146) #14, !srcloc !23
  br label %559

149:                                              ; preds = %38, %.thread
  %150 = icmp eq i32 %5, 0
  br i1 %150, label %559, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %7, align 4
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr i8, ptr %0, i64 753
  br i1 %153, label %156, label %155

155:                                              ; preds = %151
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %154, i32 32, ptr elementtype(i8) %154) #14, !srcloc !21
  br label %559

156:                                              ; preds = %151
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %154, i32 -33, ptr elementtype(i8) %154) #14, !srcloc !23
  br label %559

157:                                              ; preds = %38, %.thread
  %158 = icmp eq i32 %5, 0
  br i1 %158, label %559, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %7, align 4
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %559, label %162

162:                                              ; preds = %159
  %163 = icmp eq i32 %160, 0
  %164 = getelementptr i8, ptr %0, i64 753
  br i1 %163, label %166, label %165

165:                                              ; preds = %162
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 64, ptr elementtype(i8) %164) #14, !srcloc !21
  br label %559

166:                                              ; preds = %162
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %164, i32 -65, ptr elementtype(i8) %164) #14, !srcloc !23
  br label %559

167:                                              ; preds = %38
  %.pre57 = load i32, ptr %7, align 4
  %168 = icmp eq i32 %.pre57, 0
  br i1 %168, label %.thread103, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 16
  %173 = call zeroext i1 @sockopt_ns_capable(ptr noundef %172, i32 noundef 13) #14
  br i1 %173, label %.thread103, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load ptr, ptr %176, align 16
  %178 = call zeroext i1 @sockopt_ns_capable(ptr noundef %177, i32 noundef 12) #14
  br i1 %178, label %.thread103, label %559

.thread103:                                       ; preds = %.thread, %174, %169, %167
  %179 = icmp eq i32 %5, 0
  br i1 %179, label %559, label %180

180:                                              ; preds = %.thread103
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 0
  %183 = getelementptr i8, ptr %0, i64 753
  br i1 %182, label %185, label %184

184:                                              ; preds = %180
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %183, i32 128, ptr elementtype(i8) %183) #14, !srcloc !21
  br label %559

185:                                              ; preds = %180
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %183, i32 -129, ptr elementtype(i8) %183) #14, !srcloc !23
  br label %559

186:                                              ; preds = %38, %.thread
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %188 = load i16, ptr %187, align 2
  %189 = icmp eq i16 %188, 3
  br i1 %189, label %190, label %559

190:                                              ; preds = %186
  %191 = load i32, ptr %7, align 4
  %192 = icmp eq i32 %191, 0
  %193 = getelementptr i8, ptr %0, i64 754
  br i1 %192, label %195, label %194

194:                                              ; preds = %190
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 2, ptr elementtype(i8) %193) #14, !srcloc !21
  br label %559

195:                                              ; preds = %190
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 -3, ptr elementtype(i8) %193) #14, !srcloc !23
  br label %559

196:                                              ; preds = %38
  %.pre55 = load i32, ptr %7, align 4
  %197 = icmp eq i32 %.pre55, 0
  %198 = getelementptr i8, ptr %0, i64 754
  br i1 %197, label %200, label %199

199:                                              ; preds = %196
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %198, i32 4, ptr elementtype(i8) %198) #14, !srcloc !21
  br label %559

200:                                              ; preds = %.thread104, %196
  %201 = phi ptr [ %49, %.thread104 ], [ %198, %196 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %201, i32 -5, ptr elementtype(i8) %201) #14, !srcloc !23
  br label %559

202:                                              ; preds = %38, %.thread
  %203 = icmp eq i32 %5, 0
  br i1 %203, label %559, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %7, align 4
  %206 = icmp ne i32 %205, -1
  %207 = add i32 %205, -256
  %208 = icmp ult i32 %207, -255
  %209 = and i1 %206, %208
  br i1 %209, label %559, label %210

210:                                              ; preds = %204
  %211 = trunc nsw i32 %205 to i16
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store volatile i16 %211, ptr %212, align 4
  br label %559

213:                                              ; preds = %38, %.thread
  %214 = icmp eq i32 %5, 0
  br i1 %214, label %559, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %7, align 4
  %217 = icmp ugt i32 %216, 255
  br i1 %217, label %559, label %218

218:                                              ; preds = %215
  %219 = icmp eq i32 %216, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  call void @static_key_enable(ptr noundef nonnull @ip4_min_ttl) #14
  %.pre53 = load i32, ptr %7, align 4
  %221 = trunc i32 %.pre53 to i8
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i8 [ %221, %220 ], [ 0, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 781
  store volatile i8 %223, ptr %224, align 1
  br label %559

225:                                              ; preds = %38, %.thread
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %227 = load i16, ptr %226, align 2
  %228 = icmp eq i16 %227, 1
  %229 = icmp eq i32 %5, 0
  %230 = or i1 %229, %228
  br i1 %230, label %559, label %231

231:                                              ; preds = %225
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %.thread21, label %234

234:                                              ; preds = %231
  %235 = icmp ugt i32 %232, 255
  br i1 %235, label %559, label %.thread21

.thread21:                                        ; preds = %231, %234
  %236 = phi i32 [ %232, %234 ], [ 1, %231 ]
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 782
  store volatile i8 %237, ptr %238, align 2
  br label %559

239:                                              ; preds = %38
  %.pre52 = load i32, ptr %7, align 4
  %240 = icmp ugt i32 %.pre52, 5
  br i1 %240, label %559, label %.thread105

.thread105:                                       ; preds = %.thread, %239
  %241 = phi i32 [ %.pre52, %239 ], [ 0, %.thread ]
  %242 = trunc nuw nsw i32 %241 to i8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 783
  store volatile i8 %242, ptr %243, align 1
  br label %559

244:                                              ; preds = %._crit_edge49, %.thread
  %245 = phi i32 [ %.pre50, %._crit_edge49 ], [ 0, %.thread ]
  call void @ip_sock_set_tos(ptr noundef %0, i32 noundef %245)
  br label %559

246:                                              ; preds = %38, %.thread
  %247 = icmp eq i32 %5, 4
  br i1 %247, label %248, label %559

248:                                              ; preds = %246
  %249 = load i32, ptr %7, align 4
  %250 = and i32 %249, 65535
  %251 = icmp ugt i32 %249, 65535
  %252 = lshr i32 %249, 16
  %253 = icmp samesign ugt i32 %250, %252
  %254 = and i1 %251, %253
  br i1 %254, label %559, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store volatile i32 %249, ptr %256, align 8
  br label %559

257:                                              ; preds = %38, %.thread
  br i1 %17, label %258, label %259

258:                                              ; preds = %257
  call void @rtnl_lock() #14
  br label %259

259:                                              ; preds = %258, %257
  call void @sockopt_lock_sock(ptr noundef %0) #14
  switch i32 %2, label %553 [
    i32 4, label %260
    i32 23, label %317
    i32 50, label %337
    i32 32, label %356
    i32 35, label %431
    i32 36, label %431
    i32 41, label %464
    i32 38, label %494
    i32 37, label %494
    i32 39, label %494
    i32 40, label %494
    i32 42, label %522
    i32 45, label %522
    i32 46, label %533
    i32 47, label %533
    i32 43, label %533
    i32 44, label %533
    i32 48, label %535
    i32 16, label %546
    i32 17, label %546
  ]

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %261 = icmp ult i32 %5, 41
  br i1 %261, label %262, label %316

262:                                              ; preds = %260
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @ip_options_get(ptr noundef %263, ptr noundef nonnull %9, ptr %3, i8 %4, i32 noundef %5) #14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %.thread22

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %270 = load volatile i64, ptr %269, align 8
  %271 = and i64 %270, 65536
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %312, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load i16, ptr %274, align 8
  %276 = icmp eq i16 %275, 2
  br i1 %276, label %287, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %279 = load volatile i8, ptr %278, align 2
  %280 = zext nneg i8 %279 to i32
  %281 = shl nuw i32 1, %280
  %282 = and i32 %281, 1152
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %277
  %285 = load i32, ptr %0, align 8
  %286 = icmp eq i32 %285, 100663423
  br i1 %286, label %312, label %287

287:                                              ; preds = %284, %273
  %288 = icmp eq ptr %268, null
  br i1 %288, label %296, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i16
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %294 = load i16, ptr %293, align 2
  %295 = sub i16 %294, %292
  store i16 %295, ptr %293, align 2
  br label %296

296:                                              ; preds = %289, %287
  %297 = load ptr, ptr %9, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %306, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i16
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1214
  %304 = load i16, ptr %303, align 2
  %305 = add i16 %304, %302
  store i16 %305, ptr %303, align 2
  br label %306

306:                                              ; preds = %299, %296
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %310 = load i32, ptr %309, align 4
  %311 = call i32 %308(ptr noundef %0, i32 noundef %310) #14
  br label %312

312:                                              ; preds = %306, %284, %277, %266
  %313 = load ptr, ptr %9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  store volatile ptr %313, ptr %267, align 8
  %314 = icmp eq ptr %268, null
  br i1 %314, label %.thread22, label %315

315:                                              ; preds = %312
  call void @kvfree_call_rcu(ptr noundef nonnull %268, ptr noundef nonnull %268) #14
  br label %.thread22

.thread22:                                        ; preds = %315, %312, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread46

316:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %556

317:                                              ; preds = %259
  %318 = load i32, ptr %7, align 4
  %319 = icmp eq i32 %318, 0
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %321 = load volatile i64, ptr %320, align 8
  %322 = and i64 %321, 128
  %323 = icmp eq i64 %322, 0
  br i1 %319, label %329, label %324

324:                                              ; preds = %317
  br i1 %323, label %325, label %.thread46

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %327 = load i8, ptr %326, align 1
  %328 = add i8 %327, 1
  store i8 %328, ptr %326, align 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %320, i32 128, ptr nonnull elementtype(i8) %320) #14, !srcloc !21
  br label %.thread46

329:                                              ; preds = %317
  br i1 %323, label %.thread46, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 785
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = add i8 %332, -1
  store i8 %335, ptr %331, align 1
  br label %336

336:                                              ; preds = %334, %330
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %320, i32 -129, ptr nonnull elementtype(i8) %320) #14, !srcloc !23
  br label %.thread46

337:                                              ; preds = %259
  %338 = icmp eq i32 %5, 4
  br i1 %338, label %339, label %556

339:                                              ; preds = %337
  %340 = load i32, ptr %7, align 4
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %14, align 8
  %345 = call ptr @dev_get_by_index(ptr noundef %344, i32 noundef %341) #14
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.thread46, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 1280
  %349 = load ptr, ptr %348, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %349, ptr elementtype(i32) %349) #14, !srcloc !25
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %.thread46

353:                                              ; preds = %347, %339
  %354 = phi i32 [ 0, %339 ], [ %341, %347 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store volatile i32 %354, ptr %355, align 4
  br label %.thread46

356:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false), !annotation !6
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %358 = load i16, ptr %357, align 2
  %359 = icmp ne i16 %358, 1
  %360 = icmp ugt i32 %5, 3
  %361 = and i1 %360, %359
  br i1 %361, label %362, label %430

362:                                              ; preds = %356
  %363 = icmp ugt i32 %5, 11
  br i1 %363, label %364, label %372

364:                                              ; preds = %362
  %365 = and i8 %4, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 12) #14
  %369 = and i64 %368, 4294967295
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %393, label %.thread30

371:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %393

372:                                              ; preds = %362
  %373 = icmp samesign ugt i32 %5, 7
  br i1 %373, label %374, label %383

374:                                              ; preds = %372
  %375 = and i8 %4, 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = call i64 @_copy_from_user(ptr noundef nonnull %10, ptr noundef %3, i64 noundef 8) #14
  %379 = and i64 %378, 4294967295
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %393, label %.thread30

381:                                              ; preds = %374
  %382 = load i64, ptr %3, align 1
  store i64 %382, ptr %10, align 8
  br label %393

383:                                              ; preds = %372
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %385 = and i8 %4, 1
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %387, label %391

387:                                              ; preds = %383
  %388 = call i64 @_copy_from_user(ptr noundef nonnull %384, ptr noundef %3, i64 noundef 4) #14
  %389 = and i64 %388, 4294967295
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %393, label %.thread30

391:                                              ; preds = %383
  %392 = load i32, ptr %3, align 1
  store i32 %392, ptr %384, align 4
  br label %393

393:                                              ; preds = %391, %387, %381, %377, %371, %367
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store volatile i32 0, ptr %402, align 8
  br label %427

403:                                              ; preds = %397
  %404 = load ptr, ptr %14, align 8
  %405 = call ptr @__ip_dev_find(ptr noundef %404, i32 noundef %399, i1 noundef zeroext true) #14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %.thread30, label %.thread27

.thread27:                                        ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 216
  %408 = load i32, ptr %407, align 8
  store i32 %408, ptr %394, align 8
  br label %413

409:                                              ; preds = %393
  %410 = load ptr, ptr %14, align 8
  %411 = call ptr @dev_get_by_index(ptr noundef %410, i32 noundef %395) #14
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.thread30, label %413

413:                                              ; preds = %.thread27, %409
  %414 = phi ptr [ %405, %.thread27 ], [ %411, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1280
  %416 = load ptr, ptr %415, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %416, ptr elementtype(i32) %416) #14, !srcloc !25
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  %420 = load i32, ptr %394, align 8
  %421 = icmp eq i32 %420, %418
  %422 = select i1 %419, i1 true, i1 %421
  br i1 %422, label %423, label %.thread30

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store volatile i32 %420, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %426 = load i32, ptr %425, align 4
  br label %427

427:                                              ; preds = %423, %401
  %428 = phi i32 [ %426, %423 ], [ 0, %401 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store volatile i32 %428, ptr %429, align 4
  br label %.thread30

.thread30:                                        ; preds = %427, %413, %409, %387, %377, %367, %403
  %.ph29 = phi i32 [ -14, %367 ], [ 0, %427 ], [ -22, %413 ], [ -99, %409 ], [ -14, %387 ], [ -14, %377 ], [ -99, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread46

430:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %556

431:                                              ; preds = %259, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !6
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %433 = load volatile i64, ptr %432, align 8
  %434 = and i64 %433, 65536
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %.thread33

436:                                              ; preds = %431
  %437 = icmp ult i32 %5, 8
  br i1 %437, label %463, label %438

438:                                              ; preds = %436
  %439 = icmp ugt i32 %5, 11
  br i1 %439, label %440, label %448

440:                                              ; preds = %438
  %441 = and i8 %4, 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 12) #14
  %445 = and i64 %444, 4294967295
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %457, label %.thread33

447:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %457

448:                                              ; preds = %438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  %449 = and i8 %4, 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = call i64 @_copy_from_user(ptr noundef nonnull %11, ptr noundef %3, i64 noundef 8) #14
  %453 = and i64 %452, 4294967295
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %457, label %.thread33

455:                                              ; preds = %448
  %456 = load i64, ptr %3, align 1
  store i64 %456, ptr %11, align 8
  br label %457

457:                                              ; preds = %455, %451, %447, %443
  %458 = icmp eq i32 %2, 35
  br i1 %458, label %459, label %461

459:                                              ; preds = %457
  %460 = call i32 @ip_mc_join_group(ptr noundef %0, ptr noundef nonnull %11) #14
  br label %.thread33

461:                                              ; preds = %457
  %462 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %11) #14
  br label %.thread33

.thread33:                                        ; preds = %431, %443, %451, %461, %459
  %.ph32 = phi i32 [ %460, %459 ], [ %462, %461 ], [ -14, %451 ], [ -14, %443 ], [ -71, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread43

463:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %557

464:                                              ; preds = %259
  %465 = zext i32 %5 to i64
  %466 = icmp ugt i32 %5, 15
  br i1 %466, label %467, label %557

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %15, i64 380
  %469 = load volatile i32, ptr %468, align 4
  %470 = icmp ult i32 %469, %5
  br i1 %470, label %.thread43, label %471

471:                                              ; preds = %467
  %472 = call fastcc ptr @memdup_sockptr(ptr %3, i8 %4, i64 noundef %465)
  %473 = icmp ugt ptr %472, inttoptr (i64 -4096 to ptr)
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = ptrtoint ptr %472 to i64
  %476 = trunc i64 %475 to i32
  br label %.thread43

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = icmp ugt i32 %479, 1073741819
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 1304
  %483 = load volatile i32, ptr %482, align 8
  %484 = icmp ugt i32 %479, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %481, %477
  call void @kfree(ptr noundef %472) #14
  br label %.thread43

486:                                              ; preds = %481
  %487 = shl nuw i32 %479, 2
  %488 = zext i32 %487 to i64
  %489 = add nuw nsw i64 %488, 16
  %490 = icmp samesign ugt i64 %489, %465
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  call void @kfree(ptr noundef %472) #14
  br label %.thread43

492:                                              ; preds = %486
  %493 = call i32 @ip_mc_msfilter(ptr noundef %0, ptr noundef %472, i32 noundef 0) #14
  call void @kfree(ptr noundef %472) #14
  br label %.thread43

494:                                              ; preds = %259, %259, %259, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !annotation !6
  %495 = icmp eq i32 %5, 12
  br i1 %495, label %496, label %.thread40

.thread40:                                        ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %557

496:                                              ; preds = %494
  %497 = and i8 %4, 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef %3, i64 noundef 12) #14
  %501 = and i64 %500, 4294967295
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %504, label %.thread39

503:                                              ; preds = %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef align 1 dereferenceable(12) %3, i64 12, i1 false)
  br label %504

504:                                              ; preds = %503, %499
  switch i32 %2, label %516 [
    i32 38, label %517
    i32 37, label %505
    i32 39, label %506
  ]

505:                                              ; preds = %504
  br label %517

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %507 = load i32, ptr %12, align 4
  store i32 %507, ptr %13, align 4
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %509, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %511, align 4
  %512 = call i32 @ip_mc_join_group_ssm(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1) #14
  switch i32 %512, label %514 [
    i32 -98, label %513
    i32 0, label %513
  ]

513:                                              ; preds = %506, %506
  br label %514

514:                                              ; preds = %513, %506
  %cond = phi i1 [ false, %513 ], [ true, %506 ]
  %515 = phi i32 [ 1, %513 ], [ 0, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %512, label %521 [
    i32 -98, label %517
    i32 0, label %517
  ]

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %516, %514, %514, %505, %504
  %518 = phi i32 [ 0, %505 ], [ %515, %514 ], [ 1, %516 ], [ 0, %504 ], [ %515, %514 ]
  %519 = phi i32 [ 0, %505 ], [ %515, %514 ], [ 0, %516 ], [ 1, %504 ], [ %515, %514 ]
  %520 = call i32 @ip_mc_source(i32 noundef %519, i32 noundef %518, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0) #14
  br label %.thread39

.thread39:                                        ; preds = %517, %499
  %.ph38 = phi i32 [ -14, %499 ], [ %520, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread43

521:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %cond, label %.thread43, label %559

522:                                              ; preds = %259, %259
  %523 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %524 = inttoptr i64 %523 to ptr
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i32, ptr %525, align 8
  %527 = and i32 %526, 2
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %522
  %530 = call fastcc i32 @compat_ip_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %.thread43

531:                                              ; preds = %522
  %532 = call fastcc i32 @ip_mcast_join_leave(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %.thread43

533:                                              ; preds = %259, %259, %259, %259
  %534 = call fastcc i32 @do_mcast_group_source(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5)
  br label %.thread43

535:                                              ; preds = %259
  %536 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %537 = inttoptr i64 %536 to ptr
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 2
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %544, label %542

542:                                              ; preds = %535
  %543 = call fastcc i32 @compat_ip_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %.thread43

544:                                              ; preds = %535
  %545 = call fastcc i32 @ip_set_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, i32 noundef %5)
  br label %.thread43

546:                                              ; preds = %259, %259
  %547 = load ptr, ptr %14, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 80
  %549 = load ptr, ptr %548, align 16
  %550 = call zeroext i1 @sockopt_ns_capable(ptr noundef %549, i32 noundef 12) #14
  br i1 %550, label %551, label %.thread46

551:                                              ; preds = %546
  %552 = call i32 @xfrm_user_policy(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, i32 noundef %5) #14
  br label %.thread46

.thread43:                                        ; preds = %521, %.thread39, %.thread33, %544, %542, %533, %531, %529, %492, %491, %485, %474, %467
  %.ph42 = phi i32 [ %.ph38, %.thread39 ], [ %.ph32, %.thread33 ], [ %543, %542 ], [ %512, %521 ], [ %532, %531 ], [ %530, %529 ], [ %534, %533 ], [ %545, %544 ], [ -105, %467 ], [ %493, %492 ], [ -22, %491 ], [ -105, %485 ], [ %476, %474 ]
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %554

.thread46:                                        ; preds = %.thread30, %.thread22, %551, %546, %336, %329, %325, %324, %353, %347, %343
  %.ph45 = phi i32 [ %264, %.thread22 ], [ 0, %329 ], [ 0, %336 ], [ 0, %324 ], [ 0, %325 ], [ %552, %551 ], [ %.ph29, %.thread30 ], [ -1, %546 ], [ 0, %353 ], [ -22, %347 ], [ -99, %343 ]
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %559

553:                                              ; preds = %259
  call void @sockopt_release_sock(ptr noundef %0) #14
  br i1 %17, label %554, label %559

554:                                              ; preds = %.thread43, %553
  %555 = phi i32 [ %.ph42, %.thread43 ], [ -92, %553 ]
  call void @rtnl_unlock() #14
  br label %559

556:                                              ; preds = %430, %337, %316
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %559

557:                                              ; preds = %.thread40, %464, %463
  call void @sockopt_release_sock(ptr noundef %0) #14
  call void @rtnl_unlock() #14
  br label %559

558:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %559

559:                                              ; preds = %521, %556, %.thread46, %558, %557, %554, %553, %255, %248, %246, %244, %.thread105, %239, %.thread21, %234, %225, %222, %215, %213, %210, %204, %202, %200, %199, %195, %194, %186, %185, %184, %.thread103, %174, %166, %165, %159, %157, %156, %155, %149, %148, %147, %139, %138, %137, %131, %129, %128, %123, %121, %118, %111, %110, %101, %99, %98, %93, %92, %87, %86, %81, %80, %75, %74, %69, %68, %63, %62, %47, %39, %23
  %560 = phi i32 [ %43, %39 ], [ %48, %47 ], [ -14, %521 ], [ 0, %244 ], [ 0, %.thread21 ], [ 0, %222 ], [ 0, %210 ], [ -14, %23 ], [ -14, %558 ], [ -22, %101 ], [ 0, %121 ], [ 0, %118 ], [ -22, %123 ], [ -22, %131 ], [ -92, %139 ], [ -22, %149 ], [ -22, %157 ], [ -22, %159 ], [ -1, %174 ], [ -22, %.thread103 ], [ -92, %186 ], [ -22, %202 ], [ -22, %204 ], [ -22, %213 ], [ -22, %215 ], [ -22, %225 ], [ -22, %234 ], [ 0, %255 ], [ -22, %246 ], [ -22, %248 ], [ %555, %554 ], [ -92, %553 ], [ -22, %557 ], [ -22, %556 ], [ 0, %62 ], [ 0, %63 ], [ 0, %68 ], [ 0, %69 ], [ 0, %74 ], [ 0, %75 ], [ 0, %80 ], [ 0, %81 ], [ 0, %86 ], [ 0, %87 ], [ 0, %92 ], [ 0, %93 ], [ 0, %98 ], [ 0, %99 ], [ 0, %110 ], [ 0, %111 ], [ 0, %128 ], [ 0, %129 ], [ 0, %137 ], [ 0, %138 ], [ 0, %147 ], [ 0, %148 ], [ 0, %155 ], [ 0, %156 ], [ 0, %165 ], [ 0, %166 ], [ 0, %184 ], [ 0, %185 ], [ 0, %194 ], [ 0, %195 ], [ 0, %199 ], [ 0, %200 ], [ 0, %.thread105 ], [ -22, %239 ], [ %.ph45, %.thread46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %560
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mroute_setsockopt(ptr noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_errqueue_purge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sockopt_ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_join_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_leave_group(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @memdup_sockptr(ptr %0, i8 %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #6 align 16 {
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
  %12 = icmp samesign ugt i64 %2, 2147483647
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
declare dso_local i32 @ip_mc_msfilter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_join_group_ssm(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_source(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ip_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_req, align 4
  %7 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = icmp ult i32 %4, 132
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, i8 0, i64 132, i1 false), !annotation !6
  %11 = and i8 %3, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 132) #14
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %32

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %6, ptr noundef align 1 dereferenceable(132) %2, i64 132, i1 false)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i32 %1, 42
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 @ip_mc_join_group(ptr noundef %0, ptr noundef nonnull %7) #14
  br label %32

30:                                               ; preds = %22
  %31 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %7) #14
  br label %32

32:                                               ; preds = %30, %28, %18, %13, %5
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ], [ -22, %5 ], [ -14, %13 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_mcast_join_leave(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ip_mreqn, align 4
  %7 = alloca %struct.group_req, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ult i32 %4, 136
  br i1 %9, label %32, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false), !annotation !6
  %11 = and i8 %3, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 136) #14
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %32

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef align 1 dereferenceable(136) %2, i64 136, i1 false)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 4
  %27 = icmp eq i32 %1, 42
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call i32 @ip_mc_join_group(ptr noundef %0, ptr noundef nonnull %6) #14
  br label %32

30:                                               ; preds = %22
  %31 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %6) #14
  br label %32

32:                                               ; preds = %30, %28, %18, %13, %5
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ], [ -22, %5 ], [ -14, %13 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_mcast_group_source(ptr noundef %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.compat_group_source_req, align 4
  %7 = alloca %struct.group_source_req, align 8
  %8 = alloca %struct.ip_mreq_source, align 4
  %9 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, i8 0, i64 264, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, i8 0, i64 260, i1 false), !annotation !6
  %17 = icmp eq i32 %4, 260
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %16
  %19 = and i8 %3, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 260) #14
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %.thread

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %6, ptr noundef align 1 dereferenceable(260) %2, i64 260, i1 false)
  br label %26

.thread:                                          ; preds = %16, %21
  %.ph = phi i32 [ -14, %21 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread3

26:                                               ; preds = %21, %25
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 4 dereferenceable(128) %29, i64 128, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 4 dereferenceable(128) %31, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

32:                                               ; preds = %5
  %33 = icmp eq i32 %4, 264
  br i1 %33, label %34, label %.thread3

34:                                               ; preds = %32
  %35 = and i8 %3, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 264) #14
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %.thread3

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef align 1 dereferenceable(264) %2, i64 264, i1 false)
  br label %42

42:                                               ; preds = %26, %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = icmp ne i16 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %47 = load i16, ptr %46, align 8
  %48 = icmp ne i16 %47, 2
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %.thread3, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %56, align 4
  switch i32 %1, label %67 [
    i32 43, label %68
    i32 44, label %57
    i32 46, label %58
  ]

57:                                               ; preds = %50
  br label %68

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %52, ptr %9, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %60, ptr %61, align 4
  %62 = call i32 @ip_mc_join_group_ssm(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1) #14
  switch i32 %62, label %65 [
    i32 -98, label %63
    i32 0, label %63
  ]

63:                                               ; preds = %58, %58
  %64 = load i32, ptr %61, align 4
  store i32 %64, ptr %7, align 8
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i32 [ 1, %63 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %62, label %.thread3 [
    i32 -98, label %68
    i32 0, label %68
  ]

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67, %65, %65, %57, %50
  %69 = phi i32 [ 0, %57 ], [ %66, %65 ], [ 1, %67 ], [ 0, %50 ], [ %66, %65 ]
  %70 = phi i32 [ 0, %57 ], [ %66, %65 ], [ 0, %67 ], [ 1, %50 ], [ %66, %65 ]
  %71 = load i32, ptr %7, align 8
  %72 = call i32 @ip_mc_source(i32 noundef %70, i32 noundef %69, ptr noundef %0, ptr noundef nonnull %8, i32 noundef %71) #14
  br label %.thread3

.thread3:                                         ; preds = %37, %32, %.thread, %68, %65, %42
  %73 = phi i32 [ %72, %68 ], [ %62, %65 ], [ -99, %42 ], [ -14, %37 ], [ -22, %32 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ip_set_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp slt i32 %3, 140
  br i1 %5, label %51, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 380
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
  %36 = icmp samesign ugt i64 %35, %20
  br i1 %36, label %49, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1304
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
  br i1 %6, label %60, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %60, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @llvm.returnaddress(i32 0)
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %5, i32 noundef 1060032, i32 noundef -1, i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

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
  br label %.thread

32:                                               ; preds = %30, %26
  %33 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %13, %31, %32
  %34 = phi ptr [ %16, %32 ], [ inttoptr (i64 -12 to ptr), %13 ], [ inttoptr (i64 -14 to ptr), %31 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 33554430
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1304
  %44 = load volatile i32, ptr %43, align 8
  %45 = icmp ugt i32 %39, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  %47 = shl nuw i32 %39, 7
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 144
  %50 = icmp ugt i64 %49, %5
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %57 = tail call fastcc i32 @set_mcast_msfilter(ptr noundef %0, i32 noundef %52, i32 noundef %39, i32 noundef %54, ptr noundef nonnull %55, ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %51, %46, %41, %37
  %59 = phi i32 [ -105, %37 ], [ -105, %41 ], [ -22, %46 ], [ %57, %51 ]
  tail call void @kfree(ptr noundef nonnull %16) #14
  br label %60

60:                                               ; preds = %58, %.thread, %7, %4
  %61 = phi i32 [ %36, %.thread ], [ %59, %58 ], [ -22, %4 ], [ -105, %7 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_user_policy(ptr noundef, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv4_pktinfo_prepare(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 10
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %15 = load volatile i8, ptr %14, align 2
  %16 = zext nneg i8 %15 to i32
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, -4161
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ null, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23, %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load i32, ptr %43, align 8
  br label %54

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %47 = load i16, ptr %46, align 4
  %48 = and i16 %47, 128
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 148
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %60, ptr %61, align 4
  br i1 %2, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
declare dso_local i32 @fib_compute_spec_dst(ptr noundef) local_unnamed_addr #1

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
  %19 = phi i32 [ -92, %6 ], [ -92, %13 ], [ %17, %16 ], [ -92, %12 ], [ %10, %8 ], [ -92, %12 ], [ -92, %12 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_setsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr, i8, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_ip_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%struct.sockptr_t) align 8 captures(none) %5) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %.thread12

18:                                               ; preds = %6
  %19 = add i32 %2, -213
  %20 = icmp ult i32 %19, -13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i8, ptr %22, align 8
  br i1 %20, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @ip_mroute_getsockopt(ptr noundef %0, i32 noundef %2, ptr %3, i8 %4, ptr %21, i8 %23) #14
  br label %.thread12

26:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !annotation !6
  store i32 0, ptr %8, align 4, !annotation !6
  %27 = and i8 %23, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %21, i64 noundef 4) #14
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %thread-pre-split, label %.thread12

.critedge:                                        ; preds = %26
  %33 = load i32, ptr %21, align 1
  store i32 %33, ptr %8, align 4
  br label %34

thread-pre-split:                                 ; preds = %29
  %.pr = load i32, ptr %8, align 4
  br label %34

34:                                               ; preds = %thread-pre-split, %.critedge
  %35 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %.critedge ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread12, label %37

37:                                               ; preds = %34
  switch i32 %2, label %299 [
    i32 8, label %38
    i32 12, label %43
    i32 13, label %49
    i32 6, label %55
    i32 7, label %61
    i32 18, label %67
    i32 20, label %73
    i32 23, label %79
    i32 25, label %85
    i32 11, label %91
    i32 26, label %97
    i32 15, label %103
    i32 3, label %109
    i32 34, label %115
    i32 49, label %121
    i32 19, label %127
    i32 22, label %133
    i32 24, label %139
    i32 2, label %145
    i32 21, label %156
    i32 33, label %160
    i32 10, label %164
    i32 1, label %168
    i32 4, label %172
    i32 14, label %208
    i32 9, label %214
    i32 50, label %274
    i32 32, label %278
    i32 51, label %295
    i32 48, label %298
    i32 41, label %298
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %40 = load volatile i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %332

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = load volatile i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %332

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %51 = load volatile i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %332

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %57 = load volatile i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %332

61:                                               ; preds = %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %63 = load volatile i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %332

67:                                               ; preds = %37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %69 = load volatile i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 5
  %72 = and i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %332

73:                                               ; preds = %37
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %75 = load volatile i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 6
  %78 = and i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %332

79:                                               ; preds = %37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %81 = load volatile i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 7
  %84 = and i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %332

85:                                               ; preds = %37
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %87 = load volatile i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %332

91:                                               ; preds = %37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %93 = load volatile i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 9
  %96 = and i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %332

97:                                               ; preds = %37
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %99 = load volatile i64, ptr %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %100, 10
  %102 = and i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %332

103:                                              ; preds = %37
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %105 = load volatile i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 11
  %108 = and i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %332

109:                                              ; preds = %37
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %111 = load volatile i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 12
  %114 = and i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %332

115:                                              ; preds = %37
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %117 = load volatile i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 13
  %120 = and i32 %119, 1
  store i32 %120, ptr %7, align 4
  br label %332

121:                                              ; preds = %37
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %123 = load volatile i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 14
  %126 = and i32 %125, 1
  store i32 %126, ptr %7, align 4
  br label %332

127:                                              ; preds = %37
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %129 = load volatile i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 15
  %132 = and i32 %131, 1
  store i32 %132, ptr %7, align 4
  br label %332

133:                                              ; preds = %37
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %135 = load volatile i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 17
  %138 = and i32 %137, 1
  store i32 %138, ptr %7, align 4
  br label %332

139:                                              ; preds = %37
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %141 = load volatile i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 18
  %144 = and i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %332

145:                                              ; preds = %37
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %147 = load volatile i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  store i32 %148, ptr %7, align 4
  %149 = icmp slt i16 %147, 0
  br i1 %149, label %150, label %332

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1110
  %154 = load volatile i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %7, align 4
  br label %332

156:                                              ; preds = %37
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 781
  %158 = load volatile i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %7, align 4
  br label %332

160:                                              ; preds = %37
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %162 = load volatile i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %7, align 4
  br label %332

164:                                              ; preds = %37
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 783
  %166 = load volatile i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %7, align 4
  br label %332

168:                                              ; preds = %37
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %170 = load volatile i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %7, align 4
  br label %332

172:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !6
  call void @__rcu_read_lock() #14
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %174 = load volatile ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %175, align 8
  %176 = icmp eq ptr %174, null
  br i1 %176, label %.thread, label %177

.thread:                                          ; preds = %172
  call void @__rcu_read_unlock() #14
  br label %184

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i64
  %182 = add nuw nsw i64 %181, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %182, i1 false)
  %.pre = load i8, ptr %175, align 8
  %183 = icmp eq i8 %.pre, 0
  call void @__rcu_read_unlock() #14
  br i1 %183, label %184, label %189

184:                                              ; preds = %.thread, %177
  store i32 0, ptr %8, align 4
  br i1 %28, label %185, label %188

185:                                              ; preds = %184
  %186 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %187 = trunc i64 %186 to i32
  br label %206

188:                                              ; preds = %184
  store i32 0, ptr %21, align 1
  br label %206

189:                                              ; preds = %177
  call void @ip_options_undo(ptr noundef nonnull %9) #14
  %190 = load i32, ptr %8, align 4
  %191 = load i8, ptr %175, align 8
  %192 = zext i8 %191 to i32
  %193 = call i32 @llvm.umin.i32(i32 %190, i32 %192)
  store i32 %193, ptr %8, align 4
  br i1 %28, label %194, label %198

194:                                              ; preds = %189
  %195 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %196 = and i64 %195, 4294967295
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %199, label %206

198:                                              ; preds = %189
  store i32 %193, ptr %21, align 1
  br label %199

199:                                              ; preds = %198, %194
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load i32, ptr %8, align 4
  %202 = sext i32 %201 to i64
  %203 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %200, i64 noundef %202)
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 0, i32 -14
  br label %206

206:                                              ; preds = %199, %194, %188, %185
  %207 = phi i32 [ -14, %194 ], [ %205, %199 ], [ 0, %188 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread12

208:                                              ; preds = %37
  %209 = call fastcc ptr @sk_dst_get(ptr noundef %0)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread12, label %211

211:                                              ; preds = %208
  %212 = call fastcc i32 @dst_mtu(ptr noundef nonnull %209)
  store i32 %212, ptr %7, align 4
  call void @dst_release(ptr noundef nonnull %209) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %.thread12, label %332

214:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, i8 0, i64 104, i1 false), !annotation !6
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 514
  %216 = load i16, ptr %215, align 2
  %217 = icmp eq i16 %216, 1
  br i1 %217, label %218, label %272

218:                                              ; preds = %214
  %219 = and i8 %4, 1
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %222 = xor i8 %219, 1
  store i8 %222, ptr %220, align 8
  store ptr %3, ptr %221, align 8
  %223 = zext nneg i32 %35 to i64
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %223, ptr %224, align 8
  %225 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = shl i32 %228, 30
  %230 = and i32 %229, -2147483648
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %233 = load volatile i64, ptr %232, align 8
  %234 = and i64 %233, 1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %238 = load volatile i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %238, ptr %239, align 4
  %240 = load volatile i32, ptr %237, align 4
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %243 = load volatile i32, ptr %242, align 8
  store i32 %243, ptr %11, align 4
  %244 = call i32 @put_cmsg(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 8, i32 noundef 12, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %245

245:                                              ; preds = %236, %218
  %246 = load volatile i64, ptr %232, align 8
  %247 = and i64 %246, 2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 782
  %251 = load volatile i8, ptr %250, align 2
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %12, align 4
  %253 = call i32 @put_cmsg(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %254

254:                                              ; preds = %249, %245
  %255 = load volatile i64, ptr %232, align 8
  %256 = and i64 %255, 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %260 = load volatile i8, ptr %259, align 8
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %13, align 4
  %262 = call i32 @put_cmsg(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %263

263:                                              ; preds = %258, %254
  %264 = load i64, ptr %224, align 8
  %265 = load i32, ptr %8, align 4
  %266 = trunc i64 %264 to i32
  %267 = sub i32 %265, %266
  store i32 %267, ptr %8, align 4
  br i1 %28, label %268, label %271

268:                                              ; preds = %263
  %269 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %270 = trunc i64 %269 to i32
  br label %272

271:                                              ; preds = %263
  store i32 %267, ptr %21, align 1
  br label %272

272:                                              ; preds = %271, %268, %214
  %273 = phi i32 [ -92, %214 ], [ 0, %271 ], [ %270, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread12

274:                                              ; preds = %37
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %276 = load volatile i32, ptr %275, align 4
  %277 = call i32 @llvm.bswap.i32(i32 %276)
  store i32 %277, ptr %7, align 4
  br label %332

278:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %279 = call i32 @llvm.umin.i32(i32 %35, i32 4)
  store i32 %279, ptr %8, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %281 = load volatile i32, ptr %280, align 4
  store i32 %281, ptr %14, align 4
  br i1 %28, label %282, label %286

282:                                              ; preds = %278
  %283 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %284 = and i64 %283, 4294967295
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %287, label %293

286:                                              ; preds = %278
  store i32 %279, ptr %21, align 1
  br label %287

287:                                              ; preds = %286, %282
  %288 = load i32, ptr %8, align 4
  %289 = sext i32 %288 to i64
  %290 = call fastcc i32 @copy_to_sockptr(ptr %3, i8 %4, ptr noundef nonnull %14, i64 noundef %289)
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 0, i32 -14
  br label %293

293:                                              ; preds = %287, %282
  %294 = phi i32 [ -14, %282 ], [ %292, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread12

295:                                              ; preds = %37
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %297 = load volatile i32, ptr %296, align 8
  store i32 %297, ptr %7, align 4
  br label %332

298:                                              ; preds = %37, %37
  call void @rtnl_lock() #14
  br label %299

299:                                              ; preds = %298, %37
  call void @sockopt_lock_sock(ptr noundef %0) #14
  switch i32 %2, label %331 [
    i32 41, label %300
    i32 48, label %315
    i32 52, label %327
  ]

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !6
  %301 = load i32, ptr %8, align 4
  %302 = icmp ult i32 %301, 16
  br i1 %302, label %313, label %303

303:                                              ; preds = %300
  %304 = and i8 %4, 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = call i64 @_copy_from_user(ptr noundef nonnull %15, ptr noundef %3, i64 noundef 16) #14
  %308 = and i64 %307, 4294967295
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %311, label %313

310:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef align 1 dereferenceable(16) %3, i64 16, i1 false)
  br label %311

311:                                              ; preds = %310, %306
  %312 = call i32 @ip_mc_msfget(ptr noundef %0, ptr noundef nonnull %15, ptr %3, i8 %4, ptr %21, i8 %23) #14
  br label %313

313:                                              ; preds = %311, %306, %300
  %314 = phi i32 [ %312, %311 ], [ -22, %300 ], [ -14, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %371

315:                                              ; preds = %299
  %316 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !26
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = load i32, ptr %8, align 4
  br i1 %321, label %325, label %323

323:                                              ; preds = %315
  %324 = call fastcc i32 @compat_ip_get_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %21, i8 %23, i32 noundef %322)
  br label %371

325:                                              ; preds = %315
  %326 = call fastcc i32 @ip_get_mcast_msfilter(ptr noundef %0, ptr %3, i8 %4, ptr %21, i8 %23, i32 noundef %322)
  br label %371

327:                                              ; preds = %299
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %329 = load i16, ptr %328, align 2
  %330 = zext i16 %329 to i32
  store i32 %330, ptr %7, align 4
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %332

331:                                              ; preds = %299
  call void @sockopt_release_sock(ptr noundef %0) #14
  br label %.thread12

332:                                              ; preds = %327, %295, %274, %211, %168, %164, %160, %156, %150, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %38
  %333 = phi i32 [ %330, %327 ], [ %297, %295 ], [ %277, %274 ], [ %212, %211 ], [ %171, %168 ], [ %167, %164 ], [ %163, %160 ], [ %159, %156 ], [ %155, %150 ], [ %148, %145 ], [ %144, %139 ], [ %138, %133 ], [ %132, %127 ], [ %126, %121 ], [ %120, %115 ], [ %114, %109 ], [ %108, %103 ], [ %102, %97 ], [ %96, %91 ], [ %90, %85 ], [ %84, %79 ], [ %78, %73 ], [ %72, %67 ], [ %66, %61 ], [ %60, %55 ], [ %54, %49 ], [ %48, %43 ], [ %42, %38 ]
  %334 = load i32, ptr %8, align 4
  %335 = add i32 %334, -1
  %336 = icmp ult i32 %335, 3
  %337 = icmp ult i32 %333, 256
  %338 = select i1 %336, i1 %337, i1 false
  br i1 %338, label %339, label %353

339:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %340 = trunc nuw i32 %333 to i8
  store i8 %340, ptr %16, align 1
  store i32 1, ptr %8, align 4
  br i1 %28, label %341, label %345

341:                                              ; preds = %339
  %342 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %343 = and i64 %342, 4294967295
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %346, label %.thread6

.thread6:                                         ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread12

345:                                              ; preds = %339
  store i32 1, ptr %21, align 1
  br label %346

346:                                              ; preds = %345, %341
  %347 = and i8 %4, 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %.thread5

.thread5:                                         ; preds = %346
  store i8 %340, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %370

349:                                              ; preds = %346
  %350 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %16, i64 noundef 1) #14
  %351 = and i64 %350, 4294967295
  %352 = icmp eq i64 %351, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %352, label %370, label %.thread12

353:                                              ; preds = %332
  %354 = call i32 @llvm.umin.i32(i32 %334, i32 4)
  store i32 %354, ptr %8, align 4
  br i1 %28, label %355, label %359

355:                                              ; preds = %353
  %356 = call i64 @_copy_to_user(ptr noundef %21, ptr noundef nonnull %8, i64 noundef 4) #14
  %357 = and i64 %356, 4294967295
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %360, label %.thread12

359:                                              ; preds = %353
  store i32 %354, ptr %21, align 1
  br label %360

360:                                              ; preds = %359, %355
  %361 = load i32, ptr %8, align 4
  %362 = sext i32 %361 to i64
  %363 = and i8 %4, 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %copy_to_sockptr.exit.thread

365:                                              ; preds = %360
  %366 = icmp slt i32 %361, 0
  br i1 %366, label %.critedge7, label %copy_to_sockptr.exit, !prof !8

.critedge7:                                       ; preds = %365
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !27
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #14, !srcloc !28
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !29
  br label %.thread12

copy_to_sockptr.exit:                             ; preds = %365
  %367 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef range(i64 -2147483648, 2147483648) %362) #14
  %368 = and i64 %367, 4294967295
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %.thread12

copy_to_sockptr.exit.thread:                      ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 4 %7, i64 range(i64 -2147483648, 2147483648) %362, i1 false)
  br label %370

370:                                              ; preds = %349, %copy_to_sockptr.exit.thread, %.thread5, %copy_to_sockptr.exit
  br label %.thread12

371:                                              ; preds = %313, %323, %325
  %372 = phi i32 [ %324, %323 ], [ %326, %325 ], [ %314, %313 ]
  call void @sockopt_release_sock(ptr noundef %0) #14
  call void @rtnl_unlock() #14
  br label %.thread12

.thread12:                                        ; preds = %208, %.critedge7, %349, %.thread6, %371, %370, %copy_to_sockptr.exit, %355, %331, %293, %272, %211, %206, %34, %29, %24, %6
  %373 = phi i32 [ %25, %24 ], [ -92, %331 ], [ 0, %370 ], [ -14, %.thread6 ], [ %294, %293 ], [ %273, %272 ], [ -107, %211 ], [ %207, %206 ], [ -95, %6 ], [ -14, %29 ], [ -22, %34 ], [ -14, %355 ], [ -14, %copy_to_sockptr.exit ], [ %372, %371 ], [ -14, %349 ], [ -14, %.critedge7 ], [ -107, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %373
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mroute_getsockopt(ptr noundef, i32 noundef, ptr, i8, ptr, i8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr(ptr %0, i8 %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #6 align 16 {
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
declare dso_local void @ip_options_undo(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @sk_dst_get(ptr noundef %0) unnamed_addr #6 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #14, !srcloc !30
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !7

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %6) #14
  %12 = select i1 %11, ptr %3, ptr null
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = phi ptr [ null, %1 ], [ %12, %10 ], [ %3, %5 ]
  tail call void @__rcu_read_unlock() #14
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @dst_mtu(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 32
  %6 = icmp eq ptr %5, @ip6_mtu
  br i1 %6, label %7, label %9, !prof !7

7:                                                ; preds = %1
  %8 = tail call i32 @ip6_mtu(ptr noundef nonnull %0) #14
  br label %15

9:                                                ; preds = %1
  %10 = icmp eq ptr %5, @ipv4_mtu
  br i1 %10, label %11, label %13, !prof !7

11:                                               ; preds = %9
  %12 = tail call i32 @ipv4_mtu(ptr noundef nonnull %0) #14
  br label %15

13:                                               ; preds = %9
  %14 = tail call i32 %5(ptr noundef nonnull %0) #14
  br label %15

15:                                               ; preds = %13, %11, %7
  %16 = phi i32 [ %8, %7 ], [ %12, %11 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_msfget(ptr noundef, ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_ip_get_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.compat_group_filter, align 4
  %9 = alloca %struct.group_filter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %5, 140
  br i1 %10, label %59, label %11

11:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(268) %8, i8 0, i64 268, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %9, i8 0, i64 272, i1 false), !annotation !6
  %12 = and i8 %2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 140) #14
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %59

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %8, ptr noundef align 1 dereferenceable(140) %1, i64 140, i1 false)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 4 dereferenceable(128) %28, i64 128, i1 false)
  %29 = call i32 @ip_mc_gsfget(ptr noundef %0, ptr noundef nonnull %9, ptr %1, i8 %2, i64 noundef 140) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %59

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
  br i1 %41, label %43, label %59

42:                                               ; preds = %31
  store i32 %35, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr i8, ptr %1, i64 132
  br i1 %13, label %45, label %55

45:                                               ; preds = %43
  %46 = call i64 @_copy_to_user(ptr noundef %44, ptr noundef nonnull %23, i64 noundef 4) #14
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %1, i64 136
  %51 = call i64 @_copy_to_user(ptr noundef %50, ptr noundef nonnull %26, i64 noundef 4) #14
  %52 = and i64 %51, 4294967295
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 0, i32 -14
  br label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %23, align 8
  store i32 %56, ptr %44, align 1
  %57 = getelementptr i8, ptr %1, i64 136
  %58 = load i32, ptr %26, align 4
  store i32 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %55, %49, %45, %38, %19, %14, %6
  %60 = phi i32 [ -22, %6 ], [ -14, %14 ], [ %29, %19 ], [ -14, %45 ], [ -14, %38 ], [ 0, %55 ], [ %54, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip_get_mcast_msfilter(ptr noundef %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.group_filter, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %5, 144
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 272, i1 false), !annotation !6
  %11 = and i8 %2, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 144) #14
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %42

17:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef align 1 dereferenceable(144) %1, i64 144, i1 false)
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @ip_mc_gsfget(ptr noundef %0, ptr noundef nonnull %7, ptr %1, i8 %2, i64 noundef 144) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

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
  br i1 %33, label %35, label %42

34:                                               ; preds = %23
  store i32 %27, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %30
  br i1 %12, label %36, label %41

36:                                               ; preds = %35
  %37 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 144) #14
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 0, i32 -14
  br label %42

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false)
  br label %42

42:                                               ; preds = %41, %36, %30, %18, %13, %6
  %43 = phi i32 [ -22, %6 ], [ -14, %13 ], [ %21, %18 ], [ -14, %30 ], [ 0, %41 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_getsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.sockptr_t, align 8
  %7 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %36, %5
  %39 = phi i32 [ %37, %36 ], [ %9, %5 ]
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_getsockopt(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ip_options_echo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_socket_getpeersec_dgram(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_icmp_error_rfc4884(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_datagram_iter(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_timestamp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__sock_recv_wifi_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip_dev_find(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @set_mcast_msfilter(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 33554431) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = shl nuw nsw i32 %2, 2
  %narrow = add nuw nsw i32 %7, 16
  %8 = zext nneg i32 %narrow to i64
  %9 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %8, i32 noundef 3264) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %6
  %12 = load i16, ptr %4, align 4
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %19, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit3, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = zext nneg i32 %2 to i64
  br label %23

23:                                               ; preds = %27, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %20 ]
  %24 = getelementptr [128 x i8], ptr %5, i64 %indvars.iv
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 2
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq i64 %indvars.iv.next, %22
  br i1 %31, label %.loopexit3, label %23, !llvm.loop !33

.loopexit3:                                       ; preds = %27, %14
  %32 = tail call i32 @ip_mc_msfilter(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %23, %.loopexit3, %11
  %33 = phi i32 [ %32, %.loopexit3 ], [ -99, %11 ], [ -99, %23 ]
  tail call void @kfree(ptr noundef nonnull %9) #14
  br label %34

34:                                               ; preds = %.loopexit, %6
  %35 = phi i32 [ -105, %6 ], [ %33, %.loopexit ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_mc_gsfget(ptr noundef, ptr noundef, ptr, i8, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
