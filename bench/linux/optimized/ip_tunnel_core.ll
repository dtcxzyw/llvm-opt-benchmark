; ModuleID = 'bench/linux/original/ip_tunnel_core.ll'
source_filename = "bench/linux/original/ip_tunnel_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iptun_encaps: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad iptun_encaps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6tun_encaps: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6tun_encaps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iptunnel_xmit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iptunnel_xmit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___iptunnel_pull_header: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __iptunnel_pull_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iptunnel_metadata_reply: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iptunnel_metadata_reply ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_iptunnel_handle_offloads: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad iptunnel_handle_offloads ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_tunnel_check_pmtu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_tunnel_check_pmtu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_metadata_cnt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_metadata_cnt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_need_metadata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_need_metadata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_unneed_metadata: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_unneed_metadata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_parse_protocol: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_parse_protocol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_header_ops: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_header_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_netlink_encap_parms: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_netlink_encap_parms ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_tunnel_netlink_parms: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_tunnel_netlink_parms ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.33 }
%struct.atomic_t = type { i32 }
%union.anon.33 = type { i64 }
%struct.header_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.66 }
%union.anon.66 = type { i64 }
%struct.pcpu_hot = type { %union.anon.67 }
%union.anon.67 = type { %struct.anon.68, [16 x i8] }
%struct.anon.68 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ethhdr = type { [6 x i8], [6 x i8], i16 }

@iptun_encaps = dso_local global [8 x ptr] zeroinitializer, section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_iptun_encaps879 = internal global ptr @iptun_encaps, section ".discard.addressable", align 8
@ip6tun_encaps = dso_local global [8 x ptr] zeroinitializer, section ".data..read_mostly", align 16
@__UNIQUE_ID___addressable_ip6tun_encaps880 = internal global ptr @ip6tun_encaps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iptunnel_xmit881 = internal global ptr @iptunnel_xmit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___iptunnel_pull_header882 = internal global ptr @__iptunnel_pull_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iptunnel_metadata_reply883 = internal global ptr @iptunnel_metadata_reply, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_iptunnel_handle_offloads884 = internal global ptr @iptunnel_handle_offloads, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_tunnel_check_pmtu885 = internal global ptr @skb_tunnel_check_pmtu, section ".discard.addressable", align 8
@ip_tunnel_metadata_cnt = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_ip_tunnel_metadata_cnt887 = internal global ptr @ip_tunnel_metadata_cnt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_need_metadata888 = internal global ptr @ip_tunnel_need_metadata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_unneed_metadata889 = internal global ptr @ip_tunnel_unneed_metadata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_parse_protocol890 = internal global ptr @ip_tunnel_parse_protocol, section ".discard.addressable", align 8
@ip_tunnel_header_ops = dso_local constant %struct.header_ops { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ip_tunnel_parse_protocol }, align 8
@__UNIQUE_ID___addressable_ip_tunnel_header_ops891 = internal global ptr @ip_tunnel_header_ops, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_netlink_encap_parms892 = internal global ptr @ip_tunnel_netlink_encap_parms, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tunnel_netlink_parms893 = internal global ptr @ip_tunnel_netlink_parms, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@iptunnel_xmit_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule848 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [16 x ptr] [ptr @__UNIQUE_ID___addressable___iptunnel_pull_header882, ptr @__UNIQUE_ID___addressable_ip6tun_encaps880, ptr @__UNIQUE_ID___addressable_ip_tunnel_header_ops891, ptr @__UNIQUE_ID___addressable_ip_tunnel_metadata_cnt887, ptr @__UNIQUE_ID___addressable_ip_tunnel_need_metadata888, ptr @__UNIQUE_ID___addressable_ip_tunnel_netlink_encap_parms892, ptr @__UNIQUE_ID___addressable_ip_tunnel_netlink_parms893, ptr @__UNIQUE_ID___addressable_ip_tunnel_parse_protocol890, ptr @__UNIQUE_ID___addressable_ip_tunnel_unneed_metadata889, ptr @__UNIQUE_ID___addressable_iptun_encaps879, ptr @__UNIQUE_ID___addressable_iptunnel_handle_offloads884, ptr @__UNIQUE_ID___addressable_iptunnel_metadata_reply883, ptr @__UNIQUE_ID___addressable_iptunnel_xmit881, ptr @__UNIQUE_ID___addressable_skb_tunnel_check_pmtu885, ptr @iptunnel_xmit_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule848, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @iptunnel_xmit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i1 noundef zeroext %9) #0 align 16 {
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @skb_scrub_packet(ptr noundef %2, i1 noundef zeroext %9) #12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %31 = load i24, ptr %30, align 1
  %32 = and i24 %31, 256
  %33 = icmp eq i24 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %35, align 4
  %36 = and i24 %31, -769
  br label %37

