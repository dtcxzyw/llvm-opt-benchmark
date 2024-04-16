; ModuleID = 'bench/linux/original/page.ll'
source_filename = "bench/linux/original/page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__424_342_proc_page_init5:\09\09\09"
module asm ".long\09proc_page_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.17 }
%struct.atomic_t = type { i32 }
%union.anon.17 = type { i64 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.18, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.18 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_proc_page_init425 = internal global ptr @proc_page_init, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@zero_pfn = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [11 x i8] c"kpagecount\00", align 1
@kpagecount_proc_ops = internal constant %struct.proc_ops { i32 1, ptr null, ptr @kpagecount_read, ptr null, ptr null, ptr @mem_lseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"kpageflags\00", align 1
@kpageflags_proc_ops = internal constant %struct.proc_ops { i32 1, ptr null, ptr @kpageflags_read, ptr null, ptr null, ptr @mem_lseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@max_pfn = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_proc_page_init425, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule92], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @stable_page_flags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %375, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !6

9:                                                ; preds = %3
  %10 = add nsw i64 %6, -1
  br label %31

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %28 [label %12], !srcloc !7

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %27, label %28

27:                                               ; preds = %20, %16, %12
  br label %28

28:                                               ; preds = %27, %20, %11
  %29 = phi ptr [ %26, %20 ], [ %0, %27 ], [ %0, %11 ]
  %30 = ptrtoint ptr %29 to i64
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi i64 [ %10, %9 ], [ %30, %28 ]
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 2048
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %31
  %38 = load volatile i64, ptr %0, align 8
  %39 = and i64 %38, 64
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %5, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47, !prof !6

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  br label %81

47:                                               ; preds = %41, %37
  %48 = load volatile i64, ptr %5, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51, !prof !6

51:                                               ; preds = %47
  %52 = add nsw i64 %48, -1
  br label %73

53:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %70 [label %54], !srcloc !7

54:                                               ; preds = %53
  %55 = ptrtoint ptr %0 to i64
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %0, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = add nsw i64 %64, -1
  %68 = inttoptr i64 %67 to ptr
  br i1 %66, label %69, label %70

69:                                               ; preds = %62, %58, %54
  br label %70

70:                                               ; preds = %69, %62, %53
  %71 = phi ptr [ %68, %62 ], [ %0, %69 ], [ %0, %53 ]
  %72 = ptrtoint ptr %71 to i64
  br label %73

73:                                               ; preds = %70, %51
  %74 = phi i64 [ %52, %51 ], [ %72, %70 ]
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 92
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %75, i64 88
  br label %81

81:                                               ; preds = %45, %79
  %82 = phi ptr [ %46, %45 ], [ %80, %79 ]
  %83 = load volatile i32, ptr %82, align 4
  %.fr = freeze i32 %83
  %84 = icmp sgt i32 %.fr, -1
  br i1 %84, label %.thread, label %85

.thread:                                          ; preds = %73, %81
  br label %85

85:                                               ; preds = %.thread, %81, %31
  %86 = phi i64 [ 0, %31 ], [ 2048, %.thread ], [ 0, %81 ]
  %87 = load volatile i64, ptr %5, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90, !prof !6

90:                                               ; preds = %85
  %91 = add nsw i64 %87, -1
  br label %112

92:                                               ; preds = %85
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %109 [label %93], !srcloc !7

93:                                               ; preds = %92
  %94 = ptrtoint ptr %0 to i64
  %95 = and i64 %94, 4095
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load volatile i64, ptr %0, align 8
  %99 = and i64 %98, 64
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %0, i64 72
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  %106 = add nsw i64 %103, -1
  %107 = inttoptr i64 %106 to ptr
  br i1 %105, label %108, label %109

108:                                              ; preds = %101, %97, %93
  br label %109

109:                                              ; preds = %108, %101, %92
  %110 = phi ptr [ %107, %101 ], [ %0, %108 ], [ %0, %92 ]
  %111 = ptrtoint ptr %110 to i64
  br label %112

112:                                              ; preds = %109, %90
  %113 = phi i64 [ %91, %90 ], [ %111, %109 ]
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = shl i64 %117, 12
  %119 = and i64 %118, 4096
  %120 = or disjoint i64 %119, %86
  %121 = load volatile i64, ptr %0, align 8
  %122 = and i64 %121, 64
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.thread3, label %124

124:                                              ; preds = %112
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread5 [label %125], !srcloc !7

125:                                              ; preds = %124
  %126 = ptrtoint ptr %0 to i64
  %127 = and i64 %126, 4095
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread5

129:                                              ; preds = %125
  %130 = load volatile i64, ptr %0, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread5, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %0, i64 72
  %135 = load volatile i64, ptr %134, align 8
  %.fr20 = freeze i64 %135
  %136 = and i64 %.fr20, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %.thread5, label %139

.thread5:                                         ; preds = %124, %133, %129, %125
  %138 = or disjoint i64 %120, 32768
  br label %143

139:                                              ; preds = %133
  %140 = add nsw i64 %.fr20, -1
  %141 = inttoptr i64 %140 to ptr
  %.not = icmp eq ptr %141, %0
  %142 = or disjoint i64 %120, 32768
  br i1 %.not, label %143, label %.thread3

.thread3:                                         ; preds = %112, %139
  br label %143

143:                                              ; preds = %.thread5, %139, %.thread3
  %144 = phi i64 [ %120, %.thread3 ], [ %142, %139 ], [ %138, %.thread5 ]
  %145 = load volatile i64, ptr %5, align 8
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %149, label %.thread8

.thread8:                                         ; preds = %143
  %148 = or disjoint i64 %144, 65536
  br label %167

149:                                              ; preds = %143
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread11 [label %150], !srcloc !7

150:                                              ; preds = %149
  %151 = ptrtoint ptr %0 to i64
  %152 = and i64 %151, 4095
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.thread11

154:                                              ; preds = %150
  %155 = load volatile i64, ptr %0, align 8
  %156 = and i64 %155, 64
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.thread11, label %158

158:                                              ; preds = %154
  %159 = getelementptr i8, ptr %0, i64 72
  %160 = load volatile i64, ptr %159, align 8
  %.fr24 = freeze i64 %160
  %161 = and i64 %.fr24, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.thread11, label %163

163:                                              ; preds = %158
  %164 = add nsw i64 %.fr24, -1
  %165 = inttoptr i64 %164 to ptr
  %.not21 = icmp eq ptr %165, %0
  %166 = or disjoint i64 %144, 65536
  br i1 %.not21, label %.thread11, label %167

.thread11:                                        ; preds = %150, %154, %158, %149, %163
  br label %167

167:                                              ; preds = %.thread8, %163, %.thread11
  %168 = phi i64 [ %144, %.thread11 ], [ %166, %163 ], [ %148, %.thread8 ]
  %169 = tail call i32 @PageHuge(ptr noundef nonnull %0) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = or i64 %168, 131072
  br label %182

173:                                              ; preds = %167
  %174 = load i64, ptr @vmemmap_base, align 8
  %175 = ptrtoint ptr %0 to i64
  %176 = sub i64 %175, %174
  %177 = ashr exact i64 %176, 6
  %178 = load i64, ptr @zero_pfn, align 8
  %179 = icmp eq i64 %178, %177
  %180 = or i64 %168, 16777216
  %181 = select i1 %179, i64 %180, i64 %168
  br label %182

182:                                              ; preds = %173, %171
  %183 = phi i64 [ %172, %171 ], [ %181, %173 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 48
  %185 = load i32, ptr %184, align 16
  %186 = and i32 %185, -268435328
  %187 = icmp eq i32 %186, -268435456
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = or i64 %183, 1024
  br label %223

190:                                              ; preds = %182
  %191 = load volatile i64, ptr %5, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %194, !prof !6

194:                                              ; preds = %190
  %195 = add nsw i64 %191, -1
  %196 = inttoptr i64 %195 to ptr
  br label %214

197:                                              ; preds = %190
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %214 [label %198], !srcloc !7

198:                                              ; preds = %197
  %199 = ptrtoint ptr %0 to i64
  %200 = and i64 %199, 4095
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load volatile i64, ptr %0, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %202
  %207 = getelementptr i8, ptr %0, i64 72
  %208 = load volatile i64, ptr %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  %211 = add nsw i64 %208, -1
  %212 = inttoptr i64 %211 to ptr
  br i1 %210, label %213, label %214

213:                                              ; preds = %206, %202, %198
  br label %214

214:                                              ; preds = %213, %206, %197, %194
  %215 = phi ptr [ %196, %194 ], [ %212, %206 ], [ %0, %213 ], [ %0, %197 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 52
  %217 = load volatile i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = tail call zeroext i1 @is_free_buddy_page(ptr noundef nonnull %0) #7
  %221 = or i64 %183, 1024
  %222 = select i1 %220, i64 %221, i64 %183
  br label %223

223:                                              ; preds = %219, %214, %188
  %224 = phi i64 [ %189, %188 ], [ %183, %214 ], [ %222, %219 ]
  %225 = load i32, ptr %184, align 16
  %226 = and i32 %225, -268435200
  %227 = icmp eq i32 %226, -268435456
  %228 = or i64 %224, 8388608
  %229 = select i1 %227, i64 %228, i64 %224
  %230 = and i32 %225, -268434944
  %231 = icmp eq i32 %230, -268435456
  %232 = or i64 %229, 67108864
  %233 = select i1 %231, i64 %232, i64 %229
  %234 = load volatile i64, ptr %5, align 8
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %249, !prof !6

237:                                              ; preds = %223
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %249 [label %238], !srcloc !7

238:                                              ; preds = %237
  %239 = ptrtoint ptr %0 to i64
  %240 = and i64 %239, 4095
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load volatile i64, ptr %0, align 8
  %244 = and i64 %243, 64
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %0, i64 72
  %248 = load volatile i64, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %242, %238, %237, %223
  %250 = and i64 %4, 1
  %251 = or i64 %233, %250
  %252 = lshr i64 %4, 4
  %253 = and i64 %252, 128
  %254 = or i64 %251, %253
  %255 = load volatile i64, ptr %5, align 8
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %249
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread14 [label %259], !srcloc !7

259:                                              ; preds = %258
  %260 = ptrtoint ptr %0 to i64
  %261 = and i64 %260, 4095
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %.thread14

263:                                              ; preds = %259
  %264 = load volatile i64, ptr %0, align 8
  %265 = and i64 %264, 64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread14, label %267

267:                                              ; preds = %263
  %268 = getelementptr i8, ptr %0, i64 72
  %269 = load volatile i64, ptr %268, align 8
  %270 = and i64 %269, 1
  %271 = icmp eq i64 %270, 0
  %272 = add nsw i64 %269, -1
  %273 = inttoptr i64 %272 to ptr
  %274 = icmp eq ptr %273, %0
  %or.cond = select i1 %271, i1 true, i1 %274
  br i1 %or.cond, label %.thread14, label %275

275:                                              ; preds = %267, %249
  %276 = load volatile i64, ptr %5, align 8
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %282, label %279, !prof !6

279:                                              ; preds = %275
  %280 = add nsw i64 %276, -1
  %281 = inttoptr i64 %280 to ptr
  br label %299

282:                                              ; preds = %275
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %299 [label %283], !srcloc !7

283:                                              ; preds = %282
  %284 = ptrtoint ptr %0 to i64
  %285 = and i64 %284, 4095
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load volatile i64, ptr %0, align 8
  %289 = and i64 %288, 64
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %0, i64 72
  %293 = load volatile i64, ptr %292, align 8
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  %296 = add nsw i64 %293, -1
  %297 = inttoptr i64 %296 to ptr
  br i1 %295, label %298, label %299

298:                                              ; preds = %291, %287, %283
  br label %299

299:                                              ; preds = %298, %291, %282, %279
  %300 = phi ptr [ %281, %279 ], [ %297, %291 ], [ %0, %298 ], [ %0, %282 ]
  %301 = load volatile i64, ptr %300, align 8
  %302 = and i64 %301, 2048
  %303 = icmp eq i64 %302, 0
  %304 = or i64 %251, 128
  %305 = select i1 %303, i64 %254, i64 %304
  br label %.thread14

.thread14:                                        ; preds = %259, %263, %267, %258, %299
  %306 = phi i64 [ %305, %299 ], [ %254, %258 ], [ %254, %267 ], [ %254, %263 ], [ %254, %259 ]
  %307 = lshr i64 %4, 9
  %308 = and i64 %307, 2
  %309 = shl i64 %4, 7
  %310 = and i64 %309, 256
  %311 = lshr i64 %4, 2
  %312 = and i64 %311, 64
  %313 = and i64 %307, 512
  %314 = and i64 %4, 60
  %315 = or disjoint i64 %308, %314
  %316 = or disjoint i64 %315, %310
  %317 = or disjoint i64 %316, %312
  %318 = or disjoint i64 %317, %313
  %319 = or i64 %318, %306
  %320 = load volatile i64, ptr %5, align 8
  %321 = and i64 %320, 1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %326, label %323, !prof !6

323:                                              ; preds = %.thread14
  %324 = add nsw i64 %320, -1
  %325 = inttoptr i64 %324 to ptr
  br label %343

326:                                              ; preds = %.thread14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %343 [label %327], !srcloc !7

327:                                              ; preds = %326
  %328 = ptrtoint ptr %0 to i64
  %329 = and i64 %328, 4095
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %327
  %332 = load volatile i64, ptr %0, align 8
  %333 = and i64 %332, 64
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %331
  %336 = getelementptr i8, ptr %0, i64 72
  %337 = load volatile i64, ptr %336, align 8
  %338 = and i64 %337, 1
  %339 = icmp eq i64 %338, 0
  %340 = add nsw i64 %337, -1
  %341 = inttoptr i64 %340 to ptr
  br i1 %339, label %342, label %343

342:                                              ; preds = %335, %331, %327
  br label %343

343:                                              ; preds = %342, %335, %326, %323
  %344 = phi ptr [ %325, %323 ], [ %341, %335 ], [ %0, %342 ], [ %0, %326 ]
  %345 = load volatile i64, ptr %344, align 8
  %346 = and i64 %345, 524288
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %.thread16, label %348

348:                                              ; preds = %343
  %349 = load volatile i64, ptr %344, align 8
  %.fr26 = freeze i64 %349
  %350 = shl i64 %.fr26, 1
  %351 = and i64 %350, 8192
  %spec.select = or i64 %351, %319
  br label %.thread16

.thread16:                                        ; preds = %348, %343
  %352 = phi i64 [ %319, %343 ], [ %spec.select, %348 ]
  %353 = lshr i64 %4, 5
  %354 = and i64 %353, 16384
  %355 = and i64 %311, 262144
  %356 = shl i64 %4, 12
  %357 = and i64 %356, 8589934592
  %358 = shl i64 %4, 17
  %359 = and i64 %358, 549755813888
  %360 = shl i64 %4, 18
  %361 = and i64 %360, 4294967296
  %362 = and i64 %358, 17179869184
  %363 = shl i64 %4, 20
  %364 = shl i64 %4, 25
  %365 = or disjoint i64 %355, %354
  %366 = or disjoint i64 %365, %357
  %367 = or disjoint i64 %366, %359
  %368 = or disjoint i64 %367, %361
  %369 = or disjoint i64 %368, %362
  %370 = and i64 %363, 103079215104
  %371 = or i64 %369, %370
  %372 = and i64 %364, 412316860416
  %373 = or i64 %371, %372
  %374 = or i64 %373, %352
  br label %375

375:                                              ; preds = %.thread16, %1
  %376 = phi i64 [ %374, %.thread16 ], [ 1048576, %1 ]
  ret i64 %376
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_free_buddy_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_page_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @kpagecount_proc_ops) #7
  %2 = tail call ptr @proc_create(ptr noundef nonnull @.str.1, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @kpageflags_proc_ops) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kpagecount_read(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 3
  %7 = or i64 %5, %2
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %200

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %200

17:                                               ; preds = %10
  %18 = sub i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %183
  %21 = phi i64 [ %186, %183 ], [ %19, %17 ]
  %22 = phi ptr [ %185, %183 ], [ %1, %17 ]
  %23 = phi i64 [ %184, %183 ], [ %6, %17 ]
  %24 = icmp ult i64 %23, 4503599627370496
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.preheader
  %26 = lshr i64 %23, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %28 [label %28, label %27], !srcloc !8

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi i64 [ 524288, %27 ], [ 33554432, %25 ], [ 33554432, %25 ]
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = lshr i64 %23, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %34 [label %34, label %33], !srcloc !8

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %31
  %35 = phi i64 [ 2048, %33 ], [ 131072, %31 ], [ 131072, %31 ]
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %47, !prof !6

37:                                               ; preds = %34
  %38 = load ptr, ptr @mem_section, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr ptr, ptr %38, i64 %32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = and i64 %26, 255
  %46 = getelementptr %struct.mem_section, ptr %42, i64 %45
  br label %47

47:                                               ; preds = %44, %40, %37, %34
  %48 = phi ptr [ %46, %44 ], [ null, %34 ], [ null, %40 ], [ null, %37 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %.thread, label %58, !prof !6

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #7, !srcloc !13
  br label %81

61:                                               ; preds = %50
  %62 = and i64 %51, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %48, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = lshr i64 %23, 9
  %69 = and i64 %68, 63
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %69) #7, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %70 to i32
  br label %73

73:                                               ; preds = %64, %61
  %74 = phi i32 [ 1, %61 ], [ %72, %64 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %84, label %78, !prof !6

78:                                               ; preds = %73
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #7, !srcloc !13
  br label %81

81:                                               ; preds = %78, %58
  %82 = phi i64 [ %60, %58 ], [ %80, %78 ]
  %83 = phi i32 [ 0, %58 ], [ %74, %78 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi i32 [ %74, %73 ], [ %83, %81 ]
  %86 = icmp eq i32 %85, 0
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr %struct.page, ptr %88, i64 %23
  %90 = icmp eq ptr %89, null
  %91 = select i1 %86, i1 true, i1 %90
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97, !prof !6

97:                                               ; preds = %92
  %98 = add nsw i64 %94, -1
  br label %119

99:                                               ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %116 [label %100], !srcloc !7

100:                                              ; preds = %99
  %101 = ptrtoint ptr %89 to i64
  %102 = and i64 %101, 4095
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %89, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %89, i64 72
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %110, -1
  %114 = inttoptr i64 %113 to ptr
  br i1 %112, label %115, label %116

115:                                              ; preds = %108, %104, %100
  br label %116

116:                                              ; preds = %115, %108, %99
  %117 = phi ptr [ %114, %108 ], [ %89, %115 ], [ %89, %99 ]
  %118 = ptrtoint ptr %117 to i64
  br label %119

119:                                              ; preds = %116, %97
  %120 = phi i64 [ %98, %97 ], [ %118, %116 ]
  %121 = inttoptr i64 %120 to ptr
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 2048
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %89, i64 48
  %127 = load i32, ptr %126, align 16
  %128 = icmp sgt i32 %127, -129
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  %130 = load volatile i32, ptr %126, align 4
  %131 = load volatile i64, ptr %89, align 8
  %132 = and i64 %131, 64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = add i32 %130, 1
  %136 = load volatile i64, ptr %93, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %172, label %139, !prof !6

139:                                              ; preds = %134, %129
  %140 = load volatile i64, ptr %93, align 8
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %145, label %143, !prof !6

143:                                              ; preds = %139
  %144 = add nsw i64 %140, -1
  br label %165

145:                                              ; preds = %139
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %162 [label %146], !srcloc !7

146:                                              ; preds = %145
  %147 = ptrtoint ptr %89 to i64
  %148 = and i64 %147, 4095
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %146
  %151 = load volatile i64, ptr %89, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %89, i64 72
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 1
  %158 = icmp eq i64 %157, 0
  %159 = add nsw i64 %156, -1
  %160 = inttoptr i64 %159 to ptr
  br i1 %158, label %161, label %162

161:                                              ; preds = %154, %150, %146
  br label %162

162:                                              ; preds = %161, %154, %145
  %163 = phi ptr [ %160, %154 ], [ %89, %161 ], [ %89, %145 ]
  %164 = ptrtoint ptr %163 to i64
  br label %165

165:                                              ; preds = %162, %143
  %166 = phi i64 [ %144, %143 ], [ %164, %162 ]
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds i8, ptr %167, i64 88
  %169 = load volatile i32, ptr %168, align 4
  %170 = add i32 %130, 2
  %171 = add i32 %170, %169
  br label %172

172:                                              ; preds = %165, %134
  %173 = phi i32 [ %171, %165 ], [ %135, %134 ]
  %174 = sext i32 %173 to i64
  br label %.thread

.thread:                                          ; preds = %54, %28, %.preheader, %172, %125, %119, %84
  %175 = phi i64 [ %174, %172 ], [ 0, %125 ], [ 0, %119 ], [ 0, %84 ], [ 0, %.preheader ], [ 0, %28 ], [ 0, %54 ]
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 %175, i64 8, i64 %176) #7, !srcloc !15
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = ptrtoint ptr %178 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %179)
  %181 = and i64 %180, 4294967295
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %.thread
  %184 = add i64 %23, 1
  %185 = getelementptr i8, ptr %22, i64 8
  %186 = add i64 %21, -8
  %187 = tail call i32 @__SCT__cond_resched() #7
  %188 = icmp eq i64 %186, 0
  br i1 %188, label %.loopexit.loopexit, label %.preheader, !llvm.loop !16

189:                                              ; preds = %.thread
  %190 = ptrtoint ptr %22 to i64
  %191 = ptrtoint ptr %1 to i64
  %192 = sub i64 %190, %191
  %193 = load i64, ptr %3, align 8
  %194 = add i64 %192, %193
  br label %.sink.split

.loopexit.loopexit:                               ; preds = %183
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %195 = phi i64 [ %5, %17 ], [ %.pre, %.loopexit.loopexit ]
  %.ph = phi ptr [ %1, %17 ], [ %185, %.loopexit.loopexit ]
  %196 = ptrtoint ptr %.ph to i64
  %197 = ptrtoint ptr %1 to i64
  %198 = sub i64 %196, %197
  %199 = add i64 %198, %195
  br label %.sink.split

.sink.split:                                      ; preds = %189, %.loopexit
  %.sink = phi i64 [ %199, %.loopexit ], [ %194, %189 ]
  %.ph22 = phi i64 [ %198, %.loopexit ], [ -14, %189 ]
  store i64 %.sink, ptr %3, align 8
  br label %200

200:                                              ; preds = %.sink.split, %10, %4
  %201 = phi i64 [ -22, %4 ], [ 0, %10 ], [ %.ph22, %.sink.split ]
  ret i64 %201
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mem_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @kpageflags_read(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 3
  %7 = or i64 %5, %2
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %117

17:                                               ; preds = %10
  %18 = sub i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %100
  %21 = phi i64 [ %103, %100 ], [ %19, %17 ]
  %22 = phi ptr [ %102, %100 ], [ %1, %17 ]
  %23 = phi i64 [ %101, %100 ], [ %6, %17 ]
  %24 = icmp ult i64 %23, 4503599627370496
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.preheader
  %26 = lshr i64 %23, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %28 [label %28, label %27], !srcloc !8

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi i64 [ 524288, %27 ], [ 33554432, %25 ], [ 33554432, %25 ]
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = lshr i64 %23, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #7
          to label %34 [label %34, label %33], !srcloc !8

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %31
  %35 = phi i64 [ 2048, %33 ], [ 131072, %31 ], [ 131072, %31 ]
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %47, !prof !6

37:                                               ; preds = %34
  %38 = load ptr, ptr @mem_section, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = getelementptr ptr, ptr %38, i64 %32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = and i64 %26, 255
  %46 = getelementptr %struct.mem_section, ptr %42, i64 %45
  br label %47

47:                                               ; preds = %44, %40, %37, %34
  %48 = phi ptr [ %46, %44 ], [ null, %34 ], [ null, %40 ], [ null, %37 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %.thread, label %58, !prof !6

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #7, !srcloc !13
  br label %81

61:                                               ; preds = %50
  %62 = and i64 %51, 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %48, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = lshr i64 %23, 9
  %69 = and i64 %68, 63
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %67, i64 %69) #7, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %70 to i32
  br label %73

73:                                               ; preds = %64, %61
  %74 = phi i32 [ 1, %61 ], [ %72, %64 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #7, !srcloc !12
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %84, label %78, !prof !6

78:                                               ; preds = %73
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #7, !srcloc !13
  br label %81

81:                                               ; preds = %78, %58
  %82 = phi i64 [ %60, %58 ], [ %80, %78 ]
  %83 = phi i32 [ 0, %58 ], [ %74, %78 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %84

84:                                               ; preds = %81, %73
  %85 = phi i32 [ %74, %73 ], [ %83, %81 ]
  %.fr = freeze i32 %85
  %86 = icmp eq i32 %.fr, 0
  %87 = load i64, ptr @vmemmap_base, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr %struct.page, ptr %88, i64 %23
  br i1 %86, label %.thread, label %90

.thread:                                          ; preds = %54, %28, %.preheader, %84
  br label %90

90:                                               ; preds = %84, %.thread
  %91 = phi ptr [ null, %.thread ], [ %89, %84 ]
  %92 = tail call i64 @stable_page_flags(ptr noundef %91)
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 %92, i64 8, i64 %93) #7, !srcloc !19
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = ptrtoint ptr %95 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  %98 = and i64 %97, 4294967295
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = add i64 %23, 1
  %102 = getelementptr i8, ptr %22, i64 8
  %103 = add i64 %21, -8
  %104 = tail call i32 @__SCT__cond_resched() #7
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

106:                                              ; preds = %90
  %107 = ptrtoint ptr %22 to i64
  %108 = ptrtoint ptr %1 to i64
  %109 = sub i64 %107, %108
  %110 = load i64, ptr %3, align 8
  %111 = add i64 %109, %110
  br label %.sink.split

.loopexit.loopexit:                               ; preds = %100
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %112 = phi i64 [ %5, %17 ], [ %.pre, %.loopexit.loopexit ]
  %.ph = phi ptr [ %1, %17 ], [ %102, %.loopexit.loopexit ]
  %113 = ptrtoint ptr %.ph to i64
  %114 = ptrtoint ptr %1 to i64
  %115 = sub i64 %113, %114
  %116 = add i64 %115, %112
  br label %.sink.split

.sink.split:                                      ; preds = %106, %.loopexit
  %.sink = phi i64 [ %116, %.loopexit ], [ %111, %106 ]
  %.ph22 = phi i64 [ %115, %.loopexit ], [ -14, %106 ]
  store i64 %.sink, ptr %3, align 8
  br label %117

117:                                              ; preds = %.sink.split, %10, %4
  %118 = phi i64 [ -22, %4 ], [ 0, %10 ], [ %.ph22, %.sink.split ]
  ret i64 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 830287, i64 830331, i64 2148317306, i64 2148317327, i64 2148317353, i64 2148317386, i64 2148317420, i64 2148317444}
!8 = !{i64 2149612314, i64 2149612347, i64 2149612353, i64 2149612369, i64 2149612388, i64 2149612419, i64 2149613372, i64 2149611961, i64 2149613378, i64 2149613426, i64 2149613490, i64 2149613554, i64 2149613611, i64 2149613818, i64 2149613866, i64 2149613930, i64 2149613994, i64 2149614051, i64 2149612079, i64 2149612104, i64 2149614261, i64 2149614389, i64 2149614322, i64 2149614403, i64 2149614417, i64 2149614533, i64 2149614478, i64 2149614547, i64 2149612238, i64 1163139, i64 1163179, i64 1163188, i64 1163238, i64 1163259, i64 1163279}
!9 = !{i64 2148197213}
!10 = !{i64 2150444862}
!11 = !{i64 2150445644}
!12 = !{i64 2148201569, i64 2148201662}
!13 = !{i64 2150445826}
!14 = !{i64 2148532058, i64 2148532132}
!15 = !{i64 2155793405}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2155808128}
!20 = distinct !{!20, !17, !18}
