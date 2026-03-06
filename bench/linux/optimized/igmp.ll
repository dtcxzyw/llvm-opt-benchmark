; ModuleID = 'bench/linux/original/igmp.ll'
source_filename = "bench/linux/original/igmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_mc_inc_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_mc_inc_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_mc_inc_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_mc_inc_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_mc_check_igmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_mc_check_igmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_mc_dec_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_mc_dec_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_mc_join_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_mc_join_group ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_mc_leave_group: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_mc_leave_group ; .previous"

%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.flowi4 = type { %struct.flowi_common, i32, i32, %union.flowi_uli }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }
%struct.ip_mreqn = type { %struct.in_addr, %struct.in_addr, i32 }
%struct.in_addr = type { i32 }
%struct.__kernel_sockaddr_storage = type { %union.anon.61 }
%union.anon.61 = type { ptr, [120 x i8] }

@__UNIQUE_ID___addressable___ip_mc_inc_group820 = internal global ptr @__ip_mc_inc_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_mc_inc_group821 = internal global ptr @ip_mc_inc_group, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_mc_check_igmp822 = internal global ptr @ip_mc_check_igmp, section ".discard.addressable", align 8
@__ip_mc_dec_group.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"net/ipv4/igmp.c\00", align 1
@__UNIQUE_ID___addressable___ip_mc_dec_group832 = internal global ptr @__ip_mc_dec_group, section ".discard.addressable", align 8
@ip_mc_unmap.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_remap.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_down.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_init_dev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_up.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_destroy_dev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_ip_mc_join_group880 = internal global ptr @ip_mc_join_group, section ".discard.addressable", align 8
@ip_mc_leave_group.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_ip_mc_leave_group888 = internal global ptr @ip_mc_leave_group, section ".discard.addressable", align 8
@ip_mc_source.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_msfilter.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_msfget.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ip_mc_gsfget.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@igmp_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @igmp_net_init, ptr null, ptr @igmp_net_exit, ptr null, ptr null, i64 0 }, align 8
@igmp_notifier = internal global %struct.notifier_block { ptr @igmp_netdev_event, ptr null, i32 0 }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@____ip_mc_inc_group.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@__ip_mc_join_group.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"igmp\00", align 1
@igmp_mc_seq_ops = internal constant %struct.seq_operations { ptr @igmp_mc_seq_start, ptr @igmp_mc_seq_stop, ptr @igmp_mc_seq_next, ptr @igmp_mc_seq_show }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"mcfilter\00", align 1
@igmp_mcf_seq_ops = internal constant %struct.seq_operations { ptr @igmp_mcf_seq_start, ptr @igmp_mcf_seq_stop, ptr @igmp_mcf_seq_next, ptr @igmp_mcf_seq_show }, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"\013Failed to initialize the IGMP autojoin socket (err %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Idx\09Device    : Count Querier\09Group    Users Timer\09Reporter\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"V3\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%d\09%-10s: %5d %7s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\09\09\09\09%08X %5d %d:%08lX\09\09%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Idx Device        MCA        SRC    INC    EXC\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%3d %6.6s 0x%08x 0x%08x %6lu %6lu\0A\00", align 1
@ip_mc_rejoin_groups.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___ip_mc_dec_group832, ptr @__UNIQUE_ID___addressable___ip_mc_inc_group820, ptr @__UNIQUE_ID___addressable_ip_mc_check_igmp822, ptr @__UNIQUE_ID___addressable_ip_mc_inc_group821, ptr @__UNIQUE_ID___addressable_ip_mc_join_group880, ptr @__UNIQUE_ID___addressable_ip_mc_leave_group888], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @igmp_rcv(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @dev_get_by_index_rcu(ptr noundef %11, i32 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %467, label %16

16:                                               ; preds = %9, %1
  %17 = phi ptr [ %14, %9 ], [ %3, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %467, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %33, !prof !5

27:                                               ; preds = %21
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %467, label %29, !prof !5

29:                                               ; preds = %27
  %30 = sub nuw nsw i32 8, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %467, label %33

33:                                               ; preds = %29, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %36 = load i24, ptr %35, align 1
  %37 = and i24 %36, -32769
  store i24 %37, ptr %35, align 1
  %38 = load i8, ptr %34, align 8
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 3
  switch i8 %40, label %.critedge [
    i8 1, label %.critedge25
    i8 3, label %41
  ]

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, %44
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.critedge, label %.critedge25

.critedge25:                                      ; preds = %33, %41
  %55 = or i24 %36, 32768
  store i24 %55, ptr %35, align 1
  %56 = and i8 %38, 96
  %57 = icmp eq i8 %56, 32
  br i1 %57, label %58, label %89

58:                                               ; preds = %.critedge25
  %59 = trunc i24 %36 to i8
  %60 = and i8 %59, 96
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = and i8 %38, -97
  store i8 %63, ptr %34, align 8
  br label %89

64:                                               ; preds = %58
  %65 = add i8 %59, 96
  %66 = and i8 %65, 96
  %67 = zext nneg i8 %66 to i24
  %68 = and i24 %55, -97
  %69 = or disjoint i24 %68, %67
  store i24 %69, ptr %35, align 1
  br label %89

.critedge:                                        ; preds = %33, %41
  %70 = and i8 %38, 96
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %74) #15, !srcloc !6
  %76 = shl i32 %75, 16
  %77 = and i32 %75, -65536
  %78 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 %77) #16, !srcloc !7
  %79 = icmp ugt i32 %78, -65537
  br i1 %79, label %.critedge27, label %81

.critedge27:                                      ; preds = %72
  %80 = or i24 %36, 32768
  store i24 %80, ptr %35, align 1
  br label %89

81:                                               ; preds = %72, %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %82, align 8
  %83 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #14
  %84 = icmp eq i16 %83, 0
  %85 = load i24, ptr %35, align 1
  %86 = select i1 %84, i24 32768, i24 0
  %87 = and i24 %85, -32769
  %88 = or disjoint i24 %87, %86
  store i24 %88, ptr %35, align 1
  br i1 %84, label %89, label %467

89:                                               ; preds = %.critedge27, %.critedge25, %62, %64, %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 4
  switch i8 %96, label %467 [
    i8 17, label %97
    i8 18, label %412
    i8 22, label %412
    i8 20, label %465
  ]

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 272
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq i32 %5, 8
  br i1 %103, label %104, label %135

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  %108 = zext i8 %106 to i32
  %109 = mul nuw nsw i32 %108, 100
  %110 = select i1 %107, i64 56, i64 64
  %111 = select i1 %107, i32 10000, i32 %109
  %112 = select i1 %107, i32 0, i32 %99
  %113 = load volatile i64, ptr @jiffies, align 64
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %116
  %120 = add i64 %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 %110
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 100
  store volatile i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %127 = tail call i32 @timer_delete(ptr noundef nonnull %126) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130, i32 -1, ptr nonnull elementtype(i32) %130) #14, !srcloc !8
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %134, !prof !5

133:                                              ; preds = %129
  tail call void @refcount_warn_saturate(ptr noundef nonnull %130, i32 noundef 4) #14
  br label %134

134:                                              ; preds = %133, %129, %104
  tail call fastcc void @igmpv3_clear_delrec(ptr noundef nonnull %19)
  br label %272

135:                                              ; preds = %97
  %136 = icmp slt i32 %5, 12
  br i1 %136, label %467, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 944
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr i8, ptr %139, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %272, label %143

143:                                              ; preds = %137
  %144 = getelementptr i8, ptr %19, i64 264
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %272, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load volatile i64, ptr @jiffies, align 64
  %153 = sub i64 %152, %149
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %272, label %155

155:                                              ; preds = %151, %147
  %156 = icmp eq i32 %141, 2
  %157 = icmp eq i32 %145, 2
  %158 = or i1 %156, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %184, label %163

163:                                              ; preds = %159
  %164 = load volatile i64, ptr @jiffies, align 64
  %165 = sub i64 %164, %161
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %184

167:                                              ; preds = %163, %155
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sgt i8 %169, -1
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = and i32 %170, 15
  %174 = or disjoint i32 %173, 16
  %175 = lshr i32 %170, 4
  %176 = and i32 %175, 7
  %177 = add nuw nsw i32 %176, 3
  %178 = shl nuw nsw i32 %174, %177
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi i32 [ %178, %172 ], [ %170, %167 ]
  %181 = mul nuw nsw i32 %180, 100
  %182 = icmp eq i32 %180, 0
  %183 = select i1 %182, i32 1, i32 %181
  br label %272

184:                                              ; preds = %163, %159
  %185 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef 12)
  br i1 %185, label %186, label %467

186:                                              ; preds = %184
  %187 = load ptr, ptr %90, align 8
  %188 = load i16, ptr %92, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 10
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %186
  %195 = tail call i16 @llvm.bswap.i16(i16 %192)
  %196 = zext i16 %195 to i32
  %197 = shl nuw nsw i32 %196, 2
  %198 = add nuw nsw i32 %197, 12
  %199 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %198)
  br i1 %199, label %200, label %467

200:                                              ; preds = %194
  %201 = load ptr, ptr %90, align 8
  %202 = load i16, ptr %92, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  br label %205

205:                                              ; preds = %200, %186
  %206 = phi ptr [ %204, %200 ], [ %190, %186 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp sgt i8 %208, -1
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = and i32 %209, 15
  %213 = or disjoint i32 %212, 16
  %214 = lshr i32 %209, 4
  %215 = and i32 %214, 7
  %216 = add nuw nsw i32 %215, 3
  %217 = shl nuw nsw i32 %213, %216
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i32 [ %217, %211 ], [ %209, %205 ]
  %220 = mul nuw nsw i32 %219, 100
  %221 = icmp eq i32 %219, 0
  %222 = select i1 %221, i32 1, i32 %220
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, 7
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %102, i64 1308
  %231 = load volatile i32, ptr %230, align 4
  %232 = trunc i32 %231 to i8
  br label %233

233:                                              ; preds = %229, %218
  %234 = phi i8 [ %232, %229 ], [ %227, %218 ]
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i8 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 9
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp sgt i8 %237, -1
  br i1 %239, label %247, label %240

240:                                              ; preds = %233
  %241 = and i32 %238, 15
  %242 = or disjoint i32 %241, 16
  %243 = lshr i32 %238, 4
  %244 = and i32 %243, 7
  %245 = add nuw nsw i32 %244, 3
  %246 = shl nuw nsw i32 %242, %245
  br label %247

247:                                              ; preds = %240, %233
  %248 = phi i32 [ %246, %240 ], [ %238, %233 ]
  %249 = mul nuw nsw i32 %248, 1000
  %250 = icmp eq i32 %248, 0
  %251 = select i1 %250, i32 125000, i32 %249
  %252 = freeze i32 %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %256 = load i64, ptr %255, align 8
  %257 = icmp ult i64 %256, %253
  br i1 %257, label %262, label %258

258:                                              ; preds = %247
  %259 = urem i32 %252, 1000
  %.zext = zext nneg i32 %259 to i64
  %260 = add nsw i64 %253, -1000
  %261 = sub nsw i64 %260, %.zext
  store i64 %261, ptr %255, align 8
  br label %262

262:                                              ; preds = %258, %247
  %263 = icmp eq i32 %99, 0
  %264 = getelementptr inbounds nuw i8, ptr %206, i64 10
  %265 = load i16, ptr %264, align 2
  br i1 %263, label %266, label %269

266:                                              ; preds = %262
  %267 = icmp eq i16 %265, 0
  br i1 %267, label %268, label %467

268:                                              ; preds = %266
  tail call fastcc void @igmp_gq_start_timer(ptr noundef nonnull %19)
  br label %igmp_heard_report.exit

269:                                              ; preds = %262
  %270 = icmp ne i16 %265, 0
  %271 = zext i1 %270 to i32
  br label %272

272:                                              ; preds = %269, %179, %151, %143, %137, %134
  %273 = phi i32 [ 0, %134 ], [ 0, %179 ], [ %271, %269 ], [ 0, %151 ], [ 0, %143 ], [ 0, %137 ]
  %274 = phi i32 [ %111, %134 ], [ %183, %179 ], [ %222, %269 ], [ 10000, %151 ], [ 10000, %143 ], [ 10000, %137 ]
  %275 = phi i32 [ %112, %134 ], [ %99, %179 ], [ %99, %269 ], [ 0, %151 ], [ 0, %143 ], [ 0, %137 ]
  %276 = phi ptr [ %95, %134 ], [ %95, %179 ], [ %206, %269 ], [ %95, %151 ], [ %95, %143 ], [ %95, %137 ]
  tail call void @__rcu_read_lock() #14
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %278 = load volatile ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.loopexit30, label %280

280:                                              ; preds = %272
  %281 = icmp eq i32 %275, 0
  %282 = getelementptr inbounds nuw i8, ptr %102, i64 1298
  %283 = icmp ne i32 %273, 0
  %284 = trunc nuw nsw i32 %273 to i8
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 10
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %287 = zext nneg i32 %274 to i64
  br label %288

288:                                              ; preds = %408, %280
  %289 = phi ptr [ %278, %280 ], [ %410, %408 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %281, label %._crit_edge, label %290

290:                                              ; preds = %288
  %291 = icmp eq i32 %275, %.pre
  br i1 %291, label %._crit_edge, label %408

._crit_edge:                                      ; preds = %288, %290
  %292 = phi i32 [ %275, %290 ], [ %.pre, %288 ]
  %293 = icmp eq i32 %292, 16777440
  br i1 %293, label %408, label %294

294:                                              ; preds = %._crit_edge
  %295 = and i32 %292, 16777215
  %296 = icmp eq i32 %295, 224
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load volatile i8, ptr %282, align 2
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %408, label %300

300:                                              ; preds = %297, %294
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %301) #14
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 116
  %303 = load i8, ptr %302, align 4
  %304 = icmp eq i8 %303, 0
  %305 = getelementptr inbounds nuw i8, ptr %289, i64 120
  br i1 %304, label %311, label %306

306:                                              ; preds = %300
  %307 = load i8, ptr %305, align 8
  %308 = icmp ne i8 %307, 0
  %309 = select i1 %308, i1 %283, i1 false
  %310 = zext i1 %309 to i8
  br label %311

311:                                              ; preds = %306, %300
  %312 = phi i8 [ %310, %306 ], [ %284, %300 ]
  store i8 %312, ptr %305, align 8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %388, label %314

314:                                              ; preds = %311
  %315 = load i16, ptr %285, align 2
  %316 = tail call i16 @llvm.bswap.i16(i16 %315)
  %317 = zext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 0
  %321 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  %324 = icmp eq i16 %315, 0
  %325 = or i1 %324, %323
  br i1 %320, label %326, label %360

326:                                              ; preds = %314
  br i1 %325, label %.loopexit29, label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %329 = zext i16 %316 to i64
  br label %330

330:                                              ; preds = %.loopexit, %327
  %331 = phi ptr [ %322, %327 ], [ %355, %.loopexit ]
  %332 = phi i32 [ 0, %327 ], [ %354, %.loopexit ]
  %333 = getelementptr i8, ptr %331, i64 16
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 24
  br i1 %335, label %337, label %.loopexit

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %339 = load i64, ptr %328, align 8
  %340 = load i64, ptr %338, align 8
  %341 = icmp eq i64 %339, %340
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %337
  %343 = load i32, ptr %336, align 8
  br label %347

344:                                              ; preds = %347
  %345 = add nuw nsw i64 %348, 1
  %346 = icmp eq i64 %345, %329
  br i1 %346, label %.loopexit, label %347, !llvm.loop !9

347:                                              ; preds = %344, %342
  %348 = phi i64 [ %345, %344 ], [ 0, %342 ]
  %349 = getelementptr [4 x i8], ptr %286, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, %343
  br i1 %351, label %352, label %344

352:                                              ; preds = %347
  %353 = add i32 %332, 1
  br label %.loopexit

.loopexit:                                        ; preds = %344, %352, %337, %330
  %354 = phi i32 [ %353, %352 ], [ %332, %337 ], [ %332, %330 ], [ %332, %344 ]
  %355 = load ptr, ptr %331, align 8
  %356 = icmp eq ptr %355, null
  %357 = icmp eq i32 %354, %317
  %358 = select i1 %356, i1 true, i1 %357
  br i1 %358, label %.loopexit29, label %330, !llvm.loop !12

.loopexit29:                                      ; preds = %.loopexit, %326
  %359 = phi i1 [ %324, %326 ], [ %357, %.loopexit ]
  store i8 0, ptr %305, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %301) #14
  br i1 %359, label %408, label %389

360:                                              ; preds = %314
  br i1 %325, label %386, label %361

361:                                              ; preds = %360
  %362 = zext i16 %316 to i64
  br label %363

363:                                              ; preds = %.loopexit28, %361
  %364 = phi ptr [ %380, %.loopexit28 ], [ %322, %361 ]
  %365 = phi i32 [ %379, %.loopexit28 ], [ 0, %361 ]
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %367 = load i32, ptr %366, align 8
  br label %371

368:                                              ; preds = %371
  %369 = add nuw nsw i64 %372, 1
  %370 = icmp eq i64 %369, %362
  br i1 %370, label %.loopexit28, label %371, !llvm.loop !13

371:                                              ; preds = %368, %363
  %372 = phi i64 [ %369, %368 ], [ 0, %363 ]
  %373 = getelementptr [4 x i8], ptr %286, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, %367
  br i1 %375, label %376, label %368

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 28
  store i8 1, ptr %377, align 4
  %378 = add i32 %365, 1
  br label %.loopexit28

.loopexit28:                                      ; preds = %368, %376
  %379 = phi i32 [ %378, %376 ], [ %365, %368 ]
  %380 = load ptr, ptr %364, align 8
  %381 = icmp eq ptr %380, null
  %382 = icmp eq i32 %379, %317
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %384, label %363, !llvm.loop !14

384:                                              ; preds = %.loopexit28
  %385 = icmp eq i32 %379, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %384, %360
  store i8 0, ptr %305, align 8
  br label %407

387:                                              ; preds = %384
  store i8 1, ptr %305, align 8
  br label %388

388:                                              ; preds = %387, %311
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %301) #14
  br label %389

389:                                              ; preds = %388, %.loopexit29
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %301) #14
  %390 = getelementptr inbounds nuw i8, ptr %289, i64 118
  store i8 0, ptr %390, align 2
  %391 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %392 = tail call i32 @timer_delete(ptr noundef nonnull %391) #14
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %289, i64 80
  %396 = load i64, ptr %395, align 8
  %397 = load volatile i64, ptr @jiffies, align 64
  %398 = sub i64 %396, %397
  %399 = icmp slt i64 %398, %287
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  tail call void @add_timer(ptr noundef nonnull %391) #14
  store i8 1, ptr %302, align 4
  br label %407

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %289, i64 108
  %403 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %402, i32 -1, ptr nonnull elementtype(i32) %402) #14, !srcloc !8
  %404 = icmp slt i32 %403, 2
  br i1 %404, label %405, label %406, !prof !5

405:                                              ; preds = %401
  tail call void @refcount_warn_saturate(ptr noundef nonnull %402, i32 noundef 4) #14
  br label %406

406:                                              ; preds = %405, %401, %389
  tail call fastcc void @igmp_start_timer(ptr noundef nonnull %289, i32 noundef %274)
  br label %407

407:                                              ; preds = %406, %400, %386
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %301) #14
  br label %408

408:                                              ; preds = %407, %.loopexit29, %297, %._crit_edge, %290
  %409 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %410 = load volatile ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.loopexit30, label %288, !llvm.loop !15

.loopexit30:                                      ; preds = %408, %272
  tail call void @__rcu_read_unlock() #14
  br label %igmp_heard_report.exit

412:                                              ; preds = %89, %89
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 146
  %418 = load i8, ptr %417, align 2
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %467, label %420

420:                                              ; preds = %412
  %421 = load i8, ptr %34, align 8
  %422 = and i8 %421, 7
  %423 = add nsw i8 %422, -1
  %424 = icmp ult i8 %423, 2
  br i1 %424, label %425, label %467

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %19, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 272
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq i32 %427, 16777440
  br i1 %431, label %igmp_heard_report.exit, label %432

432:                                              ; preds = %425
  %433 = and i32 %427, 16777215
  %434 = icmp eq i32 %433, 224
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 1298
  %437 = load volatile i8, ptr %436, align 2
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %igmp_heard_report.exit, label %439

439:                                              ; preds = %435, %432
  tail call void @__rcu_read_lock() #14
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %441 = load volatile ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %439, %461
  %443 = phi ptr [ %463, %461 ], [ %441, %439 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, %427
  br i1 %446, label %447, label %461

447:                                              ; preds = %.preheader.i
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %448) #14
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 64
  %450 = tail call i32 @timer_delete(ptr noundef nonnull %449) #14
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %457, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %443, i64 108
  %454 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %453, i32 -1, ptr nonnull elementtype(i32) %453) #14, !srcloc !8
  %455 = icmp slt i32 %454, 2
  br i1 %455, label %456, label %457, !prof !5

456:                                              ; preds = %452
  tail call void @refcount_warn_saturate(ptr noundef nonnull %453, i32 noundef 4) #14
  br label %457

