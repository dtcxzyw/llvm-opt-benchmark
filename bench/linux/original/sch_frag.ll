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
  br i1 %10, label %278, label %11

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
  br i1 %21, label %22, label %278

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
  br i1 %40, label %277, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %277

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  switch i16 %45, label %94 [
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
  br label %94

54:                                               ; preds = %51
  %55 = add nsw i32 %48, -4
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ %55, %54 ], [ 14, %49 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 116
  %59 = icmp eq ptr %0, null
  br label %60

60:                                               ; preds = %93, %56
  %61 = phi i32 [ %57, %56 ], [ %90, %93 ]
  %62 = phi i32 [ 8, %56 ], [ %83, %93 ]
  %63 = phi i16 [ %45, %56 ], [ %91, %93 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !9
  %64 = load i32, ptr %13, align 8
  %65 = load i32, ptr %58, align 4
  %66 = add i32 %61, %65
  %67 = sub i32 %64, %66
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %73, !prof !10

69:                                               ; preds = %60
  %70 = load ptr, ptr %31, align 8
  %71 = sext i32 %61 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  br label %78

73:                                               ; preds = %60
  br i1 %59, label %78, label %74

74:                                               ; preds = %73
  %75 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %4, i32 noundef 4) #11
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr null, ptr %4, !prof !5
  br label %78

78:                                               ; preds = %74, %73, %69
  %79 = phi ptr [ %72, %69 ], [ null, %73 ], [ %77, %74 ]
  %80 = icmp eq ptr %79, null
  %81 = add i32 %62, -1
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i32 %62, i32 %81, !prof !5
  %84 = select i1 %80, i1 true, i1 %82, !prof !5
  br i1 %84, label %89, label %85, !prof !5

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %79, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = add i32 %61, 4
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i32 [ %88, %85 ], [ %61, %78 ]
  %91 = phi i16 [ %87, %85 ], [ %63, %78 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br i1 %84, label %94, label %92

92:                                               ; preds = %89
  switch i16 %91, label %94 [
    i16 -22392, label %93
    i16 129, label %93
  ]

93:                                               ; preds = %92, %92
  br label %60

94:                                               ; preds = %92, %89, %53, %43
  %95 = phi i16 [ 0, %53 ], [ %45, %43 ], [ 0, %89 ], [ %91, %92 ]
  %96 = icmp eq i16 %95, 8
  br i1 %96, label %97, label %149

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  %98 = load ptr, ptr %25, align 8
  %99 = load i16, ptr %27, align 4
  %100 = load ptr, ptr %31, align 8
  %101 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !11
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %0, i64 88
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %105, ptr noundef align 4 dereferenceable(28) %7, i64 28, i1 false)
  %106 = getelementptr inbounds i8, ptr %102, i64 72
  store ptr %1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 168
  %108 = load i16, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 36
  store i16 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 152
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %97
  %114 = getelementptr inbounds i8, ptr %0, i64 154
  %115 = load i16, ptr %114, align 2
  %116 = or i16 %115, 4096
  br label %117

117:                                              ; preds = %113, %97
  %118 = phi i16 [ %116, %113 ], [ 0, %97 ]
  %119 = getelementptr inbounds i8, ptr %102, i64 38
  store i16 %118, ptr %119, align 2
  %120 = zext i16 %99 to i64
  %121 = getelementptr i8, ptr %98, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %100 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load i16, ptr %110, align 8
  %127 = getelementptr inbounds i8, ptr %102, i64 40
  store i16 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %102, i64 44
  store i32 %125, ptr %128, align 4
  %129 = getelementptr inbounds i8, ptr %102, i64 48
  %130 = load ptr, ptr %31, align 8
  %131 = and i64 %124, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %130, i64 %131, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %132 = call ptr @skb_pull(ptr noundef %0, i32 noundef %125) #11
  call void @dst_init(ptr noundef nonnull %5, ptr noundef nonnull @sch_frag_dst_ops, ptr noundef null, i32 noundef 0, i16 noundef zeroext 8) #11
  %133 = load ptr, ptr %15, align 8
  store ptr %133, ptr %5, align 8
  %134 = load i64, ptr %103, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 129
  %136 = load i24, ptr %135, align 1
  %137 = or i24 %136, 1048576
  store i24 %137, ptr %135, align 1
  %138 = ptrtoint ptr %5 to i64
  %139 = or disjoint i64 %138, 1
  store i64 %139, ptr %103, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 62
  store i16 %9, ptr %140, align 2
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @ip_do_fragment(ptr noundef %24, ptr noundef %142, ptr noundef %0, ptr noundef nonnull @sch_frag_xmit) #11
  %144 = and i64 %134, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %117
  %147 = inttoptr i64 %134 to ptr
  call void @dst_release(ptr noundef %147) #11
  br label %148

148:                                              ; preds = %146, %117
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #11
  br label %280

149:                                              ; preds = %94
  %150 = load i16, ptr %44, align 8
  %151 = load i16, ptr %46, align 8
  %152 = zext i16 %151 to i32
  switch i16 %150, label %198 [
    i16 -22392, label %153
    i16 129, label %153
  ]

153:                                              ; preds = %149, %149
  %154 = icmp eq i16 %151, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = icmp ult i16 %151, 4
  br i1 %156, label %157, label %158, !prof !5

157:                                              ; preds = %155
  call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #11, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 604, i32 2305, i64 12) #11, !srcloc !7
  call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #11, !srcloc !8
  br label %198

158:                                              ; preds = %155
  %159 = add nsw i32 %152, -4
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ %159, %158 ], [ 14, %153 ]
  %162 = getelementptr inbounds i8, ptr %0, i64 116
  %163 = icmp eq ptr %0, null
  br label %164