37:                                               ; preds = %34, %10
  %38 = phi i24 [ %36, %34 ], [ %31, %10 ]
  %39 = icmp ne ptr %1, null
  %40 = and i24 %38, 1048576
  %41 = icmp ne i24 %40, 0
  %42 = or i1 %39, %41
  %43 = select i1 %42, i24 1048576, i24 0
  %44 = and i24 %38, -1048577
  %45 = or disjoint i24 %43, %44
  store i24 %45, ptr %30, align 1
  %46 = ptrtoint ptr %1 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = tail call ptr @skb_push(ptr noundef %2, i32 noundef 20) #12
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i16 %55, ptr %56, align 4
  %57 = and i64 %54, 65535
  %58 = getelementptr i8, ptr %51, i64 %57
  store i8 69, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -4
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i16 %8, i16 0
  br label %72

72:                                               ; preds = %63, %37
  %73 = phi i16 [ 0, %37 ], [ %71, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %5, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %6, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %4, ptr %78, align 4
  store i32 %3, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %7, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = tail call i16 @llvm.umax.i16(i16 %86, i16 1)
  %88 = zext i16 %87 to i32
  tail call void @__ip_select_ident(ptr noundef %27, ptr noundef %58, i32 noundef %88) #12
  %89 = tail call i32 @ip_local_out(ptr noundef %27, ptr noundef %0, ptr noundef %2) #12
  %90 = icmp eq ptr %29, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %72
  %92 = add i32 %12, %24
  %93 = and i32 %89, -3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread2, !prof !6

95:                                               ; preds = %91
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %99) #13, !srcloc !9
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = zext nneg i32 %92 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %102, i64 %103, ptr nonnull elementtype(i64) %102) #12, !srcloc !10
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, ptr nonnull elementtype(i64) %104) #12, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %117, label %108, !prof !6

108:                                              ; preds = %97
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #12, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %117

111:                                              ; preds = %95
  %112 = icmp slt i32 %92, 0
  br i1 %112, label %113, label %.thread2

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, ptr nonnull elementtype(i64) %114) #12, !srcloc !15
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 688
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %115, ptr nonnull elementtype(i64) %115) #12, !srcloc !15
  br label %117

.thread2:                                         ; preds = %91, %111
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %116, ptr nonnull elementtype(i64) %116) #12, !srcloc !15
  br label %117

