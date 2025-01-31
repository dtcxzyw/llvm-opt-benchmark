; ModuleID = 'bench/linux/original/sch_frag.ll'
source_filename = "bench/linux/original/sch_frag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sch_frag_xmit_hook: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad sch_frag_xmit_hook ; .previous"

%struct.dst_ops = type { i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.percpu_counter, [24 x i8] }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.49 }
%union.anon.49 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.sch_frag_data = type { i64, %struct.qdisc_skb_cb, i16, i16, i16, i32, [18 x i8], ptr }
%struct.qdisc_skb_cb = type { %struct.anon, [20 x i8] }
%struct.anon = type { i32, i16, i16 }
%struct.vlan_hdr = type { i16, i16 }
%struct.rtable = type { %struct.dst_entry, i32, i32, i16, i8, i8, i32, i8, %union.anon.52, i32 }
%struct.dst_entry = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i16, i16, i16, i16, %struct.rcuref_t, i32, i64, %struct.callback_head, i16, i16, i32, %struct.netdevice_tracker, %struct.list_head, ptr, ptr }
%struct.rcuref_t = type { %struct.atomic_t }
%struct.callback_head = type { ptr, ptr }
%struct.netdevice_tracker = type {}
%union.anon.52 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.53 }
%union.anon.53 = type { [4 x i32] }
%struct.rt6_info = type { %struct.dst_entry, ptr, i32, %struct.rt6key, %struct.rt6key, %struct.in6_addr, ptr, i32, i16 }
%struct.rt6key = type { %struct.in6_addr, i32 }

