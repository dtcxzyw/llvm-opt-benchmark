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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, 262144
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @dev_get_by_index_rcu(ptr noundef %11, i32 noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %452, label %16

16:                                               ; preds = %9, %1
  %17 = phi ptr [ %14, %9 ], [ %3, %1 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 952
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %452, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %33, !prof !5

27:                                               ; preds = %21
  %28 = icmp ult i32 %22, 8
  br i1 %28, label %452, label %29, !prof !5

29:                                               ; preds = %27
  %30 = sub nuw nsw i32 8, %25
  %31 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %30) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %452, label %33

33:                                               ; preds = %29, %21
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = getelementptr inbounds i8, ptr %0, i64 129
  %36 = load i24, ptr %35, align 1
  %37 = and i24 %36, -32769
  store i24 %37, ptr %35, align 1
  %38 = load i8, ptr %34, align 8
  %39 = lshr i8 %38, 5
  %40 = and i8 %39, 3
  switch i8 %40, label %55 [
    i8 1, label %56
    i8 3, label %41
  ]

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, %44
  %54 = icmp slt i32 %53, 0
  br label %56

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55, %41, %33
  %57 = phi i1 [ false, %33 ], [ %54, %41 ], [ true, %55 ]
  br i1 %57, label %75, label %58

58:                                               ; preds = %56
  %59 = or i24 %36, 32768
  store i24 %59, ptr %35, align 1
  %60 = and i8 %38, 96
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = trunc i24 %36 to i8
  %64 = and i8 %63, 96
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = and i8 %38, -97
  store i8 %67, ptr %34, align 8
  br label %74

68:                                               ; preds = %62
  %69 = add i8 %63, 96
  %70 = and i8 %69, 96
  %71 = zext nneg i8 %70 to i24
  %72 = and i24 %59, -97
  %73 = or disjoint i24 %72, %71
  store i24 %73, ptr %35, align 1
  br label %74

74:                                               ; preds = %68, %66, %58
  br i1 %57, label %75, label %102

75:                                               ; preds = %74, %56
  %76 = load i8, ptr %34, align 8
  %77 = and i8 %76, 96
  %78 = icmp eq i8 %77, 64
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %81) #15, !srcloc !6
  %83 = shl i32 %82, 16
  %84 = and i32 %82, -65536
  %85 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 %84) #16, !srcloc !7
  %86 = icmp ugt i32 %85, -65537
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i24, ptr %35, align 1
  %89 = or i24 %88, 32768
  br label %98

90:                                               ; preds = %79, %75
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %91, align 8
  %92 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #14
  %93 = icmp eq i16 %92, 0
  %94 = load i24, ptr %35, align 1
  %95 = select i1 %93, i24 32768, i24 0
  %96 = and i24 %94, -32769
  %97 = or disjoint i24 %96, %95
  br label %98

98:                                               ; preds = %90, %87
  %99 = phi i24 [ %97, %90 ], [ %89, %87 ]
  %100 = phi i16 [ %92, %90 ], [ 0, %87 ]
  store i24 %99, ptr %35, align 1
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %452

102:                                              ; preds = %98, %74
  %103 = getelementptr inbounds i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 178
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 4
  switch i8 %109, label %452 [
    i8 17, label %110
    i8 18, label %434
    i8 22, label %434
    i8 20, label %450
  ]

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq i32 %5, 8
  br i1 %116, label %117, label %148

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %108, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  %121 = zext i8 %119 to i32
  %122 = mul nuw nsw i32 %121, 100
  %123 = select i1 %120, i64 56, i64 64
  %124 = select i1 %120, i32 10000, i32 %122
  %125 = select i1 %120, i32 0, i32 %112
  %126 = load volatile i64, ptr @jiffies, align 64
  %127 = getelementptr inbounds i8, ptr %19, i64 96
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i8, ptr %19, i64 80
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %129
  %133 = add i64 %132, %126
  %134 = getelementptr inbounds i8, ptr %19, i64 88
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %133, %135
  %137 = getelementptr inbounds i8, ptr %19, i64 %123
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %19, i64 100
  store volatile i32 0, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %19, i64 144
  %140 = tail call i32 @timer_delete(ptr noundef %139) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %117
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 -1, ptr elementtype(i32) %143) #14, !srcloc !8
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %147, !prof !5

146:                                              ; preds = %142
  tail call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 4) #14
  br label %147

147:                                              ; preds = %146, %142, %117
  tail call fastcc void @igmpv3_clear_delrec(ptr noundef nonnull %19)
  br label %285

148:                                              ; preds = %110
  %149 = icmp slt i32 %5, 12
  br i1 %149, label %452, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %115, i64 944
  %152 = load ptr, ptr %151, align 16
  %153 = getelementptr i8, ptr %152, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %285, label %156

156:                                              ; preds = %150
  %157 = getelementptr i8, ptr %19, i64 264
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %285, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %19, i64 56
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = sub i64 %165, %162
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %285, label %168

168:                                              ; preds = %164, %160
  %169 = icmp eq i32 %154, 2
  %170 = icmp eq i32 %158, 2
  %171 = or i1 %169, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %19, i64 64
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %172
  %177 = load volatile i64, ptr @jiffies, align 64
  %178 = sub i64 %177, %174
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %176, %168
  %181 = getelementptr inbounds i8, ptr %108, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sgt i8 %182, -1
  br i1 %184, label %192, label %185

185:                                              ; preds = %180
  %186 = and i32 %183, 15
  %187 = or disjoint i32 %186, 16
  %188 = lshr i32 %183, 4
  %189 = and i32 %188, 7
  %190 = add nuw nsw i32 %189, 3
  %191 = shl nuw nsw i32 %187, %190
  br label %192

192:                                              ; preds = %185, %180
  %193 = phi i32 [ %191, %185 ], [ %183, %180 ]
  %194 = mul nuw nsw i32 %193, 100
  %195 = icmp eq i32 %193, 0
  %196 = select i1 %195, i32 1, i32 %194
  br label %285

197:                                              ; preds = %176, %172
  %198 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef 12)
  br i1 %198, label %199, label %452

199:                                              ; preds = %197
  %200 = load ptr, ptr %103, align 8
  %201 = load i16, ptr %105, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr i8, ptr %200, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 10
  %205 = load i16, ptr %204, align 2
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %199
  %208 = tail call i16 @llvm.bswap.i16(i16 %205)
  %209 = zext i16 %208 to i32
  %210 = shl nuw nsw i32 %209, 2
  %211 = add nuw nsw i32 %210, 12
  %212 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %211)
  br i1 %212, label %213, label %452

213:                                              ; preds = %207
  %214 = load ptr, ptr %103, align 8
  %215 = load i16, ptr %105, align 2
  %216 = zext i16 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  br label %218

218:                                              ; preds = %213, %199
  %219 = phi ptr [ %217, %213 ], [ %203, %199 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i8 %221, -1
  br i1 %223, label %231, label %224

224:                                              ; preds = %218
  %225 = and i32 %222, 15
  %226 = or disjoint i32 %225, 16
  %227 = lshr i32 %222, 4
  %228 = and i32 %227, 7
  %229 = add nuw nsw i32 %228, 3
  %230 = shl nuw nsw i32 %226, %229
  br label %231

231:                                              ; preds = %224, %218
  %232 = phi i32 [ %230, %224 ], [ %222, %218 ]
  %233 = mul nuw nsw i32 %232, 100
  %234 = icmp eq i32 %232, 0
  %235 = select i1 %234, i32 1, i32 %233
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %19, i64 72
  store i64 %236, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %219, i64 8
  %239 = load i8, ptr %238, align 4
  %240 = and i8 %239, 7
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %231
  %243 = getelementptr inbounds i8, ptr %115, i64 1308
  %244 = load volatile i32, ptr %243, align 4
  %245 = trunc i32 %244 to i8
  br label %246

246:                                              ; preds = %242, %231
  %247 = phi i8 [ %245, %242 ], [ %240, %231 ]
  %248 = getelementptr inbounds i8, ptr %19, i64 96
  store i8 %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %219, i64 9
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp sgt i8 %250, -1
  br i1 %252, label %260, label %253

253:                                              ; preds = %246
  %254 = and i32 %251, 15
  %255 = or disjoint i32 %254, 16
  %256 = lshr i32 %251, 4
  %257 = and i32 %256, 7
  %258 = add nuw nsw i32 %257, 3
  %259 = shl nuw nsw i32 %255, %258
  br label %260

260:                                              ; preds = %253, %246
  %261 = phi i32 [ %259, %253 ], [ %251, %246 ]
  %262 = mul nuw nsw i32 %261, 1000
  %263 = icmp eq i32 %261, 0
  %264 = select i1 %263, i32 125000, i32 %262
  %265 = freeze i32 %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %19, i64 80
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %19, i64 88
  %269 = load i64, ptr %268, align 8
  %270 = icmp ult i64 %269, %266
  br i1 %270, label %275, label %271

271:                                              ; preds = %260
  %272 = urem i64 %266, 1000
  %273 = add nsw i64 %266, -1000
  %274 = sub nsw i64 %273, %272
  store i64 %274, ptr %268, align 8
  br label %275

275:                                              ; preds = %271, %260
  %276 = icmp eq i32 %112, 0
  %277 = getelementptr inbounds i8, ptr %219, i64 10
  %278 = load i16, ptr %277, align 2
  br i1 %276, label %279, label %282

279:                                              ; preds = %275
  %280 = icmp eq i16 %278, 0
  br i1 %280, label %281, label %452

281:                                              ; preds = %279
  tail call fastcc void @igmp_gq_start_timer(ptr noundef nonnull %19)
  br label %453

282:                                              ; preds = %275
  %283 = icmp ne i16 %278, 0
  %284 = zext i1 %283 to i32
  br label %285

285:                                              ; preds = %282, %192, %164, %156, %150, %147
  %286 = phi i32 [ 0, %147 ], [ 0, %192 ], [ %284, %282 ], [ 0, %164 ], [ 0, %156 ], [ 0, %150 ]
  %287 = phi i32 [ %124, %147 ], [ %196, %192 ], [ %235, %282 ], [ 10000, %164 ], [ 10000, %156 ], [ 10000, %150 ]
  %288 = phi i32 [ %125, %147 ], [ %112, %192 ], [ %112, %282 ], [ 0, %164 ], [ 0, %156 ], [ 0, %150 ]
  %289 = phi ptr [ %108, %147 ], [ %108, %192 ], [ %219, %282 ], [ %108, %164 ], [ %108, %156 ], [ %108, %150 ]
  tail call void @__rcu_read_lock() #14
  %290 = getelementptr inbounds i8, ptr %19, i64 24
  %291 = load volatile ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %433, label %293

293:                                              ; preds = %285
  %294 = icmp eq i32 %288, 0
  %295 = getelementptr inbounds i8, ptr %115, i64 1298
  %296 = icmp ne i32 %286, 0
  %297 = trunc i32 %286 to i8
  %298 = getelementptr inbounds i8, ptr %289, i64 10
  %299 = getelementptr inbounds i8, ptr %289, i64 12
  %300 = zext nneg i32 %287 to i64
  br label %301

301:                                              ; preds = %429, %293
  %302 = phi ptr [ %291, %293 ], [ %431, %429 ]
  br i1 %294, label %307, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %288, %305
  br i1 %306, label %307, label %429

307:                                              ; preds = %303, %301
  %308 = getelementptr inbounds i8, ptr %302, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 16777440
  br i1 %310, label %429, label %311

311:                                              ; preds = %307
  %312 = and i32 %309, 16777215
  %313 = icmp eq i32 %312, 224
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load volatile i8, ptr %295, align 2
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %429, label %317

317:                                              ; preds = %314, %311
  %318 = getelementptr inbounds i8, ptr %302, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %318) #14
  %319 = getelementptr inbounds i8, ptr %302, i64 116
  %320 = load i8, ptr %319, align 4
  %321 = icmp eq i8 %320, 0
  %322 = getelementptr inbounds i8, ptr %302, i64 120
  br i1 %321, label %328, label %323

323:                                              ; preds = %317
  %324 = load i8, ptr %322, align 8
  %325 = icmp ne i8 %324, 0
  %326 = select i1 %325, i1 %296, i1 false
  %327 = zext i1 %326 to i8
  br label %328

328:                                              ; preds = %323, %317
  %329 = phi i8 [ %327, %323 ], [ %297, %317 ]
  store i8 %329, ptr %322, align 8
  %330 = getelementptr inbounds i8, ptr %302, i64 120
  %331 = icmp eq i8 %329, 0
  br i1 %331, label %409, label %332

332:                                              ; preds = %328
  %333 = load i16, ptr %298, align 2
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds i8, ptr %302, i64 12
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds i8, ptr %302, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  %342 = icmp eq i16 %333, 0
  %343 = or i1 %342, %341
  br i1 %338, label %344, label %380

344:                                              ; preds = %332
  br i1 %343, label %378, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %302, i64 32
  %347 = zext i16 %334 to i64
  br label %348

348:                                              ; preds = %372, %345
  %349 = phi ptr [ %340, %345 ], [ %374, %372 ]
  %350 = phi i32 [ 0, %345 ], [ %373, %372 ]
  %351 = getelementptr i8, ptr %349, i64 16
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, 0
  %354 = getelementptr inbounds i8, ptr %349, i64 24
  br i1 %353, label %355, label %372

355:                                              ; preds = %348
  %356 = getelementptr inbounds i8, ptr %349, i64 8
  %357 = load i64, ptr %346, align 8
  %358 = load i64, ptr %356, align 8
  %359 = icmp eq i64 %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %355
  %361 = load i32, ptr %354, align 8
  br label %365

362:                                              ; preds = %365
  %363 = add nuw nsw i64 %366, 1
  %364 = icmp eq i64 %363, %347
  br i1 %364, label %372, label %365, !llvm.loop !9

365:                                              ; preds = %362, %360
  %366 = phi i64 [ %363, %362 ], [ 0, %360 ]
  %367 = getelementptr i32, ptr %299, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, %361
  br i1 %369, label %370, label %362

370:                                              ; preds = %365
  %371 = add i32 %350, 1
  br label %372

372:                                              ; preds = %370, %362, %355, %348
  %373 = phi i32 [ %371, %370 ], [ %350, %355 ], [ %350, %348 ], [ %350, %362 ]
  %374 = load ptr, ptr %349, align 8
  %375 = icmp eq ptr %374, null
  %376 = icmp eq i32 %373, %335
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %378, label %348, !llvm.loop !12

378:                                              ; preds = %372, %344
  %379 = phi i1 [ %342, %344 ], [ %376, %372 ]
  store i8 0, ptr %330, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %318) #14
  br i1 %379, label %429, label %410

380:                                              ; preds = %332
  br i1 %343, label %407, label %381

381:                                              ; preds = %380
  %382 = zext i16 %334 to i64
  br label %383

383:                                              ; preds = %399, %381
  %384 = phi ptr [ %401, %399 ], [ %340, %381 ]
  %385 = phi i32 [ %400, %399 ], [ 0, %381 ]
  %386 = getelementptr inbounds i8, ptr %384, i64 24
  %387 = load i32, ptr %386, align 8
  br label %391

388:                                              ; preds = %391
  %389 = add nuw nsw i64 %392, 1
  %390 = icmp eq i64 %389, %382
  br i1 %390, label %399, label %391, !llvm.loop !13

391:                                              ; preds = %388, %383
  %392 = phi i64 [ %389, %388 ], [ 0, %383 ]
  %393 = getelementptr i32, ptr %299, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, %387
  br i1 %395, label %396, label %388

396:                                              ; preds = %391
  %397 = getelementptr inbounds i8, ptr %384, i64 28
  store i8 1, ptr %397, align 4
  %398 = add i32 %385, 1
  br label %399

399:                                              ; preds = %396, %388
  %400 = phi i32 [ %398, %396 ], [ %385, %388 ]
  %401 = load ptr, ptr %384, align 8
  %402 = icmp eq ptr %401, null
  %403 = icmp eq i32 %400, %335
  %404 = select i1 %402, i1 true, i1 %403
  br i1 %404, label %405, label %383, !llvm.loop !14

405:                                              ; preds = %399
  %406 = icmp eq i32 %400, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %405, %380
  store i8 0, ptr %330, align 8
  br label %428

408:                                              ; preds = %405
  store i8 1, ptr %330, align 8
  br label %409

409:                                              ; preds = %408, %328
  tail call void @_raw_spin_unlock_bh(ptr noundef %318) #14
  br label %410

410:                                              ; preds = %409, %378
  tail call void @_raw_spin_lock_bh(ptr noundef %318) #14
  %411 = getelementptr inbounds i8, ptr %302, i64 118
  store i8 0, ptr %411, align 2
  %412 = getelementptr inbounds i8, ptr %302, i64 64
  %413 = tail call i32 @timer_delete(ptr noundef %412) #14
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %302, i64 80
  %417 = load i64, ptr %416, align 8
  %418 = load volatile i64, ptr @jiffies, align 64
  %419 = sub i64 %417, %418
  %420 = icmp slt i64 %419, %300
  br i1 %420, label %421, label %422

421:                                              ; preds = %415
  tail call void @add_timer(ptr noundef %412) #14
  store i8 1, ptr %319, align 4
  br label %428

422:                                              ; preds = %415
  %423 = getelementptr inbounds i8, ptr %302, i64 108
  %424 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %423, i32 -1, ptr elementtype(i32) %423) #14, !srcloc !8
  %425 = icmp slt i32 %424, 2
  br i1 %425, label %426, label %427, !prof !5

426:                                              ; preds = %422
  tail call void @refcount_warn_saturate(ptr noundef %423, i32 noundef 4) #14
  br label %427

427:                                              ; preds = %426, %422, %410
  tail call fastcc void @igmp_start_timer(ptr noundef nonnull %302, i32 noundef %287)
  br label %428

428:                                              ; preds = %427, %421, %407
  tail call void @_raw_spin_unlock_bh(ptr noundef %318) #14
  br label %429

429:                                              ; preds = %428, %378, %314, %307, %303
  %430 = getelementptr inbounds i8, ptr %302, i64 48
  %431 = load volatile ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %301, !llvm.loop !15

433:                                              ; preds = %429, %285
  tail call void @__rcu_read_unlock() #14
  br label %453

434:                                              ; preds = %102, %102
  %435 = getelementptr inbounds i8, ptr %0, i64 88
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds i8, ptr %438, i64 146
  %440 = load i8, ptr %439, align 2
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %452, label %442

442:                                              ; preds = %434
  %443 = load i8, ptr %34, align 8
  %444 = and i8 %443, 7
  %445 = add nsw i8 %444, -1
  %446 = icmp ult i8 %445, 2
  br i1 %446, label %447, label %452

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %108, i64 4
  %449 = load i32, ptr %448, align 4
  tail call fastcc void @igmp_heard_report(ptr noundef nonnull %19, i32 noundef %449)
  br label %453

450:                                              ; preds = %102
  %451 = tail call i32 @pim_rcv_v1(ptr noundef %0) #14
  br label %454

452:                                              ; preds = %442, %434, %279, %207, %197, %148, %102, %98, %29, %27, %16, %9
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #14
  br label %454

