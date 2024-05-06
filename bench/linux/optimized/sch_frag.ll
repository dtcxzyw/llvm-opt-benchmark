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
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 74
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %304, label %11

11:                                               ; preds = %2
  %12 = zext i16 %9 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 172
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %12
  %21 = icmp ugt i32 %14, %20
  br i1 %21, label %22, label %304

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %16, i64 272
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 180
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %0, i64 200
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
  br i1 %40, label %303, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %303

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
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
  %58 = getelementptr inbounds i8, ptr %0, i64 116
  %59 = icmp eq ptr %0, null
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %56
  %60 = load i32, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %61 = add i32 %57, %60
  %62 = sub i32 %14, %61
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %.lr.ph, label %.thread7, !prof !10

.lr.ph:                                           ; preds = %.split.us
  %64 = add i32 %14, -4
  br label %65

65:                                               ; preds = %.lr.ph, %78
  %66 = phi i32 [ 8, %.lr.ph ], [ %73, %78 ]
  %67 = phi i32 [ %57, %.lr.ph ], [ %79, %78 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %32, i64 %68
  %70 = icmp eq ptr %69, null
  %71 = add i32 %66, -1
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i32 %66, i32 %71, !prof !5
  %74 = select i1 %70, i1 true, i1 %72, !prof !5
  br i1 %74, label %.thread7, label %75, !prof !11

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %69, i64 2
  %77 = load i16, ptr %76, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  switch i16 %77, label %.loopexit21 [
    i16 -22392, label %78
    i16 129, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = add i32 %67, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %80 = add i32 %67, %60
  %81 = sub i32 %64, %80
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %65, label %.thread7, !prof !12

.split:                                           ; preds = %56, %108
  %83 = phi i32 [ %.pre, %108 ], [ %14, %56 ]
  %84 = phi i32 [ %109, %108 ], [ %57, %56 ]
  %85 = phi i32 [ %103, %108 ], [ 8, %56 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %86 = load i32, ptr %58, align 4
  %87 = add i32 %84, %86
  %88 = sub i32 %83, %87
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %94, !prof !13

90:                                               ; preds = %.split
  %91 = load ptr, ptr %31, align 8
  %92 = sext i32 %84 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  br label %98

94:                                               ; preds = %.split
  %95 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull %4, i32 noundef 4) #11
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, ptr null, ptr %4, !prof !5
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi ptr [ %93, %90 ], [ %97, %94 ]
  %100 = icmp eq ptr %99, null
  %101 = add i32 %85, -1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i32 %85, i32 %101, !prof !5
  %104 = select i1 %100, i1 true, i1 %102, !prof !5
  br i1 %104, label %.thread7, label %105, !prof !11

.thread7:                                         ; preds = %98, %78, %65, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %.thread9

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %99, i64 2
  %107 = load i16, ptr %106, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  switch i16 %107, label %.loopexit21 [
    i16 -22392, label %108
    i16 129, label %108
  ]

108:                                              ; preds = %105, %105
  %109 = add i32 %84, 4
  %.pre = load i32, ptr %13, align 8
  br label %.split

.loopexit21:                                      ; preds = %105, %75, %43
  %110 = phi i16 [ %45, %43 ], [ %77, %75 ], [ %107, %105 ]
  %111 = icmp eq i16 %110, 8
  br i1 %111, label %112, label %.thread9

112:                                              ; preds = %.loopexit21
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %113 = load ptr, ptr %25, align 8
  %114 = load i16, ptr %27, align 4
  %115 = load ptr, ptr %31, align 8
  %116 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !14
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %0, i64 88
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %120, ptr noundef align 4 dereferenceable(28) %7, i64 28, i1 false)
  %121 = getelementptr inbounds i8, ptr %117, i64 72
  store ptr %1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 168
  %123 = load i16, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 36
  store i16 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = lshr i32 %126, 16
  %129 = trunc nuw i32 %128 to i16
  %130 = or i16 %129, 4096
  %131 = select i1 %127, i16 0, i16 %130
  %132 = getelementptr inbounds i8, ptr %117, i64 38
  store i16 %131, ptr %132, align 2
  %133 = zext i16 %114 to i64
  %134 = getelementptr i8, ptr %113, i64 %133
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %115 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  %139 = load i16, ptr %125, align 8
  %140 = getelementptr inbounds i8, ptr %117, i64 40
  store i16 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %117, i64 44
  store i32 %138, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %117, i64 48
  %143 = load ptr, ptr %31, align 8
  %144 = and i64 %137, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 1 %143, i64 %144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %145 = call ptr @skb_pull(ptr noundef %0, i32 noundef %138) #11
  call void @dst_init(ptr noundef nonnull %5, ptr noundef nonnull @sch_frag_dst_ops, ptr noundef null, i32 noundef 0, i16 noundef zeroext 8) #11
  %146 = load ptr, ptr %15, align 8
  store ptr %146, ptr %5, align 8
  %147 = load i64, ptr %118, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 129
  %149 = load i24, ptr %148, align 1
  %150 = or i24 %149, 1048576
  store i24 %150, ptr %148, align 1
  %151 = ptrtoint ptr %5 to i64
  %152 = or disjoint i64 %151, 1
  store i64 %152, ptr %118, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %9, ptr %153, align 2
  %154 = getelementptr inbounds i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @ip_do_fragment(ptr noundef %24, ptr noundef %155, ptr noundef %0, ptr noundef nonnull @sch_frag_xmit) #11
  %157 = and i64 %147, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %112
  %160 = inttoptr i64 %147 to ptr
  call void @dst_release(ptr noundef %160) #11
  br label %161

161:                                              ; preds = %159, %112
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #11
  br label %306

.thread9:                                         ; preds = %.thread7, %53, %.loopexit21
  %162 = load i16, ptr %44, align 8
  %163 = load i16, ptr %46, align 8
  %164 = zext i16 %163 to i32
  switch i16 %162, label %.loopexit [
    i16 -22392, label %165
    i16 129, label %165
  ]

165:                                              ; preds = %.thread9, %.thread9
  %166 = icmp eq i16 %163, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = icmp ult i16 %163, 4
  br i1 %168, label %169, label %170, !prof !5

169:                                              ; preds = %167
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #11, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #11, !srcloc !7
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #11, !srcloc !8
  br label %.thread15

170:                                              ; preds = %167
  %171 = add nsw i32 %164, -4
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %171, %170 ], [ 14, %165 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 116
  %175 = icmp eq ptr %0, null
  br i1 %175, label %.split25.us, label %.split25

.split25.us:                                      ; preds = %172
  %176 = load i32, ptr %13, align 8
  %177 = load i32, ptr %174, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %178 = add i32 %173, %177
  %179 = sub i32 %176, %178
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %.lr.ph29, label %.thread13, !prof !10

.lr.ph29:                                         ; preds = %.split25.us
  %181 = load ptr, ptr %31, align 8
  %182 = add i32 %176, -4
  br label %183

183:                                              ; preds = %.lr.ph29, %196
  %184 = phi i32 [ 8, %.lr.ph29 ], [ %191, %196 ]
  %185 = phi i32 [ %173, %.lr.ph29 ], [ %197, %196 ]
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %181, i64 %186
  %188 = icmp eq ptr %187, null
  %189 = add i32 %184, -1
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %188, i32 %184, i32 %189, !prof !5
  %192 = select i1 %188, i1 true, i1 %190, !prof !5
  br i1 %192, label %.thread13, label %193, !prof !11

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %187, i64 2
  %195 = load i16, ptr %194, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  switch i16 %195, label %.loopexit [
    i16 -22392, label %196
    i16 129, label %196
  ]

196:                                              ; preds = %193, %193
  %197 = add i32 %185, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %198 = add i32 %185, %177
  %199 = sub i32 %182, %198
  %200 = icmp sgt i32 %199, 3
  br i1 %200, label %183, label %.thread13, !prof !12

.split25:                                         ; preds = %172, %226
  %201 = phi i32 [ %227, %226 ], [ %173, %172 ]
  %202 = phi i32 [ %221, %226 ], [ 8, %172 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !9
  %203 = load i32, ptr %13, align 8
  %204 = load i32, ptr %174, align 4
  %205 = add i32 %201, %204
  %206 = sub i32 %203, %205
  %207 = icmp sgt i32 %206, 3
  br i1 %207, label %208, label %212, !prof !13

208:                                              ; preds = %.split25
  %209 = load ptr, ptr %31, align 8
  %210 = sext i32 %201 to i64
  %211 = getelementptr i8, ptr %209, i64 %210
  br label %216

212:                                              ; preds = %.split25
  %213 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %201, ptr noundef nonnull %3, i32 noundef 4) #11
  %214 = icmp slt i32 %213, 0
  %215 = select i1 %214, ptr null, ptr %3, !prof !5
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi ptr [ %211, %208 ], [ %215, %212 ]
  %218 = icmp eq ptr %217, null
  %219 = add i32 %202, -1
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %218, i32 %202, i32 %219, !prof !5
  %222 = select i1 %218, i1 true, i1 %220, !prof !5
  br i1 %222, label %.thread13, label %223, !prof !11

.thread13:                                        ; preds = %216, %196, %183, %.split25.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %.thread15

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %217, i64 2
  %225 = load i16, ptr %224, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  switch i16 %225, label %.loopexit [
    i16 -22392, label %226
    i16 129, label %226
  ]

226:                                              ; preds = %223, %223
  %227 = add i32 %201, 4
  br label %.split25

.loopexit:                                        ; preds = %223, %193, %.thread9
  %228 = phi i16 [ %162, %.thread9 ], [ %195, %193 ], [ %225, %223 ]
  %229 = icmp eq i16 %228, -8826
  br i1 %229, label %230, label %.thread15

230:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #11
  %231 = load ptr, ptr %25, align 8
  %232 = load i16, ptr %27, align 4
  %233 = load ptr, ptr %31, align 8
  %234 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !14
  %235 = inttoptr i64 %234 to ptr
  %236 = getelementptr inbounds i8, ptr %0, i64 88
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %238, ptr noundef align 4 dereferenceable(28) %7, i64 28, i1 false)
  %239 = getelementptr inbounds i8, ptr %235, i64 72
  store ptr %1, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 168
  %241 = load i16, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 36
  store i16 %241, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %0, i64 152
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  %246 = lshr i32 %244, 16
  %247 = trunc nuw i32 %246 to i16
  %248 = or i16 %247, 4096
  %249 = select i1 %245, i16 0, i16 %248
  %250 = getelementptr inbounds i8, ptr %235, i64 38
  store i16 %249, ptr %250, align 2
  %251 = zext i16 %232 to i64
  %252 = getelementptr i8, ptr %231, i64 %251
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %233 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = load i16, ptr %243, align 8
  %258 = getelementptr inbounds i8, ptr %235, i64 40
  store i16 %257, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %235, i64 44
  store i32 %256, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %235, i64 48
  %261 = load ptr, ptr %31, align 8
  %262 = and i64 %255, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 1 %261, i64 %262, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %263 = call ptr @skb_pull(ptr noundef %0, i32 noundef %256) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  call void @dst_init(ptr noundef nonnull %6, ptr noundef nonnull @sch_frag_dst_ops, ptr noundef null, i32 noundef 0, i16 noundef zeroext 8) #11
  %264 = load ptr, ptr %15, align 8
  store ptr %264, ptr %6, align 8
  %265 = load i64, ptr %236, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 129
  %267 = load i24, ptr %266, align 1
  %268 = or i24 %267, 1048576
  store i24 %268, ptr %266, align 1
  %269 = ptrtoint ptr %6 to i64
  %270 = or disjoint i64 %269, 1
  store i64 %270, ptr %236, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %9, ptr %271, align 2
  %272 = load ptr, ptr @ipv6_stub, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 176
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 %274(ptr noundef %24, ptr noundef %276, ptr noundef %0, ptr noundef nonnull @sch_frag_xmit) #11
  %278 = and i64 %265, 1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %230
  %281 = inttoptr i64 %265 to ptr
  call void @dst_release(ptr noundef %281) #11
  br label %282