@__UNIQUE_ID___addressable_sch_frag_xmit_hook811 = internal global ptr @sch_frag_xmit_hook, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [34 x i8] c"\014L2 header too long to fragment\0A\00", align 1
@sch_frag_dst_ops = internal global %struct.dst_ops { i16 0, i32 0, ptr null, ptr null, ptr null, ptr @sch_frag_dst_get_mtu, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.percpu_counter zeroinitializer, [24 x i8] undef }, align 64
@ipv6_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"\014Fail frag %s: eth=%x, MRU=%d, MTU=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@sch_frag_data_storage = internal global %struct.sch_frag_data zeroinitializer, section ".data..percpu", align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"(unnamed net_device)\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_sch_frag_xmit_hook811], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sch_frag_xmit_hook(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = alloca %struct.vlan_hdr, align 4
  %5 = alloca %struct.rtable, align 8
  %6 = alloca %struct.rt6_info, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %293, label %11

11:                                               ; preds = %2
  %12 = zext i16 %9 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 172
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %12
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %293

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 18
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = tail call i32 @net_ratelimit() #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %292, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %292

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  switch i16 %45, label %.loopexit21 [
    i16 -22392, label %49
    i16 129, label %49
  ]

49:                                               ; preds = %43, %43
  %50 = icmp eq i16 %47, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = icmp ult i16 %47, 4
  br i1 %52, label %53, label %54, !prof !5

53:                                               ; preds = %51
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #11, !srcloc !8
  br label %.thread9

54:                                               ; preds = %51
  %55 = add nsw i32 %48, -4
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ 14, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %59 = icmp eq ptr %0, null
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %56
  %60 = load i32, ptr %58, align 4
  %invariant.op = sub i32 %14, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %.reass24 = sub i32 %invariant.op, %57
  %61 = icmp sgt i32 %.reass24, 3
  br i1 %61, label %.lr.ph, label %.thread7, !prof !10

.lr.ph:                                           ; preds = %.split.us, %74
  %62 = phi i32 [ %69, %74 ], [ 8, %.split.us ]
  %63 = phi i32 [ %75, %74 ], [ %57, %.split.us ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %32, i64 %64
  %66 = icmp eq ptr %65, null
  %67 = add i32 %62, -1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i32 %62, i32 %67, !prof !5
  %70 = select i1 %66, i1 true, i1 %68, !prof !5
  br i1 %70, label %.thread7, label %71, !prof !11

71:                                               ; preds = %.lr.ph
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %73 = load i16, ptr %72, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  switch i16 %73, label %.loopexit21 [
    i16 -22392, label %74
    i16 129, label %74
  ]

74:                                               ; preds = %71, %71
  %75 = add i32 %63, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %reass.sub = sub i32 %invariant.op, %63
  %76 = icmp sgt i32 %reass.sub, 7
  br i1 %76, label %.lr.ph, label %.thread7, !prof !12

.split:                                           ; preds = %56, %102
  %77 = phi i32 [ %.pre, %102 ], [ %14, %56 ]
  %78 = phi i32 [ %103, %102 ], [ %57, %56 ]
  %79 = phi i32 [ %97, %102 ], [ 8, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %80 = load i32, ptr %58, align 4
  %81 = add i32 %78, %80
  %82 = sub i32 %77, %81
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %88, !prof !13

84:                                               ; preds = %.split
  %85 = load ptr, ptr %31, align 8
  %86 = sext i32 %78 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  br label %92

88:                                               ; preds = %.split
  %89 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %4, i32 noundef 4) #11
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr null, ptr %4, !prof !5
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %87, %84 ], [ %91, %88 ]
  %94 = icmp eq ptr %93, null
  %95 = add i32 %79, -1
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %94, i32 %79, i32 %95, !prof !5
  %98 = select i1 %94, i1 true, i1 %96, !prof !5
  br i1 %98, label %.thread7, label %99, !prof !11

.thread7:                                         ; preds = %92, %74, %.lr.ph, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %.thread9

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %101 = load i16, ptr %100, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  switch i16 %101, label %.loopexit21 [
    i16 -22392, label %102
    i16 129, label %102
  ]

102:                                              ; preds = %99, %99
  %103 = add i32 %78, 4
  %.pre = load i32, ptr %13, align 8
  br label %.split

.loopexit21:                                      ; preds = %99, %71, %43
  %104 = phi i16 [ %45, %43 ], [ %73, %71 ], [ %101, %99 ]
  %105 = icmp eq i16 %104, 8
  br i1 %105, label %106, label %.thread9

106:                                              ; preds = %.loopexit21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %107 = load ptr, ptr %25, align 8
  %108 = load i16, ptr %27, align 4
  %109 = load ptr, ptr %31, align 8
  %110 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !14
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 72
  store ptr %1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %117 = load i16, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 36
  store i16 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  %122 = lshr i32 %120, 16
  %123 = trunc nuw i32 %122 to i16
  %124 = or i16 %123, 4096
  %125 = select i1 %121, i16 0, i16 %124
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 38
  store i16 %125, ptr %126, align 2
  %127 = zext i16 %108 to i64
  %128 = getelementptr i8, ptr %107, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %109 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = load i16, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i16 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 44
  store i32 %132, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %137 = load ptr, ptr %31, align 8
  %138 = and i64 %131, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %136, ptr align 1 %137, i64 %138, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %139 = call ptr @skb_pull(ptr noundef %0, i32 noundef %132) #11
  call void @dst_init(ptr noundef nonnull %5, ptr noundef nonnull @sch_frag_dst_ops, ptr noundef null, i32 noundef 0, i16 noundef zeroext 8) #11
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %5, align 8
  %141 = load i64, ptr %112, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %143 = load i24, ptr %142, align 1
  %144 = or i24 %143, 1048576
  store i24 %144, ptr %142, align 1
  %145 = ptrtoint ptr %5 to i64
  %146 = or disjoint i64 %145, 1
  store i64 %146, ptr %112, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i16 %9, ptr %147, align 2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @ip_do_fragment(ptr noundef %24, ptr noundef %149, ptr noundef %0, ptr noundef nonnull @sch_frag_xmit) #11
  %151 = and i64 %141, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %106
  %154 = inttoptr i64 %141 to ptr
  call void @dst_release(ptr noundef %154) #11
  br label %155

155:                                              ; preds = %153, %106
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #11
  br label %295

.thread9:                                         ; preds = %.thread7, %53, %.loopexit21
  %156 = load i16, ptr %44, align 8
  %157 = load i16, ptr %46, align 8
  %158 = zext i16 %157 to i32
  switch i16 %156, label %.loopexit [
    i16 -22392, label %159
    i16 129, label %159
  ]

159:                                              ; preds = %.thread9, %.thread9
  %160 = icmp eq i16 %157, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  %162 = icmp ult i16 %157, 4
  br i1 %162, label %163, label %164, !prof !5

163:                                              ; preds = %161
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #11, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #11, !srcloc !7
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #11, !srcloc !8
  br label %.thread15

164:                                              ; preds = %161
  %165 = add nsw i32 %158, -4
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %165, %164 ], [ 14, %159 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %169 = icmp eq ptr %0, null
  br i1 %169, label %.split25.us, label %.split25

.split25.us:                                      ; preds = %166
  %170 = load i32, ptr %13, align 8
  %171 = load i32, ptr %168, align 4
  %invariant.op27 = sub i32 %170, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %.reass2830 = sub i32 %invariant.op27, %167
  %172 = icmp sgt i32 %.reass2830, 3
  br i1 %172, label %.lr.ph31, label %.thread13, !prof !10

.lr.ph31:                                         ; preds = %.split25.us
  %173 = load ptr, ptr %31, align 8
  br label %174

174:                                              ; preds = %.lr.ph31, %187
  %175 = phi i32 [ 8, %.lr.ph31 ], [ %182, %187 ]
  %176 = phi i32 [ %167, %.lr.ph31 ], [ %188, %187 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %173, i64 %177
  %179 = icmp eq ptr %178, null
  %180 = add i32 %175, -1
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %179, i32 %175, i32 %180, !prof !5
  %183 = select i1 %179, i1 true, i1 %181, !prof !5
  br i1 %183, label %.thread13, label %184, !prof !11

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %186 = load i16, ptr %185, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  switch i16 %186, label %.loopexit [
    i16 -22392, label %187
    i16 129, label %187
  ]

187:                                              ; preds = %184, %184
  %188 = add i32 %176, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %reass.sub33 = sub i32 %invariant.op27, %176
  %189 = icmp sgt i32 %reass.sub33, 7
  br i1 %189, label %174, label %.thread13, !prof !12

.split25:                                         ; preds = %166, %215
  %190 = phi i32 [ %216, %215 ], [ %167, %166 ]
  %191 = phi i32 [ %210, %215 ], [ 8, %166 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !9
  %192 = load i32, ptr %13, align 8
  %193 = load i32, ptr %168, align 4
  %194 = add i32 %190, %193
  %195 = sub i32 %192, %194
  %196 = icmp sgt i32 %195, 3
  br i1 %196, label %197, label %201, !prof !13

197:                                              ; preds = %.split25
  %198 = load ptr, ptr %31, align 8
  %199 = sext i32 %190 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  br label %205

201:                                              ; preds = %.split25
  %202 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %190, ptr noundef nonnull %3, i32 noundef 4) #11
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, ptr null, ptr %3, !prof !5
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %200, %197 ], [ %204, %201 ]
  %207 = icmp eq ptr %206, null
  %208 = add i32 %191, -1
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %207, i32 %191, i32 %208, !prof !5
  %211 = select i1 %207, i1 true, i1 %209, !prof !5
  br i1 %211, label %.thread13, label %212, !prof !11

.thread13:                                        ; preds = %205, %187, %174, %.split25.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %.thread15

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %214 = load i16, ptr %213, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  switch i16 %214, label %.loopexit [
    i16 -22392, label %215
    i16 129, label %215
  ]

215:                                              ; preds = %212, %212
  %216 = add i32 %190, 4
  br label %.split25

.loopexit:                                        ; preds = %212, %184, %.thread9
  %217 = phi i16 [ %156, %.thread9 ], [ %186, %184 ], [ %214, %212 ]
  %218 = icmp eq i16 %217, -8826
  br i1 %218, label %219, label %.thread15

219:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #11
  %220 = load ptr, ptr %25, align 8
  %221 = load i16, ptr %27, align 4
  %222 = load ptr, ptr %31, align 8
  %223 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !14
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %227, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 72
  store ptr %1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %230 = load i16, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 36
  store i16 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  %235 = lshr i32 %233, 16
  %236 = trunc nuw i32 %235 to i16
  %237 = or i16 %236, 4096
  %238 = select i1 %234, i16 0, i16 %237
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 38
  store i16 %238, ptr %239, align 2
  %240 = zext i16 %221 to i64
  %241 = getelementptr i8, ptr %220, i64 %240
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %222 to i64
  %244 = sub i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = load i16, ptr %232, align 8
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i16 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 44
  store i32 %245, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %250 = load ptr, ptr %31, align 8
  %251 = and i64 %244, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %249, ptr align 1 %250, i64 %251, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %252 = call ptr @skb_pull(ptr noundef %0, i32 noundef %245) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  call void @dst_init(ptr noundef nonnull %6, ptr noundef nonnull @sch_frag_dst_ops, ptr noundef null, i32 noundef 0, i16 noundef zeroext 8) #11
  %253 = load ptr, ptr %15, align 8
  store ptr %253, ptr %6, align 8
  %254 = load i64, ptr %225, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %256 = load i24, ptr %255, align 1
  %257 = or i24 %256, 1048576
  store i24 %257, ptr %255, align 1
  %258 = ptrtoint ptr %6 to i64
  %259 = or disjoint i64 %258, 1
  store i64 %259, ptr %225, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 %9, ptr %260, align 2
  %261 = load ptr, ptr @ipv6_stub, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 176
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %263(ptr noundef %24, ptr noundef %265, ptr noundef %0, ptr noundef nonnull @sch_frag_xmit) #11
  %267 = and i64 %254, 1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %219
  %270 = inttoptr i64 %254 to ptr
  call void @dst_release(ptr noundef %270) #11
  br label %271

271:                                              ; preds = %269, %219
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #11
  br label %295

.thread15:                                        ; preds = %.thread13, %163, %.loopexit
  %272 = call i32 @net_ratelimit() #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %.thread15
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 296
  %277 = load i8, ptr %276, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %276, i32 noundef 37) #11
  %281 = icmp eq ptr %280, null
  %282 = select i1 %281, ptr %276, ptr @.str.5
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi ptr [ @.str.5, %274 ], [ %282, %279 ]
  %285 = call fastcc zeroext i16 @skb_protocol(ptr noundef %0)
  %286 = call i16 @llvm.bswap.i16(i16 %285)
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load i32, ptr %289, align 8
  %291 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %284, i32 noundef %287, i32 noundef %12, i32 noundef %290) #12
  br label %292