164:                                              ; preds = %197, %160
  %165 = phi i32 [ %161, %160 ], [ %194, %197 ]
  %166 = phi i32 [ 8, %160 ], [ %187, %197 ]
  %167 = phi i16 [ %150, %160 ], [ %195, %197 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !9
  %168 = load i32, ptr %13, align 8
  %169 = load i32, ptr %162, align 4
  %170 = add i32 %165, %169
  %171 = sub i32 %168, %170
  %172 = icmp sgt i32 %171, 3
  br i1 %172, label %173, label %177, !prof !10

173:                                              ; preds = %164
  %174 = load ptr, ptr %31, align 8
  %175 = sext i32 %165 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  br label %182

177:                                              ; preds = %164
  br i1 %163, label %182, label %178

178:                                              ; preds = %177
  %179 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %165, ptr noundef nonnull %3, i32 noundef 4) #11
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, ptr null, ptr %3, !prof !5
  br label %182

182:                                              ; preds = %178, %177, %173
  %183 = phi ptr [ %176, %173 ], [ null, %177 ], [ %181, %178 ]
  %184 = icmp eq ptr %183, null
  %185 = add i32 %166, -1
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %184, i32 %166, i32 %185, !prof !5
  %188 = select i1 %184, i1 true, i1 %186, !prof !5
  br i1 %188, label %193, label %189, !prof !5

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %183, i64 2
  %191 = load i16, ptr %190, align 2
  %192 = add i32 %165, 4
  br label %193

193:                                              ; preds = %189, %182
  %194 = phi i32 [ %192, %189 ], [ %165, %182 ]
  %195 = phi i16 [ %191, %189 ], [ %167, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br i1 %188, label %198, label %196

196:                                              ; preds = %193
  switch i16 %195, label %198 [
    i16 -22392, label %197
    i16 129, label %197
  ]

197:                                              ; preds = %196, %196
  br label %164

198:                                              ; preds = %196, %193, %157, %149
  %199 = phi i16 [ 0, %157 ], [ %150, %149 ], [ 0, %193 ], [ %195, %196 ]
  %200 = icmp eq i16 %199, -8826
  br i1 %200, label %201, label %256

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false), !annotation !9
  %202 = load ptr, ptr %25, align 8
  %203 = load i16, ptr %27, align 4
  %204 = load ptr, ptr %31, align 8
  %205 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !11
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds i8, ptr %0, i64 88
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(28) %209, ptr noundef align 4 dereferenceable(28) %7, i64 28, i1 false)
  %210 = getelementptr inbounds i8, ptr %206, i64 72
  store ptr %1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 168
  %212 = load i16, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %206, i64 36
  store i16 %212, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %0, i64 152
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %201
  %218 = getelementptr inbounds i8, ptr %0, i64 154
  %219 = load i16, ptr %218, align 2
  %220 = or i16 %219, 4096
  br label %221

