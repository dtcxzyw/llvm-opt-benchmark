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
  %11 = getelementptr inbounds i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 172
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %2, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 272
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @skb_scrub_packet(ptr noundef %2, i1 noundef zeroext %9) #12
  %30 = getelementptr inbounds i8, ptr %2, i64 129
  %31 = load i24, ptr %30, align 1
  %32 = and i24 %31, 256
  %33 = icmp eq i24 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 0, ptr %35, align 4
  %36 = and i24 %31, -769
  store i24 %36, ptr %30, align 1
  br label %37

37:                                               ; preds = %34, %10
  %38 = icmp ne ptr %1, null
  %39 = load i24, ptr %30, align 1
  %40 = and i24 %39, 1048576
  %41 = icmp ne i24 %40, 0
  %42 = or i1 %38, %41
  %43 = select i1 %42, i24 1048576, i24 0
  %44 = and i24 %39, -1048577
  %45 = or disjoint i24 %43, %44
  store i24 %45, ptr %30, align 1
  %46 = ptrtoint ptr %1 to i64
  %47 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = tail call ptr @skb_push(ptr noundef %2, i32 noundef 20) #12
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i16
  %56 = getelementptr inbounds i8, ptr %2, i64 180
  store i16 %55, ptr %56, align 4
  %57 = and i64 %54, 65535
  %58 = getelementptr i8, ptr %51, i64 %57
  store i8 69, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %1, i64 172
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %37
  %64 = getelementptr inbounds i8, ptr %1, i64 16
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
  %74 = getelementptr inbounds i8, ptr %58, i64 6
  store i16 %73, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %58, i64 9
  store i8 %5, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %6, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %58, i64 12
  %78 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %4, ptr %78, align 4
  store i32 %3, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 %7, ptr %79, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 188
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = tail call i16 @llvm.umax.i16(i16 %86, i16 1)
  %88 = zext i16 %87 to i32
  tail call void @__ip_select_ident(ptr noundef %27, ptr noundef %58, i32 noundef %88) #12
  %89 = tail call i32 @ip_local_out(ptr noundef %27, ptr noundef %0, ptr noundef %2) #12
  %90 = icmp eq ptr %29, null
  br i1 %90, label %124, label %91

91:                                               ; preds = %72
  %92 = add i32 %12, %24
  %93 = and i32 %89, -3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95, !prof !6

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi i32 [ 0, %95 ], [ %92, %91 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %101) #12, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !8
  %102 = getelementptr inbounds i8, ptr %29, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %103) #13, !srcloc !9
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = zext nneg i32 %97 to i64
  tail call void asm sideeffect " addq $1,$0", "=*m,ir,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %106, i64 %107, ptr elementtype(i64) %106) #12, !srcloc !10
  %108 = getelementptr inbounds i8, ptr %105, i64 16
  tail call void asm sideeffect " incq $0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, ptr elementtype(i64) %108) #12, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %111 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #12, !srcloc !13
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %124, label %114, !prof !6

114:                                              ; preds = %99
  %115 = tail call i64 @llvm.read_register.i64(metadata !0)
  %116 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #12, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %124

117:                                              ; preds = %96
  %118 = icmp slt i32 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %29, i64 600
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %120, ptr elementtype(i64) %120) #12, !srcloc !15
  %121 = getelementptr inbounds i8, ptr %29, i64 688
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #12, !srcloc !15
  br label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %29, i64 616
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, ptr elementtype(i64) %123) #12, !srcloc !15
  br label %124