457:                                              ; preds = %456, %452, %447
  %458 = getelementptr inbounds nuw i8, ptr %443, i64 116
  store i8 0, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 117
  store i8 0, ptr %459, align 1
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 118
  store i8 0, ptr %460, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %448) #14
  br label %.loopexit.i

461:                                              ; preds = %.preheader.i
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %463 = load volatile ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.loopexit.i, label %.preheader.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %461, %457, %439
  tail call void @__rcu_read_unlock() #14
  br label %igmp_heard_report.exit

465:                                              ; preds = %89
  %466 = tail call i32 @pim_rcv_v1(ptr noundef %0) #14
  br label %468

467:                                              ; preds = %420, %412, %266, %194, %184, %135, %89, %81, %29, %27, %16, %9
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %468

igmp_heard_report.exit:                           ; preds = %.loopexit.i, %435, %425, %.loopexit30, %268
  tail call void @consume_skb(ptr noundef %0) #14
  br label %468

468:                                              ; preds = %igmp_heard_report.exit, %467, %465
  %469 = phi i32 [ %466, %465 ], [ 0, %igmp_heard_report.exit ], [ 0, %467 ]
  ret i32 %469
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef range(i32 12, 262153) %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !5

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !5

11:                                               ; preds = %9
  %12 = sub nsw i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #14
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pim_rcv_v1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ip_mc_inc_group(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  tail call fastcc void @____ip_mc_inc_group(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @____ip_mc_inc_group(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %6 = tail call i32 @rtnl_is_locked() #14
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @____ip_mc_inc_group.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %4
  store i1 true, ptr @____ip_mc_inc_group.__already_done, align 1
  tail call void asm sideeffect "813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 813) #14, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1442) #14
  tail call void asm sideeffect "814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 814) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1442, i32 2313, i64 12) #14, !srcloc !20
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_end\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #14, !srcloc !21
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #14, !srcloc !22
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %11, %24
  %15 = phi ptr [ %26, %24 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %24

19:                                               ; preds = %.preheader7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = call fastcc i32 @ip_mc_add_src(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !23
  br label %104

24:                                               ; preds = %.preheader7
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit8, label %.preheader7, !llvm.loop !24

.loopexit8:                                       ; preds = %24, %11
  %28 = or i32 %3, 256
  %29 = and i32 %3, 17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31, !prof !17

31:                                               ; preds = %.loopexit8
  %32 = and i32 %3, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 1, i64 2
  br label %35

35:                                               ; preds = %31, %.loopexit8
  %36 = phi i64 [ 0, %.loopexit8 ], [ %34, %31 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %36
  %37 = getelementptr i8, ptr %.split, i64 16
  %38 = load ptr, ptr %37, align 16
  %39 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %38, i32 noundef %28, i64 noundef 144) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %104, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 1, ptr %42, align 8
  store ptr %0, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 1, ptr nonnull elementtype(i32) %43) #14, !srcloc !25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46, !prof !5

46:                                               ; preds = %41
  %47 = add i32 %44, 1
  %48 = or i32 %47, %44
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %52, label %50, !prof !17

50:                                               ; preds = %46, %41
  %51 = phi i32 [ 2, %41 ], [ 1, %46 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef %51) #14
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %56 = zext i32 %2 to i64
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 108
  store volatile i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 64
  tail call void @init_timer_key(ptr noundef nonnull %60, ptr noundef nonnull @igmp_timer_expire, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  store volatile ptr %39, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %53, align 8
  %71 = mul i32 %70, 1640531527
  %72 = lshr i32 %71, 23
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [8 x i8], ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %75, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  store volatile ptr %39, ptr %74, align 8
  br label %99

77:                                               ; preds = %52
  %78 = load i32, ptr %63, align 8
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %99, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %82 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3520, i64 noundef 4096) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84, %.preheader
  %87 = phi ptr [ %97, %.preheader ], [ %85, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = mul i32 %89, 1640531527
  %91 = lshr i32 %90, 23
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr [8 x i8], ptr %82, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store ptr %94, ptr %95, align 8
  store volatile ptr %87, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  store volatile ptr %82, ptr %66, align 8
  br label %99

99:                                               ; preds = %.loopexit, %80, %77, %69
  tail call fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef nonnull %39)
  tail call fastcc void @igmp_group_added(ptr noundef nonnull %39)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @ip_rt_multicast_event(ptr noundef %0) #14
  br label %104

104:                                              ; preds = %103, %99, %35, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_inc_group(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call fastcc void @____ip_mc_inc_group(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 3264)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -42, 1) i32 @ip_mc_check_igmp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = icmp ult i32 %19, %14
  br i1 %20, label %21, label %27, !prof !5

21:                                               ; preds = %1
  %22 = icmp ult i32 %16, %14
  br i1 %22, label %.thread, label %23, !prof !5

23:                                               ; preds = %21
  %24 = sub i32 %14, %19
  %25 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %2, align 8
  %.pre15 = load i16, ptr %4, align 4
  %.pre24 = zext i16 %.pre15 to i64
  br label %27

27:                                               ; preds = %._crit_edge, %1
  %.pre-phi = phi i64 [ %.pre24, %._crit_edge ], [ %6, %1 ]
  %28 = phi i16 [ %.pre15, %._crit_edge ], [ %5, %1 ]
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %30 = getelementptr i8, ptr %29, i64 %.pre-phi
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -16
  %33 = icmp eq i8 %32, 64
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %27
  %35 = shl i8 %31, 2
  %36 = icmp samesign ult i8 %35, 20
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = zext nneg i8 %35 to i32
  %39 = add i32 %38, %13
  %40 = load i32, ptr %15, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sub i32 %40, %41
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %._crit_edge27, !prof !5

._crit_edge27:                                    ; preds = %37
  %.pre28 = zext i16 %28 to i64
  br label %50

44:                                               ; preds = %37
  %45 = icmp ult i32 %40, %39
  br i1 %45, label %.thread, label %46, !prof !5

46:                                               ; preds = %44
  %47 = sub i32 %39, %42
  %48 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %._crit_edge16

._crit_edge16:                                    ; preds = %46
  %.pre17 = load ptr, ptr %2, align 8
  %.pre18 = load i16, ptr %4, align 4
  %.phi.trans.insert = zext i16 %.pre18 to i64
  %.phi.trans.insert19 = getelementptr i8, ptr %.pre17, i64 %.phi.trans.insert
  %.pre20 = load i8, ptr %.phi.trans.insert19, align 4
  br label %50

50:                                               ; preds = %._crit_edge27, %._crit_edge16
  %.pre-phi29 = phi i64 [ %.pre28, %._crit_edge27 ], [ %.phi.trans.insert, %._crit_edge16 ]
  %51 = phi i8 [ %31, %._crit_edge27 ], [ %.pre20, %._crit_edge16 ]
  %52 = phi ptr [ %29, %._crit_edge27 ], [ %.pre17, %._crit_edge16 ]
  %53 = getelementptr i8, ptr %52, i64 %.pre-phi29
  %54 = and i8 %51, 15
  %55 = zext nneg i8 %54 to i32
  %56 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53, i32 %55) #14, !srcloc !30
  %57 = extractvalue { i32, ptr, i32 } %56, 0
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread, !prof !17

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8
  %62 = load i16, ptr %4, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load ptr, ptr %8, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = zext i16 %72 to i32
  %74 = add i32 %69, %73
  %75 = load i32, ptr %15, align 8
  %76 = icmp ult i32 %75, %74
  %77 = icmp ult i32 %74, %39
  %78 = or i1 %76, %77
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %60
  %80 = ptrtoint ptr %61 to i64
  %81 = sub i64 %67, %80
  %82 = trunc i64 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %84 = trunc i32 %39 to i16
  %85 = add i16 %82, %84
  store i16 %85, ptr %83, align 2
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 2
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %79
  %90 = zext i16 %85 to i64
  %91 = getelementptr i8, ptr %61, i64 %90
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %67
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = tail call i16 @llvm.bswap.i16(i16 %97)
  %99 = zext i16 %98 to i32
  %100 = zext i16 %85 to i32
  %101 = zext i16 %62 to i32
  %102 = sub nsw i32 %101, %100
  %103 = add nsw i32 %102, %99
  %104 = add i32 %103, %94
  %105 = icmp ult i32 %104, %95
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %89
  %107 = load i32, ptr %17, align 4
  %108 = sub i32 %75, %107
  %109 = icmp ult i32 %108, %95
  br i1 %109, label %110, label %116, !prof !5

110:                                              ; preds = %106
  %111 = icmp ult i32 %75, %95
  br i1 %111, label %.thread, label %112, !prof !5

112:                                              ; preds = %110
  %113 = sub i32 %95, %108
  %114 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %113) #14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %112, %106
  %117 = tail call ptr @skb_checksum_trimmed(ptr noundef %0, i32 noundef %103, ptr noundef nonnull @ip_mc_validate_checksum) #14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = icmp eq ptr %117, %0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  tail call void @kfree_skb_reason(ptr noundef nonnull %117, i32 noundef 2) #14
  br label %122

122:                                              ; preds = %119, %121
  %123 = load ptr, ptr %2, align 8
  %124 = load i16, ptr %83, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 4
  switch i8 %127, label %209 [
    i8 23, label %.thread
    i8 18, label %.thread
    i8 22, label %.thread
    i8 34, label %128
    i8 17, label %160
  ]

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, 8
  %135 = load i16, ptr %4, align 4
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %123, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = tail call i16 @llvm.bswap.i16(i16 %139)
  %141 = zext i16 %140 to i32
  %142 = zext i16 %124 to i32
  %143 = zext i16 %135 to i32
  %144 = sub nsw i32 %143, %142
  %145 = add i32 %144, %133
  %146 = add i32 %145, %141
  %147 = icmp ult i32 %146, %134
  br i1 %147, label %.thread, label %148

148:                                              ; preds = %128
  %149 = load i32, ptr %15, align 8
  %150 = load i32, ptr %17, align 4
  %151 = sub i32 %149, %150
  %152 = icmp ult i32 %151, %134
  br i1 %152, label %153, label %.thread, !prof !5

153:                                              ; preds = %148
  %154 = icmp ult i32 %149, %134
  br i1 %154, label %.thread, label %155, !prof !5

155:                                              ; preds = %153
  %156 = sub i32 %134, %151
  %157 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %156) #14
  %158 = icmp eq ptr %157, null
  %159 = select i1 %158, i32 -22, i32 0
  br label %.thread

160:                                              ; preds = %122
  %161 = load i16, ptr %4, align 4
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %123, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %167 = zext i16 %166 to i32
  %168 = zext i16 %124 to i32
  %169 = zext i16 %161 to i32
  %170 = sub nsw i32 %169, %168
  %171 = add nsw i32 %170, %167
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %195, label %173

173:                                              ; preds = %160
  %174 = icmp ult i32 %171, 12
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8
  %177 = ptrtoint ptr %126 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, 12
  %182 = add i32 %171, %180
  %183 = icmp ult i32 %182, %181
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %15, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sub i32 %185, %186
  %188 = icmp ult i32 %187, %181
  br i1 %188, label %189, label %195, !prof !5

189:                                              ; preds = %184
  %190 = icmp ult i32 %185, %181
  br i1 %190, label %.thread, label %191, !prof !5

191:                                              ; preds = %189
  %192 = sub i32 %181, %187
  %193 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %192) #14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.thread, label %._crit_edge21

._crit_edge21:                                    ; preds = %191
  %.pre22 = load ptr, ptr %2, align 8
  %.pre23 = load i16, ptr %83, align 2
  %.pre25 = zext i16 %.pre23 to i64
  br label %195

195:                                              ; preds = %._crit_edge21, %184, %160
  %.pre-phi26 = phi i64 [ %.pre25, %._crit_edge21 ], [ %125, %184 ], [ %125, %160 ]
  %196 = phi ptr [ %.pre22, %._crit_edge21 ], [ %123, %184 ], [ %123, %160 ]
  %197 = getelementptr i8, ptr %196, i64 %.pre-phi26
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %195
  %202 = load i16, ptr %4, align 4
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %196, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 16777440
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %201, %195
  br label %.thread

209:                                              ; preds = %122
  br label %.thread

.thread:                                          ; preds = %89, %110, %116, %112, %44, %21, %60, %50, %46, %27, %34, %23, %209, %208, %201, %191, %189, %175, %173, %155, %153, %148, %128, %122, %122, %122, %79
  %210 = phi i32 [ -22, %175 ], [ -42, %79 ], [ -22, %44 ], [ -42, %209 ], [ 0, %122 ], [ 0, %122 ], [ 0, %122 ], [ -22, %128 ], [ 0, %148 ], [ -22, %153 ], [ %159, %155 ], [ 0, %208 ], [ -22, %173 ], [ -22, %191 ], [ -22, %201 ], [ -22, %189 ], [ -22, %23 ], [ -22, %34 ], [ -22, %27 ], [ -22, %46 ], [ -22, %50 ], [ -22, %60 ], [ -22, %21 ], [ -22, %112 ], [ -22, %116 ], [ -22, %110 ], [ -22, %89 ]
  ret i32 %210
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ip_mc_dec_group(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #14
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @__ip_mc_dec_group.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %3
  store i1 true, ptr @__ip_mc_dec_group.__already_done, align 1
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #14, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1681) #14
  tail call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1681, i32 2313, i64 12) #14, !srcloc !33
  tail call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #14, !srcloc !34
  tail call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #14, !srcloc !35
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ip_ma_put.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %.loopexit11, label %.preheader10

17:                                               ; preds = %.preheader10
  %18 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %.loopexit11.loopexit, label %.preheader10, !llvm.loop !36

.loopexit11.loopexit:                             ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %88, i64 48
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %13
  %22 = phi ptr [ %11, %13 ], [ %90, %.loopexit11.loopexit ]
  %23 = phi ptr [ %10, %13 ], [ %21, %.loopexit11.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %ip_ma_put.exit

28:                                               ; preds = %.loopexit11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = mul i32 %1, 1640531527
  %34 = lshr i32 %33, 23
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [8 x i8], ptr %30, i64 %35
  br label %37

37:                                               ; preds = %37, %32
  %38 = phi ptr [ %36, %32 ], [ %41, %37 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %22
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  br i1 %40, label %42, label %37, !llvm.loop !37

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  br label %45

45:                                               ; preds = %42, %28
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  tail call fastcc void @__igmp_group_dropped(ptr noundef nonnull %22, i32 noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %55 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = getelementptr i8, ptr %22, i64 40
  store i64 0, ptr %58, align 8
  store i64 1, ptr %57, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %51) #14
  %59 = icmp eq ptr %53, null
  br i1 %59, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %45, %.preheader8
  %60 = phi ptr [ %61, %.preheader8 ], [ %53, %45 ]
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef nonnull %60) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit9, label %.preheader8, !llvm.loop !38

.loopexit9:                                       ; preds = %.preheader8, %45
  %63 = icmp eq ptr %55, null
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %64 = phi ptr [ %65, %.preheader ], [ %55, %.loopexit9 ]
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef nonnull %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %.loopexit
  tail call void @ip_rt_multicast_event(ptr noundef %0) #14
  br label %71

71:                                               ; preds = %70, %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #14, !srcloc !8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %ip_ma_put.exit, label %77, !prof !17

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #14
  br label %ip_ma_put.exit

78:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #14, !srcloc !8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread4.i, label %85, !prof !17

85:                                               ; preds = %83
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 3) #14
  br label %.thread4.i

86:                                               ; preds = %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %79) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %86, %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %87, ptr noundef nonnull %22) #14
  br label %ip_ma_put.exit

.preheader10:                                     ; preds = %13, %17
  %88 = phi ptr [ %90, %17 ], [ %11, %13 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %ip_ma_put.exit, label %17, !llvm.loop !36

ip_ma_put.exit:                                   ; preds = %.preheader10, %.thread4.i, %77, %75, %.loopexit11, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__igmp_group_dropped(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !40
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @arp_mc_map(i32 noundef %13, ptr noundef nonnull %3, ptr noundef %14, i32 noundef 0) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @dev_mc_del(ptr noundef %14, ptr noundef nonnull %3) #14
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 16777440
  br i1 %23, label %86, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, 16777215
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1298
  %29 = load volatile i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_raw_spin_lock_bh(ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = call i32 @timer_delete(ptr noundef nonnull %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #14, !srcloc !8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43, !prof !5

42:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 4) #14
  br label %43

43:                                               ; preds = %42, %38, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %44, align 4
  store i8 0, ptr %32, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 0, ptr %45, align 2
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %34) #14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 944
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr i8, ptr %54, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %86, label %58

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %4, i64 264
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %86, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = sub i64 %67, %64
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %66, %62
  %71 = icmp eq i32 %56, 2
  %72 = icmp eq i32 %60, 2
  %73 = or i1 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = load volatile i64, ptr @jiffies, align 64
  %80 = sub i64 %79, %76
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %70
  %83 = icmp eq i8 %33, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  call fastcc void @igmp_send_report(ptr noundef %4, ptr noundef %0, i32 noundef 23)
  br label %86

85:                                               ; preds = %78, %74
  call fastcc void @igmpv3_add_delrec(ptr noundef %4, ptr noundef %0, i32 noundef %1)
  call fastcc void @igmp_ifc_event(ptr noundef %4)
  br label %86

86:                                               ; preds = %85, %84, %82, %66, %58, %49, %43, %27, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_multicast_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_unmap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_mc_unmap.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @ip_mc_unmap.__already_done, align 1
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #14, !srcloc !41
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1712) #14
  tail call void asm sideeffect "834: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 834) #14, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1712, i32 2313, i64 12) #14, !srcloc !43
  tail call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_end\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #14, !srcloc !44
  tail call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #14, !srcloc !45
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %9, %7 ]
  tail call fastcc void @__igmp_group_dropped(ptr noundef nonnull %11, i32 noundef 3264)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_remap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_mc_remap.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @ip_mc_remap.__already_done, align 1
  tail call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #14, !srcloc !47
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1722) #14
  tail call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #14, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1722, i32 2313, i64 12) #14, !srcloc !49
  tail call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #14, !srcloc !50
  tail call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #14, !srcloc !51
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %9, %7 ]
  tail call fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef nonnull %11)
  tail call fastcc void @igmp_group_added(ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit:                                        ; preds = %.preheader, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %.loopexit16, label %.preheader14

16:                                               ; preds = %.preheader14
  %17 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit16, label %.preheader14, !llvm.loop !53

.preheader14:                                     ; preds = %12, %16
  %20 = phi ptr [ %22, %16 ], [ %10, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit15, label %16, !llvm.loop !53

.loopexit16:                                      ; preds = %16, %12
  %24 = phi ptr [ %10, %12 ], [ %22, %16 ]
  %25 = phi ptr [ null, %12 ], [ %20, %16 ]
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = select i1 %26, ptr %9, ptr %29
  store ptr %28, ptr %30, align 8
  br label %.loopexit15

.loopexit15:                                      ; preds = %.preheader14, %.loopexit16, %2
  %31 = phi ptr [ null, %2 ], [ %24, %.loopexit16 ], [ null, %.preheader14 ]
  %32 = phi i1 [ true, %2 ], [ false, %.loopexit16 ], [ true, %.preheader14 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %8) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %33) #14
  br i1 %32, label %96, label %34

34:                                               ; preds = %.loopexit15
  %35 = load ptr, ptr %31, align 8
  store ptr %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  store ptr %41, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  store ptr %45, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit13, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 1308
  br label %53

53:                                               ; preds = %60, %50
  %54 = phi ptr [ %48, %50 ], [ %63, %60 ]
  %55 = load i8, ptr %51, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load volatile i32, ptr %52, align 4
  %59 = trunc i32 %58 to i8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i8 [ %59, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 30
  store i8 %61, ptr %62, align 2
  %63 = load ptr, ptr %54, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit13, label %53, !llvm.loop !54

65:                                               ; preds = %34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1308
  %71 = load volatile i32, ptr %70, align 4
  %72 = trunc i32 %71 to i8
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i8 [ %72, %69 ], [ %67, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 121
  store i8 %74, ptr %75, align 1
  br label %.loopexit13

.loopexit13:                                      ; preds = %60, %73, %39
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 -1, ptr nonnull elementtype(i32) %77) #14, !srcloc !8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %.loopexit13
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.thread, label %82, !prof !17

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef 3) #14
  br label %.thread

83:                                               ; preds = %.loopexit13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %76) #14
  br label %.thread

.thread:                                          ; preds = %80, %82, %83
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %.thread, %.preheader11
  %87 = phi ptr [ %88, %.preheader11 ], [ %85, %.thread ]
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree(ptr noundef nonnull %87) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit12, label %.preheader11, !llvm.loop !38

.loopexit12:                                      ; preds = %.preheader11, %.thread
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit12, %.preheader
  %93 = phi ptr [ %94, %.preheader ], [ %91, %.loopexit12 ]
  %94 = load ptr, ptr %93, align 8
  tail call void @kfree(ptr noundef nonnull %93) #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %.loopexit12
  tail call void @kfree(ptr noundef nonnull %31) #14
  br label %96