117:                                              ; preds = %.thread2, %113, %108, %97, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_scrub_packet(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__iptunnel_pull_header(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %18, !prof !16

12:                                               ; preds = %5
  %13 = icmp ult i32 %7, %1
  br i1 %13, label %85, label %14, !prof !16

14:                                               ; preds = %12
  %15 = sub i32 %1, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %85, label %18, !prof !16

18:                                               ; preds = %14, %5
  %19 = tail call ptr @skb_pull_rcsum(ptr noundef %0, i32 noundef %1) #12
  %20 = icmp ne i16 %2, 22629
  %21 = or i1 %20, %3
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %23, %24
  %26 = icmp ult i32 %25, 14
  br i1 %26, label %27, label %33, !prof !16

27:                                               ; preds = %22
  %28 = icmp ult i32 %23, 14
  br i1 %28, label %85, label %29, !prof !16

29:                                               ; preds = %27
  %30 = sub nuw nsw i32 14, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %85, label %33, !prof !16

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 254
  %39 = icmp samesign ugt i16 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = select i1 %39, i16 %37, i16 1024, !prof !6
  store i16 %41, ptr %40, align 8
  br label %44

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 %2, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %46 = load i24, ptr %45, align 1
  %47 = and i24 %46, 256
  %48 = icmp eq i24 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %50, align 4
  %51 = and i24 %46, -769
  store i24 %51, ptr %45, align 1
  br label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 0, ptr %54, align 4
  tail call void @skb_scrub_packet(ptr noundef %0, i1 noundef zeroext %4) #12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %71 = load volatile i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %..thread_crit_edge, label %85, !prof !17

..thread_crit_edge:                               ; preds = %74
  %.pre = load ptr, ptr %55, align 8
  %.pre4 = load i32, ptr %57, align 4
  %.pre5 = zext i32 %.pre4 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %64, %69
  %.pre-phi = phi i64 [ %.pre5, %..thread_crit_edge ], [ %59, %64 ], [ %59, %69 ]
  %77 = phi ptr [ %.pre, %..thread_crit_edge ], [ %56, %64 ], [ %56, %69 ]
  %78 = getelementptr i8, ptr %77, i64 %.pre-phi
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -4033
  store i32 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %.thread, %52
  %83 = load i24, ptr %45, align 1
  %84 = and i24 %83, -8193
  store i24 %84, ptr %45, align 1
  br label %85

85:                                               ; preds = %82, %74, %29, %27, %14, %12
  %86 = phi i32 [ -12, %14 ], [ 0, %82 ], [ %75, %74 ], [ -12, %12 ], [ -12, %29 ], [ -12, %27 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull_rcsum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @iptunnel_metadata_reply(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @metadata_dst_alloc(i8 noundef zeroext %16, i32 noundef 0, i32 noundef %1) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = load i8, ptr %10, align 1
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store i16 %34, ptr %35, align 8
  %36 = load i8, ptr %10, align 1
  %37 = or i8 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 233
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i8 %39, ptr %40, align 8
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %0, i64 240
  %44 = getelementptr i8, ptr %17, i64 240
  %45 = zext i8 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %32, %14, %8, %4, %2
  %47 = phi ptr [ null, %8 ], [ null, %4 ], [ null, %2 ], [ null, %14 ], [ %17, %32 ], [ %17, %42 ]
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @metadata_dst_alloc(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iptunnel_handle_offloads(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 8192
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %8, label %19, !prof !6

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i16 %16, ptr %17, align 2
  %18 = or disjoint i24 %5, 8192
  store i24 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %8, %2
  %20 = phi i24 [ %18, %8 ], [ %5, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %32 = load i8, ptr %31, align 2
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %37 = load volatile i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = ashr i32 %37, 16
  %40 = sub nsw i32 %38, %39
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %..thread_crit_edge, label %57, !prof !18

..thread_crit_edge:                               ; preds = %42
  %.pre = load ptr, ptr %21, align 8
  %.pre1 = load i32, ptr %23, align 4
  %.pre2 = zext i32 %.pre1 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %30, %35
  %.pre-phi = phi i64 [ %.pre2, %..thread_crit_edge ], [ %25, %30 ], [ %25, %35 ]
  %45 = phi ptr [ %.pre, %..thread_crit_edge ], [ %22, %30 ], [ %22, %35 ]
  %46 = getelementptr i8, ptr %45, i64 %.pre-phi
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, %1
  store i32 %49, ptr %47, align 8
  br label %57

50:                                               ; preds = %19
  %51 = load i8, ptr %3, align 8
  %52 = and i8 %51, 96
  %53 = icmp eq i8 %52, 96
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = and i8 %51, -97
  store i8 %55, ptr %3, align 8
  %56 = and i24 %20, -8193
  store i24 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %54, %50, %.thread, %42
  %58 = phi i32 [ 0, %.thread ], [ %43, %42 ], [ 0, %54 ], [ 0, %50 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skb_tunnel_check_pmtu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.ethhdr, align 1
  %6 = alloca [4 x i32], align 4
  %7 = alloca [4 x i32], align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 32
  %14 = icmp eq ptr %13, @ip6_mtu
  br i1 %14, label %15, label %17, !prof !6

15:                                               ; preds = %4
  %16 = tail call i32 @ip6_mtu(ptr noundef %1) #12
  br label %23

17:                                               ; preds = %4
  %18 = icmp eq ptr %13, @ipv4_mtu
  br i1 %18, label %19, label %21, !prof !6

19:                                               ; preds = %17
  %20 = tail call i32 @ipv4_mtu(ptr noundef %1) #12
  br label %23

21:                                               ; preds = %17
  %22 = tail call i32 %13(ptr noundef %1) #12
  br label %23

23:                                               ; preds = %21, %19, %15
  %24 = phi i32 [ %16, %15 ], [ %20, %19 ], [ %22, %21 ]
  %25 = sub i32 %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.thread33, label %35

35:                                               ; preds = %23
  %36 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef %25) #12
  br i1 %36, label %329, label %37

37:                                               ; preds = %35
  %.pre = load ptr, ptr %26, align 8
  %.pre11 = load i32, ptr %28, align 4
  %.phi.trans.insert = zext i32 %.pre11 to i64
  %.phi.trans.insert12 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12, i64 4
  %.pre14 = load i16, ptr %.phi.trans.insert13, align 4
  %38 = icmp eq i16 %.pre14, 0
  br i1 %38, label %.thread33, label %54

.thread33:                                        ; preds = %23, %37
  %39 = phi ptr [ %.pre, %37 ], [ %27, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %41, %51
  %53 = icmp ugt i32 %52, %25
  br i1 %53, label %54, label %329

54:                                               ; preds = %.thread33, %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void %64(ptr noundef nonnull %58, ptr noundef null, ptr noundef %0, i32 noundef %25, i1 noundef zeroext false) #12
  br label %67

67:                                               ; preds = %66, %60, %54
  br i1 %3, label %68, label %329

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, 7
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %329, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load i16, ptr %74, align 8
  switch i16 %75, label %329 [
    i16 8, label %76
    i16 -8826, label %117
  ]

76:                                               ; preds = %73
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i64
  %85 = getelementptr i8, ptr %77, i64 %84
  %86 = icmp slt i32 %25, 576
  br i1 %86, label %329, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = icmp eq i16 %89, 64
  br i1 %90, label %91, label %329

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, -1
  %95 = and i32 %93, 240
  %96 = icmp eq i32 %95, 224
  %97 = or i1 %94, %96
  br i1 %97, label %329, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, 127
  %103 = add i32 %100, 1
  %104 = icmp ult i32 %103, 2
  %105 = or i1 %104, %102
  %106 = and i32 %100, 240
  %107 = icmp eq i32 %106, 224
  %108 = or i1 %107, %105
  br i1 %108, label %329, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i8, ptr %81, align 4
  switch i8 %114, label %115 [
    i8 3, label %329
    i8 4, label %329
    i8 5, label %329
    i8 11, label %329
    i8 12, label %329
  ]

115:                                              ; preds = %113, %109
  %116 = tail call fastcc i32 @iptunnel_pmtud_build_icmp(ptr noundef %0, i32 noundef %25)
  br label %329

117:                                              ; preds = %73
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i64
  %122 = getelementptr i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = tail call i32 @__ipv6_addr_type(ptr noundef nonnull %123) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 6
  %126 = load i8, ptr %125, align 2
  store i8 %126, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #12
  store i16 0, ptr %9, align 2, !annotation !19
  %127 = icmp slt i32 %25, 1280
  br i1 %127, label %327, label %128

128:                                              ; preds = %117
  %129 = and i32 %124, 65535
  %130 = and i32 %124, 65533
  %131 = icmp eq i32 %130, 0
  %132 = icmp eq i32 %129, 16
  %133 = or i1 %131, %132
  br i1 %133, label %327, label %134

134:                                              ; preds = %128
  %135 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %327, label %137

137:                                              ; preds = %134
  %138 = load i16, ptr %9, align 2
  %139 = and i16 %138, -1793
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %327

141:                                              ; preds = %137
  %142 = load i8, ptr %8, align 1
  %143 = icmp eq i8 %142, 58
  %.pre18 = load ptr, ptr %26, align 8
  %.pre19 = load i16, ptr %119, align 4
  %144 = zext i16 %.pre19 to i64
  br i1 %143, label %145, label %._crit_edge30

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %.pre18, i64 %144
  %147 = zext nneg i32 %135 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %157, %159
  %161 = icmp ult i32 %160, %155
  br i1 %161, label %162, label %168, !prof !16

162:                                              ; preds = %145
  %163 = icmp ult i32 %157, %155
  br i1 %163, label %327, label %164, !prof !16

164:                                              ; preds = %162
  %165 = sub i32 %155, %160
  %166 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %165) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %327, label %._crit_edge15

._crit_edge15:                                    ; preds = %164
  %.pre16 = load ptr, ptr %26, align 8
  %.pre17 = load i16, ptr %119, align 4
  %.pre28 = zext i16 %.pre17 to i64
  br label %168

168:                                              ; preds = %._crit_edge15, %145
  %.pre-phi29 = phi i64 [ %.pre28, %._crit_edge15 ], [ %144, %145 ]
  %169 = phi ptr [ %.pre16, %._crit_edge15 ], [ %.pre18, %145 ]
  %170 = getelementptr i8, ptr %169, i64 %.pre-phi29
  %171 = getelementptr i8, ptr %170, i64 %147
  %172 = load i8, ptr %171, align 4
  switch i8 %172, label %._crit_edge30 [
    i8 -119, label %327
    i8 4, label %327
    i8 3, label %327
    i8 2, label %327
    i8 1, label %327
  ]

._crit_edge30:                                    ; preds = %141, %168
  %.pre-phi32 = phi i64 [ %.pre-phi29, %168 ], [ %144, %141 ]
  %173 = phi ptr [ %169, %168 ], [ %.pre18, %141 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %174 = getelementptr i8, ptr %173, i64 %.pre-phi32
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, i8 0, i64 14, i1 false), !annotation !19
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %178 = load i32, ptr %177, align 4
  %179 = sub i32 %176, %178
  %180 = icmp ult i32 %179, 54
  br i1 %180, label %181, label %187, !prof !16

181:                                              ; preds = %._crit_edge30
  %182 = icmp ult i32 %176, 54
  br i1 %182, label %325, label %183, !prof !16

183:                                              ; preds = %181
  %184 = sub nuw nsw i32 54, %179
  %185 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %184) #12
  %186 = icmp eq ptr %185, null
  br i1 %186, label %325, label %._crit_edge20

._crit_edge20:                                    ; preds = %183
  %.pre21 = load ptr, ptr %26, align 8
  br label %187

187:                                              ; preds = %._crit_edge20, %._crit_edge30
  %188 = phi ptr [ %.pre21, %._crit_edge20 ], [ %173, %._crit_edge30 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr i8, ptr %188, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %198, ptr noundef nonnull %5, i32 noundef 14) #12
  %200 = load i32, ptr %175, align 8
  %201 = load i32, ptr %177, align 4
  %202 = sub i32 %200, %201
  %203 = icmp ult i32 %202, 14
  br i1 %203, label %204, label %._crit_edge22, !prof !16

204:                                              ; preds = %187
  %205 = icmp ult i32 %200, 14
  br i1 %205, label %.thread34, label %212, !prof !16

.thread34:                                        ; preds = %204
  %206 = load ptr, ptr %193, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i16
  store i16 %211, ptr %119, align 4
  br label %.thread

212:                                              ; preds = %204
  %213 = sub nuw nsw i32 14, %202
  %214 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %213) #12
  %215 = icmp eq ptr %214, null
  %.pre24 = load i32, ptr %175, align 8
  br i1 %215, label %220, label %._crit_edge22

._crit_edge22:                                    ; preds = %212, %187
  %216 = phi i32 [ %200, %187 ], [ %.pre24, %212 ]
  %217 = add i32 %216, -14
  store i32 %217, ptr %175, align 8
  %218 = load ptr, ptr %193, align 8
  %219 = getelementptr i8, ptr %218, i64 14
  store ptr %219, ptr %193, align 8
  br label %220

220:                                              ; preds = %._crit_edge22, %212
  %221 = phi i32 [ %217, %._crit_edge22 ], [ %.pre24, %212 ]
  %222 = load ptr, ptr %193, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr %119, align 4
  %228 = icmp ugt i32 %221, 1232
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %220
  %230 = load i32, ptr %177, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  store i32 1232, ptr %175, align 8
  %233 = trunc i64 %226 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %235 = add i32 %233, 1232
  store i32 %235, ptr %234, align 8
  br label %.thread

236:                                              ; preds = %229
  %237 = call i32 @___pskb_trim(ptr noundef %0, i32 noundef 1232) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %..thread_crit_edge, label %325

..thread_crit_edge:                               ; preds = %236
  %.pre25 = load i32, ptr %175, align 8
  %.pre26.pre = load ptr, ptr %26, align 8
  br label %.thread

.thread:                                          ; preds = %.thread34, %..thread_crit_edge, %232, %220
  %.pre26 = phi ptr [ %.pre26.pre, %..thread_crit_edge ], [ %223, %232 ], [ %223, %220 ], [ %207, %.thread34 ]
  %239 = phi i32 [ %.pre25, %..thread_crit_edge ], [ 1232, %232 ], [ %221, %220 ], [ %200, %.thread34 ]
  %240 = add i32 %239, 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %242 = load i8, ptr %241, align 2
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %.thread
  %246 = load i32, ptr %28, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr i8, ptr %.pre26, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load volatile i32, ptr %249, align 4
  %251 = and i32 %250, 65535
  %252 = icmp ne i32 %251, 1
  %253 = zext i1 %252 to i32
  br label %254

254:                                              ; preds = %245, %.thread
  %255 = phi i32 [ 0, %.thread ], [ %253, %245 ]
  %256 = load ptr, ptr %193, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %.pre26 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  %261 = call i32 @llvm.usub.sat.i32(i32 62, i32 %260)
  %262 = or i32 %261, %255
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.thread10, label %264

264:                                              ; preds = %254
  %265 = add nuw nsw i32 %261, 63
  %266 = and i32 %265, 64
  %267 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %266, i32 noundef 0, i32 noundef 2080) #12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %.thread10, label %325

.thread10:                                        ; preds = %254, %264
  %269 = call ptr @skb_push(ptr noundef %0, i32 noundef 8) #12
  %270 = call i32 @llvm.bswap.i32(i32 %25)
  store i8 2, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store i8 0, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 2
  store i16 0, ptr %272, align 2
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 %270, ptr %273, align 4
  %274 = load ptr, ptr %193, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i16
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %279, ptr %280, align 2
  %281 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #12
  %282 = trunc i32 %240 to i16
  %283 = call i16 @llvm.bswap.i16(i16 %282)
  %284 = getelementptr inbounds nuw i8, ptr %174, i64 7
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %174, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %287, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %286, i64 16, i1 false)
  store i8 96, ptr %281, align 4
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store i8 0, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store i16 0, ptr %289, align 2
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i16 %283, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 6
  store i8 58, ptr %291, align 2
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 7
  store i8 %285, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %293, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %295 = load ptr, ptr %193, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i16
  store i16 %300, ptr %119, align 4
  %301 = load i16, ptr %280, align 2
  %302 = zext i16 %301 to i64
  %303 = getelementptr i8, ptr %296, i64 %302
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %297
  %306 = trunc i64 %305 to i32
  %307 = call i32 @skb_checksum(ptr noundef %0, i32 noundef %306, i32 noundef %240, i32 noundef 0) #12
  %308 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %293, ptr noundef nonnull %294, i32 noundef %240, i8 noundef zeroext 58, i32 noundef %307) #12
  store i16 %308, ptr %272, align 2
  %309 = load i8, ptr %69, align 8
  %310 = and i8 %309, -97
  store i8 %310, ptr %69, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %314 = load i16, ptr %313, align 1
  %315 = call i16 @llvm.bswap.i16(i16 %314)
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %317 = call i32 @eth_header(ptr noundef %0, ptr noundef %312, i16 noundef zeroext %315, ptr noundef nonnull %316, ptr noundef nonnull %5, i32 noundef 0) #12
  %318 = load ptr, ptr %193, align 8
  %319 = load ptr, ptr %26, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i16
  store i16 %323, ptr %189, align 2
  %324 = load i32, ptr %175, align 8
  br label %325

325:                                              ; preds = %.thread10, %264, %236, %183, %181
  %326 = phi i32 [ %324, %.thread10 ], [ -22, %183 ], [ %237, %236 ], [ %267, %264 ], [ -22, %181 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %327

327:                                              ; preds = %168, %168, %168, %168, %168, %325, %164, %162, %137, %134, %128, %117
  %328 = phi i32 [ %326, %325 ], [ 0, %117 ], [ 0, %128 ], [ 0, %137 ], [ 0, %134 ], [ 0, %168 ], [ 0, %164 ], [ 0, %162 ], [ 0, %168 ], [ 0, %168 ], [ 0, %168 ], [ 0, %168 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %329

329:                                              ; preds = %327, %115, %113, %113, %113, %113, %113, %98, %91, %87, %76, %73, %68, %67, %.thread33, %35
  %330 = phi i32 [ %328, %327 ], [ 0, %.thread33 ], [ 0, %35 ], [ 0, %68 ], [ 0, %67 ], [ 0, %73 ], [ %116, %115 ], [ 0, %87 ], [ 0, %76 ], [ 0, %98 ], [ 0, %91 ], [ 0, %113 ], [ 0, %113 ], [ 0, %113 ], [ 0, %113 ], [ 0, %113 ]
  ret i32 %330
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @ip_tunnel_core_init() local_unnamed_addr #5 section ".init.text" align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_need_metadata() #0 align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @ip_tunnel_metadata_cnt) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_tunnel_unneed_metadata() #0 align 16 {
  tail call void @static_key_slow_dec(ptr noundef nonnull @ip_tunnel_metadata_cnt) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext range(i16 -8826, 9) i16 @ip_tunnel_parse_protocol(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = icmp ugt ptr %10, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %7, align 4
  %18 = and i8 %17, -16
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %28, label %20

20:                                               ; preds = %9, %16
  %21 = getelementptr i8, ptr %7, i64 40
  %22 = icmp ugt ptr %21, %14
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, -16
  %26 = icmp eq i8 %25, 96
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20, %1
  br label %28

28:                                               ; preds = %27, %23, %16
  %29 = phi i16 [ 0, %27 ], [ 8, %16 ], [ -8826, %23 ]
  ret i16 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #7 align 16 {
  store i64 0, ptr %1, align 2
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 4
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %1, align 2
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %17, ptr %18, align 2
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %15 ], [ %7, %11 ]
  %21 = getelementptr i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %26, ptr %27, align 2
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ true, %24 ], [ %20, %19 ]
  %30 = getelementptr i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr i8, ptr %31, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %35, ptr %36, align 2
  br label %37

37:                                               ; preds = %33, %28, %2
  %38 = phi i1 [ false, %2 ], [ true, %33 ], [ %29, %28 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ip_tunnel_netlink_parms(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #7 align 16 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 %32, ptr %33, align 4
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 64, ptr %36, align 2
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 %43, ptr %44, align 1
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 64, ptr %54, align 2
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 4
  %61 = load i16, ptr %60, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %55
  %64 = getelementptr i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %69, ptr %70, align 1
  br label %71

71:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @iptunnel_pmtud_build_icmp(ptr noundef %0, i32 noundef range(i32 576, -2147483648) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ethhdr, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = icmp ult i32 %14, 34
  br i1 %15, label %16, label %22, !prof !16

16:                                               ; preds = %2
  %17 = icmp ult i32 %11, 34
  br i1 %17, label %168, label %18, !prof !16

18:                                               ; preds = %16
  %19 = sub nuw nsw i32 34, %14
  %20 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %168, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %2
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %5, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, i8 0, i64 14, i1 false), !annotation !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %33, ptr noundef nonnull %3, i32 noundef 14) #12
  %35 = load i32, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 14
  br i1 %38, label %39, label %._crit_edge5, !prof !16

39:                                               ; preds = %22
  %40 = icmp ult i32 %35, 14
  br i1 %40, label %.thread11, label %47, !prof !16

.thread11:                                        ; preds = %39
  %41 = load ptr, ptr %28, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i16
  store i16 %46, ptr %6, align 4
  br label %.thread

47:                                               ; preds = %39
  %48 = sub nuw nsw i32 14, %37
  %49 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %48) #12
  %50 = icmp eq ptr %49, null
  %.pre7 = load i32, ptr %10, align 8
  br i1 %50, label %55, label %._crit_edge5

._crit_edge5:                                     ; preds = %47, %22
  %51 = phi i32 [ %35, %22 ], [ %.pre7, %47 ]
  %52 = add i32 %51, -14
  store i32 %52, ptr %10, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr i8, ptr %53, i64 14
  store ptr %54, ptr %28, align 8
  br label %55

55:                                               ; preds = %._crit_edge5, %47
  %56 = phi i32 [ %52, %._crit_edge5 ], [ %.pre7, %47 ]
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %6, align 4
  %63 = icmp ugt i32 %56, 548
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %55
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  store i32 548, ptr %10, align 8
  %68 = trunc i64 %61 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = add i32 %68, 548
  store i32 %70, ptr %69, align 8
  br label %.thread

71:                                               ; preds = %64
  %72 = call i32 @___pskb_trim(ptr noundef %0, i32 noundef 548) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %..thread_crit_edge, label %168

..thread_crit_edge:                               ; preds = %71
  %.pre8 = load i32, ptr %10, align 8
  %.pre9.pre = load ptr, ptr %4, align 8
  br label %.thread

.thread:                                          ; preds = %.thread11, %..thread_crit_edge, %67, %55
  %.pre9 = phi ptr [ %.pre9.pre, %..thread_crit_edge ], [ %58, %67 ], [ %58, %55 ], [ %42, %.thread11 ]
  %74 = phi i32 [ %.pre8, %..thread_crit_edge ], [ 548, %67 ], [ %56, %55 ], [ %35, %.thread11 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %.pre9, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load volatile i32, ptr %84, align 4
  %86 = and i32 %85, 65535
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %79, %.thread
  %90 = phi i32 [ 0, %.thread ], [ %88, %79 ]
  %91 = load ptr, ptr %28, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.pre9 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = call i32 @llvm.usub.sat.i32(i32 42, i32 %95)
  %97 = or i32 %96, %90
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread4, label %99

99:                                               ; preds = %89
  %100 = add nuw nsw i32 %96, 63
  %101 = and i32 %100, 64
  %102 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %101, i32 noundef 0, i32 noundef 2080) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread4, label %168

.thread4:                                         ; preds = %89, %99
  %104 = add i32 %74, 8
  %105 = call ptr @skb_push(ptr noundef %0, i32 noundef 8) #12
  %106 = trunc i32 %1 to i16
  %107 = call i16 @llvm.bswap.i16(i16 %106)
  store i8 3, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store i8 4, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store i16 0, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i16 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 6
  store i16 %107, ptr %111, align 2
  %112 = call i32 @skb_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %104, i32 noundef 0) #12
  %113 = shl i32 %112, 16
  %114 = and i32 %112, -65536
  %115 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %113, i32 %114) #14, !srcloc !20
  %116 = xor i32 %115, -1
  %117 = lshr i32 %116, 16
  %118 = trunc nuw i32 %117 to i16
  store i16 %118, ptr %109, align 2
  %119 = load ptr, ptr %28, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i16 %124, ptr %125, align 2
  %126 = call ptr @skb_push(ptr noundef %0, i32 noundef 20) #12
  %127 = trunc i32 %104 to i16
  %128 = add i16 %127, 20
  %129 = call i16 @llvm.bswap.i16(i16 %128)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load i8, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 4
  store i8 69, ptr %126, align 4
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 %129, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i16 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store i16 64, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 %131, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 9
  store i8 1, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 10
  store i16 0, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %134, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %135, ptr %144, align 4
  call void @ip_send_check(ptr noundef %126) #12
  %145 = load ptr, ptr %28, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i16
  store i16 %150, ptr %6, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, -97
  store i8 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %157 = load i16, ptr %156, align 1
  %158 = call i16 @llvm.bswap.i16(i16 %157)
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %160 = call i32 @eth_header(ptr noundef %0, ptr noundef %155, i16 noundef zeroext %158, ptr noundef nonnull %159, ptr noundef nonnull %3, i32 noundef 0) #12
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i16
  store i16 %166, ptr %24, align 2
  %167 = load i32, ptr %10, align 8
  br label %168

168:                                              ; preds = %.thread4, %99, %71, %18, %16
  %169 = phi i32 [ %167, %.thread4 ], [ -22, %18 ], [ %72, %71 ], [ %102, %99 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #12
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_header(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149889189}
!8 = !{i64 2159407138}
!9 = !{i64 2159407504}
!10 = !{i64 2155508511}
!11 = !{i64 2155507801}
!12 = !{i64 2159407990}
!13 = !{i64 2149893545, i64 2149893638}
!14 = !{i64 2159408172}
!15 = !{i64 2148868826, i64 2148868865, i64 2148868886, i64 2148868923, i64 2148868946, i64 2148868816}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"branch_weights", i32 2143190829, i32 4292819}
!18 = !{!"branch_weights", i32 2143190828, i32 4292820}
!19 = !{!"auto-init"}
!20 = !{i64 6792440, i64 6792463}