124:                                              ; preds = %122, %119, %114, %99, %72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_scrub_packet(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__iptunnel_pull_header(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %18, !prof !16

12:                                               ; preds = %5
  %13 = icmp ult i32 %7, %1
  br i1 %13, label %90, label %14, !prof !16

14:                                               ; preds = %12
  %15 = sub i32 %1, %10
  %16 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %90, label %18, !prof !16

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
  br i1 %28, label %90, label %29, !prof !16

29:                                               ; preds = %27
  %30 = sub nsw i32 14, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %90, label %33, !prof !16

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 12
  %37 = load i16, ptr %36, align 1
  %38 = and i16 %37, 254
  %39 = icmp ugt i16 %38, 5
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %41 = select i1 %39, i16 %37, i16 1024, !prof !6
  store i16 %41, ptr %40, align 8
  br label %44

42:                                               ; preds = %18
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 %2, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %33
  %45 = getelementptr inbounds i8, ptr %0, i64 129
  %46 = load i24, ptr %45, align 1
  %47 = and i24 %46, 256
  %48 = icmp eq i24 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 0, ptr %50, align 4
  %51 = and i24 %46, -769
  store i24 %51, ptr %45, align 1
  br label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 124
  store i16 0, ptr %54, align 4
  tail call void @skb_scrub_packet(ptr noundef %0, i1 noundef zeroext %4) #12
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds i8, ptr %0, i64 126
  %66 = load i8, ptr %65, align 2
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = load volatile i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #12
  br label %76

76:                                               ; preds = %74, %69, %64
  %77 = phi i32 [ %75, %74 ], [ 0, %69 ], [ 0, %64 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90, !prof !6

79:                                               ; preds = %76
  %80 = load ptr, ptr %55, align 8
  %81 = load i32, ptr %57, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -4033
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %79, %52
  %88 = load i24, ptr %45, align 1
  %89 = and i24 %88, -8193
  store i24 %89, ptr %45, align 1
  br label %90

90:                                               ; preds = %87, %76, %29, %27, %14, %12
  %91 = phi i32 [ -12, %14 ], [ 0, %87 ], [ %77, %76 ], [ -12, %12 ], [ -12, %29 ], [ -12, %27 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull_rcsum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @iptunnel_metadata_reply(ptr noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = getelementptr inbounds i8, ptr %0, i64 233
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load i8, ptr %15, align 8
  %17 = tail call ptr @metadata_dst_alloc(i8 noundef zeroext %16, i32 noundef 0, i32 noundef %1) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  %22 = load i8, ptr %10, align 1
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %17, i64 168
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %26, ptr noundef align 8 dereferenceable(16) %27, i64 16, i1 false)
  br label %32

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 156
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 184
  store i16 %34, ptr %35, align 8
  %36 = load i8, ptr %10, align 1
  %37 = or i8 %36, 1
  %38 = getelementptr inbounds i8, ptr %17, i64 233
  store i8 %37, ptr %38, align 1
  %39 = load i8, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 232
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @iptunnel_handle_offloads(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds i8, ptr %0, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 8192
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %8, label %19, !prof !6

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 182
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 174
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 172
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 178
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 170
  store i16 %16, ptr %17, align 2
  %18 = or disjoint i24 %5, 8192
  store i24 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %0, i64 126
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %25, i64 32
  %36 = load volatile i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = ashr i32 %36, 16
  %39 = sub nsw i32 %37, %38
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #12
  br label %43

43:                                               ; preds = %41, %34, %29
  %44 = phi i32 [ %42, %41 ], [ 0, %34 ], [ 0, %29 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62, !prof !6

46:                                               ; preds = %43
  %47 = load ptr, ptr %20, align 8
  %48 = load i32, ptr %22, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, %1
  store i32 %53, ptr %51, align 8
  br label %62

54:                                               ; preds = %19
  %55 = load i8, ptr %3, align 8
  %56 = and i8 %55, 96
  %57 = icmp eq i8 %56, 96
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = and i8 %55, -97
  store i8 %59, ptr %3, align 8
  %60 = load i24, ptr %4, align 1
  %61 = and i24 %60, -8193
  store i24 %61, ptr %4, align 1
  br label %62

62:                                               ; preds = %58, %54, %46, %43
  %63 = phi i32 [ 0, %46 ], [ %44, %43 ], [ 0, %58 ], [ 0, %54 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @skb_tunnel_check_pmtu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca %struct.ethhdr, align 1
  %6 = alloca [4 x i32], align 4
  %7 = alloca [4 x i32], align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
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
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 188
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %0, i32 noundef %25) #12
  br i1 %36, label %350, label %37

37:                                               ; preds = %35, %23
  %38 = load ptr, ptr %26, align 8
  %39 = load i32, ptr %28, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 180
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %38, i64 %50
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %47, %57
  %59 = icmp ugt i32 %58, %25
  br i1 %59, label %60, label %350

60:                                               ; preds = %45, %37
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  tail call void %70(ptr noundef nonnull %64, ptr noundef null, ptr noundef %0, i32 noundef %25, i1 noundef zeroext false) #12
  br label %73

73:                                               ; preds = %72, %66, %60
  br i1 %3, label %74, label %350

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 128
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 7
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %350, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 176
  %81 = load i16, ptr %80, align 8
  switch i16 %81, label %350 [
    i16 8, label %82
    i16 -8826, label %123
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %26, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 178
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr i8, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %0, i64 180
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr i8, ptr %83, i64 %90
  %92 = icmp slt i32 %25, 576
  br i1 %92, label %350, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %91, i64 6
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, 64
  br i1 %96, label %97, label %350

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = and i32 %99, 240
  %102 = icmp eq i32 %101, 224
  %103 = or i1 %100, %102
  br i1 %103, label %350, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %91, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 127
  %109 = add i32 %106, 1
  %110 = icmp ult i32 %109, 2
  %111 = or i1 %110, %108
  %112 = and i32 %106, 240
  %113 = icmp eq i32 %112, 224
  %114 = or i1 %113, %111
  br i1 %114, label %350, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %91, i64 9
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i8, ptr %87, align 4
  switch i8 %120, label %121 [
    i8 3, label %350
    i8 4, label %350
    i8 5, label %350
    i8 11, label %350
    i8 12, label %350
  ]

121:                                              ; preds = %119, %115
  %122 = tail call fastcc i32 @iptunnel_pmtud_build_icmp(ptr noundef %0, i32 noundef %25)
  br label %350

123:                                              ; preds = %79
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 180
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %124, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = tail call i32 @__ipv6_addr_type(ptr noundef %129) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #12
  store i8 0, ptr %8, align 1, !annotation !17
  %131 = getelementptr inbounds i8, ptr %128, i64 6
  %132 = load i8, ptr %131, align 2
  store i8 %132, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #12
  store i16 0, ptr %9, align 2, !annotation !17
  %133 = icmp slt i32 %25, 1280
  br i1 %133, label %348, label %134

134:                                              ; preds = %123
  %135 = and i32 %130, 65535
  %136 = and i32 %130, 65533
  %137 = icmp eq i32 %136, 0
  %138 = icmp eq i32 %135, 16
  %139 = or i1 %137, %138
  br i1 %139, label %348, label %140

140:                                              ; preds = %134
  %141 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %348, label %143

143:                                              ; preds = %140
  %144 = load i16, ptr %9, align 2
  %145 = and i16 %144, -1793
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %348

147:                                              ; preds = %143
  %148 = load i8, ptr %8, align 1
  %149 = icmp eq i8 %148, 58
  br i1 %149, label %150, label %188

150:                                              ; preds = %147
  %151 = load ptr, ptr %26, align 8
  %152 = load i16, ptr %125, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = zext nneg i32 %141 to i64
  %156 = getelementptr i8, ptr %154, i64 %155
  %157 = getelementptr i8, ptr %156, i64 1
  %158 = getelementptr inbounds i8, ptr %0, i64 200
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %157 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds i8, ptr %0, i64 112
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  %167 = load i32, ptr %166, align 4
  %168 = sub i32 %165, %167
  %169 = icmp ult i32 %168, %163
  br i1 %169, label %170, label %176, !prof !16

170:                                              ; preds = %150
  %171 = icmp ult i32 %165, %163
  br i1 %171, label %348, label %172, !prof !16

172:                                              ; preds = %170
  %173 = sub i32 %163, %168
  %174 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %173) #12
  %175 = icmp eq ptr %174, null
  br i1 %175, label %348, label %176

176:                                              ; preds = %172, %150
  %177 = load ptr, ptr %26, align 8
  %178 = load i16, ptr %125, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr i8, ptr %177, i64 %179
  %181 = getelementptr i8, ptr %180, i64 %155
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %183, -1
  %185 = icmp ult i32 %184, 4
  %186 = icmp eq i8 %182, -119
  %187 = or i1 %186, %185
  br i1 %187, label %348, label %188

188:                                              ; preds = %176, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %189 = load ptr, ptr %26, align 8
  %190 = load i16, ptr %125, align 4
  %191 = zext i16 %190 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, i8 0, i64 14, i1 false), !annotation !17
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 116
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %194, %196
  %198 = icmp ult i32 %197, 54
  br i1 %198, label %199, label %205, !prof !16

199:                                              ; preds = %188
  %200 = icmp ult i32 %194, 54
  br i1 %200, label %346, label %201, !prof !16

201:                                              ; preds = %199
  %202 = sub nsw i32 54, %197
  %203 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %202) #12
  %204 = icmp eq ptr %203, null
  br i1 %204, label %346, label %205

205:                                              ; preds = %201, %188
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 182
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr inbounds i8, ptr %0, i64 200
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = call i32 @skb_copy_bits(ptr noundef %0, i32 noundef %216, ptr noundef nonnull %5, i32 noundef 14) #12
  %218 = load i32, ptr %193, align 8
  %219 = load i32, ptr %195, align 4
  %220 = sub i32 %218, %219
  %221 = icmp ult i32 %220, 14
  br i1 %221, label %222, label %228, !prof !16

222:                                              ; preds = %205
  %223 = icmp ult i32 %218, 14
  br i1 %223, label %233, label %224, !prof !16

224:                                              ; preds = %222
  %225 = sub nsw i32 14, %220
  %226 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %225) #12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %224, %205
  %229 = load i32, ptr %193, align 8
  %230 = add i32 %229, -14
  store i32 %230, ptr %193, align 8
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr i8, ptr %231, i64 14
  store ptr %232, ptr %211, align 8
  br label %233

233:                                              ; preds = %228, %224, %222
  %234 = load ptr, ptr %211, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i16
  store i16 %239, ptr %125, align 4
  %240 = load i32, ptr %193, align 8
  %241 = icmp ugt i32 %240, 1232
  br i1 %241, label %242, label %251

242:                                              ; preds = %233
  %243 = load i32, ptr %195, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = call i32 @___pskb_trim(ptr noundef %0, i32 noundef 1232) #12
  br label %251

247:                                              ; preds = %242
  store i32 1232, ptr %193, align 8
  %248 = trunc i64 %238 to i32
  %249 = getelementptr inbounds i8, ptr %0, i64 184
  %250 = add i32 %248, 1232
  store i32 %250, ptr %249, align 8
  br label %251

251:                                              ; preds = %247, %245, %233
  %252 = phi i32 [ 0, %233 ], [ %246, %245 ], [ 0, %247 ]
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %346

254:                                              ; preds = %251
  %255 = load i32, ptr %193, align 8
  %256 = add i32 %255, 8
  %257 = getelementptr inbounds i8, ptr %0, i64 126
  %258 = load i8, ptr %257, align 2
  %259 = and i8 %258, 1
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %26, align 8
  %263 = load i32, ptr %28, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load volatile i32, ptr %266, align 4
  %268 = and i32 %267, 65535
  %269 = icmp ne i32 %268, 1
  %270 = zext i1 %269 to i32
  br label %271

271:                                              ; preds = %261, %254
  %272 = phi i32 [ 0, %254 ], [ %270, %261 ]
  %273 = load ptr, ptr %211, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  %279 = call i32 @llvm.usub.sat.i32(i32 62, i32 %278)
  %280 = or i32 %279, %272
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %271
  %283 = add nuw nsw i32 %279, 63
  %284 = and i32 %283, 64
  %285 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %284, i32 noundef 0, i32 noundef 2080) #12
  br label %286

286:                                              ; preds = %282, %271
  %287 = phi i32 [ %285, %282 ], [ 0, %271 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %346

289:                                              ; preds = %286
  %290 = call ptr @skb_push(ptr noundef %0, i32 noundef 8) #12
  %291 = call i32 @llvm.bswap.i32(i32 %25)
  store i8 2, ptr %290, align 4
  %292 = getelementptr inbounds i8, ptr %290, i64 1
  store i8 0, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %290, i64 2
  store i16 0, ptr %293, align 2
  %294 = getelementptr inbounds i8, ptr %290, i64 4
  store i32 %291, ptr %294, align 4
  %295 = load ptr, ptr %211, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i16
  %301 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %300, ptr %301, align 2
  %302 = call ptr @skb_push(ptr noundef %0, i32 noundef 40) #12
  %303 = trunc i32 %256 to i16
  %304 = call i16 @llvm.bswap.i16(i16 %303)
  %305 = getelementptr inbounds i8, ptr %192, i64 7
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds i8, ptr %192, i64 8
  %308 = getelementptr inbounds i8, ptr %192, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef align 4 dereferenceable(16) %308, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %307, i64 16, i1 false)
  store i8 96, ptr %302, align 4
  %309 = getelementptr inbounds i8, ptr %302, i64 1
  store i8 0, ptr %309, align 1
  %310 = getelementptr inbounds i8, ptr %302, i64 2
  store i16 0, ptr %310, align 2
  %311 = getelementptr inbounds i8, ptr %302, i64 4
  store i16 %304, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %302, i64 6
  store i8 58, ptr %312, align 2
  %313 = getelementptr inbounds i8, ptr %302, i64 7
  store i8 %306, ptr %313, align 1
  %314 = getelementptr inbounds i8, ptr %302, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %314, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %315 = getelementptr inbounds i8, ptr %302, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %315, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %316 = load ptr, ptr %211, align 8
  %317 = load ptr, ptr %26, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i16
  store i16 %321, ptr %125, align 4
  %322 = load i16, ptr %301, align 2
  %323 = zext i16 %322 to i64
  %324 = getelementptr i8, ptr %317, i64 %323
  %325 = ptrtoint ptr %324 to i64
  %326 = sub i64 %325, %318
  %327 = trunc i64 %326 to i32
  %328 = call i32 @skb_checksum(ptr noundef %0, i32 noundef %327, i32 noundef %256, i32 noundef 0) #12
  %329 = call zeroext i16 @csum_ipv6_magic(ptr noundef %314, ptr noundef %315, i32 noundef %256, i8 noundef zeroext 58, i32 noundef %328) #12
  store i16 %329, ptr %293, align 2
  %330 = load i8, ptr %75, align 8
  %331 = and i8 %330, -97
  store i8 %331, ptr %75, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %5, i64 12
  %335 = load i16, ptr %334, align 1
  %336 = call i16 @llvm.bswap.i16(i16 %335)
  %337 = getelementptr inbounds i8, ptr %5, i64 6
  %338 = call i32 @eth_header(ptr noundef %0, ptr noundef %333, i16 noundef zeroext %336, ptr noundef %337, ptr noundef nonnull %5, i32 noundef 0) #12
  %339 = load ptr, ptr %211, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i16
  store i16 %344, ptr %207, align 2
  %345 = load i32, ptr %193, align 8
  br label %346

346:                                              ; preds = %289, %286, %251, %201, %199
  %347 = phi i32 [ %345, %289 ], [ -22, %201 ], [ %252, %251 ], [ %287, %286 ], [ -22, %199 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %348

348:                                              ; preds = %346, %176, %172, %170, %143, %140, %134, %123
  %349 = phi i32 [ %347, %346 ], [ 0, %123 ], [ 0, %134 ], [ 0, %143 ], [ 0, %140 ], [ 0, %176 ], [ 0, %172 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #12
  br label %350

350:                                              ; preds = %348, %121, %119, %119, %119, %119, %119, %104, %97, %93, %82, %79, %74, %73, %45, %35
  %351 = phi i32 [ %349, %348 ], [ 0, %45 ], [ 0, %35 ], [ 0, %74 ], [ 0, %73 ], [ 0, %79 ], [ %122, %121 ], [ 0, %93 ], [ 0, %82 ], [ 0, %104 ], [ 0, %97 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ], [ 0, %119 ]
  ret i32 %351
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
define dso_local noundef zeroext i16 @ip_tunnel_parse_protocol(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = icmp ult ptr %7, %3
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 20
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %3, i64 %13
  %15 = icmp ugt ptr %10, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %7, align 4
  %18 = and i8 %17, -16
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %33, label %20

20:                                               ; preds = %16, %9
  br i1 %8, label %32, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %7, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %3, i64 %25
  %27 = icmp ugt ptr %22, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr %7, align 4
  %30 = and i8 %29, -16
  %31 = icmp eq i8 %30, 96
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %21, %20, %1
  br label %33

33:                                               ; preds = %32, %28, %16
  %34 = phi i16 [ 0, %32 ], [ 8, %16 ], [ -8826, %28 ]
  ret i16 %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef zeroext i1 @ip_tunnel_netlink_encap_parms(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #7 align 16 {
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
  %18 = getelementptr inbounds i8, ptr %1, i64 2
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
  %27 = getelementptr inbounds i8, ptr %1, i64 4
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
  %36 = getelementptr inbounds i8, ptr %1, i64 6
  store i16 %35, ptr %36, align 2
  br label %37

37:                                               ; preds = %33, %28, %2
  %38 = phi i1 [ false, %2 ], [ true, %33 ], [ %29, %28 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ip_tunnel_netlink_parms(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 align 16 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds i8, ptr %1, i64 44
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
  %25 = getelementptr inbounds i8, ptr %1, i64 48
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
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  store i8 %32, ptr %33, align 4
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 38
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
  %44 = getelementptr inbounds i8, ptr %1, i64 33
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
  %54 = getelementptr inbounds i8, ptr %1, i64 38
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
  %62 = getelementptr inbounds i8, ptr %1, i64 20
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
  %70 = getelementptr inbounds i8, ptr %1, i64 41
  store i8 %69, ptr %70, align 1
  br label %71

71:                                               ; preds = %67, %63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc i32 @iptunnel_pmtud_build_icmp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.ethhdr, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %3, i8 0, i64 14, i1 false), !annotation !17
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = icmp ult i32 %14, 34
  br i1 %15, label %16, label %22, !prof !16

16:                                               ; preds = %2
  %17 = icmp ult i32 %11, 34
  br i1 %17, label %171, label %18, !prof !16

18:                                               ; preds = %16
  %19 = sub nsw i32 34, %14
  %20 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %19) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %171, label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 182
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 200
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
  br i1 %38, label %39, label %45, !prof !16

39:                                               ; preds = %22
  %40 = icmp ult i32 %35, 14
  br i1 %40, label %50, label %41, !prof !16

41:                                               ; preds = %39
  %42 = sub nsw i32 14, %37
  %43 = call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41, %22
  %46 = load i32, ptr %10, align 8
  %47 = add i32 %46, -14
  store i32 %47, ptr %10, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr i8, ptr %48, i64 14
  store ptr %49, ptr %28, align 8
  br label %50

50:                                               ; preds = %45, %41, %39
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %6, align 4
  %57 = load i32, ptr %10, align 8
  %58 = icmp ugt i32 %57, 548
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 @___pskb_trim(ptr noundef %0, i32 noundef 548) #12
  br label %68

64:                                               ; preds = %59
  store i32 548, ptr %10, align 8
  %65 = trunc i64 %55 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 184
  %67 = add i32 %65, 548
  store i32 %67, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %62, %50
  %69 = phi i32 [ 0, %50 ], [ %63, %62 ], [ 0, %64 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %171

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 126
  %74 = load i8, ptr %73, align 2
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 188
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load volatile i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp ne i32 %85, 1
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %77, %71
  %89 = phi i32 [ 0, %71 ], [ %87, %77 ]
  %90 = load ptr, ptr %28, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = call i32 @llvm.usub.sat.i32(i32 42, i32 %95)
  %97 = or i32 %96, %89
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %88
  %100 = add nuw nsw i32 %96, 63
  %101 = and i32 %100, 64
  %102 = call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %101, i32 noundef 0, i32 noundef 2080) #12
  br label %103

103:                                              ; preds = %99, %88
  %104 = phi i32 [ %102, %99 ], [ 0, %88 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %171

106:                                              ; preds = %103
  %107 = add i32 %72, 8
  %108 = call ptr @skb_push(ptr noundef %0, i32 noundef 8) #12
  %109 = trunc i32 %1 to i16
  %110 = call i16 @llvm.bswap.i16(i16 %109)
  store i8 3, ptr %108, align 4
  %111 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 4, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %108, i64 2
  store i16 0, ptr %112, align 2
  %113 = getelementptr inbounds i8, ptr %108, i64 4
  store i16 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %108, i64 6
  store i16 %110, ptr %114, align 2
  %115 = call i32 @skb_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %107, i32 noundef 0) #12
  %116 = shl i32 %115, 16
  %117 = and i32 %115, -65536
  %118 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116, i32 %117) #14, !srcloc !18
  %119 = xor i32 %118, -1
  %120 = lshr i32 %119, 16
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %112, align 2
  %122 = load ptr, ptr %28, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i16
  %128 = getelementptr inbounds i8, ptr %0, i64 178
  store i16 %127, ptr %128, align 2
  %129 = call ptr @skb_push(ptr noundef %0, i32 noundef 20) #12
  %130 = trunc i32 %107 to i16
  %131 = add i16 %130, 20
  %132 = call i16 @llvm.bswap.i16(i16 %131)
  %133 = getelementptr inbounds i8, ptr %9, i64 8
  %134 = load i8, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %9, i64 12
  %136 = getelementptr inbounds i8, ptr %9, i64 16
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %135, align 4
  store i8 69, ptr %129, align 4
  %139 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %129, i64 2
  store i16 %132, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %129, i64 4
  store i16 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %129, i64 6
  store i16 64, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %129, i64 8
  store i8 %134, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %129, i64 9
  store i8 1, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %129, i64 10
  store i16 0, ptr %145, align 2
  %146 = getelementptr inbounds i8, ptr %129, i64 12
  store i32 %137, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %129, i64 16
  store i32 %138, ptr %147, align 4
  call void @ip_send_check(ptr noundef %129) #12
  %148 = load ptr, ptr %28, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i16
  store i16 %153, ptr %6, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 128
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -97
  store i8 %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 12
  %160 = load i16, ptr %159, align 1
  %161 = call i16 @llvm.bswap.i16(i16 %160)
  %162 = getelementptr inbounds i8, ptr %3, i64 6
  %163 = call i32 @eth_header(ptr noundef %0, ptr noundef %158, i16 noundef zeroext %161, ptr noundef %162, ptr noundef nonnull %3, i32 noundef 0) #12
  %164 = load ptr, ptr %28, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i16
  store i16 %169, ptr %24, align 2
  %170 = load i32, ptr %10, align 8
  br label %171

171:                                              ; preds = %106, %103, %68, %18, %16
  %172 = phi i32 [ %170, %106 ], [ -22, %18 ], [ %69, %68 ], [ %104, %103 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #12
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = !{!"auto-init"}
!18 = !{i64 6792440, i64 6792463}