221:                                              ; preds = %217, %201
  %222 = phi i16 [ %220, %217 ], [ 0, %201 ]
  %223 = getelementptr inbounds i8, ptr %206, i64 38
  store i16 %222, ptr %223, align 2
  %224 = zext i16 %203 to i64
  %225 = getelementptr i8, ptr %202, i64 %224
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %204 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = load i16, ptr %214, align 8
  %231 = getelementptr inbounds i8, ptr %206, i64 40
  store i16 %230, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %206, i64 44
  store i32 %229, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %206, i64 48
  %234 = load ptr, ptr %31, align 8
  %235 = and i64 %228, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 1 %234, i64 %235, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %236 = call ptr @skb_pull(ptr noundef %0, i32 noundef %229) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  call void @dst_init(ptr noundef nonnull %6, ptr noundef nonnull @sch_frag_dst_ops, ptr noundef null, i32 noundef 0, i16 noundef zeroext 8) #11
  %237 = load ptr, ptr %15, align 8
  store ptr %237, ptr %6, align 8
  %238 = load i64, ptr %207, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 129
  %240 = load i24, ptr %239, align 1
  %241 = or i24 %240, 1048576
  store i24 %241, ptr %239, align 1
  %242 = ptrtoint ptr %6 to i64
  %243 = or disjoint i64 %242, 1
  store i64 %243, ptr %207, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 58
  store i16 %9, ptr %244, align 2
  %245 = load ptr, ptr @ipv6_stub, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 176
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %247(ptr noundef %24, ptr noundef %249, ptr noundef %0, ptr noundef nonnull @sch_frag_xmit) #11
  %251 = and i64 %238, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %221
  %254 = inttoptr i64 %238 to ptr
  call void @dst_release(ptr noundef %254) #11
  br label %255

255:                                              ; preds = %253, %221
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6) #11
  br label %280

256:                                              ; preds = %198
  %257 = call i32 @net_ratelimit() #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %277, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 296
  %262 = load i8, ptr %261, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = call ptr @strchr(ptr noundef %261, i32 noundef 37) #11
  %266 = icmp eq ptr %265, null
  %267 = select i1 %266, ptr %261, ptr @.str.5
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi ptr [ @.str.5, %259 ], [ %267, %264 ]
  %270 = call fastcc zeroext i16 @skb_protocol(ptr noundef %0)
  %271 = call i16 @llvm.bswap.i16(i16 %270)
  %272 = zext i16 %271 to i32
  %273 = load ptr, ptr %15, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 56
  %275 = load i32, ptr %274, align 8
  %276 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %269, i32 noundef %272, i32 noundef %12, i32 noundef %275) #12
  br label %277

277:                                              ; preds = %268, %256, %41, %38
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #11
  br label %280

278:                                              ; preds = %11, %2
  %279 = tail call i32 %1(ptr noundef %0) #11
  br label %280