453:                                              ; preds = %447, %433, %281
  tail call void @consume_skb(ptr noundef %0) #14
  br label %454

454:                                              ; preds = %453, %452, %450
  %455 = phi i32 [ %451, %450 ], [ 0, %453 ], [ 0, %452 ]
  ret i32 %455
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index_rcu(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !5

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !5

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #14
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_heard_report(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 16777440
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 16777215
  %9 = icmp eq i32 %8, 224
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 1298
  %12 = load volatile i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %10, %7
  tail call void @__rcu_read_lock() #14
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %37, %14
  %19 = phi ptr [ %39, %37 ], [ %16, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %24) #14
  %25 = getelementptr inbounds i8, ptr %19, i64 64
  %26 = tail call i32 @timer_delete(ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %19, i64 108
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #14, !srcloc !8
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33, !prof !5

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 4) #14
  br label %33

33:                                               ; preds = %32, %28, %23
  %34 = getelementptr inbounds i8, ptr %19, i64 116
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %19, i64 117
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %19, i64 118
  store i8 0, ptr %36, align 2
  tail call void @_raw_spin_unlock_bh(ptr noundef %24) #14
  br label %41

37:                                               ; preds = %18
  %38 = getelementptr inbounds i8, ptr %19, i64 48
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %18, !llvm.loop !16

41:                                               ; preds = %37, %33, %14
  tail call void @__rcu_read_unlock() #14
  br label %42

42:                                               ; preds = %41, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pim_rcv_v1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

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
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %25, %11
  %16 = phi ptr [ %27, %25 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = call fastcc i32 @ip_mc_add_src(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !23
  br label %109

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %16, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !24

29:                                               ; preds = %25, %11
  %30 = or i32 %3, 256
  %31 = and i32 %3, 17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !17

33:                                               ; preds = %29
  %34 = and i32 %3, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 1, i64 2
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i64 [ 0, %29 ], [ %36, %33 ]
  %39 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %38, i64 2
  %40 = load ptr, ptr %39, align 16
  %41 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %40, i32 noundef %30, i64 noundef 144) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %109, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %41, i64 104
  store i32 1, ptr %44, align 8
  store ptr %0, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #14, !srcloc !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !5

48:                                               ; preds = %43
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !17

52:                                               ; preds = %48, %43
  %53 = phi i32 [ 2, %43 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef %53) #14
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %41, i64 32
  %58 = zext i32 %2 to i64
  %59 = getelementptr [2 x i64], ptr %57, i64 0, i64 %58
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %41, i64 108
  store volatile i32 1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %41, i64 112
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 64
  tail call void @init_timer_key(ptr noundef %62, ptr noundef nonnull @igmp_timer_expire, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %41, i64 48
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  store volatile ptr %41, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %55, align 8
  %73 = mul i32 %72, 1640531527
  %74 = lshr i32 %73, 23
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr ptr, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %41, i64 56
  store ptr %77, ptr %78, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  store volatile ptr %41, ptr %76, align 8
  br label %104

79:                                               ; preds = %54
  %80 = load i32, ptr %65, align 8
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %104, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %84 = load ptr, ptr %83, align 16
  %85 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %84, i32 noundef 3520, i64 noundef 4096) #17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %90, %87
  %91 = phi ptr [ %101, %90 ], [ %88, %87 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, 1640531527
  %95 = lshr i32 %94, 23
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr ptr, ptr %85, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %91, i64 56
  store ptr %98, ptr %99, align 8
  store volatile ptr %91, ptr %97, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %90, !llvm.loop !28

103:                                              ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  store volatile ptr %85, ptr %68, align 8
  br label %104

104:                                              ; preds = %103, %82, %79, %71
  tail call fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef nonnull %41)
  tail call fastcc void @igmp_group_added(ptr noundef nonnull %41)
  %105 = getelementptr inbounds i8, ptr %0, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void @ip_rt_multicast_event(ptr noundef %0) #14
  br label %109

109:                                              ; preds = %108, %104, %37, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_inc_group(ptr noundef %0, i32 noundef %1) #0 align 16 {
  tail call fastcc void @____ip_mc_inc_group(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 3264)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mc_check_igmp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, 20
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = icmp ult i32 %19, %14
  br i1 %20, label %21, label %27, !prof !5

21:                                               ; preds = %1
  %22 = icmp ult i32 %16, %14
  br i1 %22, label %89, label %23, !prof !5

23:                                               ; preds = %21
  %24 = sub i32 %14, %19
  %25 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %89, label %27

27:                                               ; preds = %23, %1
  %28 = load ptr, ptr %2, align 8
  %29 = load i16, ptr %4, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -16
  %34 = icmp eq i8 %33, 64
  br i1 %34, label %35, label %89

35:                                               ; preds = %27
  %36 = shl i8 %32, 2
  %37 = icmp ult i8 %36, 20
  br i1 %37, label %89, label %38

38:                                               ; preds = %35
  %39 = zext nneg i8 %36 to i32
  %40 = add i32 %39, %13
  %41 = load i32, ptr %15, align 8
  %42 = load i32, ptr %17, align 4
  %43 = sub i32 %41, %42
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %51, !prof !5

45:                                               ; preds = %38
  %46 = icmp ult i32 %41, %40
  br i1 %46, label %89, label %47, !prof !5

47:                                               ; preds = %45
  %48 = sub i32 %40, %43
  %49 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %48) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %89, label %51

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %2, align 8
  %53 = load i16, ptr %4, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 15
  %58 = zext nneg i8 %57 to i32
  %59 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55, i32 %58) #14, !srcloc !30
  %60 = extractvalue { i32, ptr, i32 } %59, 0
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89, !prof !17

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8
  %65 = load i16, ptr %4, align 4
  %66 = zext i16 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds i8, ptr %55, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = zext i16 %75 to i32
  %77 = add i32 %72, %76
  %78 = load i32, ptr %15, align 8
  %79 = icmp ult i32 %78, %77
  %80 = icmp ult i32 %77, %40
  %81 = or i1 %79, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %63
  %83 = ptrtoint ptr %64 to i64
  %84 = sub i64 %70, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds i8, ptr %0, i64 178
  %87 = trunc i32 %40 to i16
  %88 = add i16 %85, %87
  store i16 %88, ptr %86, align 2
  br label %89

89:                                               ; preds = %82, %63, %51, %47, %45, %35, %27, %23, %21
  %90 = phi i1 [ false, %82 ], [ true, %23 ], [ true, %35 ], [ true, %27 ], [ true, %47 ], [ true, %51 ], [ true, %63 ], [ true, %21 ], [ true, %45 ]
  %91 = phi i32 [ 0, %82 ], [ -22, %23 ], [ -22, %35 ], [ -22, %27 ], [ -22, %47 ], [ -22, %51 ], [ -22, %63 ], [ -22, %21 ], [ -22, %45 ]
  br i1 %90, label %231, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %2, align 8
  %94 = load i16, ptr %4, align 4
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 9
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %100, label %231

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %0, i64 178
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr i8, ptr %93, i64 %103
  %105 = load ptr, ptr %8, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, 8
  %111 = getelementptr inbounds i8, ptr %96, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = tail call i16 @llvm.bswap.i16(i16 %112)
  %114 = zext i16 %113 to i32
  %115 = zext i16 %102 to i32
  %116 = zext i16 %94 to i32
  %117 = sub nsw i32 %116, %115
  %118 = add nsw i32 %117, %114
  %119 = add i32 %118, %109
  %120 = icmp ult i32 %119, %110
  br i1 %120, label %138, label %121

121:                                              ; preds = %100
  %122 = load i32, ptr %15, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sub i32 %122, %123
  %125 = icmp ult i32 %124, %110
  br i1 %125, label %126, label %132, !prof !5

126:                                              ; preds = %121
  %127 = icmp ult i32 %122, %110
  br i1 %127, label %138, label %128, !prof !5

128:                                              ; preds = %126
  %129 = sub i32 %110, %124
  %130 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %129) #14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %128, %121
  %133 = tail call ptr @skb_checksum_trimmed(ptr noundef %0, i32 noundef %118, ptr noundef nonnull @ip_mc_validate_checksum) #14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = icmp eq ptr %133, %0
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  tail call void @kfree_skb_reason(ptr noundef nonnull %133, i32 noundef 2) #14
  br label %138

138:                                              ; preds = %137, %135, %132, %128, %126, %100
  %139 = phi i1 [ true, %128 ], [ true, %132 ], [ false, %137 ], [ false, %135 ], [ true, %126 ], [ true, %100 ]
  %140 = phi i32 [ -22, %128 ], [ -22, %132 ], [ 0, %137 ], [ 0, %135 ], [ -22, %126 ], [ -22, %100 ]
  br i1 %139, label %231, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %2, align 8
  %143 = load i16, ptr %101, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 4
  switch i8 %146, label %230 [
    i8 23, label %231
    i8 18, label %231
    i8 22, label %231
    i8 34, label %147
    i8 17, label %179
  ]

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 8
  %154 = load i16, ptr %4, align 4
  %155 = zext i16 %154 to i64
  %156 = getelementptr i8, ptr %142, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i16, ptr %157, align 2
  %159 = tail call i16 @llvm.bswap.i16(i16 %158)
  %160 = zext i16 %159 to i32
  %161 = zext i16 %143 to i32
  %162 = zext i16 %154 to i32
  %163 = sub nsw i32 %162, %161
  %164 = add i32 %163, %152
  %165 = add i32 %164, %160
  %166 = icmp ult i32 %165, %153
  br i1 %166, label %231, label %167

167:                                              ; preds = %147
  %168 = load i32, ptr %15, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sub i32 %168, %169
  %171 = icmp ult i32 %170, %153
  br i1 %171, label %172, label %231, !prof !5

172:                                              ; preds = %167
  %173 = icmp ult i32 %168, %153
  br i1 %173, label %231, label %174, !prof !5

174:                                              ; preds = %172
  %175 = sub i32 %153, %170
  %176 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %175) #14
  %177 = icmp eq ptr %176, null
  %178 = select i1 %177, i32 -22, i32 0
  br label %231

179:                                              ; preds = %141
  %180 = load i16, ptr %4, align 4
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %142, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = tail call i16 @llvm.bswap.i16(i16 %184)
  %186 = zext i16 %185 to i32
  %187 = zext i16 %143 to i32
  %188 = zext i16 %180 to i32
  %189 = sub nsw i32 %188, %187
  %190 = add nsw i32 %189, %186
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %214, label %192

192:                                              ; preds = %179
  %193 = icmp ult i32 %190, 12
  br i1 %193, label %231, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8
  %196 = ptrtoint ptr %145 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, 12
  %201 = add i32 %190, %199
  %202 = icmp ult i32 %201, %200
  br i1 %202, label %231, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %15, align 8
  %205 = load i32, ptr %17, align 4
  %206 = sub i32 %204, %205
  %207 = icmp ult i32 %206, %200
  br i1 %207, label %208, label %214, !prof !5

208:                                              ; preds = %203
  %209 = icmp ult i32 %204, %200
  br i1 %209, label %231, label %210, !prof !5

210:                                              ; preds = %208
  %211 = sub i32 %200, %206
  %212 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %211) #14
  %213 = icmp eq ptr %212, null
  br i1 %213, label %231, label %214

214:                                              ; preds = %210, %203, %179
  %215 = load ptr, ptr %2, align 8
  %216 = load i16, ptr %101, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %214
  %223 = load i16, ptr %4, align 4
  %224 = zext i16 %223 to i64
  %225 = getelementptr i8, ptr %215, i64 %224
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 16777440
  br i1 %228, label %229, label %231

229:                                              ; preds = %222, %214
  br label %231

230:                                              ; preds = %141
  br label %231

231:                                              ; preds = %230, %229, %222, %210, %208, %194, %192, %174, %172, %167, %147, %141, %141, %141, %138, %92, %89
  %232 = phi i32 [ %91, %89 ], [ -42, %92 ], [ %140, %138 ], [ -42, %230 ], [ 0, %141 ], [ 0, %141 ], [ 0, %141 ], [ -22, %147 ], [ 0, %167 ], [ -22, %172 ], [ %178, %174 ], [ 0, %229 ], [ -22, %192 ], [ -22, %210 ], [ -22, %222 ], [ -22, %208 ], [ -22, %194 ]
  ret i32 %232
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
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %84, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %23, label %79

17:                                               ; preds = %79
  %18 = getelementptr inbounds i8, ptr %82, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %79, !llvm.loop !36

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %80, i64 48
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %11, %13 ], [ %82, %21 ]
  %25 = phi ptr [ %10, %13 ], [ %22, %21 ]
  %26 = phi i32 [ %15, %13 ], [ %19, %21 ]
  %27 = getelementptr inbounds i8, ptr %24, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = mul i32 %26, 1640531527
  %37 = lshr i32 %36, 23
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr ptr, ptr %33, i64 %38
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi ptr [ %39, %35 ], [ %44, %40 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %24
  %44 = getelementptr inbounds i8, ptr %42, i64 56
  br i1 %43, label %45, label %40, !llvm.loop !37

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %24, i64 56
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %41, align 8
  br label %48

48:                                               ; preds = %45, %31
  %49 = getelementptr inbounds i8, ptr %24, i64 48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %25, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  tail call fastcc void @__igmp_group_dropped(ptr noundef nonnull %24, i32 noundef %2)
  %54 = getelementptr inbounds i8, ptr %24, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %54) #14
  %55 = getelementptr inbounds i8, ptr %24, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %24, i64 32
  %61 = getelementptr i8, ptr %24, i64 40
  store i64 0, ptr %61, align 8
  store i64 1, ptr %60, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %54) #14
  %62 = icmp eq ptr %56, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %63, %48
  %64 = phi ptr [ %65, %63 ], [ %56, %48 ]
  %65 = load ptr, ptr %64, align 8
  tail call void @kfree(ptr noundef nonnull %64) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %63, !llvm.loop !38

67:                                               ; preds = %63, %48
  %68 = icmp eq ptr %58, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %71, %69 ], [ %58, %67 ]
  %71 = load ptr, ptr %70, align 8
  tail call void @kfree(ptr noundef nonnull %70) #14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %69, !llvm.loop !38

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @ip_rt_multicast_event(ptr noundef %0) #14
  br label %78

78:                                               ; preds = %77, %73
  tail call fastcc void @ip_ma_put(ptr noundef nonnull %24)
  br label %84

79:                                               ; preds = %17, %13
  %80 = phi ptr [ %82, %17 ], [ %11, %13 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %17, !llvm.loop !36

84:                                               ; preds = %79, %78, %23, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__igmp_group_dropped(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [32 x i8], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 119
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !39
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @arp_mc_map(i32 noundef %13, ptr noundef nonnull %3, ptr noundef %14, i32 noundef 0) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @dev_mc_del(ptr noundef %14, ptr noundef nonnull %3) #14
  br label %19

19:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 16777440
  br i1 %23, label %86, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, 16777215
  %26 = icmp eq i32 %25, 224
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %7, i64 1298
  %29 = load volatile i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds i8, ptr %0, i64 117
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_raw_spin_lock_bh(ptr noundef %34) #14
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = call i32 @timer_delete(ptr noundef %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 108
  %40 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 -1, ptr elementtype(i32) %39) #14, !srcloc !8
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %43, !prof !5

42:                                               ; preds = %38
  call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 4) #14
  br label %43

43:                                               ; preds = %42, %38, %31
  %44 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 0, ptr %44, align 4
  store i8 0, ptr %32, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 0, ptr %45, align 2
  call void @_raw_spin_unlock_bh(ptr noundef %34) #14
  %46 = getelementptr inbounds i8, ptr %4, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 944
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
  %63 = getelementptr inbounds i8, ptr %4, i64 56
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
  %75 = getelementptr inbounds i8, ptr %4, i64 64
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
declare dso_local void @ip_rt_multicast_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_ma_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #14, !srcloc !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !17

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #14
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %25

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 -1, ptr elementtype(i32) %12) #14, !srcloc !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %19

16:                                               ; preds = %10
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef 3) #14
  br label %19

19:                                               ; preds = %18, %16, %15
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @in_dev_finish_destroy(ptr noundef %11) #14
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp eq ptr %0, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @kvfree_call_rcu(ptr noundef %24, ptr noundef nonnull %0) #14
  br label %25

25:                                               ; preds = %23, %21, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_unmap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  tail call fastcc void @__igmp_group_dropped(ptr noundef nonnull %12, i32 noundef 3264)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !46

16:                                               ; preds = %11, %7
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
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  tail call fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef nonnull %12)
  tail call fastcc void @igmp_group_added(ptr noundef nonnull %12)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !52

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %25, label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds i8, ptr %23, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %25, label %20, !llvm.loop !53

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %23, %16 ], [ %10, %12 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %16, !llvm.loop !53

25:                                               ; preds = %16, %12
  %26 = phi i1 [ %11, %12 ], [ %24, %16 ]
  %27 = phi ptr [ %10, %12 ], [ %23, %16 ]
  %28 = phi ptr [ null, %12 ], [ %21, %16 ]
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 48
  %33 = select i1 %29, ptr %9, ptr %32
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %20, %2
  %35 = phi ptr [ %10, %2 ], [ %27, %25 ], [ %23, %20 ]
  %36 = phi i1 [ %11, %2 ], [ %26, %25 ], [ %24, %20 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #14
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %37) #14
  br i1 %36, label %109, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %35, align 8
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %35, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  store ptr %45, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %48, align 8
  store ptr %49, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %81, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %0, i64 96
  %56 = getelementptr inbounds i8, ptr %5, i64 1308
  br label %57

57:                                               ; preds = %64, %54
  %58 = phi ptr [ %52, %54 ], [ %68, %64 ]
  %59 = load i8, ptr %55, align 8
  %60 = zext i8 %59 to i32
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load volatile i32, ptr %56, align 4
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ %60, %57 ]
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %58, i64 30
  store i8 %66, ptr %67, align 2
  %68 = load ptr, ptr %58, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %57, !llvm.loop !54

70:                                               ; preds = %38
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load i8, ptr %71, align 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %5, i64 1308
  %76 = load volatile i32, ptr %75, align 4
  %77 = trunc i32 %76 to i8
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ %77, %74 ], [ %72, %70 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 121
  store i8 %79, ptr %80, align 1
  br label %81

81:                                               ; preds = %78, %64, %43
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 -1, ptr elementtype(i32) %83) #14, !srcloc !8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %90

87:                                               ; preds = %81
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %90, label %89, !prof !17

89:                                               ; preds = %87
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 3) #14
  br label %90

90:                                               ; preds = %89, %87, %86
  br i1 %85, label %91, label %92

91:                                               ; preds = %90
  tail call void @in_dev_finish_destroy(ptr noundef %82) #14
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds i8, ptr %35, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %96, %92
  %97 = phi ptr [ %98, %96 ], [ %94, %92 ]
  %98 = load ptr, ptr %97, align 8
  tail call void @kfree(ptr noundef nonnull %97) #14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %96, !llvm.loop !38

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds i8, ptr %35, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %104, %100
  %105 = phi ptr [ %106, %104 ], [ %102, %100 ]
  %106 = load ptr, ptr %105, align 8
  tail call void @kfree(ptr noundef nonnull %105) #14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %104, !llvm.loop !38