96:                                               ; preds = %.loopexit, %.loopexit15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %33) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_group_added(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !40
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @arp_mc_map(i32 noundef %12, ptr noundef nonnull %2, ptr noundef %13, i32 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 @dev_mc_add(ptr noundef %13, ptr noundef nonnull %2) #14
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 16777440
  br i1 %22, label %135, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, 16777215
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1298
  %28 = load volatile i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %135, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %135

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %36 = load volatile i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %37, ptr %38, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 944
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %75, label %47

47:                                               ; preds = %34
  %48 = getelementptr i8, ptr %3, i64 264
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = sub i64 %56, %53
  %58 = icmp slt i64 %57, 0
  %59 = icmp eq i32 %45, 2
  %60 = or i1 %59, %58
  %61 = icmp eq i32 %49, 2
  %62 = or i1 %61, %60
  br i1 %62, label %75, label %67

63:                                               ; preds = %51
  %64 = icmp eq i32 %45, 2
  %65 = icmp eq i32 %49, 2
  %66 = or i1 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %55
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %120, label %71

71:                                               ; preds = %67
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = sub i64 %72, %69
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %120

75:                                               ; preds = %71, %63, %55, %47, %34
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_raw_spin_lock_bh(ptr noundef nonnull %76) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %.preheader

.preheader:                                       ; preds = %75, %86
  %81 = phi i32 [ %87, %86 ], [ %79, %75 ]
  %82 = add i32 %81, 1
  %83 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 %82, ptr nonnull elementtype(i32) %78, i32 %81) #14, !srcloc !55
  %84 = extractvalue { i8, i32 } %83, 0
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %86, label %.thread, !prof !5

86:                                               ; preds = %.preheader
  %87 = extractvalue { i8, i32 } %83, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %86, %75
  %89 = phi i32 [ 0, %75 ], [ %81, %.preheader ], [ 0, %86 ]
  %90 = add i32 %89, 1
  %91 = or i32 %90, %89
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %94, label %93, !prof !17

93:                                               ; preds = %.thread
  call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 0) #14
  br label %94

94:                                               ; preds = %93, %.thread
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %ip_ma_put.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load volatile i64, ptr @jiffies, align 64
  %99 = add i64 %98, 2
  %100 = call i32 @mod_timer(ptr noundef nonnull %97, i64 noundef %99) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %ip_ma_put.exit, label %102

102:                                              ; preds = %96
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 -1, ptr nonnull elementtype(i32) %78) #14, !srcloc !8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %ip_ma_put.exit, label %107, !prof !17

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 3) #14
  br label %ip_ma_put.exit

108:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 -1, ptr nonnull elementtype(i32) %110) #14, !srcloc !8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.thread4.i, label %115, !prof !17

115:                                              ; preds = %113
  call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 3) #14
  br label %.thread4.i

116:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  call void @in_dev_finish_destroy(ptr noundef %109) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %116, %115, %113
  %117 = icmp eq ptr %0, null
  br i1 %117, label %ip_ma_put.exit, label %118

118:                                              ; preds = %.thread4.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @kvfree_call_rcu(ptr noundef nonnull %119, ptr noundef nonnull %0) #14
  br label %ip_ma_put.exit

ip_ma_put.exit:                                   ; preds = %118, %.thread4.i, %107, %105, %96, %94
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %76) #14
  br label %135

120:                                              ; preds = %71, %67
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load volatile i32, ptr %35, align 4
  %130 = trunc i32 %129 to i8
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi i8 [ %130, %128 ], [ %126, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 %132, ptr %133, align 1
  br label %134

134:                                              ; preds = %131, %120
  call fastcc void @igmp_ifc_event(ptr noundef %3)
  br label %135

135:                                              ; preds = %134, %ip_ma_put.exit, %30, %26, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_down(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_mc_down.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @ip_mc_down.__already_done, align 1
  tail call void asm sideeffect "841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 841) #14, !srcloc !57
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1738) #14
  tail call void asm sideeffect "842: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 842) #14, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1738, i32 2313, i64 12) #14, !srcloc !59
  tail call void asm sideeffect "843: nop\0A\09.pushsection .discard.instr_end\0A\09.long 843b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 843) #14, !srcloc !60
  tail call void asm sideeffect "844: nop\0A\09.pushsection .discard.instr_end\0A\09.long 844b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 844) #14, !srcloc !61
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %9, %7 ]
  tail call fastcc void @__igmp_group_dropped(ptr noundef nonnull %11, i32 noundef 3264)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = tail call i32 @timer_delete(ptr noundef nonnull %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %.loopexit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #14, !srcloc !8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24, !prof !5

23:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 4) #14
  br label %24

24:                                               ; preds = %23, %19, %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = tail call i32 @timer_delete(ptr noundef nonnull %26) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #14, !srcloc !8
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %34, !prof !5

33:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 4) #14
  br label %34

34:                                               ; preds = %33, %29, %24
  tail call void @__ip_mc_dec_group(ptr noundef %0, i32 noundef 16777440, i32 noundef 3264)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_init_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_mc_init_dev.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @ip_mc_init_dev.__already_done, align 1
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #14, !srcloc !63
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1772) #14
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #14, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1772, i32 2313, i64 12) #14, !srcloc !65
  tail call void asm sideeffect "849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 849) #14, !srcloc !66
  tail call void asm sideeffect "850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 850) #14, !srcloc !67
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @init_timer_key(ptr noundef nonnull %8, ptr noundef nonnull @igmp_gq_timer_expire, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @init_timer_key(ptr noundef nonnull %9, ptr noundef nonnull @igmp_ifc_timer_expire, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 125000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 10000, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1308
  %16 = load volatile i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_gq_timer_expire(ptr noundef initializes((-7, -6)) %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 -7
  store i8 0, ptr %3, align 1
  tail call fastcc void @igmpv3_send_report(ptr noundef %2, ptr noundef null)
  %4 = getelementptr i8, ptr %0, i64 -96
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #14, !srcloc !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !17

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #14
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %2) #14
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_ifc_timer_expire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr i8, ptr %0, i64 -100
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #14
  %4 = getelementptr i8, ptr %0, i64 -96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %1, %.thread19
  %7 = phi ptr [ %11, %.thread19 ], [ %5, %1 ]
  %8 = phi ptr [ %96, %.thread19 ], [ null, %1 ]
  %9 = phi ptr [ %95, %.thread19 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.preheader32
  %16 = tail call fastcc ptr @add_grec(ptr noundef %9, ptr noundef nonnull %7, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %17 = tail call fastcc ptr @add_grec(ptr noundef %16, ptr noundef nonnull %7, i32 noundef 6, i32 noundef 1, i32 noundef 1)
  br label %18

18:                                               ; preds = %15, %.preheader32
  %19 = phi ptr [ %17, %15 ], [ %9, %.preheader32 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call fastcc ptr @add_grec(ptr noundef %19, ptr noundef nonnull %7, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.pre = load i8, ptr %20, align 1
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i8 [ %.pre, %26 ], [ %21, %23 ]
  %30 = phi ptr [ %27, %26 ], [ %19, %23 ]
  %31 = add i8 %29, -1
  store i8 %31, ptr %20, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread19

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %33, %46
  %37 = phi ptr [ %39, %46 ], [ %35, %33 ]
  %38 = phi ptr [ %47, %46 ], [ null, %33 ]
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 30
  %41 = load i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %.preheader30
  %44 = icmp eq ptr %38, null
  %45 = select i1 %44, ptr %34, ptr %38
  store ptr %39, ptr %45, align 8
  tail call void @kfree(ptr noundef nonnull %37) #14
  br label %46

46:                                               ; preds = %43, %.preheader30
  %47 = phi ptr [ %38, %43 ], [ %37, %.preheader30 ]
  %48 = icmp eq ptr %39, null
  br i1 %48, label %.loopexit31, label %.preheader30, !llvm.loop !68

.loopexit31:                                      ; preds = %46, %33
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %.loopexit31, %61
  %52 = phi ptr [ %54, %61 ], [ %50, %.loopexit31 ]
  %53 = phi ptr [ %62, %61 ], [ null, %.loopexit31 ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 30
  %56 = load i8, ptr %55, align 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %.preheader28
  %59 = icmp eq ptr %53, null
  %60 = select i1 %59, ptr %49, ptr %53
  store ptr %54, ptr %60, align 8
  tail call void @kfree(ptr noundef nonnull %52) #14
  br label %61

61:                                               ; preds = %58, %.preheader28
  %62 = phi ptr [ %53, %58 ], [ %52, %.preheader28 ]
  %63 = icmp eq ptr %54, null
  br i1 %63, label %.loopexit29, label %.preheader28, !llvm.loop !68

.loopexit29:                                      ; preds = %61, %.loopexit31
  %.pr = load i8, ptr %20, align 1
  %64 = icmp eq i8 %.pr, 0
  br i1 %64, label %.thread, label %.thread19

.thread:                                          ; preds = %18, %.loopexit29
  %65 = phi ptr [ %30, %.loopexit29 ], [ %19, %18 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.thread19

69:                                               ; preds = %.thread
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.thread19

73:                                               ; preds = %69
  %74 = icmp eq ptr %8, null
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %76 = select i1 %74, ptr %4, ptr %75
  store ptr %11, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, i32 -1, ptr nonnull elementtype(i32) %78) #14, !srcloc !8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = icmp sgt i32 %79, 0
  br i1 %82, label %.thread20, label %83, !prof !17

83:                                               ; preds = %81
  tail call void @refcount_warn_saturate(ptr noundef nonnull %78, i32 noundef 3) #14
  br label %.thread20

84:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %77) #14
  br label %.thread20

.thread20:                                        ; preds = %81, %83, %84
  %85 = load ptr, ptr %70, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %.thread20, %.preheader26
  %87 = phi ptr [ %88, %.preheader26 ], [ %85, %.thread20 ]
  %88 = load ptr, ptr %87, align 8
  tail call void @kfree(ptr noundef nonnull %87) #14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit27, label %.preheader26, !llvm.loop !38

.loopexit27:                                      ; preds = %.preheader26, %.thread20
  %90 = load ptr, ptr %66, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %.preheader24
  %92 = phi ptr [ %93, %.preheader24 ], [ %90, %.loopexit27 ]
  %93 = load ptr, ptr %92, align 8
  tail call void @kfree(ptr noundef nonnull %92) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.loopexit25, label %.preheader24, !llvm.loop !38

.loopexit25:                                      ; preds = %.preheader24, %.loopexit27
  tail call void @kfree(ptr noundef nonnull %7) #14
  br label %.thread19

.thread19:                                        ; preds = %28, %.loopexit25, %69, %.thread, %.loopexit29
  %95 = phi ptr [ %65, %.loopexit25 ], [ %65, %69 ], [ %65, %.thread ], [ %30, %.loopexit29 ], [ %30, %28 ]
  %96 = phi ptr [ %8, %.loopexit25 ], [ %7, %69 ], [ %7, %.thread ], [ %7, %.loopexit29 ], [ %7, %28 ]
  %97 = icmp eq ptr %11, null
  br i1 %97, label %.loopexit33, label %.preheader32, !llvm.loop !69

.loopexit33:                                      ; preds = %.thread19, %1
  %98 = phi ptr [ null, %1 ], [ %95, %.thread19 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #14
  %99 = getelementptr i8, ptr %0, i64 -120
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit23, label %.preheader

.preheader:                                       ; preds = %.loopexit33, %123
  %102 = phi ptr [ %126, %123 ], [ %100, %.loopexit33 ]
  %103 = phi ptr [ %124, %123 ], [ %98, %.loopexit33 ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %104) #14
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 6, i32 5
  %109 = select i1 %107, i32 5, i32 6
  %110 = tail call fastcc ptr @add_grec(ptr noundef %103, ptr noundef nonnull %102, i32 noundef %109, i32 noundef 0, i32 noundef 0)
  %111 = tail call fastcc ptr @add_grec(ptr noundef %110, ptr noundef nonnull %102, i32 noundef %108, i32 noundef 0, i32 noundef 1)
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 121
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 4, i32 3
  %120 = tail call fastcc ptr @add_grec(ptr noundef %111, ptr noundef nonnull %102, i32 noundef %119, i32 noundef 0, i32 noundef 0)
  %121 = load i8, ptr %112, align 1
  %122 = add i8 %121, -1
  store i8 %122, ptr %112, align 1
  br label %123

123:                                              ; preds = %115, %.preheader
  %124 = phi ptr [ %120, %115 ], [ %111, %.preheader ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %104) #14
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit23, label %.preheader, !llvm.loop !70

.loopexit23:                                      ; preds = %123, %.loopexit33
  %128 = phi ptr [ %98, %.loopexit33 ], [ %124, %123 ]
  tail call void @__rcu_read_unlock() #14
  %129 = icmp eq ptr %128, null
  br i1 %129, label %153, label %130

130:                                              ; preds = %.loopexit23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 178
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 184
  %138 = load i32, ptr %137, align 8
  %139 = zext i16 %134 to i32
  %140 = sub i32 %138, %139
  %141 = tail call zeroext i16 @ip_compute_csum(ptr noundef %136, i32 noundef %140) #14
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 272
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @ip_local_out(ptr noundef %149, ptr noundef %151, ptr noundef nonnull %128) #14
  br label %153

153:                                              ; preds = %130, %.loopexit23
  %154 = getelementptr i8, ptr %0, i64 -44
  br label %155

155:                                              ; preds = %158, %153
  %156 = load volatile i32, ptr %154, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %155
  %159 = add i32 %156, -1
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %154, i32 %159, i32 %156, ptr elementtype(i32) %154) #14, !srcloc !71
  %161 = icmp eq i32 %160, %156
  br i1 %161, label %162, label %155

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 944
  %167 = load ptr, ptr %166, align 16
  %168 = getelementptr i8, ptr %167, i64 72
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %200, label %171

171:                                              ; preds = %162
  %172 = getelementptr i8, ptr %0, i64 120
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %200, label %175

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %0, i64 -88
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = load volatile i64, ptr @jiffies, align 64
  %181 = sub i64 %180, %177
  %182 = icmp slt i64 %181, 0
  %183 = icmp eq i32 %169, 2
  %184 = or i1 %183, %182
  %185 = icmp eq i32 %173, 2
  %186 = or i1 %185, %184
  br i1 %186, label %200, label %191

187:                                              ; preds = %175
  %188 = icmp eq i32 %169, 2
  %189 = icmp eq i32 %173, 2
  %190 = or i1 %188, %189
  br i1 %190, label %200, label %191

191:                                              ; preds = %187, %179
  %192 = getelementptr i8, ptr %0, i64 -80
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load volatile i64, ptr @jiffies, align 64
  %197 = sub i64 %196, %193
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195, %191
  br label %200

200:                                              ; preds = %199, %195, %187, %179, %171, %162
  %201 = phi i64 [ 164, %199 ], [ 160, %195 ], [ 160, %187 ], [ 160, %179 ], [ 160, %171 ], [ 160, %162 ]
  %202 = getelementptr i8, ptr %0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = tail call i64 @__msecs_to_jiffies(i32 noundef %203) #14
  %205 = trunc i64 %204 to i32
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 1)
  %207 = tail call i32 @__get_random_u32_below(i32 noundef %206) #14
  %208 = load volatile i64, ptr @jiffies, align 64
  %209 = sext i32 %207 to i64
  %210 = add nsw i64 %209, 2
  %211 = add i64 %210, %208
  %212 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %211) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.loopexit

214:                                              ; preds = %200
  %215 = getelementptr i8, ptr %0, i64 -136
  %216 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %215, i32 1, ptr elementtype(i32) %215) #14, !srcloc !25
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218, !prof !5

218:                                              ; preds = %214
  %219 = add i32 %216, 1
  %220 = or i32 %219, %216
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %.loopexit, label %222, !prof !17

222:                                              ; preds = %218, %214
  %223 = phi i32 [ 2, %214 ], [ 1, %218 ]
  tail call void @refcount_warn_saturate(ptr noundef %215, i32 noundef %223) #14
  br label %.loopexit

.loopexit:                                        ; preds = %155, %222, %218, %200
  %224 = getelementptr i8, ptr %0, i64 -136
  %225 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %224, i32 -1, ptr elementtype(i32) %224) #14, !srcloc !8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %.loopexit
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %.thread22, label %229, !prof !17

229:                                              ; preds = %227
  tail call void @refcount_warn_saturate(ptr noundef %224, i32 noundef 3) #14
  br label %.thread22

230:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %2) #14
  br label %.thread22

.thread22:                                        ; preds = %227, %229, %230
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_up(ptr noundef initializes((80, 97)) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_mc_up.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @ip_mc_up.__already_done, align 1
  tail call void asm sideeffect "851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 851) #14, !srcloc !72
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1789) #14
  tail call void asm sideeffect "852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 852) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1789, i32 2313, i64 12) #14, !srcloc !74
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #14, !srcloc !75
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #14, !srcloc !76
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 125000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 10000, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1308
  %14 = load volatile i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %15, ptr %16, align 8
  tail call fastcc void @____ip_mc_inc_group(ptr noundef %0, i32 noundef 16777440, i32 noundef 0, i32 noundef 3264)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %20 = phi ptr [ %22, %.preheader ], [ %18, %7 ]
  tail call fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef nonnull %20)
  tail call fastcc void @igmp_group_added(ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %.preheader, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_destroy_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ip_mc_destroy_dev.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !17

6:                                                ; preds = %1
  store i1 true, ptr @ip_mc_destroy_dev.__already_done, align 1
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #14, !srcloc !78
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1810) #14
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1810, i32 2313, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #14, !srcloc !81
  tail call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_end\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #14, !srcloc !82
  br label %7

7:                                                ; preds = %6, %1
  tail call void @ip_mc_down(ptr noundef %0)
  tail call fastcc void @igmpv3_clear_delrec(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit6, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %ip_ma_put.exit, %11
  %14 = phi ptr [ %9, %11 ], [ %51, %ip_ma_put.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %12, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = getelementptr i8, ptr %14, i64 40
  store i64 0, ptr %26, align 8
  store i64 1, ptr %25, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %19) #14
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %13, %.preheader4
  %28 = phi ptr [ %29, %.preheader4 ], [ %21, %13 ]
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef nonnull %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit5, label %.preheader4, !llvm.loop !38

.loopexit5:                                       ; preds = %.preheader4, %13
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %32 = phi ptr [ %33, %.preheader ], [ %23, %.loopexit5 ]
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef nonnull %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #14, !srcloc !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %.loopexit
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %ip_ma_put.exit, label %40, !prof !17

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #14
  br label %ip_ma_put.exit

41:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 -1, ptr nonnull elementtype(i32) %43) #14, !srcloc !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.thread4.i, label %48, !prof !17

48:                                               ; preds = %46
  tail call void @refcount_warn_saturate(ptr noundef nonnull %43, i32 noundef 3) #14
  br label %.thread4.i

49:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %42) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %46, %48, %49
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %14) #14
  br label %ip_ma_put.exit

ip_ma_put.exit:                                   ; preds = %38, %40, %.thread4.i
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit6, label %13, !llvm.loop !83

.loopexit6:                                       ; preds = %ip_ma_put.exit, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_clear_delrec(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %2) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %1, %.loopexit13
  %6 = phi ptr [ %8, %.loopexit13 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr i8, ptr %6, i64 40
  store i64 0, ptr %16, align 8
  store i64 1, ptr %15, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #14
  %17 = icmp eq ptr %11, null
  br i1 %17, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.preheader20, %.preheader18
  %18 = phi ptr [ %19, %.preheader18 ], [ %11, %.preheader20 ]
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef nonnull %18) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit19, label %.preheader18, !llvm.loop !38

.loopexit19:                                      ; preds = %.preheader18, %.preheader20
  %21 = icmp eq ptr %13, null
  br i1 %21, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.loopexit19, %.preheader16
  %22 = phi ptr [ %23, %.preheader16 ], [ %13, %.loopexit19 ]
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef nonnull %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit17, label %.preheader16, !llvm.loop !38

.loopexit17:                                      ; preds = %.preheader16, %.loopexit19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 -1, ptr nonnull elementtype(i32) %26) #14, !srcloc !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %.loopexit17
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread, label %31, !prof !17

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef 3) #14
  br label %.thread

32:                                               ; preds = %.loopexit17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %25) #14
  br label %.thread

.thread:                                          ; preds = %29, %31, %32
  %33 = load ptr, ptr %12, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.thread, %.preheader14
  %35 = phi ptr [ %36, %.preheader14 ], [ %33, %.thread ]
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef nonnull %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit15, label %.preheader14, !llvm.loop !38

.loopexit15:                                      ; preds = %.preheader14, %.thread
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.loopexit15, %.preheader12
  %40 = phi ptr [ %41, %.preheader12 ], [ %38, %.loopexit15 ]
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef nonnull %40) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit13, label %.preheader12, !llvm.loop !38

.loopexit13:                                      ; preds = %.preheader12, %.loopexit15
  tail call void @kfree(ptr noundef nonnull %6) #14
  %43 = icmp eq ptr %8, null
  br i1 %43, label %.loopexit21, label %.preheader20, !llvm.loop !84