292:                                              ; preds = %283, %.thread15, %41, %38
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #11
  br label %295

293:                                              ; preds = %11, %2
  %294 = tail call i32 %1(ptr noundef %0) #11
  br label %295

295:                                              ; preds = %293, %292, %271, %155
  %296 = phi i32 [ %294, %293 ], [ -1, %292 ], [ %150, %155 ], [ %266, %271 ]
  ret i32 %296
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext range(i16 130, 129) i16 @skb_protocol(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.vlan_hdr, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i16 %4, label %.loopexit [
    i16 -22392, label %8
    i16 129, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = icmp eq i16 %6, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = icmp ult i16 %6, 4
  br i1 %11, label %12, label %13, !prof !5

12:                                               ; preds = %10
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #11, !srcloc !8
  br label %.loopexit

13:                                               ; preds = %10
  %14 = add nsw i32 %7, -4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ 14, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %15
  %21 = load i32, ptr %17, align 8
  %22 = load i32, ptr %18, align 4
  %invariant.op = sub i32 %21, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %.reass8 = sub i32 %invariant.op, %16
  %23 = icmp sgt i32 %.reass8, 3
  br i1 %23, label %.lr.ph, label %.thread4, !prof !10

.lr.ph:                                           ; preds = %.split.us
  %24 = load ptr, ptr %20, align 8
  br label %25

25:                                               ; preds = %.lr.ph, %38
  %26 = phi i32 [ 8, %.lr.ph ], [ %33, %38 ]
  %27 = phi i32 [ %16, %.lr.ph ], [ %39, %38 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = icmp eq ptr %29, null
  %31 = add i32 %26, -1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i32 %26, i32 %31, !prof !5
  %34 = select i1 %30, i1 true, i1 %32, !prof !5
  br i1 %34, label %.thread4, label %35, !prof !11

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %37 = load i16, ptr %36, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  switch i16 %37, label %.loopexit [
    i16 -22392, label %38
    i16 129, label %38
  ]

38:                                               ; preds = %35, %35
  %39 = add i32 %27, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %reass.sub = sub i32 %invariant.op, %27
  %40 = icmp sgt i32 %reass.sub, 7
  br i1 %40, label %25, label %.thread4, !prof !12

.split:                                           ; preds = %15, %66
  %41 = phi i32 [ %67, %66 ], [ %16, %15 ]
  %42 = phi i32 [ %61, %66 ], [ 8, %15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !9
  %43 = load i32, ptr %17, align 8
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %41, %44
  %46 = sub i32 %43, %45
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %52, !prof !13

48:                                               ; preds = %.split
  %49 = load ptr, ptr %20, align 8
  %50 = sext i32 %41 to i64
  %51 = getelementptr i8, ptr %49, i64 %50
  br label %56

52:                                               ; preds = %.split
  %53 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 4) #11
  %54 = icmp slt i32 %53, 0
  %55 = select i1 %54, ptr null, ptr %2, !prof !5
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi ptr [ %51, %48 ], [ %55, %52 ]
  %58 = icmp eq ptr %57, null
  %59 = add i32 %42, -1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i32 %42, i32 %59, !prof !5
  %62 = select i1 %58, i1 true, i1 %60, !prof !5
  br i1 %62, label %.thread4, label %63, !prof !11

.thread4:                                         ; preds = %56, %38, %25, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %.loopexit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %65 = load i16, ptr %64, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  switch i16 %65, label %.loopexit [
    i16 -22392, label %66
    i16 129, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = add i32 %41, 4
  br label %.split

.loopexit:                                        ; preds = %63, %35, %.thread4, %12, %1
  %68 = phi i16 [ 0, %12 ], [ %4, %1 ], [ 0, %.thread4 ], [ %37, %35 ], [ %65, %63 ]
  ret i16 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_do_fragment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sch_frag_xmit(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 126
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %.pre, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load volatile i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = ashr i32 %18, 16
  %21 = sub nsw i32 %19, %20
  %22 = icmp ne i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  %24 = phi i32 [ %23, %12 ], [ 0, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %.pre to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 %31)
  %33 = or i32 %32, %24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %._crit_edge
  %36 = add i32 %32, 63
  %37 = and i32 %36, -64
  %38 = tail call i32 @pskb_expand_head(ptr noundef %2, i32 noundef %37, i32 noundef 0, i32 noundef 2080) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #11
  br label %113

41:                                               ; preds = %35, %._crit_edge
  %42 = load i64, ptr %5, align 8
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %45 = load i24, ptr %44, align 1
  %46 = and i24 %45, 1048576
  %47 = icmp ne i24 %46, 0
  %48 = or i1 %43, %47
  %49 = select i1 %48, i24 1048576, i24 0
  %50 = and i24 %45, -1048577
  %51 = or disjoint i24 %49, %50
  store i24 %51, ptr %44, align 1
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %42, ptr %52, align 8
  %53 = and i64 %42, 1
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %42, 0
  %56 = or i1 %55, %54
  br i1 %56, label %66, label %57

57:                                               ; preds = %41
  %58 = inttoptr i64 %42 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 1, ptr nonnull elementtype(i32) %59) #11, !srcloc !16
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !13

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %59) #11
  br i1 %64, label %66, label %65, !prof !13

65:                                               ; preds = %63
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 238, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #11, !srcloc !19
  br label %66

66:                                               ; preds = %65, %63, %57, %41
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(28) %68, i64 28, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %70 = load i16, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i16 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 4096
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %73, -4097
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i16 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 154
  store i16 %79, ptr %81, align 2
  br label %84

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = load i32, ptr %6, align 4
  %86 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %85) #11
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 8 %88, i64 %90, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 96
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %102

95:                                               ; preds = %84
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @csum_partial(ptr noundef %97, i32 noundef %96, i32 noundef 0) #11
  %101 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %99, i32 %100) #13, !srcloc !20
  store i32 %101, ptr %98, align 8
  br label %102

102:                                              ; preds = %95, %84
  %103 = load ptr, ptr %25, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 182
  store i16 %108, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 %111(ptr noundef %2) #11
  br label %113

113:                                              ; preds = %102, %40
  %114 = phi i32 [ -12, %40 ], [ %112, %102 ]
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @sch_frag_dst_get_mtu(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156683278, i64 2156683087, i64 2156683139, i64 2156683185, i64 2156683213}
!7 = !{i64 2156683352, i64 2156683381, i64 2156683427, i64 2156683485, i64 2156683539, i64 2156683593, i64 2156683648, i64 2156683679, i64 2156683987, i64 2156683993, i64 2156684040, i64 2156684063, i64 2156684089}
!8 = !{i64 2156684545, i64 2156684356, i64 2156684406, i64 2156684452, i64 2156684480}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 127, i32 1}
!11 = !{!"branch_weights", i32 670878, i32 2146812770}
!12 = !{!"branch_weights", i32 255873, i32 127}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2159320510}
!15 = !{i64 2159319805}
!16 = !{i64 2149012719, i64 2149012758, i64 2149012779, i64 2149012816, i64 2149012839, i64 2149012848, i64 2149012947}
!17 = !{i64 2157155611, i64 2157155420, i64 2157155472, i64 2157155518, i64 2157155546}
!18 = !{i64 2157155685, i64 2157155714, i64 2157155760, i64 2157155818, i64 2157155872, i64 2157155926, i64 2157155981, i64 2157156012, i64 2157156320, i64 2157156326, i64 2157156373, i64 2157156396, i64 2157156422}
!19 = !{i64 2157156872, i64 2157156683, i64 2157156733, i64 2157156779, i64 2157156807}
!20 = !{i64 7220362, i64 7220375}