108:                                              ; preds = %104, %100
  tail call void @kfree(ptr noundef nonnull %35) #14
  br label %109

109:                                              ; preds = %108, %34
  tail call void @_raw_spin_unlock_bh(ptr noundef %37) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_group_added(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 119
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !39
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @arp_mc_map(i32 noundef %12, ptr noundef nonnull %2, ptr noundef %13, i32 noundef 0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 @dev_mc_add(ptr noundef %13, ptr noundef nonnull %2) #14
  br label %18

18:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 16777440
  br i1 %22, label %125, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, 16777215
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 1298
  %28 = load volatile i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %125, label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 1308
  %36 = load volatile i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 118
  store i8 %37, ptr %38, align 2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 944
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
  %52 = getelementptr inbounds i8, ptr %3, i64 56
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
  %68 = getelementptr inbounds i8, ptr %3, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %67
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = sub i64 %72, %69
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %110

75:                                               ; preds = %71, %63, %55, %47, %34
  %76 = getelementptr inbounds i8, ptr %0, i64 112
  call void @_raw_spin_lock_bh(ptr noundef %76) #14
  %77 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 108
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %90, %75
  %82 = phi i32 [ %91, %90 ], [ %79, %75 ]
  %83 = add i32 %82, 1
  %84 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 %83, ptr elementtype(i32) %78, i32 %82) #14, !srcloc !55
  %85 = extractvalue { i8, i32 } %84, 0
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %90, label %88, !prof !17

88:                                               ; preds = %81
  %89 = extractvalue { i8, i32 } %84, 1
  br label %90

90:                                               ; preds = %88, %81
  %91 = phi i32 [ %82, %81 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %87, i1 true, i1 %92
  br i1 %93, label %94, label %81, !llvm.loop !56

94:                                               ; preds = %90, %75
  %95 = phi i32 [ %79, %75 ], [ %91, %90 ]
  %96 = add i32 %95, 1
  %97 = or i32 %96, %95
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %100, label %99, !prof !17

99:                                               ; preds = %94
  call void @refcount_warn_saturate(ptr noundef %78, i32 noundef 0) #14
  br label %100

100:                                              ; preds = %99, %94
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 64
  %104 = load volatile i64, ptr @jiffies, align 64
  %105 = add i64 %104, 2
  %106 = call i32 @mod_timer(ptr noundef %103, i64 noundef %105) #14
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  call fastcc void @ip_ma_put(ptr noundef %0)
  br label %109

109:                                              ; preds = %108, %102, %100
  call void @_raw_spin_unlock_bh(ptr noundef %76) #14
  br label %125

110:                                              ; preds = %71, %67
  %111 = getelementptr inbounds i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %3, i64 96
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load volatile i32, ptr %35, align 4
  %120 = trunc i32 %119 to i8
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i8 [ %120, %118 ], [ %116, %114 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 %122, ptr %123, align 1
  br label %124

124:                                              ; preds = %121, %110
  call fastcc void @igmp_ifc_event(ptr noundef %3)
  br label %125

125:                                              ; preds = %124, %109, %30, %26, %19
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
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  tail call fastcc void @__igmp_group_dropped(ptr noundef nonnull %12, i32 noundef 3264)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !62

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 100
  store volatile i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  %19 = tail call i32 @timer_delete(ptr noundef %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #14, !srcloc !8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26, !prof !5

25:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 4) #14
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = tail call i32 @timer_delete(ptr noundef %28) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #14, !srcloc !8
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 4) #14
  br label %36

36:                                               ; preds = %35, %31, %26
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
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @init_timer_key(ptr noundef %8, ptr noundef nonnull @igmp_gq_timer_expire, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @init_timer_key(ptr noundef %9, ptr noundef nonnull @igmp_ifc_timer_expire, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 125000, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 10000, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 1308
  %16 = load volatile i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_gq_timer_expire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -104
  %3 = getelementptr i8, ptr %0, i64 -7
  store i8 0, ptr %3, align 1
  %4 = tail call fastcc i32 @igmpv3_send_report(ptr noundef %2, ptr noundef null)
  %5 = getelementptr i8, ptr %0, i64 -96
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #14, !srcloc !8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #14
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %14

13:                                               ; preds = %12
  tail call void @in_dev_finish_destroy(ptr noundef %2) #14
  br label %14

14:                                               ; preds = %13, %12
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
  br i1 %6, label %112, label %7

7:                                                ; preds = %109, %1
  %8 = phi ptr [ %12, %109 ], [ %5, %1 ]
  %9 = phi ptr [ %110, %109 ], [ null, %1 ]
  %10 = phi ptr [ %69, %109 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = tail call fastcc ptr @add_grec(ptr noundef %10, ptr noundef nonnull %8, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %18 = tail call fastcc ptr @add_grec(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 6, i32 noundef 1, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi ptr [ %18, %16 ], [ %10, %7 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 121
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call fastcc ptr @add_grec(ptr noundef %20, ptr noundef nonnull %8, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %20, %24 ]
  %31 = load i8, ptr %21, align 1
  %32 = add i8 %31, -1
  store i8 %32, ptr %21, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %48, %34
  %39 = phi ptr [ %41, %48 ], [ %36, %34 ]
  %40 = phi ptr [ %49, %48 ], [ null, %34 ]
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 30
  %43 = load i8, ptr %42, align 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = icmp eq ptr %40, null
  %47 = select i1 %46, ptr %35, ptr %40
  store ptr %41, ptr %47, align 8
  tail call void @kfree(ptr noundef nonnull %39) #14
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi ptr [ %40, %45 ], [ %39, %38 ]
  %50 = icmp eq ptr %41, null
  br i1 %50, label %51, label %38, !llvm.loop !68

51:                                               ; preds = %48, %34
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %65, %51
  %56 = phi ptr [ %58, %65 ], [ %53, %51 ]
  %57 = phi ptr [ %66, %65 ], [ null, %51 ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 30
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = icmp eq ptr %57, null
  %64 = select i1 %63, ptr %52, ptr %57
  store ptr %58, ptr %64, align 8
  tail call void @kfree(ptr noundef nonnull %56) #14
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi ptr [ %57, %62 ], [ %56, %55 ]
  %67 = icmp eq ptr %58, null
  br i1 %67, label %68, label %55, !llvm.loop !68

68:                                               ; preds = %65, %51, %29, %19
  %69 = phi ptr [ %30, %29 ], [ %20, %19 ], [ %30, %51 ], [ %30, %65 ]
  %70 = load i8, ptr %21, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %109

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = icmp eq ptr %9, null
  %82 = getelementptr inbounds i8, ptr %9, i64 48
  %83 = select i1 %81, ptr %4, ptr %82
  store ptr %12, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #14, !srcloc !8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %92

89:                                               ; preds = %80
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !17

91:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #14
  br label %92

92:                                               ; preds = %91, %89, %88
  br i1 %87, label %93, label %94

93:                                               ; preds = %92
  tail call void @in_dev_finish_destroy(ptr noundef %84) #14
  br label %94

94:                                               ; preds = %93, %92
  %95 = load ptr, ptr %77, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %99, %97 ], [ %95, %94 ]
  %99 = load ptr, ptr %98, align 8
  tail call void @kfree(ptr noundef nonnull %98) #14
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %97, !llvm.loop !38

101:                                              ; preds = %97, %94
  %102 = load ptr, ptr %73, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %104, %101
  %105 = phi ptr [ %106, %104 ], [ %102, %101 ]
  %106 = load ptr, ptr %105, align 8
  tail call void @kfree(ptr noundef nonnull %105) #14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %104, !llvm.loop !38

108:                                              ; preds = %104, %101
  tail call void @kfree(ptr noundef nonnull %8) #14
  br label %109

109:                                              ; preds = %108, %76, %72, %68
  %110 = phi ptr [ %9, %108 ], [ %8, %76 ], [ %8, %72 ], [ %8, %68 ]
  %111 = icmp eq ptr %12, null
  br i1 %111, label %112, label %7, !llvm.loop !69

112:                                              ; preds = %109, %1
  %113 = phi ptr [ null, %1 ], [ %69, %109 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #14
  %114 = getelementptr i8, ptr %0, i64 -120
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %144, label %117

117:                                              ; preds = %139, %112
  %118 = phi ptr [ %142, %139 ], [ %115, %112 ]
  %119 = phi ptr [ %140, %139 ], [ %113, %112 ]
  %120 = getelementptr inbounds i8, ptr %118, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %120) #14
  %121 = getelementptr inbounds i8, ptr %118, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 6, i32 5
  %125 = select i1 %123, i32 5, i32 6
  %126 = tail call fastcc ptr @add_grec(ptr noundef %119, ptr noundef nonnull %118, i32 noundef %125, i32 noundef 0, i32 noundef 0)
  %127 = tail call fastcc ptr @add_grec(ptr noundef %126, ptr noundef nonnull %118, i32 noundef %124, i32 noundef 0, i32 noundef 1)
  %128 = getelementptr inbounds i8, ptr %118, i64 121
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %117
  %132 = getelementptr inbounds i8, ptr %118, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 4, i32 3
  %136 = tail call fastcc ptr @add_grec(ptr noundef %127, ptr noundef nonnull %118, i32 noundef %135, i32 noundef 0, i32 noundef 0)
  %137 = load i8, ptr %128, align 1
  %138 = add i8 %137, -1
  store i8 %138, ptr %128, align 1
  br label %139

139:                                              ; preds = %131, %117
  %140 = phi ptr [ %136, %131 ], [ %127, %117 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %120) #14
  %141 = getelementptr inbounds i8, ptr %118, i64 48
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %117, !llvm.loop !70

144:                                              ; preds = %139, %112
  %145 = phi ptr [ %113, %112 ], [ %140, %139 ]
  tail call void @__rcu_read_unlock() #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %174, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 192
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %145, i64 178
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %149, i64 %152
  %154 = getelementptr inbounds i8, ptr %145, i64 184
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %149, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %153 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  %162 = tail call zeroext i16 @ip_compute_csum(ptr noundef %153, i32 noundef %161) #14
  %163 = getelementptr inbounds i8, ptr %153, i64 2
  store i16 %162, ptr %163, align 2
  %164 = getelementptr inbounds i8, ptr %145, i64 88
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 272
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %145, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @ip_local_out(ptr noundef %170, ptr noundef %172, ptr noundef nonnull %145) #14
  br label %174

174:                                              ; preds = %147, %144
  %175 = getelementptr i8, ptr %0, i64 -44
  br label %176

176:                                              ; preds = %179, %174
  %177 = load volatile i32, ptr %175, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %245, label %179

179:                                              ; preds = %176
  %180 = add i32 %177, -1
  %181 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %175, i32 %180, i32 %177, ptr elementtype(i32) %175) #14, !srcloc !71
  %182 = icmp eq i32 %181, %177
  br i1 %182, label %183, label %176

183:                                              ; preds = %179
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 272
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 944
  %188 = load ptr, ptr %187, align 16
  %189 = getelementptr i8, ptr %188, i64 72
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %221, label %192

192:                                              ; preds = %183
  %193 = getelementptr i8, ptr %0, i64 120
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %221, label %196

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %0, i64 -88
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load volatile i64, ptr @jiffies, align 64
  %202 = sub i64 %201, %198
  %203 = icmp slt i64 %202, 0
  %204 = icmp eq i32 %190, 2
  %205 = or i1 %204, %203
  %206 = icmp eq i32 %194, 2
  %207 = or i1 %206, %205
  br i1 %207, label %221, label %212

208:                                              ; preds = %196
  %209 = icmp eq i32 %190, 2
  %210 = icmp eq i32 %194, 2
  %211 = or i1 %209, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %208, %200
  %213 = getelementptr i8, ptr %0, i64 -80
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = load volatile i64, ptr @jiffies, align 64
  %218 = sub i64 %217, %214
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %216, %208, %200, %192, %183
  %222 = phi i64 [ 164, %220 ], [ 160, %216 ], [ 160, %208 ], [ 160, %200 ], [ 160, %192 ], [ 160, %183 ]
  %223 = getelementptr i8, ptr %0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = tail call i64 @__msecs_to_jiffies(i32 noundef %224) #14
  %226 = trunc i64 %225 to i32
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 1)
  %228 = tail call i32 @__get_random_u32_below(i32 noundef %227) #14
  %229 = load volatile i64, ptr @jiffies, align 64
  %230 = sext i32 %228 to i64
  %231 = add nsw i64 %230, 2
  %232 = add i64 %231, %229
  %233 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %232) #14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %221
  %236 = getelementptr i8, ptr %0, i64 -136
  %237 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %236, i32 1, ptr elementtype(i32) %236) #14, !srcloc !25
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %243, label %239, !prof !5

239:                                              ; preds = %235
  %240 = add i32 %237, 1
  %241 = or i32 %240, %237
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %245, label %243, !prof !17

243:                                              ; preds = %239, %235
  %244 = phi i32 [ 2, %235 ], [ 1, %239 ]
  tail call void @refcount_warn_saturate(ptr noundef %236, i32 noundef %244) #14
  br label %245

245:                                              ; preds = %243, %239, %221, %176
  %246 = getelementptr i8, ptr %0, i64 -136
  %247 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %246, i32 -1, ptr elementtype(i32) %246) #14, !srcloc !8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %253

250:                                              ; preds = %245
  %251 = icmp sgt i32 %247, 0
  br i1 %251, label %253, label %252, !prof !17

252:                                              ; preds = %250
  tail call void @refcount_warn_saturate(ptr noundef %246, i32 noundef 3) #14
  br label %253

253:                                              ; preds = %252, %250, %249
  br i1 %248, label %254, label %255

254:                                              ; preds = %253
  tail call void @in_dev_finish_destroy(ptr noundef %2) #14
  br label %255

255:                                              ; preds = %254, %253
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_up(ptr noundef %0) local_unnamed_addr #0 align 16 {
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
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 125000, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 10000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 1308
  %14 = load volatile i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %15, ptr %16, align 8
  tail call fastcc void @____ip_mc_inc_group(ptr noundef %0, i32 noundef 16777440, i32 noundef 0, i32 noundef 3264)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %20, %7
  %21 = phi ptr [ %23, %20 ], [ %18, %7 ]
  tail call fastcc void @igmpv3_del_delrec(ptr noundef %0, ptr noundef nonnull %21)
  tail call fastcc void @igmp_group_added(ptr noundef nonnull %21)
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20, !llvm.loop !77

25:                                               ; preds = %20, %7
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
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %38, %11
  %14 = phi ptr [ %9, %11 ], [ %39, %38 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %12, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %19) #14
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 32
  %26 = getelementptr i8, ptr %14, i64 40
  store i64 0, ptr %26, align 8
  store i64 1, ptr %25, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %19) #14
  %27 = icmp eq ptr %21, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %28, %13
  %29 = phi ptr [ %30, %28 ], [ %21, %13 ]
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef nonnull %29) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !38

32:                                               ; preds = %28, %13
  %33 = icmp eq ptr %23, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %36, %34 ], [ %23, %32 ]
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef nonnull %35) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %34, !llvm.loop !38

38:                                               ; preds = %34, %32
  tail call fastcc void @ip_ma_put(ptr noundef nonnull %14)
  %39 = load ptr, ptr %8, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %13, !llvm.loop !83

41:                                               ; preds = %38, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_clear_delrec(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_bh(ptr noundef %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %54, %1
  %7 = phi ptr [ %9, %54 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = getelementptr i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8
  store i64 1, ptr %16, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #14
  %18 = icmp eq ptr %12, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %19, %6
  %20 = phi ptr [ %21, %19 ], [ %12, %6 ]
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef nonnull %20) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %19, !llvm.loop !38

23:                                               ; preds = %19, %6
  %24 = icmp eq ptr %14, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %27, %25 ], [ %14, %23 ]
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef nonnull %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !38

29:                                               ; preds = %25, %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #14, !srcloc !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  br label %38

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !17

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #14
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @in_dev_finish_destroy(ptr noundef %30) #14
  br label %40

40:                                               ; preds = %39, %38
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %45, %43 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef nonnull %44) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %43, !llvm.loop !38

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %52, %50 ], [ %48, %47 ]
  %52 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef nonnull %51) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !38

54:                                               ; preds = %50, %47
  tail call void @kfree(ptr noundef nonnull %7) #14
  %55 = icmp eq ptr %9, null
  br i1 %55, label %56, label %6, !llvm.loop !84

56:                                               ; preds = %54, %1
  tail call void @__rcu_read_lock() #14
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %70, %56
  %61 = phi ptr [ %72, %70 ], [ %58, %56 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %62) #14
  %63 = getelementptr inbounds i8, ptr %61, i64 24
  %64 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %62) #14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %66, %60
  %67 = phi ptr [ %68, %66 ], [ %64, %60 ]
  %68 = load ptr, ptr %67, align 8
  tail call void @kfree(ptr noundef nonnull %67) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %66, !llvm.loop !38

70:                                               ; preds = %66, %60
  %71 = getelementptr inbounds i8, ptr %61, i64 48
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %60, !llvm.loop !85