280:                                              ; preds = %278, %277, %255, %148
  %281 = phi i32 [ %279, %278 ], [ -1, %277 ], [ %143, %148 ], [ %250, %255 ]
  ret i32 %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i16 @skb_protocol(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.vlan_hdr, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  switch i16 %4, label %55 [
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
  br label %55

13:                                               ; preds = %10
  %14 = add nsw i32 %7, -4
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ 14, %8 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 116
  %19 = icmp eq ptr %0, null
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  br label %21

21:                                               ; preds = %54, %15
  %22 = phi i32 [ %16, %15 ], [ %51, %54 ]
  %23 = phi i32 [ 8, %15 ], [ %44, %54 ]
  %24 = phi i16 [ %4, %15 ], [ %52, %54 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4, !annotation !9
  %25 = load i32, ptr %17, align 8
  %26 = load i32, ptr %18, align 4
  %27 = add i32 %22, %26
  %28 = sub i32 %25, %27
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %34, !prof !10

30:                                               ; preds = %21
  %31 = load ptr, ptr %20, align 8
  %32 = sext i32 %22 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  br label %39

34:                                               ; preds = %21
  br i1 %19, label %39, label %35

35:                                               ; preds = %34
  %36 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %22, ptr noundef nonnull %2, i32 noundef 4) #11
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, ptr null, ptr %2, !prof !5
  br label %39

39:                                               ; preds = %35, %34, %30
  %40 = phi ptr [ %33, %30 ], [ null, %34 ], [ %38, %35 ]
  %41 = icmp eq ptr %40, null
  %42 = add i32 %23, -1
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i32 %23, i32 %42, !prof !5
  %45 = select i1 %41, i1 true, i1 %43, !prof !5
  br i1 %45, label %50, label %46, !prof !5

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = add i32 %22, 4
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i32 [ %49, %46 ], [ %22, %39 ]
  %52 = phi i16 [ %48, %46 ], [ %24, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br i1 %45, label %55, label %53

53:                                               ; preds = %50
  switch i16 %52, label %55 [
    i16 -22392, label %54
    i16 129, label %54
  ]

54:                                               ; preds = %53, %53
  br label %21

55:                                               ; preds = %53, %50, %12, %1
  %56 = phi i16 [ 0, %12 ], [ %4, %1 ], [ 0, %50 ], [ %52, %53 ]
  ret i16 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_do_fragment(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sch_frag_xmit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sch_frag_data_storage) #13, !srcloc !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 126
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 188
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load volatile i32, ptr %19, align 4
  %21 = and i32 %20, 65535
  %22 = ashr i32 %20, 16
  %23 = sub nsw i32 %21, %22
  %24 = icmp ne i32 %23, 1
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %12, %3
  %27 = phi i32 [ %25, %12 ], [ 0, %3 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @llvm.usub.sat.i32(i32 %7, i32 %35)
  %37 = or i32 %36, %27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %26
  %40 = add i32 %36, 63
  %41 = and i32 %40, -64
  %42 = tail call i32 @pskb_expand_head(ptr noundef %2, i32 noundef %41, i32 noundef 0, i32 noundef 2080) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @kfree_skb_reason(ptr noundef %2, i32 noundef 2) #11
  br label %117

45:                                               ; preds = %39, %26
  %46 = load i64, ptr %5, align 8
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds i8, ptr %2, i64 129
  %49 = load i24, ptr %48, align 1
  %50 = and i24 %49, 1048576
  %51 = icmp ne i24 %50, 0
  %52 = or i1 %47, %51
  %53 = select i1 %52, i24 1048576, i24 0
  %54 = and i24 %49, -1048577
  %55 = or disjoint i24 %53, %54
  store i24 %55, ptr %48, align 1
  %56 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %46, ptr %56, align 8
  %57 = and i64 %46, 1
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %46, 0
  %60 = or i1 %59, %58
  br i1 %60, label %70, label %61

61:                                               ; preds = %45
  %62 = inttoptr i64 %46 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 1, ptr elementtype(i32) %63) #11, !srcloc !13
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !10

67:                                               ; preds = %61
  %68 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %63) #11
  br i1 %68, label %70, label %69, !prof !10

69:                                               ; preds = %67
  tail call void asm sideeffect "604: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 604b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 604) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 238, i32 2305, i64 12) #11, !srcloc !15
  tail call void asm sideeffect "605: nop\0A\09.pushsection .discard.instr_end\0A\09.long 605b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 605) #11, !srcloc !16
  br label %70

70:                                               ; preds = %69, %67, %61, %45
  %71 = getelementptr inbounds i8, ptr %2, i64 40
  %72 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(28) %71, ptr noundef align 8 dereferenceable(28) %72, i64 28, i1 false)
  %73 = getelementptr inbounds i8, ptr %5, i64 36
  %74 = load i16, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 168
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 38
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4096
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %5, i64 40
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %77, -4097
  %84 = getelementptr inbounds i8, ptr %2, i64 152
  store i16 %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 154
  store i16 %83, ptr %85, align 2
  br label %88

86:                                               ; preds = %70
  %87 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %80
  %89 = load i32, ptr %6, align 4
  %90 = tail call ptr @skb_push(ptr noundef %2, i32 noundef %89) #11
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 48
  %93 = load i32, ptr %6, align 4
  %94 = zext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 8 %92, i64 %94, i1 false)
  %95 = getelementptr inbounds i8, ptr %2, i64 128
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 96
  %98 = icmp eq i8 %97, 64
  br i1 %98, label %99, label %106

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 136
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @csum_partial(ptr noundef %101, i32 noundef %100, i32 noundef 0) #11
  %105 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %103, i32 %104) #13, !srcloc !17
  store i32 %105, ptr %102, align 8
  br label %106

106:                                              ; preds = %99, %88
  %107 = load ptr, ptr %28, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i16
  %113 = getelementptr inbounds i8, ptr %2, i64 182
  store i16 %112, ptr %113, align 2
  %114 = getelementptr inbounds i8, ptr %5, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 %115(ptr noundef %2) #11
  br label %117

117:                                              ; preds = %106, %44
  %118 = phi i32 [ -12, %44 ], [ %116, %106 ]
  ret i32 %118
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2159320510}
!12 = !{i64 2159319805}
!13 = !{i64 2149012719, i64 2149012758, i64 2149012779, i64 2149012816, i64 2149012839, i64 2149012848, i64 2149012947}
!14 = !{i64 2157155611, i64 2157155420, i64 2157155472, i64 2157155518, i64 2157155546}
!15 = !{i64 2157155685, i64 2157155714, i64 2157155760, i64 2157155818, i64 2157155872, i64 2157155926, i64 2157155981, i64 2157156012, i64 2157156320, i64 2157156326, i64 2157156373, i64 2157156396, i64 2157156422}
!16 = !{i64 2157156872, i64 2157156683, i64 2157156733, i64 2157156779, i64 2157156807}
!17 = !{i64 7220362, i64 7220375}