.loopexit21:                                      ; preds = %.loopexit13, %1
  tail call void @__rcu_read_lock() #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit21, %.loopexit
  %47 = phi ptr [ %56, %.loopexit ], [ %45, %.loopexit21 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %48) #14
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %48) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader10, %.preheader
  %52 = phi ptr [ %53, %.preheader ], [ %50, %.preheader10 ]
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef nonnull %52) #14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %.preheader10
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit11, label %.preheader10, !llvm.loop !85

.loopexit11:                                      ; preds = %.loopexit, %.loopexit21
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip_mc_join_group(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = tail call fastcc i32 @__ip_mc_join_group(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !23
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @__ip_mc_join_group(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @rtnl_is_locked() #14
  %9 = icmp ne i32 %8, 0
  %10 = load i1, ptr @__ip_mc_join_group.__already_done, align 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %13, label %12, !prof !17

12:                                               ; preds = %3
  store i1 true, ptr @__ip_mc_join_group.__already_done, align 1
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #14, !srcloc !86
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2184) #14
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #14, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2184, i32 2313, i64 12) #14, !srcloc !88
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #14, !srcloc !89
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #14, !srcloc !90
  br label %13

13:                                               ; preds = %12, %3
  %14 = and i32 %5, 240
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %16, label %ip_mc_find_dev.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @inetdev_by_index(ptr noundef %7, i32 noundef %18) #14
  br label %ip_mc_find_dev.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @__ip_dev_find(ptr noundef %7, i32 noundef %24, i1 noundef zeroext false) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %ip_mc_find_dev.exit.thread, label %.thread7.i

29:                                               ; preds = %22
  %30 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %30, ptr %31, align 4
  %32 = call ptr @ip_route_output_flow(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %ip_mc_find_dev.exit.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8
  call void @dst_release(ptr noundef %32) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ip_mc_find_dev.exit.thread, label %.thread7.i

.thread7.i:                                       ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %27, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %17, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 952
  %41 = load ptr, ptr %40, align 8
  br label %ip_mc_find_dev.exit

ip_mc_find_dev.exit:                              ; preds = %20, %.thread7.i
  %42 = phi ptr [ %21, %20 ], [ %41, %.thread7.i ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %ip_mc_find_dev.exit.thread, label %44

44:                                               ; preds = %ip_mc_find_dev.exit
  %45 = load i32, ptr %17, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %58
  %49 = phi ptr [ %60, %58 ], [ %47, %44 ]
  %50 = phi i32 [ %59, %58 ], [ 0, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %5
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %45
  br i1 %57, label %ip_mc_find_dev.exit.thread, label %58

58:                                               ; preds = %54, %.preheader
  %59 = add i32 %50, 1
  %60 = load ptr, ptr %49, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %58, %44
  %62 = phi i32 [ 0, %44 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 1300
  %64 = load volatile i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %ip_mc_find_dev.exit.thread

66:                                               ; preds = %.loopexit
  %67 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 48, i32 noundef 3264) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ip_mc_find_dev.exit.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef align 4 dereferenceable(12) %1, i64 12, i1 false)
  %71 = load ptr, ptr %46, align 8
  store ptr %71, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 %2, ptr %73, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !92
  store volatile ptr %67, ptr %46, align 8
  tail call fastcc void @____ip_mc_inc_group(ptr noundef nonnull %42, i32 noundef %5, i32 noundef %2, i32 noundef 3264)
  br label %ip_mc_find_dev.exit.thread

ip_mc_find_dev.exit.thread:                       ; preds = %54, %29, %34, %26, %69, %66, %.loopexit, %ip_mc_find_dev.exit, %13
  %74 = phi i32 [ -22, %13 ], [ -105, %.loopexit ], [ 0, %69 ], [ -105, %66 ], [ -19, %ip_mc_find_dev.exit ], [ -19, %29 ], [ -19, %26 ], [ -19, %34 ], [ -98, %54 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip_mc_join_group_ssm(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__ip_mc_join_group(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !23
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 4
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ip_mc_leave_group.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %2
  store i1 true, ptr @ip_mc_leave_group.__already_done, align 1
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #14, !srcloc !93
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2269) #14
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2269, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #14, !srcloc !96
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #14, !srcloc !97
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @inetdev_by_index(ptr noundef %5, i32 noundef %14) #14
  br label %ip_mc_find_dev.exitthread-pre-split

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__ip_dev_find(ptr noundef %5, i32 noundef %20, i1 noundef zeroext false) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %ip_mc_find_dev.exitthread-pre-split, label %.thread7.i

25:                                               ; preds = %18
  %26 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %26, ptr %27, align 4
  %28 = call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %ip_mc_find_dev.exitthread-pre-split, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %28, align 8
  call void @dst_release(ptr noundef %28) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %ip_mc_find_dev.exitthread-pre-split, label %.thread7.i

.thread7.i:                                       ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %23, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 952
  %37 = load ptr, ptr %36, align 8
  br label %ip_mc_find_dev.exit

ip_mc_find_dev.exitthread-pre-split:              ; preds = %30, %25, %22, %16
  %.ph = phi ptr [ null, %25 ], [ null, %30 ], [ null, %22 ], [ %17, %16 ]
  %.pr = load i32, ptr %13, align 4
  br label %ip_mc_find_dev.exit

ip_mc_find_dev.exit:                              ; preds = %ip_mc_find_dev.exitthread-pre-split, %.thread7.i
  %38 = phi i32 [ %.pr, %ip_mc_find_dev.exitthread-pre-split ], [ %35, %.thread7.i ]
  %39 = phi ptr [ %.ph, %ip_mc_find_dev.exitthread-pre-split ], [ %37, %.thread7.i ]
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %ip_mc_find_dev.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne ptr %39, null
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.split.us.preheader

.thread:                                          ; preds = %ip_mc_find_dev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.split

.split.us.preheader:                              ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %67
  %55 = phi ptr [ %68, %67 ], [ %49, %.split.us.preheader ]
  %56 = phi ptr [ %55, %67 ], [ %48, %.split.us.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %6
  br i1 %59, label %60, label %67

60:                                               ; preds = %.split.us
  %61 = load i32, ptr %54, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.split14.us, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %.split14.us, label %67

67:                                               ; preds = %63, %.split.us
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %.split.us, !llvm.loop !98

.split:                                           ; preds = %.thread, %102
  %70 = phi ptr [ %103, %102 ], [ %52, %.thread ]
  %71 = phi ptr [ %70, %102 ], [ %51, %.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %6
  br i1 %74, label %75, label %102

75:                                               ; preds = %.split
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %38
  br i1 %78, label %.split14.us, label %102

.split14.us:                                      ; preds = %75, %60, %63
  %.us-phi = phi ptr [ %55, %60 ], [ %55, %63 ], [ %70, %75 ]
  %.us-phi16 = phi ptr [ %56, %60 ], [ %56, %63 ], [ %71, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 20
  %84 = load i32, ptr %83, align 4
  br i1 %82, label %85, label %86

85:                                               ; preds = %.split14.us
  tail call fastcc void @ip_mc_del_src(ptr noundef %39, ptr noundef nonnull %79, i32 noundef %84, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %95

86:                                               ; preds = %.split14.us
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  tail call fastcc void @ip_mc_del_src(ptr noundef %39, ptr noundef nonnull %79, i32 noundef %84, i32 noundef %88, ptr noundef nonnull %89, i32 noundef 0)
  store volatile ptr null, ptr %80, align 8
  %90 = load i32, ptr %81, align 8
  %91 = shl i32 %90, 2
  %92 = add i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 %92, ptr nonnull elementtype(i32) %93) #14, !srcloc !99
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %94, ptr noundef nonnull %81) #14
  br label %95

95:                                               ; preds = %86, %85
  %96 = load ptr, ptr %.us-phi, align 8
  store ptr %96, ptr %.us-phi16, align 8
  %97 = icmp eq ptr %39, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @__ip_mc_dec_group(ptr noundef nonnull %39, i32 noundef %6, i32 noundef 3264)
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, i32 48, ptr nonnull elementtype(i32) %100) #14, !srcloc !99
  %101 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %101, ptr noundef nonnull %.us-phi) #14
  br label %.loopexit

102:                                              ; preds = %75, %.split
  %103 = load ptr, ptr %70, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %.split, !llvm.loop !98

.loopexit:                                        ; preds = %102, %67, %.thread, %99, %47, %41
  %105 = phi i32 [ 0, %99 ], [ -19, %41 ], [ -99, %47 ], [ -99, %.thread ], [ -99, %67 ], [ -99, %102 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip_mc_source(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.flowi4, align 8
  %7 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %8, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %13, label %.thread31

13:                                               ; preds = %5
  %14 = tail call i32 @rtnl_is_locked() #14
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @ip_mc_source.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %13
  store i1 true, ptr @ip_mc_source.__already_done, align 1
  tail call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #14, !srcloc !100
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2323) #14
  tail call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #14, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2323, i32 2313, i64 12) #14, !srcloc !102
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #14, !srcloc !103
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #14, !srcloc !104
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %24, align 4
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @inetdev_by_index(ptr noundef %10, i32 noundef %4) #14
  br label %45

28:                                               ; preds = %19
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__ip_dev_find(ptr noundef %10, i32 noundef %22, i1 noundef zeroext false) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread31, label %.thread24

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 %20, ptr %34, align 4
  %35 = call ptr @ip_route_output_flow(ptr noundef %10, ptr noundef nonnull %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.thread31, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  call void @dst_release(ptr noundef %35) #14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread31, label %.thread24

.thread24:                                        ; preds = %30, %37
  %40 = phi ptr [ %38, %37 ], [ %31, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %24, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 952
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.thread24, %26
  %46 = phi i32 [ %4, %26 ], [ %42, %.thread24 ]
  %47 = phi ptr [ %27, %26 ], [ %44, %.thread24 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread31, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread31, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  br label %55

55:                                               ; preds = %64, %53
  %56 = phi ptr [ %51, %53 ], [ %65, %64 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %46
  br i1 %63, label %67, label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %56, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread31, label %55, !llvm.loop !105

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %1
  br i1 %70, label %75, label %74

74:                                               ; preds = %67
  br i1 %73, label %79, label %.thread31

75:                                               ; preds = %67
  br i1 %73, label %79, label %76

76:                                               ; preds = %75
  %77 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %47, ptr noundef %3, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !23
  %78 = load i32, ptr %71, align 4
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %47, ptr noundef %3, i32 noundef %78, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %1, ptr %71, align 4
  %.pre = load ptr, ptr %68, align 8
  br label %79

79:                                               ; preds = %76, %75, %74
  %80 = phi ptr [ %.pre, %76 ], [ null, %75 ], [ %69, %74 ]
  %81 = icmp eq i32 %0, 0
  %82 = icmp eq ptr %80, null
  br i1 %81, label %83, label %120

83:                                               ; preds = %79
  br i1 %82, label %.thread31, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread31, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %91

91:                                               ; preds = %97, %88
  %92 = phi i32 [ 0, %88 ], [ %98, %97 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %89, i64 %93
  %95 = call i32 @bcmp(ptr noundef dereferenceable(4) %94, ptr noundef nonnull dereferenceable(4) %90, i64 4)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = add nuw i32 %92, 1
  %99 = icmp eq i32 %98, %86
  br i1 %99, label %.thread31, label %91, !llvm.loop !106

100:                                              ; preds = %91
  %101 = icmp eq i32 %86, 1
  %102 = icmp eq i32 %1, 1
  %103 = and i1 %102, %101
  br i1 %103, label %198, label %104

104:                                              ; preds = %100
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %47, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %90, i32 noundef 1)
  %105 = add i32 %92, 1
  %106 = load i32, ptr %85, align 4
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %104, %.preheader
  %108 = phi i32 [ %115, %.preheader ], [ %105, %104 ]
  %109 = phi i32 [ %108, %.preheader ], [ %92, %104 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr [4 x i8], ptr %89, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %109 to i64
  %114 = getelementptr [4 x i8], ptr %89, i64 %113
  store i32 %112, ptr %114, align 4
  %115 = add nuw i32 %108, 1
  %116 = load i32, ptr %85, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %.preheader, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.preheader, %104
  %118 = phi i32 [ %106, %104 ], [ %116, %.preheader ]
  %119 = add i32 %118, -1
  store i32 %119, ptr %85, align 4
  br label %.thread31

120:                                              ; preds = %79
  br i1 %82, label %.thread26, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 1304
  %125 = load volatile i32, ptr %124, align 8
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %127, label %.thread31

127:                                              ; preds = %121
  %128 = load i32, ptr %80, align 8
  %.fr32 = freeze i32 %128
  %129 = icmp eq i32 %123, %.fr32
  br i1 %129, label %130, label %.thread29

130:                                              ; preds = %127
  %131 = add i32 %123, 10
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  %134 = call noundef i64 @llvm.uadd.sat.i64(i64 %133, i64 24)
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %131, -1
  %spec.select = select i1 %136, i32 %135, i32 -1
  br label %.thread26

.thread26:                                        ; preds = %130, %120
  %137 = phi i32 [ %131, %130 ], [ 10, %120 ]
  %138 = phi i32 [ %spec.select, %130 ], [ 64, %120 ]
  %139 = call ptr @sock_kmalloc(ptr noundef %2, i32 noundef %138, i32 noundef 3264) #14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread31, label %141

141:                                              ; preds = %.thread26
  store i32 %137, ptr %139, align 8
  %142 = add i32 %137, -10
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %142, ptr %143, align 4
  br i1 %82, label %165, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit35, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 24
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i32 [ 0, %148 ], [ %157, %151 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr [4 x i8], ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr [4 x i8], ptr %150, i64 %153
  store i32 %155, ptr %156, align 4
  %157 = add nuw i32 %152, 1
  %158 = load i32, ptr %145, align 4
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %151, label %.loopexit35, !llvm.loop !108

.loopexit35:                                      ; preds = %151, %144
  %160 = load i32, ptr %80, align 8
  %161 = shl i32 %160, 2
  %162 = add i32 %161, 24
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, i32 %162, ptr nonnull elementtype(i32) %163) #14, !srcloc !99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  store volatile ptr %139, ptr %68, align 8
  %164 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %164, ptr noundef nonnull %80) #14
  br label %.thread29

165:                                              ; preds = %141
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  store volatile ptr %139, ptr %68, align 8
  br label %.thread29

.thread29:                                        ; preds = %.loopexit35, %165, %127
  %166 = phi ptr [ %80, %127 ], [ %139, %165 ], [ %139, %.loopexit35 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %cond = icmp eq i32 %168, 0
  br i1 %cond, label %.loopexit33, label %169

169:                                              ; preds = %.thread29
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %173

172:                                              ; preds = %179
  %.not = icmp eq i32 %168, -2147483648
  br i1 %.not, label %.preheader72, label %.loopexit33

173:                                              ; preds = %179, %169
  %174 = phi i32 [ 0, %169 ], [ %180, %179 ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr [4 x i8], ptr %170, i64 %175
  %177 = call i32 @bcmp(ptr noundef dereferenceable(4) %176, ptr noundef nonnull dereferenceable(4) %171, i64 4)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread31, label %179

179:                                              ; preds = %173
  %180 = add nuw i32 %174, 1
  %181 = icmp eq i32 %180, %168
  br i1 %181, label %172, label %173, !llvm.loop !110

.preheader72:                                     ; preds = %172, %.preheader72
  %182 = phi i32 [ %189, %.preheader72 ], [ 2147483647, %172 ]
  %183 = phi i32 [ %182, %.preheader72 ], [ -2147483648, %172 ]
  %184 = sext i32 %182 to i64
  %185 = getelementptr [4 x i8], ptr %170, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %183 to i64
  %188 = getelementptr [4 x i8], ptr %170, i64 %187
  store i32 %186, ptr %188, align 4
  %189 = add i32 %182, -1
  br label %.preheader72

.loopexit33:                                      ; preds = %.thread29, %172
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %193 = sext i32 %168 to i64
  %194 = getelementptr [4 x i8], ptr %192, i64 %193
  store i32 %191, ptr %194, align 4
  %195 = load i32, ptr %167, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %167, align 4
  %197 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %47, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %190, i32 noundef 1), !range !23
  br label %.thread31

198:                                              ; preds = %100
  %199 = call i32 @ip_mc_leave_group(ptr noundef %2, ptr noundef nonnull %7), !range !111
  br label %.thread31

.thread31:                                        ; preds = %64, %173, %97, %33, %37, %30, %.thread26, %49, %84, %121, %74, %45, %83, %.loopexit, %.loopexit33, %198, %5
  %200 = phi i32 [ -22, %5 ], [ %199, %198 ], [ -105, %.thread26 ], [ -99, %97 ], [ -99, %173 ], [ -19, %33 ], [ -22, %49 ], [ -99, %84 ], [ -105, %121 ], [ -22, %74 ], [ -19, %45 ], [ -99, %83 ], [ 0, %.loopexit ], [ 0, %.loopexit33 ], [ -19, %30 ], [ -19, %37 ], [ -22, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %200
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @ip_mc_add_src(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %157, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit20, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi ptr [ %10, %12 ], [ %21, %19 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit20, label %14, !llvm.loop !112

.loopexit20:                                      ; preds = %19, %8
  tail call void @__rcu_read_unlock() #14
  br label %157

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %24) #14
  tail call void @__rcu_read_unlock() #14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit19, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %25, align 8
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

thread-pre-split:                                 ; preds = %49
  %.pr = load i64, ptr %25, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %29
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %35 = phi ptr [ %53, %thread-pre-split ], [ %27, %29 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %32, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br label %49

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i1 [ %48, %45 ], [ false, %37 ], [ %44, %41 ]
  %51 = zext i1 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %35, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit19, label %thread-pre-split, !llvm.loop !113

.loopexit19:                                      ; preds = %49, %23
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %5, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %.loopexit19
  %60 = sext i32 %2 to i64
  %61 = getelementptr [8 x i8], ptr %25, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %.loopexit19
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %66, label %.loopexit18

66:                                               ; preds = %64
  %67 = sext i32 %2 to i64
  %68 = zext nneg i32 %3 to i64
  br label %69

69:                                               ; preds = %101, %66
  %70 = phi i64 [ 0, %66 ], [ %102, %101 ]
  %71 = getelementptr [4 x i8], ptr %4, i64 %70
  %72 = load ptr, ptr %26, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit17, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %71, align 4
  br label %79

76:                                               ; preds = %79
  %77 = load ptr, ptr %80, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit17, label %79, !llvm.loop !114

79:                                               ; preds = %76, %74
  %80 = phi ptr [ %72, %74 ], [ %77, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %75
  br i1 %83, label %.loopexit16, label %76, !llvm.loop !114

.loopexit17:                                      ; preds = %76, %69
  %84 = phi ptr [ null, %69 ], [ %80, %76 ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %86 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 2336, i64 noundef 32) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %104, label %88

88:                                               ; preds = %.loopexit17
  %89 = load i32, ptr %71, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 %89, ptr %90, align 8
  %91 = icmp eq ptr %84, null
  %92 = select i1 %91, ptr %26, ptr %84
  store ptr %86, ptr %92, align 8
  br label %.loopexit16

.loopexit16:                                      ; preds = %79, %88
  %93 = phi ptr [ %86, %88 ], [ %80, %79 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr [8 x i8], ptr %94, i64 %67
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %.loopexit16
  %100 = load ptr, ptr %15, align 8
  tail call void @ip_rt_multicast_event(ptr noundef %100) #14
  br label %101

101:                                              ; preds = %99, %.loopexit16
  %102 = add nuw nsw i64 %70, 1
  %103 = icmp eq i64 %102, %68
  br i1 %103, label %.loopexit18, label %69, !llvm.loop !115

104:                                              ; preds = %.loopexit17
  %105 = trunc i64 %70 to i32
  br i1 %58, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr [8 x i8], ptr %25, i64 %67
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %104
  %111 = icmp sgt i32 %105, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = and i64 %70, 2147483647
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %118, %114 ]
  %116 = getelementptr [4 x i8], ptr %4, i64 %115
  %117 = tail call fastcc i32 @ip_mc_del1_src(ptr noundef nonnull %15, i32 noundef %2, ptr noundef %116), !range !116
  %118 = add nuw nsw i64 %115, 1
  %119 = icmp eq i64 %118, %113
  br i1 %119, label %.loopexit, label %114, !llvm.loop !117

.loopexit18:                                      ; preds = %101, %64
  %120 = load i64, ptr %25, align 8
  %121 = icmp eq i64 %120, 0
  %122 = xor i1 %57, %121
  br i1 %122, label %153, label %123

123:                                              ; preds = %.loopexit18
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 272
  %127 = load ptr, ptr %126, align 8
  br i1 %121, label %128, label %132

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %15, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128, %123
  %133 = phi i32 [ 0, %123 ], [ 1, %128 ]
  store i32 %133, ptr %55, align 4
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %136 = load i8, ptr %135, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 1308
  %140 = load volatile i32, ptr %139, align 4
  %141 = trunc i32 %140 to i8
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i8 [ %141, %138 ], [ %136, %134 ]
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 %143, ptr %144, align 1
  %145 = zext i8 %143 to i32
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 100
  store volatile i32 %145, ptr %146, align 4
  %147 = load ptr, ptr %26, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %142, %.preheader
  %149 = phi ptr [ %151, %.preheader ], [ %147, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 30
  store i8 0, ptr %150, align 2
  %151 = load ptr, ptr %149, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit.sink.split, label %.preheader, !llvm.loop !118

153:                                              ; preds = %.loopexit18
  %154 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %15)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.preheader, %153, %142
  %.sink = phi ptr [ %124, %142 ], [ %0, %153 ], [ %124, %.preheader ]
  tail call fastcc void @igmp_ifc_event(ptr noundef %.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %114, %.loopexit.sink.split, %153, %110
  %156 = phi i32 [ -105, %110 ], [ 0, %153 ], [ 0, %.loopexit.sink.split ], [ -105, %114 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %24) #14
  br label %157

157:                                              ; preds = %.loopexit, %.loopexit20, %6
  %158 = phi i32 [ %156, %.loopexit ], [ -3, %.loopexit20 ], [ -19, %6 ]
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_mc_del_src(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %119, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit10, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi ptr [ %10, %12 ], [ %21, %19 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit10, label %14, !llvm.loop !119

.loopexit10:                                      ; preds = %19, %8
  tail call void @__rcu_read_unlock() #14
  br label %119

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %24) #14
  tail call void @__rcu_read_unlock() #14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit9, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %25, align 8
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

thread-pre-split:                                 ; preds = %49
  %.pr = load i64, ptr %25, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %29
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %35 = phi ptr [ %53, %thread-pre-split ], [ %27, %29 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %32, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br label %49

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %35, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i1 [ %48, %45 ], [ false, %37 ], [ %44, %41 ]
  %51 = zext i1 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %35, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit9, label %thread-pre-split, !llvm.loop !113

.loopexit9:                                       ; preds = %49, %23
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %.loopexit9
  %57 = sext i32 %2 to i64
  %58 = getelementptr [8 x i8], ptr %25, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %118, label %61

61:                                               ; preds = %56
  %62 = add i64 %59, -1
  store i64 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %61, %.loopexit9
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  %66 = zext nneg i32 %3 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %75, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %74, %67 ]
  %70 = getelementptr [4 x i8], ptr %4, i64 %68
  %71 = tail call fastcc i32 @ip_mc_del1_src(ptr noundef nonnull %15, i32 noundef %2, ptr noundef %70), !range !116
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = or i32 %69, %73
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %67, !llvm.loop !120

77:                                               ; preds = %67
  %78 = icmp ne i32 %74, 0
  br label %79

79:                                               ; preds = %77, %63
  %80 = phi i1 [ false, %63 ], [ %78, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %113

84:                                               ; preds = %79
  %85 = load i64, ptr %25, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %15, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %94 = load ptr, ptr %93, align 8
  store i32 1, ptr %81, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1308
  %100 = load volatile i32, ptr %99, align 4
  %101 = trunc i32 %100 to i8
  br label %102

102:                                              ; preds = %98, %91
  %103 = phi i8 [ %101, %98 ], [ %96, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 121
  store i8 %103, ptr %104, align 1
  %105 = zext i8 %103 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %26, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %102, %.preheader
  %109 = phi ptr [ %111, %.preheader ], [ %107, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 30
  store i8 0, ptr %110, align 2
  %111 = load ptr, ptr %109, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.preheader, !llvm.loop !121

113:                                              ; preds = %87, %84, %79
  %114 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %15)
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i1 true, i1 %80
  br i1 %116, label %.loopexit, label %118

.loopexit:                                        ; preds = %.preheader, %113, %102
  %117 = load ptr, ptr %15, align 8
  tail call fastcc void @igmp_ifc_event(ptr noundef %117)
  br label %118

118:                                              ; preds = %.loopexit, %113, %56
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %24) #14
  br label %119

119:                                              ; preds = %118, %.loopexit10, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip_mc_msfilter(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %6, 240
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %11, label %.thread18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %.thread18

15:                                               ; preds = %11
  %16 = tail call i32 @rtnl_is_locked() #14
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @ip_mc_msfilter.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !17

20:                                               ; preds = %15
  store i1 true, ptr @ip_mc_msfilter.__already_done, align 1
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #14, !srcloc !122
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2463) #14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #14, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2463, i32 2313, i64 12) #14, !srcloc !124
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #14, !srcloc !125
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !126
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %1, align 4
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %26, align 4
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @inetdev_by_index(ptr noundef %8, i32 noundef %2) #14
  br label %47

30:                                               ; preds = %21
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__ip_dev_find(ptr noundef %8, i32 noundef %24, i1 noundef zeroext false) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread18, label %.thread14

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %22, ptr %36, align 4
  %37 = call ptr @ip_route_output_flow(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.thread18, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8
  call void @dst_release(ptr noundef %37) #14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread18, label %.thread14

.thread14:                                        ; preds = %32, %39
  %42 = phi ptr [ %40, %39 ], [ %33, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %26, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 952
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %.thread14, %28
  %48 = phi i32 [ %2, %28 ], [ %44, %.thread14 ]
  %49 = phi ptr [ %29, %28 ], [ %46, %.thread14 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread18, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %120, label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread18, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %1, align 4
  br label %64

64:                                               ; preds = %73, %62
  %65 = phi ptr [ %60, %62 ], [ %74, %73 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %63
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %48
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %65, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread18, label %64, !llvm.loop !127

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %76
  %81 = shl i32 %78, 2
  %82 = add i32 %81, 24
  %83 = call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %82, i32 noundef 3264) #14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread18, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %77, align 4
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %86, ptr %87, align 4
  store i32 %86, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i32, ptr %77, align 4
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr nonnull align 4 %89, i64 %92, i1 false)
  %93 = load i32, ptr %12, align 4
  %94 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %49, ptr noundef %1, i32 noundef %93, i32 noundef %86, ptr noundef nonnull %88, i32 noundef 0), !range !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %83, align 8
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 24
  call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %83, i32 noundef %99) #14
  br label %.thread18

100:                                              ; preds = %76
  %101 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %49, ptr noundef %1, i32 noundef %52, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !23
  br label %102

102:                                              ; preds = %100, %85
  %103 = phi ptr [ %83, %85 ], [ null, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %108 = load i32, ptr %107, align 4
  br i1 %106, label %.thread16, label %109

.thread16:                                        ; preds = %102
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %49, ptr noundef %1, i32 noundef %108, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !128
  store volatile ptr %103, ptr %104, align 8
  br label %118

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %49, ptr noundef %1, i32 noundef %108, i32 noundef %111, ptr noundef nonnull %112, i32 noundef 0)
  %113 = load i32, ptr %105, align 8
  %114 = shl i32 %113, 2
  %115 = add i32 %114, 24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, i32 %115, ptr nonnull elementtype(i32) %116) #14, !srcloc !99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !128
  store volatile ptr %103, ptr %104, align 8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @kvfree_call_rcu(ptr noundef nonnull %117, ptr noundef nonnull %105) #14
  br label %118

118:                                              ; preds = %.thread16, %109
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %107, align 4
  br label %.thread18

120:                                              ; preds = %54
  %121 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %5), !range !111
  br label %.thread18

.thread18:                                        ; preds = %73, %35, %39, %32, %58, %80, %47, %118, %96, %120, %11, %3
  %122 = phi i32 [ -22, %3 ], [ -22, %11 ], [ %121, %120 ], [ %94, %96 ], [ -19, %35 ], [ -22, %58 ], [ -105, %80 ], [ -19, %47 ], [ 0, %118 ], [ -19, %32 ], [ -19, %39 ], [ -22, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ip_mc_msfget(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.flowi4, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @rtnl_is_locked() #14
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @ip_mc_msfget.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16, !prof !17

16:                                               ; preds = %6
  store i1 true, ptr @ip_mc_msfget.__already_done, align 1
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !129
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2547) #14
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2547, i32 2313, i64 12) #14, !srcloc !131
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #14, !srcloc !132
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !133
  br label %17

17:                                               ; preds = %16, %6
  %18 = and i32 %9, 240
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %17
  store i32 0, ptr %8, align 4, !annotation !40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__ip_dev_find(ptr noundef %11, i32 noundef %22, i1 noundef zeroext false) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %.thread9

27:                                               ; preds = %20
  %28 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 %28, ptr %29, align 4
  %30 = call ptr @ip_route_output_flow(ptr noundef %11, ptr noundef nonnull %7, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8
  call void @dst_release(ptr noundef %30) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %.thread9

.thread9:                                         ; preds = %24, %32
  %35 = phi ptr [ %33, %32 ], [ %25, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 952
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %.thread9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  br label %47

47:                                               ; preds = %56, %45
  %48 = phi ptr [ %43, %45 ], [ %57, %56 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %46
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %37
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %48, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge, label %47, !llvm.loop !134

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i32 [ %68, %66 ], [ 0, %59 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @llvm.umin.i32(i32 %70, i32 %72)
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  %76 = shl nsw i64 %74, 2
  %77 = select i1 %75, i64 -1, i64 %76
  store i32 %70, ptr %71, align 4
  %78 = shl i32 %73, 2
  %79 = add i32 %78, 16
  store i32 %79, ptr %8, align 4
  %80 = and i8 %5, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %8, i64 noundef 4) #14
  %84 = and i64 %83, 4294967295
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %.critedge

86:                                               ; preds = %69
  store i32 %79, ptr %4, align 1
  br label %87

87:                                               ; preds = %86, %82
  %88 = and i8 %3, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef %1, i64 noundef 16) #14
  %92 = and i64 %91, 4294967295
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %.critedge

94:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %95

95:                                               ; preds = %94, %90
  %96 = and i64 %77, 4294967295
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %100 = shl i64 %77, 32
  %101 = ashr exact i64 %100, 32
  %102 = call fastcc i32 @copy_to_sockptr_offset(ptr %2, i8 %3, ptr noundef nonnull %99, i64 noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %98, %95
  br label %.critedge

.critedge:                                        ; preds = %56, %27, %32, %24, %104, %98, %90, %82, %41, %.thread9, %17
  %105 = phi i32 [ 0, %104 ], [ -22, %17 ], [ -14, %90 ], [ -14, %82 ], [ -14, %98 ], [ -19, %.thread9 ], [ -99, %41 ], [ -19, %27 ], [ -19, %24 ], [ -19, %32 ], [ -99, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr_offset(ptr %0, i8 %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3) unnamed_addr #2 align 16 {
  %5 = and i8 %1, 1
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr i8, ptr %0, i64 16
  br i1 %6, label %8, label %16

8:                                                ; preds = %4
  %9 = icmp ugt i64 %3, 2147483647
  br i1 %9, label %10, label %11, !prof !5

10:                                               ; preds = %8
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #14, !srcloc !136
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !137
  br label %13

11:                                               ; preds = %8
  %12 = tail call i64 @_copy_to_user(ptr noundef %7, ptr noundef %2, i64 noundef %3) #14
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ %12, %11 ], [ %3, %10 ]
  %15 = trunc i64 %14 to i32
  br label %17

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %2, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ 0, %16 ], [ %15, %13 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ip_mc_gsfget(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr %2, i8 %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ip_mc_gsfget.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %5
  store i1 true, ptr @ip_mc_gsfget.__already_done, align 1
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !138
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2605) #14
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2605, i32 2313, i64 12) #14, !srcloc !140
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !141
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !142
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %34
  %25 = phi ptr [ %35, %34 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %29, label %34

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %1, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %.preheader
  %35 = load ptr, ptr %25, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !143

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i32 [ %46, %44 ], [ 0, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @llvm.umin.i32(i32 %48, i32 %50)
  store i32 %48, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %56 = and i8 %3, 1
  %57 = icmp eq i8 %56, 0
  %58 = zext nneg i32 %51 to i64
  br i1 %57, label %.split.us, label %.critedge

.split.us:                                        ; preds = %53, %67
  %59 = phi i64 [ %69, %67 ], [ 0, %53 ]
  %60 = phi i64 [ %68, %67 ], [ %4, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 2, ptr %6, align 8
  %61 = getelementptr [4 x i8], ptr %54, i64 %59
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %55, align 4
  %63 = getelementptr i8, ptr %2, i64 %60
  %64 = call i64 @_copy_to_user(ptr noundef %63, ptr noundef nonnull %6, i64 noundef 128) #14
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %.split.us
  %68 = add i64 %60, 128
  %69 = add nuw nsw i64 %59, 1
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %.loopexit, label %.split.us, !llvm.loop !144

.critedge:                                        ; preds = %53, %.critedge
  %71 = phi i64 [ %77, %.critedge ], [ 0, %53 ]
  %72 = phi i64 [ %76, %.critedge ], [ %4, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 2, ptr %6, align 8
  %73 = getelementptr [4 x i8], ptr %54, i64 %71
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %55, align 4
  %75 = getelementptr i8, ptr %2, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = add i64 %72, 128
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp eq i64 %77, %58
  br i1 %78, label %.loopexit, label %.critedge, !llvm.loop !144

.loopexit:                                        ; preds = %34, %.critedge, %67, %.split.us, %47, %21, %16, %12
  %79 = phi i32 [ -22, %12 ], [ -22, %16 ], [ 0, %47 ], [ -99, %21 ], [ 0, %.critedge ], [ 0, %67 ], [ -14, %.split.us ], [ -99, %34 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ip_mc_sf_allow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 240
  %7 = icmp eq i32 %6, 224
  br i1 %7, label %8, label %69

8:                                                ; preds = %5
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = icmp ne i32 %4, 0
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi ptr [ %10, %12 ], [ %27, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %3
  %23 = icmp eq i32 %21, %4
  %24 = and i1 %13, %23
  %25 = or i1 %22, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19, %14
  %27 = load volatile ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %14, !llvm.loop !145

.thread:                                          ; preds = %26, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 16384
  %32 = icmp ne i64 %31, 0
  br label %66

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq ptr %37, null
  br i1 %41, label %66, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %59, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %43, align 4
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %.thread10, label %.preheader

.preheader:                                       ; preds = %46, %52
  %49 = phi i32 [ %50, %52 ], [ 0, %46 ]
  %50 = add nuw i32 %49, 1
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %57, label %52, !llvm.loop !146

52:                                               ; preds = %.preheader
  %53 = sext i32 %50 to i64
  %54 = getelementptr [4 x i8], ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %57, label %.preheader, !llvm.loop !146

57:                                               ; preds = %52, %.preheader
  %.lcssa = phi i32 [ %50, %52 ], [ %45, %.preheader ]
  %58 = icmp ult i32 %.lcssa, %45
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i1 [ false, %42 ], [ %58, %57 ]
  %61 = icmp ne i32 %39, 1
  %62 = or i1 %61, %60
  br i1 %62, label %.thread10, label %66

.thread10:                                        ; preds = %46, %59
  %63 = phi i1 [ %60, %59 ], [ true, %46 ]
  %64 = and i1 %40, %63
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %.thread, %.thread10, %59, %33
  %67 = phi i1 [ %40, %33 ], [ %32, %.thread ], [ false, %59 ], [ %65, %.thread10 ]
  %68 = zext i1 %67 to i32
  tail call void @__rcu_read_unlock() #14
  br label %69

69:                                               ; preds = %66, %5
  %70 = phi i32 [ %68, %66 ], [ 1, %5 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_drop_socket(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  tail call void @rtnl_lock() #14
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %12

12:                                               ; preds = %37, %10
  %13 = phi ptr [ %8, %10 ], [ %39, %37 ]
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @inetdev_by_index(ptr noundef %3, i32 noundef %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %23 = load i32, ptr %22, align 4
  br i1 %20, label %24, label %25

24:                                               ; preds = %12
  tail call fastcc void @ip_mc_del_src(ptr noundef %17, ptr noundef nonnull %21, i32 noundef %23, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %33

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call fastcc void @ip_mc_del_src(ptr noundef %17, ptr noundef nonnull %21, i32 noundef %23, i32 noundef %27, ptr noundef nonnull %28, i32 noundef 0)
  store volatile ptr null, ptr %18, align 8
  %29 = load i32, ptr %19, align 8
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %31, ptr nonnull elementtype(i32) %11) #14, !srcloc !99
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %32, ptr noundef nonnull %19) #14
  br label %33

33:                                               ; preds = %25, %24
  %34 = icmp eq ptr %17, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %21, align 8
  tail call void @__ip_mc_dec_group(ptr noundef nonnull %17, i32 noundef %36, i32 noundef 3264)
  br label %37

37:                                               ; preds = %35, %33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 48, ptr nonnull elementtype(i32) %11) #14, !srcloc !99
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %38, ptr noundef nonnull %13) #14
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %12, !llvm.loop !147

.loopexit:                                        ; preds = %37, %7
  tail call void @rtnl_unlock() #14
  br label %41

41:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inetdev_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ip_check_mc_rcu(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = mul i32 %1, 1640531527
  %10 = lshr i32 %9, 23
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr %6, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.preheader8

.preheader8:                                      ; preds = %8, %19
  %15 = phi ptr [ %21, %19 ], [ %13, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %.preheader8, !llvm.loop !148

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.preheader

.preheader:                                       ; preds = %23, %31
  %27 = phi ptr [ %33, %31 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %.preheader, !llvm.loop !149

.loopexit:                                        ; preds = %.preheader8, %.preheader
  %35 = phi ptr [ %27, %.preheader ], [ %15, %.preheader8 ]
  %36 = icmp eq i8 %3, 2
  %37 = icmp eq i32 %2, 0
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi ptr [ %40, %38 ], [ %43, %45 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %2
  br i1 %48, label %49, label %41, !llvm.loop !150

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %43, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %56 = load i64, ptr %55, align 8
  br label %59

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %56, %53 ], [ 0, %57 ]
  %61 = phi ptr [ %54, %53 ], [ %58, %57 ]
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, %60
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %59, %49
  %66 = phi i32 [ 1, %49 ], [ %64, %59 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %39) #14
  br label %.thread

.thread:                                          ; preds = %19, %31, %8, %23, %65, %.loopexit
  %67 = phi i32 [ %66, %65 ], [ 1, %.loopexit ], [ 0, %31 ], [ 0, %23 ], [ 0, %8 ], [ 0, %19 ]
  ret i32 %67
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @igmp_mc_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @igmp_net_ops) #14
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @igmp_notifier) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @igmp_net_ops) #14
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %4, %6 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_gq_start_timer(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @__get_random_u32_below(i32 noundef %4) #14
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = sext i32 %5 to i64
  %8 = add nsw i64 %7, 2
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %9, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %13, %1
  store i8 1, ptr %10, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = tail call i32 @mod_timer(ptr noundef nonnull %19, i64 noundef %9) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #14, !srcloc !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !5

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !17

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef %31) #14
  br label %32

32:                                               ; preds = %30, %26, %18, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_start_timer(ptr noundef initializes((116, 117)) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @__get_random_u32_below(i32 noundef %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %2 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #14, !srcloc !55
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !5

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %13, %2
  %16 = phi i32 [ 0, %2 ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !17

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 0) #14
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %ip_ma_put.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = sext i32 %3 to i64
  %27 = add nsw i64 %26, 2
  %28 = add i64 %27, %25
  %29 = tail call i32 @mod_timer(ptr noundef nonnull %24, i64 noundef %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %ip_ma_put.exit, label %31

31:                                               ; preds = %23
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #14, !srcloc !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %ip_ma_put.exit, label %36, !prof !17

36:                                               ; preds = %34
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #14
  br label %ip_ma_put.exit

37:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #14, !srcloc !8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread4.i, label %44, !prof !17

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #14
  br label %.thread4.i

45:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %38) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %45, %44, %42
  %46 = icmp eq ptr %0, null
  br i1 %46, label %ip_ma_put.exit, label %47

47:                                               ; preds = %.thread4.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %0) #14
  br label %ip_ma_put.exit

ip_ma_put.exit:                                   ; preds = %47, %.thread4.i, %36, %34, %23, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_timer_expire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef %4) #14
  %5 = getelementptr i8, ptr %0, i64 52
  store i8 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 54
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %1
  %10 = add i8 %7, -1
  store i8 %10, ptr %6, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 944
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %50, label %21

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %3, i64 264
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = sub i64 %30, %27
  %32 = icmp slt i64 %31, 0
  %33 = icmp eq i32 %19, 2
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %23, 2
  %36 = or i1 %35, %34
  br i1 %36, label %50, label %41

37:                                               ; preds = %25
  %38 = icmp eq i32 %19, 2
  %39 = icmp eq i32 %23, 2
  %40 = or i1 %38, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %37, %29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = sub i64 %46, %43
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %45, %37, %29, %21, %12
  %51 = phi i64 [ 308, %49 ], [ 304, %45 ], [ 304, %37 ], [ 304, %29 ], [ 304, %21 ], [ 304, %12 ]
  %52 = getelementptr i8, ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = tail call i64 @__msecs_to_jiffies(i32 noundef %53) #14
  %55 = trunc i64 %54 to i32
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  tail call fastcc void @igmp_start_timer(ptr noundef %2, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %9, %1
  %58 = getelementptr i8, ptr %0, i64 53
  store i8 1, ptr %58, align 1
  tail call void @_raw_spin_unlock(ptr noundef %4) #14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 944
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr i8, ptr %63, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %79, label %67

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %3, i64 264
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = sub i64 %76, %73
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %67, %57
  tail call fastcc void @igmp_send_report(ptr noundef %3, ptr noundef %2, i32 noundef 18)
  br label %94

80:                                               ; preds = %75, %71
  %81 = icmp eq i32 %65, 2
  %82 = icmp eq i32 %69, 2
  %83 = or i1 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load volatile i64, ptr @jiffies, align 64
  %90 = sub i64 %89, %86
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %80
  tail call fastcc void @igmp_send_report(ptr noundef %3, ptr noundef %2, i32 noundef 22)
  br label %94

93:                                               ; preds = %88, %84
  tail call fastcc void @igmpv3_send_report(ptr noundef %3, ptr noundef %2)
  br label %94

94:                                               ; preds = %93, %92, %79
  %95 = getelementptr i8, ptr %0, i64 44
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 -1, ptr nonnull elementtype(i32) %95) #14, !srcloc !8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %ip_ma_put.exit, label %100, !prof !17

100:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef nonnull %95, i32 noundef 3) #14
  br label %ip_ma_put.exit

101:                                              ; preds = %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, i32 -1, ptr nonnull elementtype(i32) %103) #14, !srcloc !8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %.thread4.i, label %108, !prof !17

108:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef nonnull %103, i32 noundef 3) #14
  br label %.thread4.i

109:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  tail call void @in_dev_finish_destroy(ptr noundef %102) #14
  br label %.thread4.i

.thread4.i:                                       ; preds = %109, %108, %106
  %110 = icmp eq ptr %2, null
  br i1 %110, label %ip_ma_put.exit, label %111

111:                                              ; preds = %.thread4.i
  %112 = getelementptr i8, ptr %0, i64 64
  tail call void @kvfree_call_rcu(ptr noundef nonnull %112, ptr noundef nonnull %2) #14
  br label %ip_ma_put.exit

ip_ma_put.exit:                                   ; preds = %98, %100, %.thread4.i, %111
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_send_report(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 18, 35) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %14, align 8, !annotation !40
  %15 = icmp eq i32 %2, 34
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @igmpv3_send_report(ptr noundef %0, ptr noundef %1)
  br label %126

17:                                               ; preds = %12
  %18 = and i32 %13, 16777215
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1298
  %22 = load volatile i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %126, label %24

24:                                               ; preds = %20, %17
  %25 = icmp eq i32 %2, 23
  %26 = select i1 %25, i32 33554656, i32 %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %30, i8 0, i64 10, i1 false)
  store i8 2, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %32, i8 0, i64 9, i1 false)
  store i32 %26, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %38, align 4
  %39 = call ptr @ip_route_output_flow(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #14
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %126, label %41

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %46 = load volatile i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, %44
  %49 = and i32 %48, 131056
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 498
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 48
  %54 = add nuw nsw i32 %53, %49
  %55 = call ptr @__alloc_skb(i32 noundef %54, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  call void @dst_release(ptr noundef %39) #14
  br label %126

58:                                               ; preds = %41
  %59 = add nuw nsw i32 %49, 16
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 140
  store i32 7, ptr %60, align 4
  %61 = icmp ne ptr %39, null
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 129
  %63 = load i24, ptr %62, align 1
  %64 = and i24 %63, 1048576
  %65 = icmp ne i24 %64, 0
  %66 = or i1 %61, %65
  %67 = select i1 %66, i24 1048576, i24 0
  %68 = and i24 %63, -1048577
  %69 = or disjoint i24 %67, %68
  store i24 %69, ptr %62, align 1
  %70 = ptrtoint ptr %39 to i64
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %59 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, %59
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 180
  store i16 %84, ptr %85, align 4
  %86 = and i64 %83, 65535
  %87 = getelementptr i8, ptr %80, i64 %86
  %88 = call ptr @skb_put(ptr noundef nonnull %55, i32 noundef 24) #14
  store i8 70, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 -64, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 6
  store i16 64, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %26, ptr %93, align 4
  %94 = load i32, ptr %35, align 8
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store i8 2, ptr %95, align 1
  %96 = load ptr, ptr %79, align 8
  %97 = load i16, ptr %85, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 64
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %58
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i16 0, ptr %110, align 4
  br label %112

111:                                              ; preds = %104, %58
  call void @__ip_select_ident(ptr noundef %7, ptr noundef %99, i32 noundef 1) #14
  br label %112

112:                                              ; preds = %111, %109
  %113 = getelementptr i8, ptr %87, i64 20
  store i8 -108, ptr %113, align 1
  %114 = getelementptr i8, ptr %87, i64 21
  store i8 4, ptr %114, align 1
  %115 = getelementptr i8, ptr %87, i64 22
  store i8 0, ptr %115, align 1
  %116 = getelementptr i8, ptr %87, i64 23
  store i8 0, ptr %116, align 1
  %117 = call ptr @skb_put(ptr noundef nonnull %55, i32 noundef 8) #14
  %118 = trunc nuw nsw i32 %2 to i8
  store i8 %118, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i16 0, ptr %120, align 2
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %13, ptr %121, align 4
  %122 = call zeroext i16 @ip_compute_csum(ptr noundef %117, i32 noundef 8) #14
  store i16 %122, ptr %120, align 2
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @ip_local_out(ptr noundef %7, ptr noundef %124, ptr noundef nonnull %55) #14
  br label %126

126:                                              ; preds = %112, %57, %24, %20, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_send_report(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1298
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi ptr [ %9, %11 ], [ %35, %32 ]
  %15 = phi ptr [ null, %11 ], [ %33, %32 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 16777440
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = and i32 %17, 16777215
  %21 = icmp eq i32 %20, 224
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load volatile i8, ptr %12, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1, i32 2
  %31 = tail call fastcc ptr @add_grec(ptr noundef %15, ptr noundef nonnull %14, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %26) #14
  br label %32

32:                                               ; preds = %25, %22, %13
  %33 = phi ptr [ %15, %13 ], [ %31, %25 ], [ %15, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %13, !llvm.loop !151

.loopexit:                                        ; preds = %32, %7
  %37 = phi ptr [ null, %7 ], [ %33, %32 ]
  tail call void @__rcu_read_unlock() #14
  br label %45

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %39) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1, i32 2
  %44 = tail call fastcc ptr @add_grec(ptr noundef null, ptr noundef nonnull %1, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %39) #14
  br label %45

45:                                               ; preds = %38, %.loopexit
  %46 = phi ptr [ %44, %38 ], [ %37, %.loopexit ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 178
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = zext i16 %52 to i32
  %58 = sub i32 %56, %57
  %59 = tail call zeroext i16 @ip_compute_csum(ptr noundef %54, i32 noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @ip_local_out(ptr noundef %67, ptr noundef %69, ptr noundef nonnull %46) #14
  br label %71

71:                                               ; preds = %48, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ip_compute_csum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @add_grec(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 7) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 align 16 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 16777440
  br i1 %12, label %.thread38, label %13

13:                                               ; preds = %5
  %14 = and i32 %11, 16777215
  %15 = icmp eq i32 %14, 224
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1298
  %18 = load volatile i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread38, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 68
  br i1 %23, label %.thread38, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %2, 2
  %26 = icmp samesign ult i32 %2, 3
  %27 = icmp eq i32 %2, 4
  %28 = or i1 %25, %27
  %29 = icmp eq i32 %4, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread42, label %34

34:                                               ; preds = %24
  %35 = icmp eq ptr %0, null
  br i1 %35, label %.thread16, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = icmp ne ptr %42, null
  %44 = select i1 %28, i1 %43, i1 false
  br i1 %44, label %45, label %.thread16

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.thread16, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %57, %59
  %61 = sub i32 %55, %60
  br label %62

62:                                               ; preds = %53, %49
  %63 = phi i32 [ 0, %49 ], [ %61, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %67 = phi ptr [ %71, %.preheader ], [ %65, %62 ]
  %68 = phi i32 [ %70, %.preheader ], [ 0, %62 ]
  %69 = tail call fastcc i32 @is_in(ptr noundef %1, ptr noundef nonnull %67, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !152
  %70 = add i32 %69, %68
  %71 = load ptr, ptr %67, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.preheader, !llvm.loop !153

73:                                               ; preds = %.preheader
  %74 = shl i32 %70, 2
  %75 = add i32 %74, 8
  br label %76

76:                                               ; preds = %73, %62
  %77 = phi i32 [ 8, %62 ], [ %75, %73 ]
  %78 = icmp slt i32 %63, %77
  br i1 %78, label %79, label %.thread16

79:                                               ; preds = %76
  tail call fastcc void @igmpv3_sendpack(ptr noundef nonnull %0)
  %80 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %7, i32 noundef %22)
  %.pr.pre = load ptr, ptr %31, align 8
  %81 = icmp eq ptr %.pr.pre, null
  br i1 %81, label %.thread42.thread, label %.thread16

.thread16:                                        ; preds = %76, %45, %36, %34, %79
  %82 = phi ptr [ %80, %79 ], [ null, %34 ], [ %0, %36 ], [ %0, %45 ], [ %0, %76 ]
  %83 = phi ptr [ %.pr.pre, %79 ], [ %32, %34 ], [ %32, %36 ], [ %32, %45 ], [ %32, %76 ]
  %84 = icmp eq i32 %3, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = add nsw i32 %2, -5
  %87 = icmp ult i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %89 = trunc nuw nsw i32 %2 to i8
  %90 = or i32 %4, %3
  %91 = icmp ne i32 %90, 0
  br label %92

92:                                               ; preds = %221, %.thread16
  %.1 = phi ptr [ null, %.thread16 ], [ %.2.ph, %221 ]
  %93 = phi ptr [ %82, %.thread16 ], [ %.ph33, %221 ]
  %94 = phi i32 [ 1, %.thread16 ], [ %.ph31, %221 ]
  %95 = phi i32 [ 0, %.thread16 ], [ %.ph30, %221 ]
  %96 = phi i32 [ 0, %.thread16 ], [ %.ph29, %221 ]
  %97 = phi ptr [ null, %.thread16 ], [ %.ph28, %221 ]
  %98 = phi ptr [ %83, %.thread16 ], [ %99, %221 ]
  %99 = load ptr, ptr %98, align 8
  %100 = tail call fastcc i32 @is_in(ptr noundef %1, ptr noundef nonnull %98, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !152
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %221, label %102

102:                                              ; preds = %92
  br i1 %84, label %107, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %85, align 4
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %87, %105
  br i1 %106, label %111, label %115

107:                                              ; preds = %102
  %108 = load i8, ptr %88, align 1
  %109 = icmp ne i8 %108, 0
  %110 = and i1 %87, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 30
  %113 = load i8, ptr %112, align 2
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %.thread17, label %207

115:                                              ; preds = %107, %103
  br i1 %26, label %116, label %.thread17

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 28
  store i8 0, ptr %117, align 4
  br label %.thread17

.thread17:                                        ; preds = %111, %116, %115
  %118 = icmp eq ptr %93, null
  br i1 %118, label %.thread18, label %119

119:                                              ; preds = %.thread17
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 116
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread18

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 188
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 164
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %127, %129
  %131 = sub i32 %125, %130
  %132 = sext i32 %131 to i64
  %133 = zext nneg i32 %94 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = or disjoint i64 %134, 4
  %136 = icmp ugt i64 %135, %132
  br i1 %136, label %.thread18, label %169

.thread18:                                        ; preds = %119, %.thread17, %123
  %137 = icmp eq i32 %94, 0
  %138 = select i1 %28, i1 %137, i1 false
  br i1 %138, label %223, label %139

139:                                              ; preds = %.thread18
  %140 = icmp eq ptr %.1, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = trunc i32 %96 to i16
  %143 = tail call i16 @llvm.bswap.i16(i16 %142)
  %144 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %143, ptr %144, align 2
  br label %145

145:                                              ; preds = %141, %139
  br i1 %118, label %171, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %93, i64 178
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %154 = load i32, ptr %153, align 8
  %155 = zext i16 %150 to i32
  %156 = sub i32 %154, %155
  %157 = tail call zeroext i16 @ip_compute_csum(ptr noundef %152, i32 noundef %156) #14
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i16 %157, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call i32 @ip_local_out(ptr noundef %165, ptr noundef %167, ptr noundef nonnull %93) #14
  br label %171

169:                                              ; preds = %123
  %170 = icmp eq i32 %94, 0
  br i1 %170, label %197, label %.thread20

171:                                              ; preds = %145, %146
  %172 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %7, i32 noundef %22)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %.thread20

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %176, i32 noundef %22)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread38, label %.thread20

.thread20:                                        ; preds = %169, %174, %171
  %179 = phi i32 [ 0, %171 ], [ 0, %174 ], [ %96, %169 ]
  %180 = phi ptr [ %172, %171 ], [ %177, %174 ], [ %93, %169 ]
  %181 = tail call ptr @skb_put(ptr noundef nonnull %180, i32 noundef 8) #14
  store i8 %89, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 0, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store i16 0, ptr %183, align 2
  %184 = load i32, ptr %10, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 178
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = tail call i16 @llvm.bswap.i16(i16 %193)
  %195 = add i16 %194, 1
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  store i16 %196, ptr %192, align 2
  br label %197

197:                                              ; preds = %169, %.thread20
  %.ph22 = phi i32 [ %179, %.thread20 ], [ %96, %169 ]
  %.4.ph = phi ptr [ %181, %.thread20 ], [ %.1, %169 ]
  %.ph23 = phi ptr [ %180, %.thread20 ], [ %93, %169 ]
  %198 = tail call ptr @skb_put(ptr noundef nonnull %.ph23, i32 noundef 4) #14
  %199 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %198, align 4
  %201 = add i32 %.ph22, 1
  %202 = add i32 %95, 1
  br i1 %87, label %203, label %221

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %98, i64 30
  %205 = load i8, ptr %204, align 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %203, %111
  %208 = phi i8 [ %205, %203 ], [ %113, %111 ]
  %.3 = phi ptr [ %.4.ph, %203 ], [ %.1, %111 ]
  %209 = phi i32 [ %201, %203 ], [ %96, %111 ]
  %210 = phi i32 [ %202, %203 ], [ %95, %111 ]
  %211 = phi i32 [ 0, %203 ], [ %94, %111 ]
  %212 = phi ptr [ %.ph23, %203 ], [ %93, %111 ]
  %213 = getelementptr inbounds nuw i8, ptr %98, i64 30
  %214 = add i8 %208, -1
  store i8 %214, ptr %213, align 2
  %215 = icmp eq i8 %214, 0
  %216 = and i1 %91, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %207
  %218 = icmp eq ptr %97, null
  %219 = load ptr, ptr %98, align 8
  %220 = select i1 %218, ptr %31, ptr %97
  store ptr %219, ptr %220, align 8
  tail call void @kfree(ptr noundef nonnull %98) #14
  br label %221

221:                                              ; preds = %217, %92, %203, %207, %197
  %.2.ph = phi ptr [ %.3, %207 ], [ %.3, %217 ], [ %.4.ph, %203 ], [ %.4.ph, %197 ], [ %.1, %92 ]
  %.ph28 = phi ptr [ %98, %207 ], [ %97, %217 ], [ %98, %203 ], [ %98, %197 ], [ %98, %92 ]
  %.ph29 = phi i32 [ %209, %207 ], [ %209, %217 ], [ %201, %203 ], [ %201, %197 ], [ %96, %92 ]
  %.ph30 = phi i32 [ %210, %207 ], [ %210, %217 ], [ %202, %203 ], [ %202, %197 ], [ %95, %92 ]
  %.ph31 = phi i32 [ %211, %207 ], [ %211, %217 ], [ 0, %203 ], [ 0, %197 ], [ %94, %92 ]
  %.ph33 = phi ptr [ %212, %207 ], [ %212, %217 ], [ %.ph23, %203 ], [ %.ph23, %197 ], [ %93, %92 ]
  %222 = icmp eq ptr %99, null
  br i1 %222, label %223, label %92, !llvm.loop !154

223:                                              ; preds = %221, %.thread18
  %224 = phi ptr [ %.ph33, %221 ], [ %93, %.thread18 ]
  %225 = phi i32 [ %.ph30, %221 ], [ %95, %.thread18 ]
  %226 = phi i32 [ %.ph29, %221 ], [ %96, %.thread18 ]
  %.236 = phi ptr [ %.2.ph, %221 ], [ %.1, %.thread18 ]
  %227 = icmp eq i32 %225, 0
  %228 = trunc i32 %226 to i16
  %229 = tail call i16 @llvm.bswap.i16(i16 %228)
  br i1 %227, label %.thread42, label %add_grhead.exit

.thread42:                                        ; preds = %24, %223
  %230 = phi ptr [ %224, %223 ], [ %0, %24 ]
  %231 = phi i16 [ %229, %223 ], [ 0, %24 ]
  %.044 = phi ptr [ %.236, %223 ], [ null, %24 ]
  %232 = add nsw i32 %2, -5
  %233 = icmp ult i32 %232, 2
  br i1 %233, label %.thread38, label %.thread42.thread

.thread42.thread:                                 ; preds = %79, %.thread42
  %.04473 = phi ptr [ %.044, %.thread42 ], [ null, %79 ]
  %234 = phi i16 [ %231, %.thread42 ], [ 0, %79 ]
  %235 = phi ptr [ %230, %.thread42 ], [ %80, %79 ]
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %237 = load i8, ptr %236, align 1
  %238 = icmp ne i8 %237, 0
  %239 = or i1 %26, %238
  br i1 %239, label %240, label %add_grhead.exit

240:                                              ; preds = %.thread42.thread
  %241 = icmp eq ptr %235, null
  br i1 %241, label %257, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 116
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 188
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 184
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 164
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %250, %252
  %254 = sub i32 %248, %253
  %255 = icmp ult i32 %254, 8
  br i1 %255, label %256, label %262

256:                                              ; preds = %246, %242
  tail call fastcc void @igmpv3_sendpack(ptr noundef nonnull %235)
  br label %257

257:                                              ; preds = %256, %240
  %258 = load ptr, ptr %1, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %259, i32 noundef range(i32 68, 0) %22)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %add_grhead.exit, label %262

262:                                              ; preds = %246, %257
  %263 = phi ptr [ %260, %257 ], [ %235, %246 ]
  %264 = tail call ptr @skb_put(ptr noundef nonnull %263, i32 noundef 8) #14
  %265 = trunc nuw nsw i32 %2 to i8
  store i8 %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store i8 0, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store i16 0, ptr %267, align 2
  %268 = load i32, ptr %10, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 178
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = getelementptr i8, ptr %271, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 6
  %277 = load i16, ptr %276, align 2
  %278 = tail call i16 @llvm.bswap.i16(i16 %277)
  %279 = add i16 %278, 1
  %280 = tail call i16 @llvm.bswap.i16(i16 %279)
  store i16 %280, ptr %276, align 2
  br label %add_grhead.exit

add_grhead.exit:                                  ; preds = %262, %257, %.thread42.thread, %223
  %281 = phi i16 [ %229, %223 ], [ %234, %.thread42.thread ], [ %234, %257 ], [ %234, %262 ]
  %.5 = phi ptr [ %.236, %223 ], [ %.04473, %.thread42.thread ], [ %.04473, %257 ], [ %264, %262 ]
  %282 = phi ptr [ %224, %223 ], [ %235, %.thread42.thread ], [ null, %257 ], [ %263, %262 ]
  %283 = icmp eq ptr %.5, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %add_grhead.exit
  %285 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %281, ptr %285, align 2
  br label %286

286:                                              ; preds = %284, %add_grhead.exit
  br i1 %26, label %287, label %.thread38

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 0, ptr %288, align 8
  br label %.thread38

.thread38:                                        ; preds = %174, %287, %286, %.thread42, %20, %16, %5
  %289 = phi ptr [ %0, %5 ], [ %0, %16 ], [ %0, %20 ], [ %230, %.thread42 ], [ %282, %287 ], [ %282, %286 ], [ null, %174 ]
  ret ptr %289
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_sendpack(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i16 %5 to i32
  %11 = sub i32 %9, %10
  %12 = tail call zeroext i16 @ip_compute_csum(ptr noundef %7, i32 noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @ip_local_out(ptr noundef %20, ptr noundef %22, ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @igmpv3_newpack(ptr noundef %0, i32 noundef range(i32 68, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load volatile i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, %9
  %14 = and i32 %13, 131056
  %15 = add nuw nsw i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 498
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = tail call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %20 = add nuw nsw i32 %15, %18
  br label %21

21:                                               ; preds = %26, %2
  %22 = phi i32 [ %19, %2 ], [ %27, %26 ]
  %23 = add nuw nsw i32 %20, %22
  %24 = tail call ptr @__alloc_skb(i32 noundef %23, i32 noundef 10272, i32 noundef 0, i32 noundef -1) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = lshr i32 %22, 1
  %28 = icmp samesign ult i32 %22, 512
  br i1 %28, label %.loopexit9, label %21, !llvm.loop !155

29:                                               ; preds = %21
  store i64 0, ptr %6, align 8, !annotation !40
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 140
  store i32 7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %34, i8 0, i64 10, i1 false)
  store i8 2, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %36, i8 0, i64 9, i1 false)
  store i32 369098976, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i16 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i16 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %42, align 4
  %43 = call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null) #14
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  call void @kfree_skb_reason(ptr noundef nonnull %24, i32 noundef 2) #14
  br label %.loopexit9

46:                                               ; preds = %29
  %47 = icmp ne ptr %43, null
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 129
  %49 = load i24, ptr %48, align 1
  %50 = and i24 %49, 1048576
  %51 = icmp ne i24 %50, 0
  %52 = or i1 %47, %51
  %53 = select i1 %52, i24 1048576, i24 0
  %54 = and i24 %49, -1048577
  %55 = or disjoint i24 %53, %54
  store i24 %55, ptr %48, align 1
  %56 = ptrtoint ptr %43 to i64
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %15 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %15
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 116
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69, !prof !17

69:                                               ; preds = %46
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #14, !srcloc !156
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2771, i32 0, i64 12) #14, !srcloc !157
  unreachable

70:                                               ; preds = %46
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 188
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %65, %18
  %74 = sub i32 %72, %73
  %75 = icmp ugt i32 %74, %1
  %76 = add i32 %65, %1
  %77 = sub i32 %72, %76
  %78 = select i1 %75, i32 %77, i32 %18
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 164
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %62 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 180
  store i16 %85, ptr %86, align 4
  %87 = and i64 %84, 65535
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = call ptr @skb_put(ptr noundef nonnull %24, i32 noundef 24) #14
  store i8 70, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store i8 -64, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 6
  store i16 64, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 1, ptr %92, align 4
  %93 = load i32, ptr %38, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %93, ptr %95, align 4
  call void @__rcu_read_lock() #14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %97 = load volatile ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %70
  %100 = load i32, ptr %39, align 8
  br label %101

101:                                              ; preds = %106, %99
  %102 = phi ptr [ %104, %106 ], [ %97, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %100, %108
  br i1 %109, label %.loopexit, label %101, !llvm.loop !158

.loopexit:                                        ; preds = %106, %101, %70
  %110 = phi i32 [ 0, %70 ], [ 0, %101 ], [ %100, %106 ]
  store i32 %110, ptr %94, align 4
  call void @__rcu_read_unlock() #14
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 9
  store i8 2, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store i16 0, ptr %112, align 2
  %113 = load ptr, ptr %80, align 8
  %114 = load i16, ptr %86, align 4
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 64
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %123 = load i8, ptr %122, align 8
  %124 = and i8 %123, 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i16 0, ptr %127, align 4
  br label %129

128:                                              ; preds = %121, %.loopexit
  call void @__ip_select_ident(ptr noundef %5, ptr noundef %116, i32 noundef 1) #14
  br label %129

129:                                              ; preds = %128, %126
  %130 = getelementptr i8, ptr %88, i64 20
  store i8 -108, ptr %130, align 1
  %131 = getelementptr i8, ptr %88, i64 21
  store i8 4, ptr %131, align 1
  %132 = getelementptr i8, ptr %88, i64 22
  store i8 0, ptr %132, align 1
  %133 = getelementptr i8, ptr %88, i64 23
  store i8 0, ptr %133, align 1
  %134 = load i16, ptr %86, align 4
  %135 = add i16 %134, 24
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 178
  store i16 %135, ptr %136, align 2
  %137 = call ptr @skb_put(ptr noundef nonnull %24, i32 noundef 8) #14
  %138 = load ptr, ptr %80, align 8
  %139 = load i16, ptr %136, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  store i8 34, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %142, i8 0, i64 7, i1 false)
  br label %.loopexit9

.loopexit9:                                       ; preds = %26, %129, %45
  %143 = phi ptr [ null, %45 ], [ %24, %129 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %143
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc range(i32 0, 2) i32 @is_in(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 7) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #9 align 16 {
  switch i32 %2, label %default.unreachable1 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %35
    i32 4, label %43
    i32 5, label %59
    i32 6, label %71
  ]

6:                                                ; preds = %5, %5
  %7 = or i32 %4, %3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %92, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %2, 1
  %27 = zext i1 %26 to i32
  br label %92

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  br label %92

35:                                               ; preds = %5
  %36 = or i32 %4, %3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  br label %92

43:                                               ; preds = %5
  %44 = or i32 %4, %3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %92

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %48, %56
  %58 = zext i1 %57 to i32
  br label %92

59:                                               ; preds = %5
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %92, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = xor i32 %4, %69
  br label %92

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = icmp eq i32 %3, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %79 = load i8, ptr %78, align 2
  %80 = icmp ne i8 %79, 0
  %81 = icmp ne i32 %4, 0
  %82 = and i1 %81, %80
  %83 = zext i1 %82 to i32
  br label %92

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %86 = load i8, ptr %85, align 2
  %87 = icmp ne i8 %86, 0
  %88 = or i32 %4, %3
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %89, %87
  %91 = zext i1 %90 to i32
  br label %92

default.unreachable1:                             ; preds = %5
  unreachable

92:                                               ; preds = %84, %77, %75, %65, %61, %59, %54, %50, %46, %43, %38, %35, %28, %25, %17, %13, %6
  %93 = phi i32 [ %91, %84 ], [ %70, %65 ], [ %58, %54 ], [ %42, %38 ], [ %27, %25 ], [ %34, %28 ], [ 0, %6 ], [ 1, %17 ], [ 0, %13 ], [ 0, %35 ], [ 0, %43 ], [ 0, %50 ], [ 0, %46 ], [ 0, %61 ], [ 0, %59 ], [ 1, %75 ], [ %83, %77 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_checksum_trimmed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @ip_mc_validate_checksum(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, -32769
  store i24 %4, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 5
  %8 = and i8 %7, 3
  switch i8 %8, label %.critedge [
    i8 1, label %.critedge2
    i8 3, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %1, %9
  %23 = or i24 %3, 32768
  store i24 %23, ptr %2, align 1
  %24 = and i8 %6, 96
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %61

26:                                               ; preds = %.critedge2
  %27 = trunc i24 %3 to i8
  %28 = and i8 %27, 96
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = and i8 %6, -97
  store i8 %31, ptr %5, align 8
  br label %61

32:                                               ; preds = %26
  %33 = add i8 %27, 96
  %34 = and i8 %33, 96
  %35 = zext nneg i8 %34 to i24
  %36 = and i24 %23, -97
  %37 = or disjoint i24 %36, %35
  store i24 %37, ptr %2, align 1
  br label %61

.critedge:                                        ; preds = %1, %9
  %38 = and i8 %6, 96
  %39 = icmp eq i8 %38, 64
  br i1 %39, label %40, label %50

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %42) #15, !srcloc !6
  %44 = shl i32 %43, 16
  %45 = and i32 %43, -65536
  %46 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44, i32 %45) #16, !srcloc !7
  %47 = icmp ugt i32 %46, -65537
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = or i24 %3, 32768
  br label %58

50:                                               ; preds = %40, %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %51, align 8
  %52 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #14
  %53 = icmp eq i16 %52, 0
  %54 = load i24, ptr %2, align 1
  %55 = select i1 %53, i24 32768, i24 0
  %56 = and i24 %54, -32769
  %57 = or disjoint i24 %56, %55
  br label %58

58:                                               ; preds = %50, %48
  %59 = phi i24 [ %57, %50 ], [ %49, %48 ]
  %60 = phi i16 [ %52, %50 ], [ 0, %48 ]
  store i24 %59, ptr %2, align 1
  br label %61

61:                                               ; preds = %.critedge2, %30, %32, %58
  %62 = phi i16 [ %60, %58 ], [ 0, %32 ], [ 0, %30 ], [ 0, %.critedge2 ]
  ret i16 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_add_delrec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = or i32 %2, 256
  %8 = and i32 %2, 17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !17

10:                                               ; preds = %3
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i64 1, i64 2
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i64 [ 0, %3 ], [ %13, %10 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 16
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %7, i64 noundef 144) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %67, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %22) #14
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #14, !srcloc !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !5

27:                                               ; preds = %20
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !17

31:                                               ; preds = %27, %20
  %32 = phi i32 [ 2, %20 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef %32) #14
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %42 = load volatile i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i8 [ %43, %40 ], [ %38, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 121
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %.preheader
  %59 = phi ptr [ %61, %.preheader ], [ %56, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 30
  store i8 %45, ptr %60, align 2
  %61 = load ptr, ptr %59, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !159

.loopexit:                                        ; preds = %.preheader, %51, %44
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %22) #14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %63) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %65, ptr %66, align 8
  store ptr %18, ptr %64, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %63) #14
  br label %67

67:                                               ; preds = %.loopexit, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_ifc_event(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 944
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr i8, ptr %6, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %64, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %64, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sub i64 %19, %16
  %21 = icmp slt i64 %20, 0
  %22 = icmp eq i32 %8, 2
  %23 = or i1 %22, %21
  %24 = icmp eq i32 %12, 2
  %25 = or i1 %24, %23
  br i1 %25, label %64, label %30

26:                                               ; preds = %14
  %27 = icmp eq i32 %8, 2
  %28 = icmp eq i32 %12, 2
  %29 = or i1 %27, %28
  br i1 %29, label %64, label %30

30:                                               ; preds = %26, %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = sub i64 %35, %32
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1308
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ %41, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = add i64 %50, 2
  %52 = tail call i32 @mod_timer(ptr noundef nonnull %49, i64 noundef %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, i32 1, ptr nonnull elementtype(i32) %55) #14, !srcloc !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !5

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !17

62:                                               ; preds = %58, %54
  %63 = phi i32 [ 2, %54 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %55, i32 noundef %63) #14
  br label %64

64:                                               ; preds = %62, %58, %46, %34, %26, %18, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arp_mc_map(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @in_dev_finish_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip_dev_find(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -3, 2) i32 @ip_mc_del1_src(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %7 = phi ptr [ null, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %5, !llvm.loop !160

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = add i64 %19, -1
  store i64 %22, ptr %18, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  tail call void @ip_rt_multicast_event(ptr noundef %25) #14
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr i8, ptr %8, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = load i64, ptr %16, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %7, null
  %39 = load ptr, ptr %8, align 8
  %40 = select i1 %38, ptr %4, ptr %7
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 944
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %94, label %53

53:                                               ; preds = %44
  %54 = getelementptr i8, ptr %34, i64 264
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %94, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %62, %59
  %64 = icmp slt i64 %63, 0
  %65 = icmp eq i32 %51, 2
  %66 = or i1 %65, %64
  %67 = icmp eq i32 %55, 2
  %68 = or i1 %67, %66
  br i1 %68, label %94, label %73

69:                                               ; preds = %57
  %70 = icmp eq i32 %51, 2
  %71 = icmp eq i32 %55, 2
  %72 = or i1 %70, %71
  br i1 %72, label %94, label %73

73:                                               ; preds = %69, %61
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %78, %75
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 1308
  %87 = load volatile i32, ptr %86, align 4
  %88 = trunc i32 %87 to i8
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i8 [ %88, %85 ], [ %83, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 %90, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  store ptr %8, ptr %92, align 8
  br label %.loopexit

94:                                               ; preds = %77, %69, %61, %53, %44, %33
  tail call void @kfree(ptr noundef nonnull %8) #14
  br label %.loopexit

.loopexit:                                        ; preds = %5, %94, %89, %30, %26, %15
  %95 = phi i32 [ -3, %15 ], [ 0, %26 ], [ 0, %30 ], [ 0, %94 ], [ 1, %89 ], [ -3, %5 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sf_setstate(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit6, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

thread-pre-split:                                 ; preds = %75
  %.pr = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %thread-pre-split, %9
  %15 = phi i64 [ %.pr, %thread-pre-split ], [ %10, %9 ]
  %16 = phi ptr [ %77, %thread-pre-split ], [ %7, %9 ]
  %17 = phi i32 [ %76, %thread-pre-split ], [ 0, %9 ]
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %12, %21
  br i1 %22, label %26, label %50

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %50, label %30

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %16, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %23, %26
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %36

36:                                               ; preds = %41, %34
  %37 = phi ptr [ %13, %34 ], [ %39, %41 ]
  %38 = phi ptr [ null, %34 ], [ %39, %41 ]
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %35, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %36, !llvm.loop !161

46:                                               ; preds = %41
  %47 = icmp eq ptr %38, null
  %48 = load ptr, ptr %39, align 8
  %49 = select i1 %47, ptr %13, ptr %38
  store ptr %48, ptr %49, align 8
  tail call void @kfree(ptr noundef nonnull %39) #14
  br label %.loopexit

50:                                               ; preds = %23, %26, %19
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 29
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 30
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi ptr [ %13, %54 ], [ %59, %61 ]
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %56, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %.loopexit, label %57, !llvm.loop !162

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %68 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %67, i32 noundef 2080, i64 noundef 32) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %68, align 8
  store ptr %68, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %61, %70, %46
  %72 = phi ptr [ %16, %46 ], [ %68, %70 ], [ %59, %61 ], [ %16, %36 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 30
  store i8 %5, ptr %73, align 2
  %74 = add i32 %17, 1
  br label %75

75:                                               ; preds = %.loopexit, %66, %50, %30
  %76 = phi i32 [ %17, %30 ], [ %17, %66 ], [ %17, %50 ], [ %74, %.loopexit ]
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit6, label %thread-pre-split, !llvm.loop !163

.loopexit6:                                       ; preds = %75, %1
  %79 = phi i32 [ 0, %1 ], [ %76, %75 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @igmp_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @igmp_mc_seq_ops, i32 noundef 24, ptr noundef null) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 32
  %8 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %7, ptr noundef nonnull @igmp_mcf_seq_ops, i32 noundef 32, ptr noundef null) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = tail call i32 @inet_ctl_sock_create(ptr noundef nonnull %11, i16 noundef zeroext 2, i16 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef %0) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %12) #18
  %16 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.6, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %14, %6
  %18 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %18) #14
  br label %19

19:                                               ; preds = %17, %10, %1
  %20 = phi i32 [ 0, %10 ], [ -12, %1 ], [ -12, %17 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.6, ptr noundef %3) #14
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %10 = load ptr, ptr %9, align 8
  tail call void @sock_release(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp_mc_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread14, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load volatile ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 -360
  store ptr %14, ptr %12, align 8
  %15 = icmp eq ptr %13, %11
  br i1 %15, label %.loopexit16.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %24
  %16 = phi ptr [ %25, %24 ], [ %13, %5 ]
  %17 = getelementptr i8, ptr %16, i64 592
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.loopexit16

24:                                               ; preds = %20, %.lr.ph
  %25 = load volatile ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 -360
  store ptr %26, ptr %12, align 8
  %27 = icmp eq ptr %25, %11
  br i1 %27, label %.loopexit16.thread, label %.lr.ph, !llvm.loop !164

.loopexit16:                                      ; preds = %20
  store ptr %18, ptr %10, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit16.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit16, %.loopexit
  %28 = phi i64 [ %58, %.loopexit ], [ %6, %.loopexit16 ]
  %29 = phi ptr [ %.ph, %.loopexit ], [ %22, %.loopexit16 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %.backedge, %36
  %39 = phi ptr [ %37, %36 ], [ %46, %.backedge ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %45 = icmp eq ptr %43, %44
  %46 = getelementptr i8, ptr %43, i64 -360
  %47 = select i1 %45, ptr null, ptr %46
  store ptr %47, ptr %33, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 952
  %51 = load volatile ptr, ptr %50, align 8
  store ptr %51, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.backedge, label %53

.backedge:                                        ; preds = %49, %53
  br label %38, !llvm.loop !165

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.backedge, label %.loopexit

57:                                               ; preds = %38
  store ptr null, ptr %34, align 8
  br label %.loopexit16.thread

.loopexit:                                        ; preds = %53, %.preheader
  %.ph = phi ptr [ %32, %.preheader ], [ %55, %53 ]
  %58 = add i64 %28, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread14, label %.preheader

.loopexit16.thread:                               ; preds = %24, %5, %57, %.loopexit16
  %60 = phi i64 [ %6, %.loopexit16 ], [ %28, %57 ], [ %6, %5 ], [ %6, %24 ]
  %61 = phi ptr [ %22, %.loopexit16 ], [ null, %57 ], [ null, %5 ], [ null, %24 ]
  %.fr = freeze i64 %60
  %62 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %62, ptr %61, ptr null
  br label %.thread14

.thread14:                                        ; preds = %.loopexit, %.loopexit16.thread, %2
  %63 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %spec.select, %.loopexit16.thread ], [ %.ph, %.loopexit ]
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_mc_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @igmp_mc_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #11 align 16 {
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load volatile ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %12, i64 -360
  store ptr %13, ptr %11, align 8
  %14 = icmp eq ptr %12, %10
  br i1 %14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %23
  %15 = phi ptr [ %24, %23 ], [ %12, %7 ]
  %16 = getelementptr i8, ptr %15, i64 592
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %19
  store ptr %17, ptr %9, align 8
  br label %.loopexit

23:                                               ; preds = %19, %.lr.ph
  %24 = load volatile ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %24, i64 -360
  store ptr %25, ptr %11, align 8
  %26 = icmp eq ptr %24, %10
  br i1 %26, label %.loopexit, label %.lr.ph, !llvm.loop !164

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8
  br label %35

35:                                               ; preds = %.backedge, %33
  %36 = phi ptr [ %34, %33 ], [ %43, %.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = icmp eq ptr %40, %41
  %43 = getelementptr i8, ptr %40, i64 -360
  %44 = select i1 %42, ptr null, ptr %43
  store ptr %44, ptr %30, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store ptr null, ptr %31, align 8
  br label %.loopexit

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 952
  %49 = load volatile ptr, ptr %48, align 8
  store ptr %49, ptr %31, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.backedge, label %51

.backedge:                                        ; preds = %47, %51
  br label %35, !llvm.loop !165

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %51, %23, %7, %.thread, %46, %27
  %55 = phi ptr [ null, %46 ], [ %29, %27 ], [ %21, %.thread ], [ null, %7 ], [ null, %23 ], [ %53, %51 ]
  %56 = load i64, ptr %2, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_mc_seq_show(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  br label %77

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr i8, ptr %14, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %9, i64 264
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %27, %24
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26, %22
  %31 = icmp eq i32 %16, 2
  %32 = icmp eq i32 %20, 2
  %33 = or i1 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = sub i64 %39, %36
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, ptr @.str.10, ptr @.str.11
  br label %43

43:                                               ; preds = %38, %34, %30, %26, %18, %5
  %44 = phi ptr [ @.str.9, %26 ], [ @.str.9, %18 ], [ @.str.9, %5 ], [ @.str.10, %30 ], [ @.str.11, %34 ], [ %42, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %52, ptr noundef nonnull %53, i32 noundef %55, ptr noundef nonnull %44) #14
  br label %56

56:                                               ; preds = %48, %43
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %56
  %69 = sub i64 %58, %59
  %70 = tail call i64 @llvm.smax.i64(i64 %69, i64 0)
  %71 = tail call i64 @jiffies_to_clock_t(i64 noundef %70) #14
  br label %72

72:                                               ; preds = %68, %56
  %73 = phi i64 [ %71, %68 ], [ 0, %56 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %61, i32 noundef %63, i32 noundef %66, i64 noundef %73, i32 noundef %76) #14
  br label %77

77:                                               ; preds = %72, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp_mcf_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread23, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = load volatile ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %14, i64 -360
  store ptr %15, ptr %13, align 8
  %16 = icmp eq ptr %14, %12
  br i1 %16, label %.thread19, label %.preheader26

.preheader26:                                     ; preds = %5, %32
  %17 = phi ptr [ %36, %32 ], [ %15, %5 ]
  %18 = phi ptr [ %35, %32 ], [ %14, %5 ]
  %19 = getelementptr i8, ptr %18, i64 592
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22, !prof !5

22:                                               ; preds = %.preheader26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26, !prof !5

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %27) #14
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.loopexit27, !prof !5

31:                                               ; preds = %26
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %27) #14
  %.pre = load ptr, ptr %13, align 8
  br label %32

32:                                               ; preds = %.preheader26, %31, %22
  %33 = phi ptr [ %17, %.preheader26 ], [ %.pre, %31 ], [ %17, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -360
  store ptr %36, ptr %13, align 8
  %37 = icmp eq ptr %35, %12
  br i1 %37, label %.thread19, label %.preheader26, !llvm.loop !166

.loopexit27:                                      ; preds = %26
  store ptr %24, ptr %11, align 8
  store ptr %20, ptr %10, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread19, label %.preheader

.preheader:                                       ; preds = %.loopexit27, %.loopexit25
  %38 = phi i64 [ %84, %.loopexit25 ], [ %6, %.loopexit27 ]
  %39 = phi ptr [ %.ph21, %.loopexit25 ], [ %29, %.loopexit27 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.loopexit25

42:                                               ; preds = %.preheader
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre44 = load ptr, ptr %44, align 8
  br label %47

47:                                               ; preds = %.loopexit, %42
  %48 = phi ptr [ %79, %.loopexit ], [ %.pre44, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %49) #14
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %44, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %47
  %55 = load ptr, ptr %45, align 8
  br label %56

56:                                               ; preds = %74, %54
  %57 = phi ptr [ %55, %54 ], [ %64, %74 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = icmp eq ptr %61, %62
  %64 = getelementptr i8, ptr %61, i64 -360
  %65 = select i1 %63, ptr null, ptr %64
  store ptr %65, ptr %45, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 952
  %69 = load volatile ptr, ptr %68, align 8
  store ptr %69, ptr %46, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load volatile ptr, ptr %72, align 8
  store ptr %73, ptr %44, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi ptr [ %73, %71 ], [ null, %67 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %56, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %74, %47
  %77 = phi ptr [ %52, %47 ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %78) #14
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %47, label %.loopexit25, !llvm.loop !168

83:                                               ; preds = %56
  store ptr null, ptr %46, align 8
  br label %.thread19

.loopexit25:                                      ; preds = %.loopexit, %.preheader
  %.ph21 = phi ptr [ %40, %.preheader ], [ %81, %.loopexit ]
  %84 = add i64 %38, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread23, label %.preheader

.thread19:                                        ; preds = %32, %5, %83, %.loopexit27
  %86 = phi i64 [ %6, %.loopexit27 ], [ %38, %83 ], [ %6, %5 ], [ %6, %32 ]
  %87 = phi ptr [ %29, %.loopexit27 ], [ null, %83 ], [ null, %5 ], [ null, %32 ]
  %.fr = freeze i64 %86
  %88 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %88, ptr %87, ptr null
  br label %.thread23

.thread23:                                        ; preds = %.loopexit25, %.thread19, %2
  %89 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %spec.select, %.thread19 ], [ %.ph21, %.loopexit25 ]
  ret ptr %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_mcf_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8, !prof !5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #14
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp_mcf_seq_next(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load volatile ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 -360
  store ptr %14, ptr %12, align 8
  %15 = icmp eq ptr %13, %11
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %32
  %16 = phi ptr [ %36, %32 ], [ %14, %5 ]
  %17 = phi ptr [ %35, %32 ], [ %13, %5 ]
  %18 = getelementptr i8, ptr %17, i64 592
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21, !prof !5

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25, !prof !5

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %25
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %26) #14
  %.pre28 = load ptr, ptr %12, align 8
  br label %32

31:                                               ; preds = %25
  store ptr %23, ptr %10, align 8
  store ptr %19, ptr %9, align 8
  br label %.loopexit

32:                                               ; preds = %.preheader, %30, %21
  %33 = phi ptr [ %16, %.preheader ], [ %.pre28, %30 ], [ %16, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -360
  store ptr %36, ptr %12, align 8
  %37 = icmp eq ptr %35, %11
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !166

38:                                               ; preds = %3
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.pre = load ptr, ptr %44, align 8
  br label %47

47:                                               ; preds = %.loopexit15, %41
  %48 = phi ptr [ %80, %.loopexit15 ], [ %.pre, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %49) #14
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %44, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.loopexit15

54:                                               ; preds = %47
  %55 = load ptr, ptr %45, align 8
  br label %56

56:                                               ; preds = %75, %54
  %57 = phi ptr [ %55, %54 ], [ %64, %75 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = icmp eq ptr %61, %62
  %64 = getelementptr i8, ptr %61, i64 -360
  %65 = select i1 %63, ptr null, ptr %64
  store ptr %65, ptr %45, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store ptr null, ptr %46, align 8
  br label %.loopexit

68:                                               ; preds = %56
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 952
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %46, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load volatile ptr, ptr %73, align 8
  store ptr %74, ptr %44, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %74, %72 ], [ null, %68 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %56, label %.loopexit15, !llvm.loop !167

.loopexit15:                                      ; preds = %75, %47
  %78 = phi ptr [ %52, %47 ], [ %76, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %79) #14
  %80 = load ptr, ptr %44, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %47, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %.loopexit15, %32, %31, %67, %38, %5
  %84 = phi ptr [ null, %5 ], [ null, %67 ], [ %39, %38 ], [ %28, %31 ], [ null, %32 ], [ %82, %.loopexit15 ]
  %85 = load i64, ptr %2, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_mcf_seq_show(ptr noundef %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  br label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %11, ptr noundef nonnull %12, i32 noundef %17, i32 noundef %20, i64 noundef %23, i64 noundef %24) #14
  br label %25

25:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = icmp eq i64 %1, 23
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @rtnl_is_locked() #14
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @ip_mc_rejoin_groups.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %10
  store i1 true, ptr @ip_mc_rejoin_groups.__already_done, align 1
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #14, !srcloc !169
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1649) #14
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #14, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1649, i32 2313, i64 12) #14, !srcloc !171
  tail call void asm sideeffect "825: nop\0A\09.pushsection .discard.instr_end\0A\09.long 825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 825) #14, !srcloc !172
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_end\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #14, !srcloc !173
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 1298
  %25 = getelementptr i8, ptr %8, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %28

28:                                               ; preds = %72, %23
  %29 = phi ptr [ %21, %23 ], [ %74, %72 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 16777440
  br i1 %32, label %72, label %33

33:                                               ; preds = %28
  %34 = and i32 %31, 16777215
  %35 = icmp eq i32 %34, 224
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load volatile i8, ptr %24, align 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 944
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %70, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %25, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %26, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = sub i64 %55, %52
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54, %51
  %59 = icmp eq i32 %46, 2
  %60 = icmp eq i32 %49, 2
  %61 = or i1 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %27, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = sub i64 %66, %63
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %65, %58, %54, %48, %39
  %71 = phi i32 [ 34, %69 ], [ 18, %54 ], [ 18, %48 ], [ 18, %39 ], [ 22, %65 ], [ 22, %58 ]
  tail call fastcc void @igmp_send_report(ptr noundef nonnull %8, ptr noundef nonnull %29, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %36, %28
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %28, !llvm.loop !174

.loopexit:                                        ; preds = %72, %19, %5, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 7427496, i64 7427509}
!7 = !{i64 7423265, i64 7423288}
!8 = !{i64 2148894614, i64 2148894653, i64 2148894674, i64 2148894711, i64 2148894734, i64 2148894743}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2158945637, i64 2158945446, i64 2158945498, i64 2158945544, i64 2158945572}
!19 = !{i64 2158946195, i64 2158946004, i64 2158946056, i64 2158946102, i64 2158946130}
!20 = !{i64 2158946269, i64 2158946298, i64 2158946344, i64 2158946402, i64 2158946456, i64 2158946510, i64 2158946565, i64 2158946596, i64 2158946904, i64 2158946910, i64 2158946957, i64 2158946980, i64 2158947006}
!21 = !{i64 2158947455, i64 2158947266, i64 2158947316, i64 2158947362, i64 2158947390}
!22 = !{i64 2158947761, i64 2158947572, i64 2158947622, i64 2158947668, i64 2158947696}
!23 = !{i32 -105, i32 1}
!24 = distinct !{!24, !10, !11}
!25 = !{i64 2148892429, i64 2148892468, i64 2148892489, i64 2148892526, i64 2148892549, i64 2148892558}
!26 = !{i64 2158954869}
!27 = !{i64 2158929093}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2158940418}
!30 = !{i64 7423893, i64 7423919, i64 7423942, i64 7423960, i64 7423986, i64 7424012, i64 7424039, i64 7424067, i64 7424092, i64 7424111, i64 7424129, i64 7424152, i64 7424175, i64 7424199, i64 7424224, i64 7424247, i64 7424266}
!31 = !{i64 2158976141, i64 2158975950, i64 2158976002, i64 2158976048, i64 2158976076}
!32 = !{i64 2158976699, i64 2158976508, i64 2158976560, i64 2158976606, i64 2158976634}
!33 = !{i64 2158976773, i64 2158976802, i64 2158976848, i64 2158976906, i64 2158976960, i64 2158977014, i64 2158977069, i64 2158977100, i64 2158977408, i64 2158977414, i64 2158977461, i64 2158977484, i64 2158977510}
!34 = !{i64 2158977959, i64 2158977770, i64 2158977820, i64 2158977866, i64 2158977894}
!35 = !{i64 2158978265, i64 2158978076, i64 2158978126, i64 2158978172, i64 2158978200}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = !{i64 2150420964}
!40 = !{!"auto-init"}
!41 = !{i64 2158982361, i64 2158982170, i64 2158982222, i64 2158982268, i64 2158982296}
!42 = !{i64 2158982919, i64 2158982728, i64 2158982780, i64 2158982826, i64 2158982854}
!43 = !{i64 2158982993, i64 2158983022, i64 2158983068, i64 2158983126, i64 2158983180, i64 2158983234, i64 2158983289, i64 2158983320, i64 2158983628, i64 2158983634, i64 2158983681, i64 2158983704, i64 2158983730}
!44 = !{i64 2158984179, i64 2158983990, i64 2158984040, i64 2158984086, i64 2158984114}
!45 = !{i64 2158984485, i64 2158984296, i64 2158984346, i64 2158984392, i64 2158984420}
!46 = distinct !{!46, !10, !11}
!47 = !{i64 2158987501, i64 2158987310, i64 2158987362, i64 2158987408, i64 2158987436}
!48 = !{i64 2158988059, i64 2158987868, i64 2158987920, i64 2158987966, i64 2158987994}
!49 = !{i64 2158988133, i64 2158988162, i64 2158988208, i64 2158988266, i64 2158988320, i64 2158988374, i64 2158988429, i64 2158988460, i64 2158988768, i64 2158988774, i64 2158988821, i64 2158988844, i64 2158988870}
!50 = !{i64 2158989319, i64 2158989130, i64 2158989180, i64 2158989226, i64 2158989254}
!51 = !{i64 2158989625, i64 2158989436, i64 2158989486, i64 2158989532, i64 2158989560}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = !{i64 2148904382, i64 2148904421, i64 2148904442, i64 2148904479, i64 2148904502, i64 2148904511, i64 2148904809}
!56 = distinct !{!56, !10, !11}
!57 = !{i64 2158992641, i64 2158992450, i64 2158992502, i64 2158992548, i64 2158992576}
!58 = !{i64 2158993199, i64 2158993008, i64 2158993060, i64 2158993106, i64 2158993134}
!59 = !{i64 2158993273, i64 2158993302, i64 2158993348, i64 2158993406, i64 2158993460, i64 2158993514, i64 2158993569, i64 2158993600, i64 2158993908, i64 2158993914, i64 2158993961, i64 2158993984, i64 2158994010}
!60 = !{i64 2158994459, i64 2158994270, i64 2158994320, i64 2158994366, i64 2158994394}
!61 = !{i64 2158994765, i64 2158994576, i64 2158994626, i64 2158994672, i64 2158994700}
!62 = distinct !{!62, !10, !11}
!63 = !{i64 2159003532, i64 2159003341, i64 2159003393, i64 2159003439, i64 2159003467}
!64 = !{i64 2159004090, i64 2159003899, i64 2159003951, i64 2159003997, i64 2159004025}
!65 = !{i64 2159004164, i64 2159004193, i64 2159004239, i64 2159004297, i64 2159004351, i64 2159004405, i64 2159004460, i64 2159004491, i64 2159004799, i64 2159004805, i64 2159004852, i64 2159004875, i64 2159004901}
!66 = !{i64 2159005350, i64 2159005161, i64 2159005211, i64 2159005257, i64 2159005285}
!67 = !{i64 2159009717, i64 2159005467, i64 2159005517, i64 2159005563, i64 2159005591}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = !{i64 2158837830, i64 2158837869, i64 2158837890, i64 2158837927, i64 2158837950, i64 2158837959}
!72 = !{i64 2159012548, i64 2159012357, i64 2159012409, i64 2159012455, i64 2159012483}
!73 = !{i64 2159013106, i64 2159012915, i64 2159012967, i64 2159013013, i64 2159013041}
!74 = !{i64 2159013180, i64 2159013209, i64 2159013255, i64 2159013313, i64 2159013367, i64 2159013421, i64 2159013476, i64 2159013507, i64 2159013815, i64 2159013821, i64 2159013868, i64 2159013891, i64 2159013917}
!75 = !{i64 2159014366, i64 2159014177, i64 2159014227, i64 2159014273, i64 2159014301}
!76 = !{i64 2159014672, i64 2159014483, i64 2159014533, i64 2159014579, i64 2159014607}
!77 = distinct !{!77, !10, !11}
!78 = !{i64 2159017857, i64 2159017666, i64 2159017718, i64 2159017764, i64 2159017792}
!79 = !{i64 2159018415, i64 2159018224, i64 2159018276, i64 2159018322, i64 2159018350}
!80 = !{i64 2159018489, i64 2159018518, i64 2159018564, i64 2159018622, i64 2159018676, i64 2159018730, i64 2159018785, i64 2159018816, i64 2159019124, i64 2159019130, i64 2159019177, i64 2159019200, i64 2159019226}
!81 = !{i64 2159019675, i64 2159019486, i64 2159019536, i64 2159019582, i64 2159019610}
!82 = !{i64 2159019981, i64 2159019792, i64 2159019842, i64 2159019888, i64 2159019916}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = !{i64 2159057117, i64 2159056926, i64 2159056978, i64 2159057024, i64 2159057052}
!87 = !{i64 2159057675, i64 2159057484, i64 2159057536, i64 2159057582, i64 2159057610}
!88 = !{i64 2159057749, i64 2159057778, i64 2159057824, i64 2159057882, i64 2159057936, i64 2159057990, i64 2159058045, i64 2159058076, i64 2159058384, i64 2159058390, i64 2159058437, i64 2159058460, i64 2159058486}
!89 = !{i64 2159058935, i64 2159058746, i64 2159058796, i64 2159058842, i64 2159058870}
!90 = !{i64 2159059241, i64 2159059052, i64 2159059102, i64 2159059148, i64 2159059176}
!91 = distinct !{!91, !10, !11}
!92 = !{i64 2159069256}
!93 = !{i64 2159084965, i64 2159084774, i64 2159084826, i64 2159084872, i64 2159084900}
!94 = !{i64 2159085523, i64 2159085332, i64 2159085384, i64 2159085430, i64 2159085458}
!95 = !{i64 2159085597, i64 2159085626, i64 2159085672, i64 2159085730, i64 2159085784, i64 2159085838, i64 2159085893, i64 2159085924, i64 2159086232, i64 2159086238, i64 2159086285, i64 2159086308, i64 2159086334}
!96 = !{i64 2159086783, i64 2159086594, i64 2159086644, i64 2159086690, i64 2159086718}
!97 = !{i64 2159087089, i64 2159086900, i64 2159086950, i64 2159086996, i64 2159087024}
!98 = distinct !{!98, !10, !11}
!99 = !{i64 2148879576, i64 2148879615, i64 2148879636, i64 2148879673, i64 2148879696, i64 2148879566}
!100 = !{i64 2159095597, i64 2159095406, i64 2159095458, i64 2159095504, i64 2159095532}
!101 = !{i64 2159096155, i64 2159095964, i64 2159096016, i64 2159096062, i64 2159096090}
!102 = !{i64 2159096229, i64 2159096258, i64 2159096304, i64 2159096362, i64 2159096416, i64 2159096470, i64 2159096525, i64 2159096556, i64 2159096864, i64 2159096870, i64 2159096917, i64 2159096940, i64 2159096966}
!103 = !{i64 2159097415, i64 2159097226, i64 2159097276, i64 2159097322, i64 2159097350}
!104 = !{i64 2159097721, i64 2159097532, i64 2159097582, i64 2159097628, i64 2159097656}
!105 = distinct !{!105, !10, !11}
!106 = distinct !{!106, !10, !11}
!107 = distinct !{!107, !10, !11}
!108 = distinct !{!108, !10, !11}
!109 = !{i64 2159112572}
!110 = distinct !{!110, !10, !11}
!111 = !{i32 -99, i32 1}
!112 = distinct !{!112, !10, !11}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = !{i32 -3, i32 2}
!117 = distinct !{!117, !10, !11}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = !{i64 2159121108, i64 2159120917, i64 2159120969, i64 2159121015, i64 2159121043}
!123 = !{i64 2159121666, i64 2159121475, i64 2159121527, i64 2159121573, i64 2159121601}
!124 = !{i64 2159121740, i64 2159121769, i64 2159121815, i64 2159121873, i64 2159121927, i64 2159121981, i64 2159122036, i64 2159122067, i64 2159122375, i64 2159122381, i64 2159122428, i64 2159122451, i64 2159122477}
!125 = !{i64 2159122926, i64 2159122737, i64 2159122787, i64 2159122833, i64 2159122861}
!126 = !{i64 2159123232, i64 2159123043, i64 2159123093, i64 2159123139, i64 2159123167}
!127 = distinct !{!127, !10, !11}
!128 = !{i64 2159138524}
!129 = !{i64 2159151111, i64 2159150920, i64 2159150972, i64 2159151018, i64 2159151046}
!130 = !{i64 2159151669, i64 2159151478, i64 2159151530, i64 2159151576, i64 2159151604}
!131 = !{i64 2159151743, i64 2159151772, i64 2159151818, i64 2159151876, i64 2159151930, i64 2159151984, i64 2159152039, i64 2159152070, i64 2159152378, i64 2159152384, i64 2159152431, i64 2159152454, i64 2159152480}
!132 = !{i64 2159152929, i64 2159152740, i64 2159152790, i64 2159152836, i64 2159152864}
!133 = !{i64 2159153235, i64 2159153046, i64 2159153096, i64 2159153142, i64 2159153170}
!134 = distinct !{!134, !10, !11}
!135 = !{i64 2149771687, i64 2149771501, i64 2149771553, i64 2149771599, i64 2149771627}
!136 = !{i64 2149771758, i64 2149771787, i64 2149771833, i64 2149771891, i64 2149771945, i64 2149771999, i64 2149772054, i64 2149772085, i64 2149772393, i64 2149772399, i64 2149772446, i64 2149772469, i64 2149772495}
!137 = !{i64 2149772950, i64 2149772766, i64 2149772816, i64 2149772862, i64 2149772890}
!138 = !{i64 2159160360, i64 2159160169, i64 2159160221, i64 2159160267, i64 2159160295}
!139 = !{i64 2159160918, i64 2159160727, i64 2159160779, i64 2159160825, i64 2159160853}
!140 = !{i64 2159160992, i64 2159161021, i64 2159161067, i64 2159161125, i64 2159161179, i64 2159161233, i64 2159161288, i64 2159161319, i64 2159161627, i64 2159161633, i64 2159161680, i64 2159161703, i64 2159161729}
!141 = !{i64 2159162178, i64 2159161989, i64 2159162039, i64 2159162085, i64 2159162113}
!142 = !{i64 2159162484, i64 2159162295, i64 2159162345, i64 2159162391, i64 2159162419}
!143 = distinct !{!143, !10, !11}
!144 = distinct !{!144, !10, !11}
!145 = distinct !{!145, !10, !11}
!146 = distinct !{!146, !10, !11}
!147 = distinct !{!147, !10, !11}
!148 = distinct !{!148, !10, !11}
!149 = distinct !{!149, !10, !11}
!150 = distinct !{!150, !10, !11}
!151 = distinct !{!151, !10, !11}
!152 = !{i32 0, i32 2}
!153 = distinct !{!153, !10, !11}
!154 = distinct !{!154, !10, !11}
!155 = distinct !{!155, !11}
!156 = !{i64 2155453089, i64 2155452898, i64 2155452950, i64 2155452996, i64 2155453024}
!157 = !{i64 2155453163, i64 2155453192, i64 2155453238, i64 2155453296, i64 2155453350, i64 2155453404, i64 2155453459, i64 2155453490}
!158 = distinct !{!158, !10, !11}
!159 = distinct !{!159, !10, !11}
!160 = distinct !{!160, !10, !11}
!161 = distinct !{!161, !10, !11}
!162 = distinct !{!162, !10, !11}
!163 = distinct !{!163, !10, !11}
!164 = distinct !{!164, !10, !11}
!165 = distinct !{!165, !10, !11}
!166 = distinct !{!166, !10, !11}
!167 = distinct !{!167, !10, !11}
!168 = distinct !{!168, !10, !11}
!169 = !{i64 2158965397, i64 2158965206, i64 2158965258, i64 2158965304, i64 2158965332}
!170 = !{i64 2158965955, i64 2158965764, i64 2158965816, i64 2158965862, i64 2158965890}
!171 = !{i64 2158966029, i64 2158966058, i64 2158966104, i64 2158966162, i64 2158966216, i64 2158966270, i64 2158966325, i64 2158966356, i64 2158966664, i64 2158966670, i64 2158966717, i64 2158966740, i64 2158966766}
!172 = !{i64 2158967215, i64 2158967026, i64 2158967076, i64 2158967122, i64 2158967150}
!173 = !{i64 2158967521, i64 2158967332, i64 2158967382, i64 2158967428, i64 2158967456}
!174 = distinct !{!174, !10, !11}