74:                                               ; preds = %70, %56
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_join_group(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = tail call fastcc i32 @__ip_mc_join_group(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !23
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ip_mc_join_group(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @__ip_mc_join_group.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %3
  store i1 true, ptr @__ip_mc_join_group.__already_done, align 1
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #14, !srcloc !86
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2184) #14
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #14, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2184, i32 2313, i64 12) #14, !srcloc !88
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #14, !srcloc !89
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #14, !srcloc !90
  br label %12

12:                                               ; preds = %11, %3
  %13 = and i32 %4, 240
  %14 = icmp eq i32 %13, 224
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @ip_mc_find_dev(ptr noundef %6, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %34, %18
  %25 = phi ptr [ %36, %34 ], [ %22, %18 ]
  %26 = phi i32 [ %35, %34 ], [ 0, %18 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %51, label %34

34:                                               ; preds = %30, %24
  %35 = add i32 %26, 1
  %36 = load ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %24, !llvm.loop !91

38:                                               ; preds = %34, %18
  %39 = phi i32 [ 0, %18 ], [ %35, %34 ]
  %40 = getelementptr inbounds i8, ptr %6, i64 1300
  %41 = load volatile i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 48, i32 noundef 3264) #14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %47, ptr noundef align 4 dereferenceable(12) %1, i64 12, i1 false)
  %48 = load ptr, ptr %21, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 %2, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !92
  store volatile ptr %44, ptr %21, align 8
  tail call fastcc void @____ip_mc_inc_group(ptr noundef nonnull %16, i32 noundef %4, i32 noundef %2, i32 noundef 3264)
  br label %51

51:                                               ; preds = %46, %43, %38, %30, %15, %12
  %52 = phi i32 [ -22, %12 ], [ -105, %38 ], [ 0, %46 ], [ -105, %43 ], [ -19, %15 ], [ -98, %30 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_join_group_ssm(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @__ip_mc_join_group(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !23
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_leave_group(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = tail call i32 @rtnl_is_locked() #14
  %7 = icmp ne i32 %6, 0
  %8 = load i1, ptr @ip_mc_leave_group.__already_done, align 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10, !prof !17

10:                                               ; preds = %2
  store i1 true, ptr @ip_mc_leave_group.__already_done, align 1
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #14, !srcloc !93
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2269) #14
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2269, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #14, !srcloc !96
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #14, !srcloc !97
  br label %11

11:                                               ; preds = %10, %2
  %12 = tail call fastcc ptr @ip_mc_find_dev(ptr noundef %4, ptr noundef %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  %20 = icmp ne ptr %12, null
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %16, %11
  %23 = getelementptr inbounds i8, ptr %0, i64 808
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %73, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  br label %28

28:                                               ; preds = %70, %26
  %29 = phi ptr [ %24, %26 ], [ %71, %70 ]
  %30 = phi ptr [ %23, %26 ], [ %29, %70 ]
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %34, label %70

34:                                               ; preds = %28
  br i1 %15, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %14
  br i1 %38, label %46, label %70

39:                                               ; preds = %34
  %40 = load i32, ptr %27, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %29, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %42, %39, %35
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  %48 = getelementptr inbounds i8, ptr %29, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %29, i64 20
  %52 = load i32, ptr %51, align 4
  br i1 %50, label %53, label %54

53:                                               ; preds = %46
  tail call fastcc void @ip_mc_del_src(ptr noundef %12, ptr noundef %47, i32 noundef %52, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %49, i64 24
  tail call fastcc void @ip_mc_del_src(ptr noundef %12, ptr noundef %47, i32 noundef %52, i32 noundef %56, ptr noundef %57, i32 noundef 0)
  store volatile ptr null, ptr %48, align 8
  %58 = load i32, ptr %49, align 8
  %59 = shl i32 %58, 2
  %60 = add i32 %59, 24
  %61 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 %60, ptr elementtype(i32) %61) #14, !srcloc !98
  %62 = getelementptr inbounds i8, ptr %49, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %62, ptr noundef nonnull %49) #14
  br label %63

63:                                               ; preds = %54, %53
  %64 = load ptr, ptr %29, align 8
  store ptr %64, ptr %30, align 8
  %65 = icmp eq ptr %12, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @__ip_mc_dec_group(ptr noundef nonnull %12, i32 noundef %5, i32 noundef 3264)
  br label %67

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 48, ptr elementtype(i32) %68) #14, !srcloc !98
  %69 = getelementptr inbounds i8, ptr %29, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %69, ptr noundef nonnull %29) #14
  br label %73

70:                                               ; preds = %42, %35, %28
  %71 = load ptr, ptr %29, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %28, !llvm.loop !99

73:                                               ; preds = %70, %67, %22, %16
  %74 = phi i32 [ 0, %67 ], [ -19, %16 ], [ -99, %22 ], [ -99, %70 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip_mc_find_dev(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @inetdev_by_index(ptr noundef %0, i32 noundef %5) #14
  br label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__ip_dev_find(ptr noundef %0, i32 noundef %11, i1 noundef zeroext false) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %14, %13 ], [ null, %9 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  %21 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 %20, ptr %21, align 4
  %22 = call ptr @ip_route_output_flow(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8
  call void @dst_release(ptr noundef %22) #14
  br label %27

27:                                               ; preds = %25, %19, %16
  %28 = phi ptr [ %17, %16 ], [ null, %19 ], [ %26, %25 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 216
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 952
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %27, %13, %7
  %36 = phi ptr [ %8, %7 ], [ null, %13 ], [ %34, %30 ], [ null, %27 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_source(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.flowi4, align 8
  %7 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !39
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %8, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %13, label %230

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
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %4, ptr %24, align 4
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @inetdev_by_index(ptr noundef %10, i32 noundef %4) #14
  br label %51

28:                                               ; preds = %19
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__ip_dev_find(ptr noundef %10, i32 noundef %22, i1 noundef zeroext false) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %31, %30 ], [ null, %28 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %37 = getelementptr inbounds i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store i32 %20, ptr %37, align 4
  %38 = call ptr @ip_route_output_flow(ptr noundef %10, ptr noundef nonnull %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %38, align 8
  call void @dst_release(ptr noundef %38) #14
  br label %43

43:                                               ; preds = %41, %36, %33
  %44 = phi ptr [ %34, %33 ], [ null, %36 ], [ %42, %41 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 216
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %24, align 4
  %49 = getelementptr inbounds i8, ptr %44, i64 952
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %43, %30, %26
  %52 = phi ptr [ %27, %26 ], [ null, %30 ], [ %50, %46 ], [ null, %43 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %225, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %2, i64 808
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %225, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %24, align 4
  br label %61

61:                                               ; preds = %70, %58
  %62 = phi ptr [ %56, %58 ], [ %71, %70 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, %59
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %60
  br i1 %69, label %73, label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %62, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %225, label %61, !llvm.loop !105

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %62, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds i8, ptr %62, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %1
  br i1 %76, label %81, label %80

80:                                               ; preds = %73
  br i1 %79, label %85, label %225

81:                                               ; preds = %73
  br i1 %79, label %85, label %82

82:                                               ; preds = %81
  %83 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %52, ptr noundef %3, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !23
  %84 = load i32, ptr %77, align 4
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %52, ptr noundef %3, i32 noundef %84, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %1, ptr %77, align 4
  br label %85

85:                                               ; preds = %82, %81, %80
  %86 = load ptr, ptr %74, align 8
  %87 = icmp eq i32 %0, 0
  %88 = icmp eq ptr %86, null
  br i1 %87, label %89, label %129

89:                                               ; preds = %85
  br i1 %88, label %225, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %225, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %86, i64 24
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  br label %97

97:                                               ; preds = %103, %94
  %98 = phi i32 [ 0, %94 ], [ %104, %103 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr [0 x i32], ptr %95, i64 0, i64 %99
  %101 = call i32 @bcmp(ptr noundef dereferenceable(4) %100, ptr noundef dereferenceable(4) %96, i64 4)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = add nuw i32 %98, 1
  %105 = icmp eq i32 %104, %92
  br i1 %105, label %225, label %97, !llvm.loop !106

106:                                              ; preds = %97
  %107 = getelementptr inbounds i8, ptr %86, i64 4
  %108 = icmp eq i32 %92, 1
  %109 = icmp eq i32 %1, 1
  %110 = and i1 %109, %108
  br i1 %110, label %225, label %111

111:                                              ; preds = %106
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %52, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef %96, i32 noundef 1)
  %112 = add i32 %98, 1
  %113 = load i32, ptr %107, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %115, %111
  %116 = phi i32 [ %123, %115 ], [ %112, %111 ]
  %117 = phi i32 [ %116, %115 ], [ %98, %111 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr [0 x i32], ptr %95, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %117 to i64
  %122 = getelementptr [0 x i32], ptr %95, i64 0, i64 %121
  store i32 %120, ptr %122, align 4
  %123 = add nuw i32 %116, 1
  %124 = load i32, ptr %107, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %115, label %126, !llvm.loop !107

126:                                              ; preds = %115, %111
  %127 = phi i32 [ %113, %111 ], [ %124, %115 ]
  %128 = add i32 %127, -1
  store i32 %128, ptr %107, align 4
  br label %225

129:                                              ; preds = %85
  br i1 %88, label %141, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %86, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %10, i64 1304
  %134 = load volatile i32, ptr %133, align 8
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %225

136:                                              ; preds = %130
  %137 = load i32, ptr %86, align 8
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %181

139:                                              ; preds = %136
  %140 = add i32 %137, 10
  br label %141

141:                                              ; preds = %139, %129
  %142 = phi i32 [ %140, %139 ], [ 10, %129 ]
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  %145 = call noundef i64 @llvm.uadd.sat.i64(i64 %144, i64 24)
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %142, -1
  %148 = select i1 %147, i32 %146, i32 -1
  %149 = call ptr @sock_kmalloc(ptr noundef %2, i32 noundef %148, i32 noundef 3264) #14
  %150 = icmp eq ptr %149, null
  br i1 %150, label %178, label %151

151:                                              ; preds = %141
  store i32 %142, ptr %149, align 8
  %152 = add i32 %142, -10
  %153 = getelementptr inbounds i8, ptr %149, i64 4
  store i32 %152, ptr %153, align 4
  br i1 %88, label %177, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %86, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %86, i64 24
  %160 = getelementptr inbounds i8, ptr %149, i64 24
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i32 [ 0, %158 ], [ %167, %161 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr [0 x i32], ptr %159, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr [0 x i32], ptr %160, i64 0, i64 %163
  store i32 %165, ptr %166, align 4
  %167 = add nuw i32 %162, 1
  %168 = load i32, ptr %155, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %161, label %170, !llvm.loop !108

170:                                              ; preds = %161, %154
  %171 = load i32, ptr %86, align 8
  %172 = shl i32 %171, 2
  %173 = add i32 %172, 24
  %174 = getelementptr inbounds i8, ptr %2, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 %173, ptr elementtype(i32) %174) #14, !srcloc !98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  store volatile ptr %149, ptr %74, align 8
  br i1 %88, label %178, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %86, i64 8
  call void @kvfree_call_rcu(ptr noundef %176, ptr noundef nonnull %86) #14
  br label %178

177:                                              ; preds = %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  store volatile ptr %149, ptr %74, align 8
  br label %178

178:                                              ; preds = %177, %175, %170, %141
  %179 = phi ptr [ %86, %141 ], [ %149, %177 ], [ %149, %175 ], [ %149, %170 ]
  %180 = phi i32 [ -105, %141 ], [ -99, %177 ], [ -99, %175 ], [ -99, %170 ]
  br i1 %150, label %225, label %181

181:                                              ; preds = %178, %136
  %182 = phi ptr [ %179, %178 ], [ %86, %136 ]
  %183 = phi i32 [ %180, %178 ], [ -99, %136 ]
  %184 = getelementptr inbounds i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %182, i64 24
  %189 = getelementptr inbounds i8, ptr %3, i64 8
  br label %197

190:                                              ; preds = %203, %181
  %191 = phi i32 [ 0, %181 ], [ %185, %203 ]
  %192 = getelementptr inbounds i8, ptr %182, i64 4
  %193 = add i32 %185, -1
  %194 = icmp slt i32 %193, %191
  br i1 %194, label %216, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %182, i64 24
  br label %206

197:                                              ; preds = %203, %187
  %198 = phi i32 [ 0, %187 ], [ %204, %203 ]
  %199 = sext i32 %198 to i64
  %200 = getelementptr [0 x i32], ptr %188, i64 0, i64 %199
  %201 = call i32 @bcmp(ptr noundef dereferenceable(4) %200, ptr noundef dereferenceable(4) %189, i64 4)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %225, label %203

203:                                              ; preds = %197
  %204 = add nuw i32 %198, 1
  %205 = icmp eq i32 %204, %185
  br i1 %205, label %190, label %197, !llvm.loop !110

206:                                              ; preds = %206, %195
  %207 = phi i32 [ %193, %195 ], [ %214, %206 ]
  %208 = phi i32 [ %185, %195 ], [ %207, %206 ]
  %209 = sext i32 %207 to i64
  %210 = getelementptr [0 x i32], ptr %196, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %208 to i64
  %213 = getelementptr [0 x i32], ptr %196, i64 0, i64 %212
  store i32 %211, ptr %213, align 4
  %214 = add i32 %207, -1
  %215 = icmp slt i32 %214, %191
  br i1 %215, label %216, label %206, !llvm.loop !111

216:                                              ; preds = %206, %190
  %217 = getelementptr inbounds i8, ptr %3, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %182, i64 24
  %220 = sext i32 %191 to i64
  %221 = getelementptr [0 x i32], ptr %219, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  %222 = load i32, ptr %192, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %192, align 4
  %224 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %52, ptr noundef %3, i32 noundef %1, i32 noundef 1, ptr noundef %217, i32 noundef 1), !range !23
  br label %225

225:                                              ; preds = %216, %197, %178, %130, %126, %106, %103, %90, %89, %80, %70, %54, %51
  %226 = phi i1 [ true, %178 ], [ true, %216 ], [ true, %126 ], [ true, %89 ], [ true, %51 ], [ true, %80 ], [ false, %106 ], [ true, %130 ], [ true, %90 ], [ true, %54 ], [ true, %103 ], [ true, %197 ], [ true, %70 ]
  %227 = phi i32 [ %180, %178 ], [ 0, %216 ], [ 0, %126 ], [ -99, %89 ], [ -19, %51 ], [ -22, %80 ], [ -99, %106 ], [ -105, %130 ], [ -99, %90 ], [ -22, %54 ], [ -99, %103 ], [ %183, %197 ], [ -22, %70 ]
  br i1 %226, label %230, label %228

228:                                              ; preds = %225
  %229 = call i32 @ip_mc_leave_group(ptr noundef %2, ptr noundef nonnull %7), !range !112
  br label %230

230:                                              ; preds = %228, %225, %5
  %231 = phi i32 [ -22, %5 ], [ %229, %228 ], [ %227, %225 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #14
  ret i32 %231
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip_mc_add_src(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %175, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi ptr [ %10, %12 ], [ %21, %19 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !113

23:                                               ; preds = %19, %8
  tail call void @__rcu_read_unlock() #14
  br label %175

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %15, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %25) #14
  tail call void @__rcu_read_unlock() #14
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %26, align 8
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %50, %30
  %35 = phi ptr [ %28, %30 ], [ %54, %50 ]
  %36 = load i64, ptr %26, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %33, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr i8, ptr %35, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %46, %42, %38
  %51 = phi i1 [ %49, %46 ], [ false, %38 ], [ %45, %42 ]
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds i8, ptr %35, i64 29
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %35, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %34, !llvm.loop !114

56:                                               ; preds = %50, %24
  %57 = getelementptr inbounds i8, ptr %15, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i32 %5, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = sext i32 %2 to i64
  %63 = getelementptr [2 x i64], ptr %26, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %56
  %67 = icmp sgt i32 %3, 0
  br i1 %67, label %68, label %114

68:                                               ; preds = %66
  %69 = sext i32 %2 to i64
  %70 = zext nneg i32 %3 to i64
  br label %71

71:                                               ; preds = %109, %68
  %72 = phi i64 [ 0, %68 ], [ %110, %109 ]
  %73 = getelementptr i32, ptr %4, i64 %72
  %74 = load ptr, ptr %27, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %73, align 4
  br label %81

78:                                               ; preds = %81
  %79 = load ptr, ptr %82, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81, !llvm.loop !115

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %74, %76 ], [ %79, %78 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %77
  br i1 %85, label %97, label %78, !llvm.loop !115

86:                                               ; preds = %78, %71
  %87 = phi ptr [ null, %71 ], [ %82, %78 ]
  %88 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %89, i32 noundef 2336, i64 noundef 32) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %73, align 4
  %94 = getelementptr inbounds i8, ptr %90, i64 24
  store i32 %93, ptr %94, align 8
  %95 = icmp eq ptr %87, null
  %96 = select i1 %95, ptr %27, ptr %87
  store ptr %90, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %81
  %98 = phi ptr [ %90, %92 ], [ %82, %81 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = getelementptr [2 x i64], ptr %99, i64 0, i64 %69
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  tail call void @ip_rt_multicast_event(ptr noundef %105) #14
  br label %106

106:                                              ; preds = %104, %97, %86
  %107 = phi i1 [ false, %86 ], [ true, %104 ], [ true, %97 ]
  %108 = phi i32 [ -105, %86 ], [ 0, %104 ], [ 0, %97 ]
  br i1 %107, label %109, label %112

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %72, 1
  %111 = icmp eq i64 %110, %70
  br i1 %111, label %114, label %71, !llvm.loop !116

112:                                              ; preds = %106
  %113 = trunc i64 %72 to i32
  br label %114

114:                                              ; preds = %112, %109, %66
  %115 = phi i32 [ 0, %66 ], [ %113, %112 ], [ %3, %109 ]
  %116 = phi i32 [ 0, %66 ], [ %108, %112 ], [ 0, %109 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %114
  br i1 %60, label %119, label %124

119:                                              ; preds = %118
  %120 = sext i32 %2 to i64
  %121 = getelementptr [2 x i64], ptr %26, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %119, %118
  %125 = icmp sgt i32 %115, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %124
  %127 = zext nneg i32 %115 to i64
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %132, %128 ]
  %130 = getelementptr i32, ptr %4, i64 %129
  %131 = tail call fastcc i32 @ip_mc_del1_src(ptr noundef nonnull %15, i32 noundef %2, ptr noundef %130), !range !117
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp eq i64 %132, %127
  br i1 %133, label %174, label %128, !llvm.loop !118

134:                                              ; preds = %114
  %135 = load i64, ptr %26, align 8
  %136 = icmp eq i64 %135, 0
  %137 = xor i1 %59, %136
  br i1 %137, label %170, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 272
  %142 = load ptr, ptr %141, align 8
  br i1 %136, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr i8, ptr %15, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %143, %138
  %148 = phi i32 [ 0, %138 ], [ 1, %143 ]
  store i32 %148, ptr %57, align 4
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds i8, ptr %139, i64 96
  %151 = load i8, ptr %150, align 8
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %142, i64 1308
  %155 = load volatile i32, ptr %154, align 4
  %156 = trunc i32 %155 to i8
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i8 [ %156, %153 ], [ %151, %149 ]
  %159 = getelementptr inbounds i8, ptr %15, i64 121
  store i8 %158, ptr %159, align 1
  %160 = zext i8 %158 to i32
  %161 = getelementptr inbounds i8, ptr %139, i64 100
  store volatile i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %27, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %164, %157
  %165 = phi ptr [ %167, %164 ], [ %162, %157 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 30
  store i8 0, ptr %166, align 2
  %167 = load ptr, ptr %165, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %164, !llvm.loop !119

169:                                              ; preds = %164, %157
  tail call fastcc void @igmp_ifc_event(ptr noundef %139)
  br label %174

170:                                              ; preds = %134
  %171 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %15)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call fastcc void @igmp_ifc_event(ptr noundef nonnull %0)
  br label %174

174:                                              ; preds = %173, %170, %169, %128, %124
  tail call void @_raw_spin_unlock_bh(ptr noundef %25) #14
  br label %175

175:                                              ; preds = %174, %23, %6
  %176 = phi i32 [ %116, %174 ], [ -3, %23 ], [ -19, %6 ]
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_mc_del_src(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %128, label %8

8:                                                ; preds = %6
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  br label %14

14:                                               ; preds = %19, %12
  %15 = phi ptr [ %10, %12 ], [ %21, %19 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !120

23:                                               ; preds = %19, %8
  tail call void @__rcu_read_unlock() #14
  br label %128

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %15, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %25) #14
  tail call void @__rcu_read_unlock() #14
  %26 = getelementptr inbounds i8, ptr %15, i64 32
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %26, align 8
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  br label %34

34:                                               ; preds = %50, %30
  %35 = phi ptr [ %28, %30 ], [ %54, %50 ]
  %36 = load i64, ptr %26, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %33, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr i8, ptr %35, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr i8, ptr %35, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %46, %42, %38
  %51 = phi i1 [ %49, %46 ], [ false, %38 ], [ %45, %42 ]
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds i8, ptr %35, i64 29
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %35, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %34, !llvm.loop !114

56:                                               ; preds = %50, %24
  %57 = icmp eq i32 %5, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = sext i32 %2 to i64
  %60 = getelementptr [2 x i64], ptr %26, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %127, label %63

63:                                               ; preds = %58
  %64 = add i64 %61, -1
  store i64 %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %63, %56
  %66 = icmp sgt i32 %3, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = zext nneg i32 %3 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %82, %69 ]
  %71 = phi i32 [ 0, %67 ], [ %77, %69 ]
  %72 = phi i32 [ 0, %67 ], [ %81, %69 ]
  %73 = getelementptr i32, ptr %4, i64 %70
  %74 = tail call fastcc i32 @ip_mc_del1_src(ptr noundef nonnull %15, i32 noundef %2, ptr noundef %73), !range !117
  %75 = icmp sgt i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = or i32 %71, %76
  %78 = icmp eq i32 %72, 0
  %79 = icmp slt i32 %74, 0
  %80 = and i1 %78, %79
  %81 = select i1 %80, i32 %74, i32 %72
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, %68
  br i1 %83, label %84, label %69, !llvm.loop !121

84:                                               ; preds = %69
  %85 = icmp ne i32 %77, 0
  br label %86

86:                                               ; preds = %84, %65
  %87 = phi i1 [ false, %65 ], [ %85, %84 ]
  %88 = getelementptr inbounds i8, ptr %15, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %86
  %92 = load i64, ptr %26, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %15, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 272
  %101 = load ptr, ptr %100, align 8
  store i32 1, ptr %88, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %101, i64 1308
  %107 = load volatile i32, ptr %106, align 4
  %108 = trunc i32 %107 to i8
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i8 [ %108, %105 ], [ %103, %98 ]
  %111 = getelementptr inbounds i8, ptr %15, i64 121
  store i8 %110, ptr %111, align 1
  %112 = zext i8 %110 to i32
  %113 = getelementptr inbounds i8, ptr %0, i64 100
  store volatile i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %27, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %116, %109
  %117 = phi ptr [ %119, %116 ], [ %114, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 30
  store i8 0, ptr %118, align 2
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %125, label %116, !llvm.loop !122

121:                                              ; preds = %94, %91, %86
  %122 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %15)
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i1 true, i1 %87
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %116, %109
  %126 = load ptr, ptr %15, align 8
  tail call fastcc void @igmp_ifc_event(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %121, %58
  tail call void @_raw_spin_unlock_bh(ptr noundef %25) #14
  br label %128

128:                                              ; preds = %127, %23, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_msfilter(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = alloca %struct.ip_mreqn, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !annotation !39
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %6, 240
  %10 = icmp eq i32 %9, 224
  br i1 %10, label %11, label %135

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %135

15:                                               ; preds = %11
  %16 = tail call i32 @rtnl_is_locked() #14
  %17 = icmp ne i32 %16, 0
  %18 = load i1, ptr @ip_mc_msfilter.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %21, label %20, !prof !17

20:                                               ; preds = %15
  store i1 true, ptr @ip_mc_msfilter.__already_done, align 1
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #14, !srcloc !123
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2463) #14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #14, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2463, i32 2313, i64 12) #14, !srcloc !125
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #14, !srcloc !126
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #14, !srcloc !127
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %1, align 4
  store i32 %22, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %26, align 4
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call ptr @inetdev_by_index(ptr noundef %8, i32 noundef %2) #14
  br label %53

30:                                               ; preds = %21
  %31 = icmp eq i32 %24, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__ip_dev_find(ptr noundef %8, i32 noundef %24, i1 noundef zeroext false) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %53, label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %33, %32 ], [ null, %30 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %39 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store i32 %22, ptr %39, align 4
  %40 = call ptr @ip_route_output_flow(ptr noundef %8, ptr noundef nonnull %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %40, align 8
  call void @dst_release(ptr noundef %40) #14
  br label %45

45:                                               ; preds = %43, %38, %35
  %46 = phi ptr [ %36, %35 ], [ null, %38 ], [ %44, %43 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 216
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %26, align 4
  %51 = getelementptr inbounds i8, ptr %46, i64 952
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %48, %45, %32, %28
  %54 = phi ptr [ %29, %28 ], [ null, %32 ], [ %52, %48 ], [ null, %45 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %130, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %1, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %130, label %63

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds i8, ptr %0, i64 808
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %130, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %1, align 4
  %69 = load i32, ptr %26, align 4
  br label %70

70:                                               ; preds = %79, %67
  %71 = phi ptr [ %65, %67 ], [ %80, %79 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %68
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, %69
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %70
  %80 = load ptr, ptr %71, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %130, label %70, !llvm.loop !128

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %82
  %87 = shl i32 %84, 2
  %88 = add i32 %87, 24
  %89 = call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %88, i32 noundef 3264) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %130, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %83, align 4
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %92, ptr %93, align 4
  store i32 %92, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 24
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load i32, ptr %83, align 4
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %95, i64 %98, i1 false)
  %99 = load i32, ptr %12, align 4
  %100 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %54, ptr noundef %1, i32 noundef %99, i32 noundef %92, ptr noundef %94, i32 noundef 0), !range !23
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %89, align 8
  %104 = shl i32 %103, 2
  %105 = add i32 %104, 24
  call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %105) #14
  br label %130

106:                                              ; preds = %82
  %107 = call fastcc i32 @ip_mc_add_src(ptr noundef nonnull %54, ptr noundef %1, i32 noundef %57, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !23
  br label %108

108:                                              ; preds = %106, %91
  %109 = phi ptr [ %89, %91 ], [ null, %106 ]
  %110 = getelementptr inbounds i8, ptr %71, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %71, i64 20
  %114 = load i32, ptr %113, align 4
  br i1 %112, label %123, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %111, i64 24
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %54, ptr noundef %1, i32 noundef %114, i32 noundef %117, ptr noundef %118, i32 noundef 0)
  %119 = load i32, ptr %111, align 8
  %120 = shl i32 %119, 2
  %121 = add i32 %120, 24
  %122 = getelementptr inbounds i8, ptr %0, i64 328
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 %121, ptr elementtype(i32) %122) #14, !srcloc !98
  br label %124

123:                                              ; preds = %108
  call fastcc void @ip_mc_del_src(ptr noundef nonnull %54, ptr noundef %1, i32 noundef %114, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %124

124:                                              ; preds = %123, %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !129
  store volatile ptr %109, ptr %110, align 8
  br i1 %112, label %127, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %111, i64 8
  call void @kvfree_call_rcu(ptr noundef %126, ptr noundef nonnull %111) #14
  br label %127

127:                                              ; preds = %125, %124
  %128 = load i32, ptr %12, align 4
  %129 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %102, %86, %79, %63, %59, %53
  %131 = phi i1 [ true, %102 ], [ true, %127 ], [ true, %53 ], [ false, %59 ], [ true, %86 ], [ true, %63 ], [ true, %79 ]
  %132 = phi i32 [ %100, %102 ], [ 0, %127 ], [ -19, %53 ], [ 0, %59 ], [ -105, %86 ], [ -22, %63 ], [ -22, %79 ]
  br i1 %131, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 @ip_mc_leave_group(ptr noundef %0, ptr noundef nonnull %5), !range !112
  br label %135

135:                                              ; preds = %133, %130, %11, %3
  %136 = phi i32 [ -22, %3 ], [ -22, %11 ], [ %134, %133 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  ret i32 %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_msfget(ptr nocapture noundef readonly %0, ptr noundef %1, ptr %2, i8 %3, ptr %4, i8 %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.flowi4, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !39
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @rtnl_is_locked() #14
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @ip_mc_msfget.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16, !prof !17

16:                                               ; preds = %6
  store i1 true, ptr @ip_mc_msfget.__already_done, align 1
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !130
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2547) #14
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !131
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2547, i32 2313, i64 12) #14, !srcloc !132
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #14, !srcloc !133
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #14, !srcloc !134
  br label %17

17:                                               ; preds = %16, %6
  %18 = and i32 %9, 240
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %115

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__ip_dev_find(ptr noundef %11, i32 noundef %23, i1 noundef zeroext false) #14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %26, %25 ], [ null, %20 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  %32 = getelementptr inbounds i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i32 %21, ptr %32, align 4
  %33 = call ptr @ip_route_output_flow(ptr noundef %11, ptr noundef nonnull %7, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %33, align 8
  call void @dst_release(ptr noundef %33) #14
  br label %38

38:                                               ; preds = %36, %31, %28
  %39 = phi ptr [ %29, %28 ], [ null, %31 ], [ %37, %36 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 952
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br label %47

47:                                               ; preds = %41, %38, %25
  %48 = phi i32 [ 0, %38 ], [ %43, %41 ], [ 0, %25 ]
  %49 = phi i1 [ true, %38 ], [ %46, %41 ], [ true, %25 ]
  br i1 %49, label %115, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 808
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %115, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %1, align 4
  br label %56

56:                                               ; preds = %65, %54
  %57 = phi ptr [ %52, %54 ], [ %66, %65 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %55
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %48
  br i1 %64, label %68, label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %57, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %115, label %56, !llvm.loop !135

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %57, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %57, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %75, %68
  %79 = phi i32 [ %77, %75 ], [ 0, %68 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @llvm.umin.i32(i32 %79, i32 %81)
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  %85 = shl nsw i64 %83, 2
  %86 = select i1 %84, i64 -1, i64 %85
  store i32 %79, ptr %80, align 4
  %87 = shl i32 %82, 2
  %88 = add i32 %87, 16
  store i32 %88, ptr %8, align 4
  %89 = and i8 %5, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %8, i64 noundef 4) #14
  %93 = and i64 %92, 4294967295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %115

95:                                               ; preds = %78
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %4, align 1
  br label %97

97:                                               ; preds = %95, %91
  %98 = and i8 %3, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef %1, i64 noundef 16) #14
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %115

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %2, ptr noundef align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %105

105:                                              ; preds = %104, %100
  %106 = and i64 %86, 4294967295
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %73, i64 24
  %110 = shl i64 %86, 32
  %111 = ashr exact i64 %110, 32
  %112 = call fastcc i32 @copy_to_sockptr_offset(ptr %2, i8 %3, i64 noundef 16, ptr noundef %109, i64 noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114, %108, %100, %91, %65, %50, %47, %17
  %116 = phi i32 [ 0, %114 ], [ -22, %17 ], [ -14, %100 ], [ -14, %91 ], [ -14, %108 ], [ -19, %47 ], [ -99, %50 ], [ -99, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @copy_to_sockptr_offset(ptr %0, i8 %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #3 align 16 {
  %6 = and i8 %1, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr i8, ptr %0, i64 %2
  br i1 %7, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp ugt i64 %4, 2147483647
  br i1 %10, label %11, label %12, !prof !5

11:                                               ; preds = %9
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #14, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 249, i32 2307, i64 12) #14, !srcloc !137
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #14, !srcloc !138
  br label %14

12:                                               ; preds = %9
  %13 = tail call i64 @_copy_to_user(ptr noundef %8, ptr noundef %3, i64 noundef %4) #14
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ %13, %12 ], [ %4, %11 ]
  %16 = trunc i64 %15 to i32
  br label %18

17:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 %4, i1 false)
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i32 [ 0, %17 ], [ %16, %14 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip_mc_gsfget(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr %2, i8 %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ip_mc_gsfget.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !17

11:                                               ; preds = %5
  store i1 true, ptr @ip_mc_gsfget.__already_done, align 1
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #14, !srcloc !139
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2605) #14
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #14, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2605, i32 2313, i64 12) #14, !srcloc !141
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #14, !srcloc !142
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #14, !srcloc !143
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 4
  %15 = icmp eq i16 %14, 2
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 240
  %20 = icmp eq i32 %19, 224
  br i1 %20, label %21, label %77

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %77, label %25

25:                                               ; preds = %35, %21
  %26 = phi ptr [ %36, %35 ], [ %23, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %1, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %26, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %77, label %25, !llvm.loop !144

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %26, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = phi i32 [ %47, %45 ], [ 0, %38 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 140
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.umin.i32(i32 %49, i32 %51)
  store i32 %49, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  %56 = getelementptr inbounds i8, ptr %6, i64 4
  %57 = and i8 %3, 1
  %58 = icmp eq i8 %57, 0
  %59 = zext nneg i32 %52 to i64
  br label %60

60:                                               ; preds = %73, %54
  %61 = phi i64 [ 0, %54 ], [ %75, %73 ]
  %62 = phi i64 [ %4, %54 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 2, ptr %6, align 8
  %63 = getelementptr [0 x i32], ptr %55, i64 0, i64 %61
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %56, align 4
  %65 = getelementptr i8, ptr %2, i64 %62
  br i1 %58, label %66, label %69

66:                                               ; preds = %60
  %67 = call i64 @_copy_to_user(ptr noundef %65, ptr noundef nonnull %6, i64 noundef 128) #14
  %68 = trunc i64 %67 to i32
  br label %70

69:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ 0, %69 ], [ %68, %66 ]
  %72 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #14
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = add i64 %62, 128
  %75 = add nuw nsw i64 %61, 1
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %77, label %60, !llvm.loop !145

77:                                               ; preds = %73, %70, %48, %35, %21, %16, %12
  %78 = phi i32 [ -22, %12 ], [ -22, %16 ], [ 0, %48 ], [ -99, %21 ], [ 0, %73 ], [ -14, %70 ], [ -99, %35 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_mc_sf_allow(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = and i32 %1, 240
  %7 = icmp eq i32 %6, 224
  br i1 %7, label %8, label %73

8:                                                ; preds = %5
  tail call void @__rcu_read_lock() #14
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = icmp ne i32 %4, 0
  br label %14

14:                                               ; preds = %27, %12
  %15 = phi i1 [ %11, %12 ], [ %29, %27 ]
  %16 = phi ptr [ %10, %12 ], [ %28, %27 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %3
  %24 = icmp eq i32 %22, %4
  %25 = and i1 %13, %24
  %26 = or i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20, %14
  %28 = load volatile ptr, ptr %16, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !146

30:                                               ; preds = %27, %20, %8
  %31 = phi ptr [ %10, %8 ], [ %28, %27 ], [ %16, %20 ]
  %32 = phi i1 [ %11, %8 ], [ %29, %27 ], [ %15, %20 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 752
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 16384
  %36 = icmp ne i64 %35, 0
  br i1 %32, label %70, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq ptr %39, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %39, i64 24
  %46 = getelementptr inbounds i8, ptr %39, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr %45, align 4
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %63, label %52

52:                                               ; preds = %56, %49
  %53 = phi i32 [ %54, %56 ], [ 0, %49 ]
  %54 = add nuw i32 %53, 1
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %61, label %56, !llvm.loop !147

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64
  %58 = getelementptr [0 x i32], ptr %45, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %61, label %52, !llvm.loop !147

61:                                               ; preds = %56, %52
  %62 = icmp ult i32 %54, %47
  br label %63

63:                                               ; preds = %61, %49, %44
  %64 = phi i1 [ %48, %44 ], [ %48, %49 ], [ %62, %61 ]
  %65 = icmp ne i32 %41, 1
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = and i1 %42, %64
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %67, %63, %37, %30
  %71 = phi i1 [ %42, %37 ], [ %36, %30 ], [ false, %63 ], [ %69, %67 ]
  %72 = zext i1 %71 to i32
  tail call void @__rcu_read_unlock() #14
  br label %73

73:                                               ; preds = %70, %5
  %74 = phi i32 [ %72, %70 ], [ 1, %5 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_mc_drop_socket(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  tail call void @rtnl_lock() #14
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = getelementptr inbounds i8, ptr %0, i64 328
  br label %13

13:                                               ; preds = %39, %10
  %14 = phi ptr [ %8, %10 ], [ %41, %39 ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr @inetdev_by_index(ptr noundef %3, i32 noundef %17) #14
  %19 = getelementptr inbounds i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = getelementptr inbounds i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4
  br i1 %21, label %25, label %26

25:                                               ; preds = %13
  tail call fastcc void @ip_mc_del_src(ptr noundef %18, ptr noundef %22, i32 noundef %24, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %34

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  tail call fastcc void @ip_mc_del_src(ptr noundef %18, ptr noundef %22, i32 noundef %24, i32 noundef %28, ptr noundef %29, i32 noundef 0)
  store volatile ptr null, ptr %19, align 8
  %30 = load i32, ptr %20, align 8
  %31 = shl i32 %30, 2
  %32 = add i32 %31, 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 %32, ptr elementtype(i32) %11) #14, !srcloc !98
  %33 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %33, ptr noundef nonnull %20) #14
  br label %34

34:                                               ; preds = %26, %25
  %35 = icmp eq ptr %18, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %14, i64 8
  %38 = load i32, ptr %37, align 8
  tail call void @__ip_mc_dec_group(ptr noundef nonnull %18, i32 noundef %38, i32 noundef 3264)
  br label %39

39:                                               ; preds = %36, %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 48, ptr elementtype(i32) %12) #14, !srcloc !98
  %40 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %40, ptr noundef nonnull %14) #14
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %13, !llvm.loop !148

43:                                               ; preds = %39, %7
  tail call void @rtnl_unlock() #14
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inetdev_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_check_mc_rcu(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = mul i32 %1, 1640531527
  %10 = lshr i32 %9, 23
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr ptr, ptr %6, i64 %11
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %20, %8
  %16 = phi ptr [ %22, %20 ], [ %13, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 56
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %15, !llvm.loop !149

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %33, %24
  %29 = phi ptr [ %35, %33 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !150

37:                                               ; preds = %33, %28, %24, %20, %15, %8
  %38 = phi ptr [ null, %24 ], [ %13, %8 ], [ null, %33 ], [ %29, %28 ], [ %22, %20 ], [ %16, %15 ]
  %39 = icmp ne ptr %38, null
  %40 = icmp eq i8 %3, 2
  %41 = and i1 %40, %39
  %42 = xor i1 %39, true
  %43 = or i1 %40, %42
  br i1 %43, label %74, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %38, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %47) #14
  %48 = getelementptr inbounds i8, ptr %38, i64 16
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi ptr [ %48, %46 ], [ %51, %53 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %57, label %49, !llvm.loop !151

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %51, i64 8
  %63 = getelementptr inbounds i8, ptr %38, i64 32
  %64 = load i64, ptr %63, align 8
  br label %67

65:                                               ; preds = %49
  %66 = getelementptr inbounds i8, ptr %38, i64 32
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i64 [ %64, %61 ], [ 0, %65 ]
  %69 = phi ptr [ %62, %61 ], [ %66, %65 ]
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, %68
  br label %72

72:                                               ; preds = %67, %57
  %73 = phi i1 [ true, %57 ], [ %71, %67 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %47) #14
  br label %74

74:                                               ; preds = %72, %44, %37
  %75 = phi i1 [ %73, %72 ], [ %41, %37 ], [ true, %44 ]
  %76 = zext i1 %75 to i32
  ret i32 %76
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @igmp_mc_init() local_unnamed_addr #6 section ".init.text" align 16 {
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
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_gq_start_timer(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @__get_random_u32_below(i32 noundef %4) #14
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = sext i32 %5 to i64
  %8 = add nsw i64 %7, 2
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 97
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %9, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %13, %1
  store i8 1, ptr %10, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  %20 = tail call i32 @mod_timer(ptr noundef %19, i64 noundef %9) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 1, ptr elementtype(i32) %23) #14, !srcloc !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !5

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !17

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef %23, i32 noundef %31) #14
  br label %32

32:                                               ; preds = %30, %26, %18, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_start_timer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = tail call i32 @__get_random_u32_below(i32 noundef %1) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %17, %2
  %9 = phi i32 [ %18, %17 ], [ %6, %2 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %10, ptr elementtype(i32) %5, i32 %9) #14, !srcloc !55
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  br i1 %14, label %17, label %15, !prof !17

15:                                               ; preds = %8
  %16 = extractvalue { i8, i32 } %11, 1
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %9, %8 ], [ %16, %15 ]
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %14, i1 true, i1 %19
  br i1 %20, label %21, label %8, !llvm.loop !56

21:                                               ; preds = %17, %2
  %22 = phi i32 [ %6, %2 ], [ %18, %17 ]
  %23 = add i32 %22, 1
  %24 = or i32 %23, %22
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %27, label %26, !prof !17

26:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 0) #14
  br label %27

27:                                               ; preds = %26, %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = sext i32 %3 to i64
  %33 = add nsw i64 %32, 2
  %34 = add i64 %33, %31
  %35 = tail call i32 @mod_timer(ptr noundef %30, i64 noundef %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call fastcc void @ip_ma_put(ptr noundef %0)
  br label %38

38:                                               ; preds = %37, %29, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 944
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
  %26 = getelementptr inbounds i8, ptr %3, i64 56
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
  %42 = getelementptr inbounds i8, ptr %3, i64 64
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
  %60 = getelementptr inbounds i8, ptr %59, i64 272
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 944
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
  %72 = getelementptr inbounds i8, ptr %3, i64 56
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
  br label %95

80:                                               ; preds = %75, %71
  %81 = icmp eq i32 %65, 2
  %82 = icmp eq i32 %69, 2
  %83 = or i1 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %3, i64 64
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
  br label %95

93:                                               ; preds = %88, %84
  %94 = tail call fastcc i32 @igmpv3_send_report(ptr noundef %3, ptr noundef %2)
  br label %95

95:                                               ; preds = %93, %92, %79
  tail call fastcc void @ip_ma_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_send_report(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.flowi4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !39
  %14 = icmp eq i32 %2, 34
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call fastcc i32 @igmpv3_send_report(ptr noundef %0, ptr noundef %1)
  br label %127

17:                                               ; preds = %12
  %18 = and i32 %13, 16777215
  %19 = icmp eq i32 %18, 224
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %7, i64 1298
  %22 = load volatile i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %127, label %24

24:                                               ; preds = %20, %17
  %25 = icmp eq i32 %2, 23
  %26 = select i1 %25, i32 33554656, i32 %13
  %27 = getelementptr inbounds i8, ptr %5, i64 216
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 18
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(10) %30, i8 0, i64 10, i1 false)
  store i8 2, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %4, i64 19
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %32, i8 0, i64 9, i1 false)
  store i32 %26, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 48
  store i16 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 50
  store i16 0, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 0, ptr %38, align 4
  %39 = call ptr @ip_route_output_flow(ptr noundef %7, ptr noundef nonnull %4, ptr noundef null) #14
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %127, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %5, i64 172
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %5, i64 60
  %47 = load volatile i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, %45
  %50 = and i32 %49, 131056
  %51 = getelementptr inbounds i8, ptr %5, i64 498
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, 48
  %55 = add nuw nsw i32 %54, %50
  %56 = call ptr @__alloc_skb(i32 noundef %55, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  call void @dst_release(ptr noundef %39) #14
  br label %127

59:                                               ; preds = %42
  %60 = add nuw nsw i32 %50, 16
  %61 = getelementptr inbounds i8, ptr %56, i64 140
  store i32 7, ptr %61, align 4
  %62 = icmp ne ptr %39, null
  %63 = getelementptr inbounds i8, ptr %56, i64 129
  %64 = load i24, ptr %63, align 1
  %65 = and i24 %64, 1048576
  %66 = icmp ne i24 %65, 0
  %67 = or i1 %62, %66
  %68 = select i1 %67, i24 1048576, i24 0
  %69 = and i24 %64, -1048577
  %70 = or disjoint i24 %68, %69
  store i24 %70, ptr %63, align 1
  %71 = ptrtoint ptr %39 to i64
  %72 = getelementptr inbounds i8, ptr %56, i64 88
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %56, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %60 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  store ptr %76, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %56, i64 184
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, %60
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %56, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %76 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i16
  %86 = getelementptr inbounds i8, ptr %56, i64 180
  store i16 %85, ptr %86, align 4
  %87 = and i64 %84, 65535
  %88 = getelementptr i8, ptr %81, i64 %87
  %89 = call ptr @skb_put(ptr noundef nonnull %56, i32 noundef 24) #14
  store i8 70, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 -64, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %88, i64 6
  store i16 64, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  store i8 1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %88, i64 12
  %94 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %26, ptr %94, align 4
  %95 = load i32, ptr %35, align 8
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds i8, ptr %88, i64 9
  store i8 2, ptr %96, align 1
  %97 = load ptr, ptr %80, align 8
  %98 = load i16, ptr %86, align 4
  %99 = zext i16 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 64
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %59
  %106 = getelementptr inbounds i8, ptr %56, i64 128
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %100, i64 4
  store i16 0, ptr %111, align 4
  br label %113

112:                                              ; preds = %105, %59
  call void @__ip_select_ident(ptr noundef %7, ptr noundef %100, i32 noundef 1) #14
  br label %113

113:                                              ; preds = %112, %110
  %114 = getelementptr i8, ptr %88, i64 20
  store i8 -108, ptr %114, align 1
  %115 = getelementptr i8, ptr %88, i64 21
  store i8 4, ptr %115, align 1
  %116 = getelementptr i8, ptr %88, i64 22
  store i8 0, ptr %116, align 1
  %117 = getelementptr i8, ptr %88, i64 23
  store i8 0, ptr %117, align 1
  %118 = call ptr @skb_put(ptr noundef nonnull %56, i32 noundef 8) #14
  %119 = trunc i32 %2 to i8
  store i8 %119, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 0, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %118, i64 2
  store i16 0, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 %13, ptr %122, align 4
  %123 = call zeroext i16 @ip_compute_csum(ptr noundef %118, i32 noundef 8) #14
  store i16 %123, ptr %121, align 2
  %124 = getelementptr inbounds i8, ptr %56, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @ip_local_out(ptr noundef %7, ptr noundef %125, ptr noundef nonnull %56) #14
  br label %127

127:                                              ; preds = %113, %58, %24, %20, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @igmpv3_send_report(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 1298
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi ptr [ %9, %11 ], [ %35, %32 ]
  %15 = phi ptr [ null, %11 ], [ %33, %32 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 8
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
  %26 = getelementptr inbounds i8, ptr %14, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1, i32 2
  %31 = tail call fastcc ptr @add_grec(ptr noundef %15, ptr noundef nonnull %14, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  tail call void @_raw_spin_unlock_bh(ptr noundef %26) #14
  br label %32

32:                                               ; preds = %25, %22, %13
  %33 = phi ptr [ %15, %13 ], [ %31, %25 ], [ %15, %22 ]
  %34 = getelementptr inbounds i8, ptr %14, i64 48
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %13, !llvm.loop !152

37:                                               ; preds = %32, %7
  %38 = phi ptr [ null, %7 ], [ %33, %32 ]
  tail call void @__rcu_read_unlock() #14
  br label %46

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %40) #14
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1, i32 2
  %45 = tail call fastcc ptr @add_grec(ptr noundef null, ptr noundef nonnull %1, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  tail call void @_raw_spin_unlock_bh(ptr noundef %40) #14
  br label %46

46:                                               ; preds = %39, %37
  %47 = phi ptr [ %45, %39 ], [ %38, %37 ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 192
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 178
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr inbounds i8, ptr %47, i64 184
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %55 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = tail call zeroext i16 @ip_compute_csum(ptr noundef %55, i32 noundef %63) #14
  %65 = getelementptr inbounds i8, ptr %55, i64 2
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %47, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 272
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %47, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @ip_local_out(ptr noundef %72, ptr noundef %74, ptr noundef nonnull %47) #14
  br label %76

76:                                               ; preds = %49, %46
  %77 = phi i32 [ %75, %49 ], [ 0, %46 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ip_compute_csum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_local_out(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @add_grec(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 16777440
  br i1 %13, label %305, label %14

14:                                               ; preds = %5
  %15 = and i32 %12, 16777215
  %16 = icmp eq i32 %15, 224
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 1298
  %19 = load volatile i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %305, label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds i8, ptr %8, i64 56
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 68
  br i1 %24, label %305, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %2, 2
  %27 = add i32 %2, -1
  %28 = icmp ult i32 %27, 2
  %29 = icmp eq i32 %2, 4
  %30 = or i1 %26, %29
  %31 = icmp eq i32 %4, 0
  %32 = select i1 %31, i64 16, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %263, label %36

36:                                               ; preds = %25
  %37 = icmp eq ptr %0, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 178
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi ptr [ %44, %38 ], [ null, %36 ]
  %47 = icmp ne ptr %46, null
  %48 = select i1 %30, i1 %47, i1 false
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %89, label %53

53:                                               ; preds = %49
  br i1 %37, label %67, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 116
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 188
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 164
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, %64
  %66 = sub i32 %60, %65
  br label %67

67:                                               ; preds = %58, %54, %53
  %68 = phi i32 [ 0, %53 ], [ %66, %58 ], [ 0, %54 ]
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %72, %67
  %73 = phi ptr [ %77, %72 ], [ %70, %67 ]
  %74 = phi i32 [ %76, %72 ], [ 0, %67 ]
  %75 = tail call fastcc i32 @is_in(ptr noundef %1, ptr noundef nonnull %73, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !153
  %76 = add i32 %75, %74
  %77 = load ptr, ptr %73, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %72, !llvm.loop !154

79:                                               ; preds = %72
  %80 = shl i32 %76, 2
  %81 = add i32 %80, 8
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i32 [ 8, %67 ], [ %81, %79 ]
  %84 = icmp slt i32 %68, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  br i1 %37, label %87, label %86

86:                                               ; preds = %85
  tail call fastcc void @igmpv3_sendpack(ptr noundef nonnull %0)
  br label %87

87:                                               ; preds = %86, %85
  %88 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %8, i32 noundef %23)
  br label %89

89:                                               ; preds = %87, %82, %49, %45
  %90 = phi ptr [ %88, %87 ], [ %0, %82 ], [ %0, %49 ], [ %0, %45 ]
  %91 = load ptr, ptr %33, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %263, label %93

93:                                               ; preds = %89
  %94 = icmp eq i32 %3, 0
  %95 = getelementptr inbounds i8, ptr %1, i64 12
  %96 = add i32 %2, -5
  %97 = icmp ult i32 %96, 2
  %98 = getelementptr inbounds i8, ptr %1, i64 121
  %99 = add i32 %2, -5
  %100 = icmp ult i32 %99, 2
  %101 = trunc i32 %2 to i8
  %102 = add i32 %2, -5
  %103 = icmp ult i32 %102, 2
  %104 = or i32 %4, %3
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %258, %93
  %107 = phi ptr [ %90, %93 ], [ %257, %258 ]
  %108 = phi i32 [ 1, %93 ], [ %255, %258 ]
  %109 = phi i32 [ 0, %93 ], [ %254, %258 ]
  %110 = phi i32 [ 0, %93 ], [ %253, %258 ]
  %111 = phi ptr [ null, %93 ], [ %252, %258 ]
  %112 = phi ptr [ %91, %93 ], [ %113, %258 ]
  %113 = load ptr, ptr %112, align 8
  %114 = tail call fastcc i32 @is_in(ptr noundef %1, ptr noundef nonnull %112, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !153
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %251, label %116

116:                                              ; preds = %106
  br i1 %94, label %121, label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %95, align 4
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %97, %119
  br i1 %120, label %125, label %129

121:                                              ; preds = %116
  %122 = load i8, ptr %98, align 1
  %123 = icmp ne i8 %122, 0
  %124 = and i1 %100, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %112, i64 30
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %237

129:                                              ; preds = %125, %121, %117
  br i1 %28, label %130, label %132

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %112, i64 28
  store i8 0, ptr %131, align 4
  br label %132

132:                                              ; preds = %130, %129
  %133 = icmp eq ptr %107, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %107, i64 116
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %107, i64 188
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %107, i64 184
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %107, i64 164
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %142, %144
  %146 = sub i32 %140, %145
  br label %147

147:                                              ; preds = %138, %134, %132
  %148 = phi i32 [ 0, %132 ], [ %146, %138 ], [ 0, %134 ]
  %149 = sext i32 %148 to i64
  %150 = zext nneg i32 %108 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = or disjoint i64 %151, 4
  %153 = icmp ugt i64 %152, %149
  br i1 %153, label %154, label %194

154:                                              ; preds = %147
  %155 = icmp eq i32 %108, 0
  %156 = select i1 %30, i1 %155, i1 false
  br i1 %156, label %251, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = trunc i32 %110 to i16
  %162 = tail call i16 @llvm.bswap.i16(i16 %161)
  %163 = getelementptr inbounds i8, ptr %158, i64 2
  store i16 %162, ptr %163, align 2
  br label %164

164:                                              ; preds = %160, %157
  br i1 %133, label %192, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %107, i64 192
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %107, i64 178
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i64
  %171 = getelementptr i8, ptr %167, i64 %170
  %172 = getelementptr inbounds i8, ptr %107, i64 184
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %167, i64 %174
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %171 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = tail call zeroext i16 @ip_compute_csum(ptr noundef %171, i32 noundef %179) #14
  %181 = getelementptr inbounds i8, ptr %171, i64 2
  store i16 %180, ptr %181, align 2
  %182 = getelementptr inbounds i8, ptr %107, i64 88
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 272
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %107, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @ip_local_out(ptr noundef %188, ptr noundef %190, ptr noundef nonnull %107) #14
  br label %192

192:                                              ; preds = %165, %164
  %193 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %8, i32 noundef %23)
  br label %194

194:                                              ; preds = %192, %147
  %195 = phi i32 [ 0, %192 ], [ %110, %147 ]
  %196 = phi i32 [ 1, %192 ], [ %108, %147 ]
  %197 = phi ptr [ %193, %192 ], [ %107, %147 ]
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %224, label %199

199:                                              ; preds = %194
  %200 = icmp eq ptr %197, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %202 = load ptr, ptr %1, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %203, i32 noundef %23)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %224, label %206

206:                                              ; preds = %201, %199
  %207 = phi ptr [ %197, %199 ], [ %204, %201 ]
  %208 = tail call ptr @skb_put(ptr noundef nonnull %207, i32 noundef 8) #14
  store i8 %101, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds i8, ptr %208, i64 2
  store i16 0, ptr %210, align 2
  %211 = load i32, ptr %11, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 4
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %207, i64 192
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %207, i64 178
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 6
  %220 = load i16, ptr %219, align 2
  %221 = tail call i16 @llvm.bswap.i16(i16 %220)
  %222 = add i16 %221, 1
  %223 = tail call i16 @llvm.bswap.i16(i16 %222)
  store i16 %223, ptr %219, align 2
  store ptr %208, ptr %6, align 8
  br label %224

224:                                              ; preds = %206, %201, %194
  %225 = phi ptr [ %197, %194 ], [ %207, %206 ], [ null, %201 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %251, label %227

227:                                              ; preds = %224
  %228 = tail call ptr @skb_put(ptr noundef nonnull %225, i32 noundef 4) #14
  %229 = getelementptr inbounds i8, ptr %112, i64 24
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %228, align 4
  %231 = add i32 %195, 1
  %232 = add i32 %109, 1
  br i1 %103, label %233, label %251

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %112, i64 30
  %235 = load i8, ptr %234, align 2
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %251, label %237

237:                                              ; preds = %233, %125
  %238 = phi i32 [ %110, %125 ], [ %231, %233 ]
  %239 = phi i32 [ %109, %125 ], [ %232, %233 ]
  %240 = phi i32 [ %108, %125 ], [ 0, %233 ]
  %241 = phi ptr [ %107, %125 ], [ %225, %233 ]
  %242 = getelementptr inbounds i8, ptr %112, i64 30
  %243 = load i8, ptr %242, align 2
  %244 = add i8 %243, -1
  store i8 %244, ptr %242, align 2
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %105, i1 %245, i1 false
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  %248 = icmp eq ptr %111, null
  %249 = load ptr, ptr %112, align 8
  %250 = select i1 %248, ptr %33, ptr %111
  store ptr %249, ptr %250, align 8
  tail call void @kfree(ptr noundef nonnull %112) #14
  br label %251

251:                                              ; preds = %247, %237, %233, %227, %224, %154, %106
  %252 = phi ptr [ %111, %247 ], [ %112, %106 ], [ %111, %154 ], [ %111, %224 ], [ %112, %237 ], [ %112, %227 ], [ %112, %233 ]
  %253 = phi i32 [ %238, %247 ], [ %110, %106 ], [ %110, %154 ], [ %195, %224 ], [ %238, %237 ], [ %231, %227 ], [ %231, %233 ]
  %254 = phi i32 [ %239, %247 ], [ %109, %106 ], [ %109, %154 ], [ %109, %224 ], [ %239, %237 ], [ %232, %227 ], [ %232, %233 ]
  %255 = phi i32 [ %240, %247 ], [ %108, %106 ], [ 0, %154 ], [ 0, %224 ], [ %240, %237 ], [ 0, %227 ], [ 0, %233 ]
  %256 = phi i32 [ 9, %247 ], [ 9, %106 ], [ 7, %154 ], [ 1, %224 ], [ 0, %237 ], [ 0, %227 ], [ 0, %233 ]
  %257 = phi ptr [ %241, %247 ], [ %107, %106 ], [ %107, %154 ], [ null, %224 ], [ %241, %237 ], [ %225, %227 ], [ %225, %233 ]
  switch i32 %256, label %305 [
    i32 0, label %258
    i32 9, label %258
    i32 7, label %260
  ]

258:                                              ; preds = %251, %251
  %259 = icmp eq ptr %113, null
  br i1 %259, label %260, label %106, !llvm.loop !155

260:                                              ; preds = %258, %251
  %261 = icmp eq i32 %254, 0
  %262 = trunc i32 %253 to i16
  br label %263

263:                                              ; preds = %260, %89, %25
  %264 = phi i16 [ 0, %25 ], [ 0, %89 ], [ %262, %260 ]
  %265 = phi i1 [ true, %25 ], [ true, %89 ], [ %261, %260 ]
  %266 = phi ptr [ %0, %25 ], [ %90, %89 ], [ %257, %260 ]
  br i1 %265, label %267, label %295

267:                                              ; preds = %263
  %268 = add i32 %2, -5
  %269 = icmp ult i32 %268, 2
  br i1 %269, label %305, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %1, i64 121
  %272 = load i8, ptr %271, align 1
  %273 = icmp ne i8 %272, 0
  %274 = or i1 %28, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %270
  %276 = icmp eq ptr %266, null
  br i1 %276, label %292, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %266, i64 116
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %266, i64 188
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %266, i64 184
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %266, i64 164
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %285, %287
  %289 = sub i32 %283, %288
  %290 = icmp ult i32 %289, 8
  br i1 %290, label %291, label %292

291:                                              ; preds = %281, %277
  tail call fastcc void @igmpv3_sendpack(ptr noundef nonnull %266)
  br label %292

292:                                              ; preds = %291, %281, %275
  %293 = phi ptr [ null, %291 ], [ %266, %281 ], [ null, %275 ]
  %294 = call fastcc ptr @add_grhead(ptr noundef %293, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %23)
  br label %295

295:                                              ; preds = %292, %270, %263
  %296 = phi ptr [ %266, %263 ], [ %294, %292 ], [ %266, %270 ]
  %297 = load ptr, ptr %6, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = tail call i16 @llvm.bswap.i16(i16 %264)
  %301 = getelementptr inbounds i8, ptr %297, i64 2
  store i16 %300, ptr %301, align 2
  br label %302

302:                                              ; preds = %299, %295
  br i1 %28, label %303, label %305

303:                                              ; preds = %302
  %304 = getelementptr inbounds i8, ptr %1, i64 120
  store i8 0, ptr %304, align 8
  br label %305

305:                                              ; preds = %303, %302, %267, %251, %21, %17, %5
  %306 = phi ptr [ %0, %5 ], [ %0, %17 ], [ %0, %21 ], [ %266, %267 ], [ %296, %303 ], [ %296, %302 ], [ null, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret ptr %306
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_sendpack(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 178
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %3, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = tail call zeroext i16 @ip_compute_csum(ptr noundef %7, i32 noundef %15) #14
  %17 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @ip_local_out(ptr noundef %24, ptr noundef %26, ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @igmpv3_newpack(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.flowi4, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !39
  %6 = getelementptr inbounds i8, ptr %0, i64 172
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load volatile i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = and i32 %12, 131056
  %14 = add nuw nsw i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %0, i64 498
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = tail call i32 @llvm.umin.i32(i32 %1, i32 65535)
  %19 = add nuw nsw i32 %14, %17
  br label %20

20:                                               ; preds = %25, %2
  %21 = phi i32 [ %18, %2 ], [ %26, %25 ]
  %22 = add nuw nsw i32 %19, %21
  %23 = tail call ptr @__alloc_skb(i32 noundef %22, i32 noundef 10272, i32 noundef 0, i32 noundef -1) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = lshr i32 %21, 1
  %27 = icmp ult i32 %21, 512
  br i1 %27, label %145, label %20, !llvm.loop !156

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %23, i64 140
  store i32 7, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 18
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(10) %33, i8 0, i64 10, i1 false)
  store i8 2, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %3, i64 19
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %35, i8 0, i64 9, i1 false)
  store i32 369098976, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 0, ptr %41, align 4
  %42 = call ptr @ip_route_output_flow(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null) #14
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @kfree_skb_reason(ptr noundef nonnull %23, i32 noundef 2) #14
  br label %145

46:                                               ; preds = %28
  %47 = icmp ne ptr %42, null
  %48 = getelementptr inbounds i8, ptr %23, i64 129
  %49 = load i24, ptr %48, align 1
  %50 = and i24 %49, 1048576
  %51 = icmp ne i24 %50, 0
  %52 = or i1 %47, %51
  %53 = select i1 %52, i24 1048576, i24 0
  %54 = and i24 %49, -1048577
  %55 = or disjoint i24 %53, %54
  store i24 %55, ptr %48, align 1
  %56 = ptrtoint ptr %42 to i64
  %57 = getelementptr inbounds i8, ptr %23, i64 88
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %14 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 184
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %14
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %23, i64 116
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69, !prof !17

69:                                               ; preds = %46
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #14, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2771, i32 0, i64 12) #14, !srcloc !158
  unreachable

70:                                               ; preds = %46
  %71 = getelementptr inbounds i8, ptr %23, i64 188
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %65, %17
  %74 = sub i32 %72, %73
  %75 = icmp ugt i32 %74, %1
  %76 = add i32 %65, %1
  %77 = sub i32 %72, %76
  %78 = select i1 %75, i32 %77, i32 %17
  %79 = getelementptr inbounds i8, ptr %23, i64 164
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds i8, ptr %23, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i16
  %87 = getelementptr inbounds i8, ptr %23, i64 180
  store i16 %86, ptr %87, align 4
  %88 = and i64 %85, 65535
  %89 = getelementptr i8, ptr %82, i64 %88
  %90 = call ptr @skb_put(ptr noundef nonnull %23, i32 noundef 24) #14
  store i8 70, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 -64, ptr %91, align 1
  %92 = getelementptr inbounds i8, ptr %89, i64 6
  store i16 64, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 1, ptr %93, align 4
  %94 = load i32, ptr %37, align 4
  %95 = getelementptr inbounds i8, ptr %89, i64 12
  %96 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 %94, ptr %96, align 4
  call void @__rcu_read_lock() #14
  %97 = getelementptr inbounds i8, ptr %0, i64 952
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %70
  %101 = load i32, ptr %38, align 8
  br label %102

102:                                              ; preds = %107, %100
  %103 = phi ptr [ %105, %107 ], [ %98, %100 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %105, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %101, %109
  br i1 %110, label %111, label %102, !llvm.loop !159

111:                                              ; preds = %107, %102, %70
  %112 = phi i32 [ 0, %70 ], [ %101, %107 ], [ 0, %102 ]
  store i32 %112, ptr %95, align 4
  call void @__rcu_read_unlock() #14
  %113 = getelementptr inbounds i8, ptr %89, i64 9
  store i8 2, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %89, i64 2
  store i16 0, ptr %114, align 2
  %115 = load ptr, ptr %81, align 8
  %116 = load i16, ptr %87, align 4
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 6
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 64
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %23, i64 128
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %118, i64 4
  store i16 0, ptr %129, align 4
  br label %131

130:                                              ; preds = %123, %111
  call void @__ip_select_ident(ptr noundef %5, ptr noundef %118, i32 noundef 1) #14
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr i8, ptr %89, i64 20
  store i8 -108, ptr %132, align 1
  %133 = getelementptr i8, ptr %89, i64 21
  store i8 4, ptr %133, align 1
  %134 = getelementptr i8, ptr %89, i64 22
  store i8 0, ptr %134, align 1
  %135 = getelementptr i8, ptr %89, i64 23
  store i8 0, ptr %135, align 1
  %136 = load i16, ptr %87, align 4
  %137 = add i16 %136, 24
  %138 = getelementptr inbounds i8, ptr %23, i64 178
  store i16 %137, ptr %138, align 2
  %139 = call ptr @skb_put(ptr noundef nonnull %23, i32 noundef 8) #14
  %140 = load ptr, ptr %81, align 8
  %141 = load i16, ptr %138, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 34, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %144, i8 0, i64 7, i1 false)
  br label %145

145:                                              ; preds = %131, %45, %25
  %146 = phi ptr [ null, %45 ], [ %23, %131 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #14
  ret ptr %146
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @is_in(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 16 {
  switch i32 %2, label %92 [
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
  br i1 %8, label %9, label %93

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %93, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %93, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %2, 1
  %27 = zext i1 %26 to i32
  br label %93

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp eq i64 %31, %32
  %34 = zext i1 %33 to i32
  br label %93

35:                                               ; preds = %5
  %36 = or i32 %4, %3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i32
  br label %93

43:                                               ; preds = %5
  %44 = or i32 %4, %3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %93, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %48, %56
  %58 = zext i1 %57 to i32
  br label %93

59:                                               ; preds = %5
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %1, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = xor i32 %69, %4
  br label %93

71:                                               ; preds = %5
  %72 = getelementptr inbounds i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = icmp eq i32 %3, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 30
  %79 = load i8, ptr %78, align 2
  %80 = icmp ne i8 %79, 0
  %81 = icmp ne i32 %4, 0
  %82 = and i1 %81, %80
  %83 = zext i1 %82 to i32
  br label %93

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, ptr %1, i64 30
  %86 = load i8, ptr %85, align 2
  %87 = icmp ne i8 %86, 0
  %88 = or i32 %4, %3
  %89 = icmp eq i32 %88, 0
  %90 = and i1 %89, %87
  %91 = zext i1 %90 to i32
  br label %93

92:                                               ; preds = %5
  unreachable

93:                                               ; preds = %84, %77, %75, %65, %61, %59, %54, %50, %46, %43, %38, %35, %28, %25, %17, %13, %6
  %94 = phi i32 [ %91, %84 ], [ %70, %65 ], [ %58, %54 ], [ %42, %38 ], [ %27, %25 ], [ %34, %28 ], [ 0, %6 ], [ 1, %17 ], [ 0, %13 ], [ 0, %35 ], [ 0, %43 ], [ 0, %50 ], [ 0, %46 ], [ 0, %61 ], [ 0, %59 ], [ 1, %75 ], [ %83, %77 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @add_grhead(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @igmpv3_newpack(ptr noundef %9, i32 noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %7, %5
  %13 = phi ptr [ %0, %5 ], [ %10, %7 ]
  %14 = tail call ptr @skb_put(ptr noundef nonnull %13, i32 noundef 8) #14
  %15 = trunc i32 %2 to i8
  store i8 %15, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 178
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 2
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = add i16 %29, 1
  %31 = tail call i16 @llvm.bswap.i16(i16 %30)
  store i16 %31, ptr %27, align 2
  store ptr %14, ptr %3, align 8
  br label %32

32:                                               ; preds = %12, %7
  %33 = phi ptr [ %13, %12 ], [ null, %7 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ip_route_output_flow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_checksum_trimmed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @ip_mc_validate_checksum(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 129
  %3 = load i24, ptr %2, align 1
  %4 = and i24 %3, -32769
  store i24 %4, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 5
  %8 = and i8 %7, 3
  switch i8 %8, label %23 [
    i8 1, label %24
    i8 3, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %12
  %22 = icmp slt i32 %21, 0
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %9, %1
  %25 = phi i1 [ false, %1 ], [ %22, %9 ], [ true, %23 ]
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = or i24 %3, 32768
  store i24 %27, ptr %2, align 1
  %28 = and i8 %6, 96
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = trunc i24 %3 to i8
  %32 = and i8 %31, 96
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = and i8 %6, -97
  store i8 %35, ptr %5, align 8
  br label %42

36:                                               ; preds = %30
  %37 = add i8 %31, 96
  %38 = and i8 %37, 96
  %39 = zext nneg i8 %38 to i24
  %40 = and i24 %27, -97
  %41 = or disjoint i24 %40, %39
  store i24 %41, ptr %2, align 1
  br label %42

42:                                               ; preds = %36, %34, %26
  br i1 %25, label %43, label %69

43:                                               ; preds = %42, %24
  %44 = load i8, ptr %5, align 8
  %45 = and i8 %44, 96
  %46 = icmp eq i8 %45, 64
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 %49) #15, !srcloc !6
  %51 = shl i32 %50, 16
  %52 = and i32 %50, -65536
  %53 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %52) #16, !srcloc !7
  %54 = icmp ugt i32 %53, -65537
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i24, ptr %2, align 1
  %57 = or i24 %56, 32768
  br label %66

58:                                               ; preds = %47, %43
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %59, align 8
  %60 = tail call zeroext i16 @__skb_checksum_complete(ptr noundef %0) #14
  %61 = icmp eq i16 %60, 0
  %62 = load i24, ptr %2, align 1
  %63 = select i1 %61, i24 32768, i24 0
  %64 = and i24 %62, -32769
  %65 = or disjoint i24 %64, %63
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i24 [ %65, %58 ], [ %57, %55 ]
  %68 = phi i16 [ %60, %58 ], [ 0, %55 ]
  store i24 %67, ptr %2, align 1
  br label %69

69:                                               ; preds = %66, %42
  %70 = phi i16 [ 0, %42 ], [ %68, %66 ]
  ret i16 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmpv3_add_delrec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
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
  %16 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %15, i64 2
  %17 = load ptr, ptr %16, align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %17, i32 noundef %7, i64 noundef 144) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 112
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %22) #14
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #14, !srcloc !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27, !prof !5

27:                                               ; preds = %20
  %28 = add i32 %25, 1
  %29 = or i32 %28, %25
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31, !prof !17

31:                                               ; preds = %27, %20
  %32 = phi i32 [ 2, %20 ], [ 1, %27 ]
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef %32) #14
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = load i8, ptr %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %6, i64 1308
  %42 = load volatile i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i8 [ %43, %40 ], [ %38, %33 ]
  %46 = getelementptr inbounds i8, ptr %18, i64 121
  store i8 %45, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i32 %48, 1
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %58, label %65, label %59

59:                                               ; preds = %59, %51
  %60 = phi ptr [ %63, %59 ], [ %56, %51 ]
  %61 = load i8, ptr %46, align 1
  %62 = getelementptr inbounds i8, ptr %60, i64 30
  store i8 %61, ptr %62, align 2
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %59, !llvm.loop !160

65:                                               ; preds = %59, %51, %44
  tail call void @_raw_spin_unlock_bh(ptr noundef %22) #14
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @_raw_spin_lock_bh(ptr noundef %66) #14
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %68, ptr %69, align 8
  store ptr %18, ptr %67, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %66) #14
  br label %70

70:                                               ; preds = %65, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp_ifc_event(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 944
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
  %15 = getelementptr inbounds i8, ptr %0, i64 56
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
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = sub i64 %35, %32
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %4, i64 1308
  %45 = load volatile i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32 [ %45, %43 ], [ %41, %38 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 100
  store volatile i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = add i64 %50, 2
  %52 = tail call i32 @mod_timer(ptr noundef %49, i64 noundef %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 1, ptr elementtype(i32) %55) #14, !srcloc !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !5

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !17

62:                                               ; preds = %58, %54
  %63 = phi i32 [ 2, %54 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef %63) #14
  br label %64

64:                                               ; preds = %62, %58, %46, %34, %26, %18, %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arp_mc_map(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @in_dev_finish_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ip_dev_find(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip_mc_del1_src(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi ptr [ %4, %3 ], [ %8, %10 ]
  %7 = phi ptr [ null, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %95, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %5, !llvm.loop !161

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr [2 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %95, label %21

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
  br i1 %29, label %30, label %95

30:                                               ; preds = %26
  %31 = load i64, ptr %16, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %7, null
  %39 = load ptr, ptr %8, align 8
  %40 = select i1 %38, ptr %4, ptr %7
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 29
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 272
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 944
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
  %58 = getelementptr inbounds i8, ptr %34, i64 56
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
  %74 = getelementptr inbounds i8, ptr %34, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = sub i64 %78, %75
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %73
  %82 = getelementptr inbounds i8, ptr %34, i64 96
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %37, i64 1308
  %87 = load volatile i32, ptr %86, align 4
  %88 = trunc i32 %87 to i8
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i8 [ %88, %85 ], [ %83, %81 ]
  %91 = getelementptr inbounds i8, ptr %8, i64 30
  store i8 %90, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  store ptr %8, ptr %92, align 8
  br label %95

94:                                               ; preds = %77, %69, %61, %53, %44, %33
  tail call void @kfree(ptr noundef nonnull %8) #14
  br label %95

95:                                               ; preds = %94, %89, %30, %26, %15, %5
  %96 = phi i32 [ -3, %15 ], [ 0, %26 ], [ 0, %30 ], [ 0, %94 ], [ 1, %89 ], [ -3, %5 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sf_setstate(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %85, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %81, %9
  %16 = phi ptr [ %7, %9 ], [ %83, %81 ]
  %17 = phi i32 [ 0, %9 ], [ %82, %81 ]
  %18 = load i64, ptr %2, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %12, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %16, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br label %32

28:                                               ; preds = %15
  %29 = getelementptr i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ %31, %28 ], [ %27, %24 ]
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %16, i64 29
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  br label %40

40:                                               ; preds = %45, %38
  %41 = phi ptr [ %14, %38 ], [ %43, %45 ]
  %42 = phi ptr [ null, %38 ], [ %43, %45 ]
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %77, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %39, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %40, !llvm.loop !162

50:                                               ; preds = %45
  %51 = icmp eq ptr %42, null
  %52 = load ptr, ptr %43, align 8
  %53 = select i1 %51, ptr %14, ptr %42
  store ptr %52, ptr %53, align 8
  tail call void @kfree(ptr noundef nonnull %43) #14
  br label %77

54:                                               ; preds = %32, %20
  %55 = getelementptr inbounds i8, ptr %16, i64 29
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %16, i64 30
  store i8 0, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %16, i64 24
  br label %61

61:                                               ; preds = %65, %58
  %62 = phi ptr [ %13, %58 ], [ %63, %65 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %60, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %77, label %61, !llvm.loop !163

70:                                               ; preds = %61
  %71 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %72, i32 noundef 2080, i64 noundef 32) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %73, align 8
  store ptr %73, ptr %13, align 8
  br label %77

77:                                               ; preds = %75, %65, %50, %40
  %78 = phi ptr [ %16, %50 ], [ %73, %75 ], [ %16, %40 ], [ %63, %65 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 30
  store i8 %5, ptr %79, align 2
  %80 = add i32 %17, 1
  br label %81

81:                                               ; preds = %77, %70, %54, %34
  %82 = phi i32 [ %17, %34 ], [ %17, %70 ], [ %17, %54 ], [ %80, %77 ]
  %83 = load ptr, ptr %16, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %15, !llvm.loop !164

85:                                               ; preds = %81, %1
  %86 = phi i32 [ 0, %1 ], [ %82, %81 ]
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
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
  %11 = getelementptr inbounds i8, ptr %0, i64 1048
  %12 = tail call i32 @inet_ctl_sock_create(ptr noundef %11, i16 noundef zeroext 2, i16 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef %0) #14
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
define internal void @igmp_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.6, ptr noundef %3) #14
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 1048
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 624
  %10 = load ptr, ptr %9, align 8
  tail call void @sock_release(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp_mc_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 1 to ptr
  br i1 %4, label %82, label %6

6:                                                ; preds = %2
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 144
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  br label %14

14:                                               ; preds = %29, %6
  %15 = phi ptr [ %12, %6 ], [ %17, %29 ]
  %16 = phi ptr [ null, %6 ], [ %31, %29 ]
  %17 = load volatile ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -360
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr %17, %12
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %17, i64 592
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr %22, ptr %11, align 8
  br label %29

29:                                               ; preds = %28, %24, %20
  %30 = phi i1 [ true, %28 ], [ false, %20 ], [ false, %24 ]
  %31 = phi ptr [ %26, %28 ], [ %16, %20 ], [ null, %24 ]
  br i1 %30, label %32, label %14, !llvm.loop !165

32:                                               ; preds = %29, %14
  %33 = phi ptr [ %31, %29 ], [ %16, %14 ]
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i64 %7, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %77

37:                                               ; preds = %74, %32
  %38 = phi i64 [ %75, %74 ], [ %7, %32 ]
  %39 = phi ptr [ %72, %74 ], [ %33, %32 ]
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 48
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = getelementptr inbounds i8, ptr %40, i64 16
  %45 = icmp eq ptr %42, null
  br i1 %45, label %46, label %71

46:                                               ; preds = %37
  %47 = load ptr, ptr %43, align 8
  br label %48

48:                                               ; preds = %67, %46
  %49 = phi ptr [ %47, %46 ], [ %60, %67 ]
  %50 = phi ptr [ %42, %46 ], [ %69, %67 ]
  br label %51

51:                                               ; preds = %63, %48
  %52 = phi ptr [ %49, %48 ], [ %60, %63 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 360
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 144
  %58 = icmp eq ptr %56, %57
  %59 = getelementptr i8, ptr %56, i64 -360
  %60 = select i1 %58, ptr null, ptr %59
  store ptr %60, ptr %43, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store ptr null, ptr %44, align 8
  br label %71

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %60, i64 952
  %65 = load volatile ptr, ptr %64, align 8
  store ptr %65, ptr %44, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %51, label %67, !llvm.loop !166

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %48, label %71, !llvm.loop !166

71:                                               ; preds = %67, %62, %37
  %72 = phi ptr [ %50, %62 ], [ %42, %37 ], [ %69, %67 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = add i64 %38, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %37

77:                                               ; preds = %74, %71, %32
  %78 = phi i64 [ %7, %32 ], [ 0, %74 ], [ %38, %71 ]
  %79 = phi ptr [ %33, %32 ], [ %72, %74 ], [ null, %71 ]
  %80 = icmp eq i64 %78, 0
  %81 = select i1 %80, ptr %79, ptr null
  br label %82

82:                                               ; preds = %77, %2
  %83 = phi ptr [ %81, %77 ], [ %5, %2 ]
  ret ptr %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_mc_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @igmp_mc_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #12 align 16 {
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %31

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 144
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  br label %13

13:                                               ; preds = %28, %8
  %14 = phi ptr [ %11, %8 ], [ %16, %28 ]
  %15 = phi ptr [ null, %8 ], [ %30, %28 ]
  %16 = load volatile ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 -360
  store ptr %17, ptr %12, align 8
  %18 = icmp eq ptr %16, %11
  br i1 %18, label %62, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %16, i64 592
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr %21, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %23, %19
  %29 = phi i1 [ true, %27 ], [ false, %19 ], [ false, %23 ]
  %30 = phi ptr [ %25, %27 ], [ %15, %19 ], [ null, %23 ]
  br i1 %29, label %62, label %13, !llvm.loop !165

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load volatile ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = icmp eq ptr %33, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %34, align 8
  br label %39

39:                                               ; preds = %58, %37
  %40 = phi ptr [ %38, %37 ], [ %51, %58 ]
  %41 = phi ptr [ %33, %37 ], [ %60, %58 ]
  br label %42

42:                                               ; preds = %54, %39
  %43 = phi ptr [ %40, %39 ], [ %51, %54 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 272
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 360
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 144
  %49 = icmp eq ptr %47, %48
  %50 = getelementptr i8, ptr %47, i64 -360
  %51 = select i1 %49, ptr null, ptr %50
  store ptr %51, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store ptr null, ptr %35, align 8
  br label %62

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %51, i64 952
  %56 = load volatile ptr, ptr %55, align 8
  store ptr %56, ptr %35, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %42, label %58, !llvm.loop !166

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 24
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %39, label %62, !llvm.loop !166

62:                                               ; preds = %58, %53, %31, %28, %13
  %63 = phi ptr [ %41, %53 ], [ %33, %31 ], [ %30, %28 ], [ %15, %13 ], [ %60, %58 ]
  %64 = load i64, ptr %2, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %2, align 8
  ret ptr %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_mc_seq_show(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  br label %78

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 944
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %44, label %19

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %10, i64 264
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %44, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = sub i64 %28, %25
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27, %23
  %32 = icmp eq i32 %17, 2
  %33 = icmp eq i32 %21, 2
  %34 = or i1 %32, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %10, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load volatile i64, ptr @jiffies, align 64
  %41 = sub i64 %40, %37
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, ptr @.str.10, ptr @.str.11
  br label %44

44:                                               ; preds = %39, %35, %31, %27, %19, %6
  %45 = phi ptr [ @.str.9, %27 ], [ @.str.9, %19 ], [ @.str.9, %6 ], [ @.str.10, %31 ], [ @.str.11, %35 ], [ %43, %39 ]
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 216
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 296
  %55 = getelementptr inbounds i8, ptr %10, i64 40
  %56 = load i32, ptr %55, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef nonnull %45) #14
  br label %57

57:                                               ; preds = %49, %44
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 116
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %57
  %70 = sub i64 %59, %60
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 0)
  %72 = tail call i64 @jiffies_to_clock_t(i64 noundef %71) #14
  br label %73

73:                                               ; preds = %69, %57
  %74 = phi i64 [ %72, %69 ], [ 0, %57 ]
  %75 = getelementptr inbounds i8, ptr %1, i64 117
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %62, i32 noundef %64, i32 noundef %67, i64 noundef %74, i32 noundef %77) #14
  br label %78

78:                                               ; preds = %73, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp_mcf_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = inttoptr i64 1 to ptr
  br i1 %4, label %110, label %6

6:                                                ; preds = %2
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = getelementptr inbounds i8, ptr %10, i64 144
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = load volatile ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %15, i64 -360
  store ptr %16, ptr %14, align 8
  %17 = icmp eq ptr %15, %13
  br i1 %17, label %44, label %18

18:                                               ; preds = %38, %6
  %19 = phi ptr [ %41, %38 ], [ %15, %6 ]
  %20 = phi ptr [ %37, %38 ], [ null, %6 ]
  %21 = getelementptr i8, ptr %19, i64 592
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24, !prof !5

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28, !prof !5

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %29) #14
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33, !prof !5

33:                                               ; preds = %28
  store ptr %26, ptr %12, align 8
  store ptr %22, ptr %11, align 8
  br label %35

34:                                               ; preds = %28
  tail call void @_raw_spin_unlock_bh(ptr noundef %29) #14
  br label %35

35:                                               ; preds = %34, %33, %24, %18
  %36 = phi i1 [ true, %33 ], [ false, %18 ], [ false, %34 ], [ false, %24 ]
  %37 = phi ptr [ %31, %33 ], [ %20, %18 ], [ null, %34 ], [ %20, %24 ]
  br i1 %36, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 360
  %41 = load volatile ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 -360
  store ptr %42, ptr %14, align 8
  %43 = icmp eq ptr %41, %13
  br i1 %43, label %44, label %18, !llvm.loop !167

44:                                               ; preds = %38, %35, %6
  %45 = phi ptr [ null, %6 ], [ %37, %35 ], [ %37, %38 ]
  %46 = icmp ne ptr %45, null
  %47 = icmp ne i64 %7, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %105

49:                                               ; preds = %102, %44
  %50 = phi i64 [ %103, %102 ], [ %7, %44 ]
  %51 = phi ptr [ %100, %102 ], [ %45, %44 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %99

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  br label %59

59:                                               ; preds = %92, %54
  %60 = phi ptr [ %52, %54 ], [ %97, %92 ]
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 112
  tail call void @_raw_spin_unlock_bh(ptr noundef %62) #14
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %56, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %59
  %68 = load ptr, ptr %57, align 8
  br label %69

69:                                               ; preds = %89, %67
  %70 = phi ptr [ %68, %67 ], [ %79, %89 ]
  %71 = phi ptr [ %65, %67 ], [ %90, %89 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 272
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 360
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 144
  %77 = icmp eq ptr %75, %76
  %78 = getelementptr i8, ptr %75, i64 -360
  %79 = select i1 %77, ptr null, ptr %78
  store ptr %79, ptr %57, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  store ptr null, ptr %58, align 8
  br label %99

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %79, i64 952
  %84 = load volatile ptr, ptr %83, align 8
  store ptr %84, ptr %58, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load volatile ptr, ptr %87, align 8
  store ptr %88, ptr %56, align 8
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi ptr [ %88, %86 ], [ %71, %82 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %69, label %92, !llvm.loop !168

92:                                               ; preds = %89, %59
  %93 = phi ptr [ %65, %59 ], [ %90, %89 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %94) #14
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %59, label %99, !llvm.loop !169

99:                                               ; preds = %92, %81, %49
  %100 = phi ptr [ %60, %81 ], [ %52, %49 ], [ %97, %92 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = add i64 %50, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %49

105:                                              ; preds = %102, %99, %44
  %106 = phi i64 [ %7, %44 ], [ 0, %102 ], [ %50, %99 ]
  %107 = phi ptr [ %45, %44 ], [ %100, %102 ], [ null, %99 ]
  %108 = icmp eq i64 %106, 0
  %109 = select i1 %108, ptr %107, ptr null
  br label %110

110:                                              ; preds = %105, %2
  %111 = phi ptr [ %109, %105 ], [ %5, %2 ]
  ret ptr %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp_mcf_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8, !prof !5

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #14
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @__rcu_read_unlock() #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp_mcf_seq_next(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = getelementptr inbounds i8, ptr %9, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = load volatile ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %14, i64 -360
  store ptr %15, ptr %13, align 8
  %16 = icmp eq ptr %14, %12
  br i1 %16, label %92, label %17

17:                                               ; preds = %37, %6
  %18 = phi ptr [ %40, %37 ], [ %14, %6 ]
  %19 = phi ptr [ %36, %37 ], [ null, %6 ]
  %20 = getelementptr i8, ptr %18, i64 592
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23, !prof !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27, !prof !5

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %28) #14
  %29 = getelementptr inbounds i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !5

32:                                               ; preds = %27
  store ptr %25, ptr %11, align 8
  store ptr %21, ptr %10, align 8
  br label %34

33:                                               ; preds = %27
  tail call void @_raw_spin_unlock_bh(ptr noundef %28) #14
  br label %34

34:                                               ; preds = %33, %32, %23, %17
  %35 = phi i1 [ true, %32 ], [ false, %17 ], [ false, %33 ], [ false, %23 ]
  %36 = phi ptr [ %30, %32 ], [ %19, %17 ], [ null, %33 ], [ %19, %23 ]
  br i1 %35, label %92, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 360
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -360
  store ptr %41, ptr %13, align 8
  %42 = icmp eq ptr %40, %12
  br i1 %42, label %92, label %17, !llvm.loop !167

43:                                               ; preds = %3
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = getelementptr inbounds i8, ptr %48, i64 16
  br label %52

52:                                               ; preds = %85, %46
  %53 = phi ptr [ %44, %46 ], [ %90, %85 ]
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  tail call void @_raw_spin_unlock_bh(ptr noundef %55) #14
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %49, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %52
  %61 = load ptr, ptr %50, align 8
  br label %62

62:                                               ; preds = %82, %60
  %63 = phi ptr [ %61, %60 ], [ %72, %82 ]
  %64 = phi ptr [ %58, %60 ], [ %83, %82 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 360
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 144
  %70 = icmp eq ptr %68, %69
  %71 = getelementptr i8, ptr %68, i64 -360
  %72 = select i1 %70, ptr null, ptr %71
  store ptr %72, ptr %50, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  store ptr null, ptr %51, align 8
  br label %92

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, ptr %72, i64 952
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %51, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  %81 = load volatile ptr, ptr %80, align 8
  store ptr %81, ptr %49, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %81, %79 ], [ %64, %75 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %62, label %85, !llvm.loop !168

85:                                               ; preds = %82, %52
  %86 = phi ptr [ %58, %52 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  tail call void @_raw_spin_lock_bh(ptr noundef %87) #14
  %88 = load ptr, ptr %49, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %52, label %92, !llvm.loop !169

92:                                               ; preds = %85, %74, %43, %37, %34, %6
  %93 = phi ptr [ null, %6 ], [ %53, %74 ], [ %44, %43 ], [ %36, %34 ], [ %36, %37 ], [ %90, %85 ]
  %94 = load i64, ptr %2, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %2, align 8
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_mcf_seq_show(ptr noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #14
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 216
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 296
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = getelementptr i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, ptr noundef %13, i32 noundef %18, i32 noundef %21, i64 noundef %24, i64 noundef %25) #14
  br label %26

26:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq i64 %1, 23
  br i1 %4, label %5, label %76

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %76, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @rtnl_is_locked() #14
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @ip_mc_rejoin_groups.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %10
  store i1 true, ptr @ip_mc_rejoin_groups.__already_done, align 1
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #14, !srcloc !170
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1649) #14
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #14, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1649, i32 2313, i64 12) #14, !srcloc !172
  tail call void asm sideeffect "825: nop\0A\09.pushsection .discard.instr_end\0A\09.long 825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 825) #14, !srcloc !173
  tail call void asm sideeffect "826: nop\0A\09.pushsection .discard.instr_end\0A\09.long 826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 826) #14, !srcloc !174
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %76, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %13, i64 1298
  %25 = getelementptr i8, ptr %8, i64 264
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  %27 = getelementptr inbounds i8, ptr %8, i64 64
  br label %28

28:                                               ; preds = %72, %23
  %29 = phi ptr [ %21, %23 ], [ %74, %72 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 8
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
  %41 = getelementptr inbounds i8, ptr %40, i64 272
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 944
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
  %73 = getelementptr inbounds i8, ptr %29, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %28, !llvm.loop !175

76:                                               ; preds = %72, %19, %5, %3
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
!39 = !{!"auto-init"}
!40 = !{i64 2150420964}
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
!98 = !{i64 2148879576, i64 2148879615, i64 2148879636, i64 2148879673, i64 2148879696, i64 2148879566}
!99 = distinct !{!99, !10, !11}
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
!111 = distinct !{!111, !10, !11}
!112 = !{i32 -99, i32 1}
!113 = distinct !{!113, !10, !11}
!114 = distinct !{!114, !10, !11}
!115 = distinct !{!115, !10, !11}
!116 = distinct !{!116, !10, !11}
!117 = !{i32 -3, i32 2}
!118 = distinct !{!118, !10, !11}
!119 = distinct !{!119, !10, !11}
!120 = distinct !{!120, !10, !11}
!121 = distinct !{!121, !10, !11}
!122 = distinct !{!122, !10, !11}
!123 = !{i64 2159121108, i64 2159120917, i64 2159120969, i64 2159121015, i64 2159121043}
!124 = !{i64 2159121666, i64 2159121475, i64 2159121527, i64 2159121573, i64 2159121601}
!125 = !{i64 2159121740, i64 2159121769, i64 2159121815, i64 2159121873, i64 2159121927, i64 2159121981, i64 2159122036, i64 2159122067, i64 2159122375, i64 2159122381, i64 2159122428, i64 2159122451, i64 2159122477}
!126 = !{i64 2159122926, i64 2159122737, i64 2159122787, i64 2159122833, i64 2159122861}
!127 = !{i64 2159123232, i64 2159123043, i64 2159123093, i64 2159123139, i64 2159123167}
!128 = distinct !{!128, !10, !11}
!129 = !{i64 2159138524}
!130 = !{i64 2159151111, i64 2159150920, i64 2159150972, i64 2159151018, i64 2159151046}
!131 = !{i64 2159151669, i64 2159151478, i64 2159151530, i64 2159151576, i64 2159151604}
!132 = !{i64 2159151743, i64 2159151772, i64 2159151818, i64 2159151876, i64 2159151930, i64 2159151984, i64 2159152039, i64 2159152070, i64 2159152378, i64 2159152384, i64 2159152431, i64 2159152454, i64 2159152480}
!133 = !{i64 2159152929, i64 2159152740, i64 2159152790, i64 2159152836, i64 2159152864}
!134 = !{i64 2159153235, i64 2159153046, i64 2159153096, i64 2159153142, i64 2159153170}
!135 = distinct !{!135, !10, !11}
!136 = !{i64 2149771687, i64 2149771501, i64 2149771553, i64 2149771599, i64 2149771627}
!137 = !{i64 2149771758, i64 2149771787, i64 2149771833, i64 2149771891, i64 2149771945, i64 2149771999, i64 2149772054, i64 2149772085, i64 2149772393, i64 2149772399, i64 2149772446, i64 2149772469, i64 2149772495}
!138 = !{i64 2149772950, i64 2149772766, i64 2149772816, i64 2149772862, i64 2149772890}
!139 = !{i64 2159160360, i64 2159160169, i64 2159160221, i64 2159160267, i64 2159160295}
!140 = !{i64 2159160918, i64 2159160727, i64 2159160779, i64 2159160825, i64 2159160853}
!141 = !{i64 2159160992, i64 2159161021, i64 2159161067, i64 2159161125, i64 2159161179, i64 2159161233, i64 2159161288, i64 2159161319, i64 2159161627, i64 2159161633, i64 2159161680, i64 2159161703, i64 2159161729}
!142 = !{i64 2159162178, i64 2159161989, i64 2159162039, i64 2159162085, i64 2159162113}
!143 = !{i64 2159162484, i64 2159162295, i64 2159162345, i64 2159162391, i64 2159162419}
!144 = distinct !{!144, !10, !11}
!145 = distinct !{!145, !10, !11}
!146 = distinct !{!146, !10, !11}
!147 = distinct !{!147, !10, !11}
!148 = distinct !{!148, !10, !11}
!149 = distinct !{!149, !10, !11}
!150 = distinct !{!150, !10, !11}
!151 = distinct !{!151, !10, !11}
!152 = distinct !{!152, !10, !11}
!153 = !{i32 0, i32 2}
!154 = distinct !{!154, !10, !11}
!155 = distinct !{!155, !10, !11}
!156 = distinct !{!156, !11}
!157 = !{i64 2155453089, i64 2155452898, i64 2155452950, i64 2155452996, i64 2155453024}
!158 = !{i64 2155453163, i64 2155453192, i64 2155453238, i64 2155453296, i64 2155453350, i64 2155453404, i64 2155453459, i64 2155453490}
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
!169 = distinct !{!169, !10, !11}
!170 = !{i64 2158965397, i64 2158965206, i64 2158965258, i64 2158965304, i64 2158965332}
!171 = !{i64 2158965955, i64 2158965764, i64 2158965816, i64 2158965862, i64 2158965890}
!172 = !{i64 2158966029, i64 2158966058, i64 2158966104, i64 2158966162, i64 2158966216, i64 2158966270, i64 2158966325, i64 2158966356, i64 2158966664, i64 2158966670, i64 2158966717, i64 2158966740, i64 2158966766}
!173 = !{i64 2158967215, i64 2158967026, i64 2158967076, i64 2158967122, i64 2158967150}
!174 = !{i64 2158967521, i64 2158967332, i64 2158967382, i64 2158967428, i64 2158967456}
!175 = distinct !{!175, !10, !11}