282:                                              ; preds = %280, %230
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #11
  br label %306

.thread15:                                        ; preds = %.thread13, %169, %.loopexit
  %283 = call i32 @net_ratelimit() #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %303, label %285

285:                                              ; preds = %.thread15
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 296
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = call ptr @strchr(ptr noundef %287, i32 noundef 37) #11
  %292 = icmp eq ptr %291, null
  %293 = select i1 %292, ptr %287, ptr @.str.5
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi ptr [ @.str.5, %285 ], [ %293, %290 ]
  %296 = call fastcc zeroext i16 @skb_protocol(ptr noundef %0)
  %297 = call i16 @llvm.bswap.i16(i16 %296)
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 56
  %301 = load i32, ptr %300, align 8
  %302 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %295, i32 noundef %298, i32 noundef %12, i32 noundef %301) #12
  br label %303

303:                                              ; preds = %294, %.thread15, %41, %38
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #11
  br label %306

304:                                              ; preds = %11, %2
  %305 = tail call i32 %1(ptr noundef %0) #11
  br label %306

306:                                              ; preds = %304, %303, %282, %161
  %307 = phi i32 [ %305, %304 ], [ -1, %303 ], [ %156, %161 ], [ %277, %282 ]
  ret i32 %307
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i16 @skb_protocol(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.vlan_hdr, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
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
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  br i1 %19, label %.split.us, label %.split

.split.us:                                        ; preds = %15
  %21 = load i32, ptr %17, align 8
  %22 = load i32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %23 = add i32 %16, %22
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.lr.ph, label %.thread4, !prof !10

.lr.ph:                                           ; preds = %.split.us
  %26 = load ptr, ptr %20, align 8
  %27 = add i32 %21, -4
  br label %28

28:                                               ; preds = %.lr.ph, %41
  %29 = phi i32 [ 8, %.lr.ph ], [ %36, %41 ]
  %30 = phi i32 [ %16, %.lr.ph ], [ %42, %41 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %26, i64 %31
  %33 = icmp eq ptr %32, null
  %34 = add i32 %29, -1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i32 %29, i32 %34, !prof !5
  %37 = select i1 %33, i1 true, i1 %35, !prof !5
  br i1 %37, label %.thread4, label %38, !prof !11

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %32, i64 2
  %40 = load i16, ptr %39, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  switch i16 %40, label %.loopexit [
    i16 -22392, label %41
    i16 129, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = add i32 %30, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %43 = add i32 %30, %22
  %44 = sub i32 %27, %43
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %28, label %.thread4, !prof !12

.split:                                           ; preds = %15, %71
  %46 = phi i32 [ %72, %71 ], [ %16, %15 ]
  %47 = phi i32 [ %66, %71 ], [ 8, %15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !9
  %48 = load i32, ptr %17, align 8
  %49 = load i32, ptr %18, align 4
  %50 = add i32 %46, %49
  %51 = sub i32 %48, %50
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %57, !prof !13

53:                                               ; preds = %.split
  %54 = load ptr, ptr %20, align 8
  %55 = sext i32 %46 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  br label %61

57:                                               ; preds = %.split
  %58 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %2, i32 noundef 4) #11
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, ptr null, ptr %2, !prof !5
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = icmp eq ptr %62, null
  %64 = add i32 %47, -1
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %63, i32 %47, i32 %64, !prof !5
  %67 = select i1 %63, i1 true, i1 %65, !prof !5
  br i1 %67, label %.thread4, label %68, !prof !11

.thread4:                                         ; preds = %61, %41, %28, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %.loopexit

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %62, i64 2
  %70 = load i16, ptr %69, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  switch i16 %70, label %.loopexit [
    i16 -22392, label %71
    i16 129, label %71
  ]

71:                                               ; preds = %68, %68
  %72 = add i32 %46, 4
  br label %.split

.loopexit:                                        ; preds = %68, %38, %.thread4, %12, %1
  %73 = phi i16 [ 0, %12 ], [ %4, %1 ], [ 0, %.thread4 ], [ %40, %38 ], [ %70, %68 ]
  ret i16 %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_do_fragment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sch_frag_xmit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !15
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 126
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 188
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %.pre, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load volatile i32, ptr %17, align 4
  %19 = and i32 %18, 65535
  %20 = ashr i32 %18, 16
  %21 = sub nsw i32 %19, %20
  %22 = icmp ne i32 %21, 1
  %23 = zext i1 %22 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  %24 = phi i32 [ %23, %12 ], [ 0, %3 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 192
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
  %44 = getelementptr inbounds i8, ptr %2, i64 129
  %45 = load i24, ptr %44, align 1
  %46 = and i24 %45, 1048576
  %47 = icmp ne i24 %46, 0
  %48 = or i1 %43, %47
  %49 = select i1 %48, i24 1048576, i24 0
  %50 = and i24 %45, -1048577
  %51 = or disjoint i24 %49, %50
  store i24 %51, ptr %44, align 1
  %52 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %42, ptr %52, align 8
  %53 = and i64 %42, 1
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %42, 0
  %56 = or i1 %55, %54
  br i1 %56, label %66, label %57

57:                                               ; preds = %41
  %58 = inttoptr i64 %42 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59, i32 1, ptr elementtype(i32) %59) #11, !srcloc !16
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !13

63:                                               ; preds = %57
  %64 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %59) #11
  br i1 %64, label %66, label %65, !prof !13

65:                                               ; preds = %63
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 238, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #11, !srcloc !19
  br label %66

66:                                               ; preds = %65, %63, %57, %41
  %67 = getelementptr inbounds i8, ptr %2, i64 40
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %67, ptr noundef align 8 dereferenceable(28) %68, i64 28, i1 false)
  %69 = getelementptr inbounds i8, ptr %5, i64 36
  %70 = load i16, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %2, i64 168
  store i16 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 38
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 4096
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %5, i64 40
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %73, -4097
  %80 = getelementptr inbounds i8, ptr %2, i64 152
  store i16 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 154
  store i16 %79, ptr %81, align 2
  br label %84

82:                                               ; preds = %66
  %83 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %76
  %85 = load i32, ptr %6, align 4
  %86 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %85) #11
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 48
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %88, i64 %90, i1 false)
  %91 = getelementptr inbounds i8, ptr %2, i64 128
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 96
  %94 = icmp eq i8 %93, 64
  br i1 %94, label %95, label %102

95:                                               ; preds = %84
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 136
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
  %109 = getelementptr inbounds i8, ptr %2, i64 182
  store i16 %108, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %5, i64 72
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @sch_frag_dst_get_mtu(ptr nocapture noundef readonly %0) #8 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
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
