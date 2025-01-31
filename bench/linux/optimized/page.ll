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
define dso_local range(i64 0, 1099511627776) i64 @stable_page_flags(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %367, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !6

9:                                                ; preds = %3
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %29 [label %13], !srcloc !7

13:                                               ; preds = %12
  %14 = ptrtoint ptr %0 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %0, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %12, %21, %28, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %0, %28 ], [ %0, %12 ]
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 2048
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %29
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load volatile i64, ptr %5, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44, !prof !6

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %75

44:                                               ; preds = %38, %34
  %45 = load volatile i64, ptr %5, align 8
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48, !prof !6

48:                                               ; preds = %44
  %49 = add nsw i64 %45, -1
  %50 = inttoptr i64 %49 to ptr
  br label %68

51:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %68 [label %52], !srcloc !7

52:                                               ; preds = %51
  %53 = ptrtoint ptr %0 to i64
  %54 = and i64 %53, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %0, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %0, i64 72
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %62, -1
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %67, label %68

67:                                               ; preds = %60, %56, %52
  br label %68

68:                                               ; preds = %51, %60, %67, %48
  %69 = phi ptr [ %50, %48 ], [ %66, %60 ], [ %0, %67 ], [ %0, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 92
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 88
  br label %75

75:                                               ; preds = %73, %42
  %76 = phi ptr [ %43, %42 ], [ %74, %73 ]
  %77 = load volatile i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, -1
  %79 = select i1 %78, i64 2048, i64 0
  br label %80

80:                                               ; preds = %68, %75, %29
  %81 = phi i64 [ 0, %29 ], [ 2048, %68 ], [ %79, %75 ]
  %82 = load volatile i64, ptr %5, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85, !prof !6

85:                                               ; preds = %80
  %86 = add nsw i64 %82, -1
  %87 = inttoptr i64 %86 to ptr
  br label %105

88:                                               ; preds = %80
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %105 [label %89], !srcloc !7

89:                                               ; preds = %88
  %90 = ptrtoint ptr %0 to i64
  %91 = and i64 %90, 4095
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load volatile i64, ptr %0, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %0, i64 72
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = add nsw i64 %99, -1
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %104, label %105

104:                                              ; preds = %97, %93, %89
  br label %105

105:                                              ; preds = %88, %97, %104, %85
  %106 = phi ptr [ %87, %85 ], [ %103, %97 ], [ %0, %104 ], [ %0, %88 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = shl i64 %109, 12
  %111 = and i64 %110, 4096
  %112 = or disjoint i64 %111, %81
  %113 = load volatile i64, ptr %0, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %105
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread2 [label %117], !srcloc !7

117:                                              ; preds = %116
  %118 = ptrtoint ptr %0 to i64
  %119 = and i64 %118, 4095
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %.thread2

121:                                              ; preds = %117
  %122 = load volatile i64, ptr %0, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.thread2, label %125

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %0, i64 72
  %127 = load volatile i64, ptr %126, align 8
  %.fr = freeze i64 %127
  %128 = and i64 %.fr, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread2, label %131

.thread2:                                         ; preds = %116, %125, %121, %117
  %130 = or disjoint i64 %112, 32768
  br label %135

131:                                              ; preds = %125
  %132 = add nsw i64 %.fr, -1
  %133 = inttoptr i64 %132 to ptr
  %.not17 = icmp eq ptr %0, %133
  %134 = or disjoint i64 %112, 32768
  br i1 %.not17, label %135, label %.thread

.thread:                                          ; preds = %105, %131
  br label %135

135:                                              ; preds = %.thread2, %131, %.thread
  %136 = phi i64 [ %112, %.thread ], [ %134, %131 ], [ %130, %.thread2 ]
  %137 = load volatile i64, ptr %5, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %141, label %.thread5

.thread5:                                         ; preds = %135
  %140 = or disjoint i64 %136, 65536
  br label %159

141:                                              ; preds = %135
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread8 [label %142], !srcloc !7

142:                                              ; preds = %141
  %143 = ptrtoint ptr %0 to i64
  %144 = and i64 %143, 4095
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.thread8

146:                                              ; preds = %142
  %147 = load volatile i64, ptr %0, align 8
  %148 = and i64 %147, 64
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.thread8, label %150

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %0, i64 72
  %152 = load volatile i64, ptr %151, align 8
  %.fr20 = freeze i64 %152
  %153 = and i64 %.fr20, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.thread8, label %155

155:                                              ; preds = %150
  %156 = add nsw i64 %.fr20, -1
  %157 = inttoptr i64 %156 to ptr
  %.not = icmp eq ptr %0, %157
  %158 = or disjoint i64 %136, 65536
  br i1 %.not, label %.thread8, label %159

.thread8:                                         ; preds = %142, %146, %150, %141, %155
  br label %159

159:                                              ; preds = %.thread5, %155, %.thread8
  %160 = phi i64 [ %136, %.thread8 ], [ %158, %155 ], [ %140, %.thread5 ]
  %161 = tail call i32 @PageHuge(ptr noundef nonnull %0) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = or i64 %160, 131072
  br label %174

165:                                              ; preds = %159
  %166 = load i64, ptr @vmemmap_base, align 8
  %167 = ptrtoint ptr %0 to i64
  %168 = sub i64 %167, %166
  %169 = ashr exact i64 %168, 6
  %170 = load i64, ptr @zero_pfn, align 8
  %171 = icmp eq i64 %170, %169
  %172 = or i64 %160, 16777216
  %173 = select i1 %171, i64 %172, i64 %160
  br label %174

174:                                              ; preds = %165, %163
  %175 = phi i64 [ %164, %163 ], [ %173, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %177 = load i32, ptr %176, align 16
  %178 = and i32 %177, -268435328
  %179 = icmp eq i32 %178, -268435456
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = or i64 %175, 1024
  br label %215

182:                                              ; preds = %174
  %183 = load volatile i64, ptr %5, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186, !prof !6

186:                                              ; preds = %182
  %187 = add nsw i64 %183, -1
  %188 = inttoptr i64 %187 to ptr
  br label %206

189:                                              ; preds = %182
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %206 [label %190], !srcloc !7

190:                                              ; preds = %189
  %191 = ptrtoint ptr %0 to i64
  %192 = and i64 %191, 4095
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %0, align 8
  %196 = and i64 %195, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %0, i64 72
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  %203 = add nsw i64 %200, -1
  %204 = inttoptr i64 %203 to ptr
  br i1 %202, label %205, label %206

205:                                              ; preds = %198, %194, %190
  br label %206

206:                                              ; preds = %205, %198, %189, %186
  %207 = phi ptr [ %188, %186 ], [ %204, %198 ], [ %0, %205 ], [ %0, %189 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 52
  %209 = load volatile i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = tail call zeroext i1 @is_free_buddy_page(ptr noundef nonnull %0) #7
  %213 = or i64 %175, 1024
  %214 = select i1 %212, i64 %213, i64 %175
  br label %215

215:                                              ; preds = %211, %206, %180
  %216 = phi i64 [ %181, %180 ], [ %175, %206 ], [ %214, %211 ]
  %217 = load i32, ptr %176, align 16
  %218 = and i32 %217, -268435200
  %219 = icmp eq i32 %218, -268435456
  %220 = or i64 %216, 8388608
  %221 = select i1 %219, i64 %220, i64 %216
  %222 = and i32 %217, -268434944
  %223 = icmp eq i32 %222, -268435456
  %224 = or i64 %221, 67108864
  %225 = select i1 %223, i64 %224, i64 %221
  %226 = load volatile i64, ptr %5, align 8
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %241, !prof !6

229:                                              ; preds = %215
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %241 [label %230], !srcloc !7

230:                                              ; preds = %229
  %231 = ptrtoint ptr %0 to i64
  %232 = and i64 %231, 4095
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load volatile i64, ptr %0, align 8
  %236 = and i64 %235, 64
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr i8, ptr %0, i64 72
  %240 = load volatile i64, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %234, %230, %229, %215
  %242 = and i64 %4, 1
  %243 = or i64 %225, %242
  %244 = lshr i64 %4, 4
  %245 = and i64 %244, 128
  %246 = or i64 %243, %245
  %247 = load volatile i64, ptr %5, align 8
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %241
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread12 [label %251], !srcloc !7

251:                                              ; preds = %250
  %252 = ptrtoint ptr %0 to i64
  %253 = and i64 %252, 4095
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %.thread12

255:                                              ; preds = %251
  %256 = load volatile i64, ptr %0, align 8
  %257 = and i64 %256, 64
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %.thread12, label %259

259:                                              ; preds = %255
  %260 = getelementptr i8, ptr %0, i64 72
  %261 = load volatile i64, ptr %260, align 8
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  %264 = add nsw i64 %261, -1
  %265 = inttoptr i64 %264 to ptr
  %266 = icmp eq ptr %0, %265
  %or.cond = select i1 %263, i1 true, i1 %266
  br i1 %or.cond, label %.thread12, label %267

267:                                              ; preds = %259, %241
  %268 = load volatile i64, ptr %5, align 8
  %269 = and i64 %268, 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271, !prof !6

271:                                              ; preds = %267
  %272 = add nsw i64 %268, -1
  %273 = inttoptr i64 %272 to ptr
  br label %291

274:                                              ; preds = %267
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %291 [label %275], !srcloc !7

275:                                              ; preds = %274
  %276 = ptrtoint ptr %0 to i64
  %277 = and i64 %276, 4095
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %275
  %280 = load volatile i64, ptr %0, align 8
  %281 = and i64 %280, 64
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = getelementptr i8, ptr %0, i64 72
  %285 = load volatile i64, ptr %284, align 8
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %286, 0
  %288 = add nsw i64 %285, -1
  %289 = inttoptr i64 %288 to ptr
  br i1 %287, label %290, label %291

290:                                              ; preds = %283, %279, %275
  br label %291

291:                                              ; preds = %290, %283, %274, %271
  %292 = phi ptr [ %273, %271 ], [ %289, %283 ], [ %0, %290 ], [ %0, %274 ]
  %293 = load volatile i64, ptr %292, align 8
  %294 = and i64 %293, 2048
  %295 = icmp eq i64 %294, 0
  %296 = or i64 %243, 128
  %297 = select i1 %295, i64 %246, i64 %296
  br label %.thread12

.thread12:                                        ; preds = %251, %255, %259, %250, %291
  %298 = phi i64 [ %297, %291 ], [ %246, %250 ], [ %246, %259 ], [ %246, %255 ], [ %246, %251 ]
  %299 = lshr i64 %4, 9
  %300 = and i64 %299, 2
  %301 = shl i64 %4, 7
  %302 = and i64 %301, 256
  %303 = lshr i64 %4, 2
  %304 = and i64 %303, 64
  %305 = and i64 %299, 512
  %306 = and i64 %4, 60
  %307 = or disjoint i64 %300, %306
  %308 = or disjoint i64 %307, %302
  %309 = or disjoint i64 %308, %304
  %310 = or disjoint i64 %309, %305
  %311 = or i64 %310, %298
  %312 = load volatile i64, ptr %5, align 8
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %318, label %315, !prof !6

315:                                              ; preds = %.thread12
  %316 = add nsw i64 %312, -1
  %317 = inttoptr i64 %316 to ptr
  br label %335

318:                                              ; preds = %.thread12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %335 [label %319], !srcloc !7

319:                                              ; preds = %318
  %320 = ptrtoint ptr %0 to i64
  %321 = and i64 %320, 4095
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = load volatile i64, ptr %0, align 8
  %325 = and i64 %324, 64
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %0, i64 72
  %329 = load volatile i64, ptr %328, align 8
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %330, 0
  %332 = add nsw i64 %329, -1
  %333 = inttoptr i64 %332 to ptr
  br i1 %331, label %334, label %335

334:                                              ; preds = %327, %323, %319
  br label %335

335:                                              ; preds = %334, %327, %318, %315
  %336 = phi ptr [ %317, %315 ], [ %333, %327 ], [ %0, %334 ], [ %0, %318 ]
  %337 = load volatile i64, ptr %336, align 8
  %338 = and i64 %337, 524288
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.thread14, label %340

340:                                              ; preds = %335
  %341 = load volatile i64, ptr %336, align 8
  %.fr22 = freeze i64 %341
  %342 = shl i64 %.fr22, 1
  %343 = and i64 %342, 8192
  %spec.select = or i64 %343, %311
  br label %.thread14

.thread14:                                        ; preds = %340, %335
  %344 = phi i64 [ %311, %335 ], [ %spec.select, %340 ]
  %345 = lshr i64 %4, 5
  %346 = and i64 %345, 16384
  %347 = and i64 %303, 262144
  %348 = shl i64 %4, 12
  %349 = and i64 %348, 8589934592
  %350 = shl i64 %4, 17
  %351 = and i64 %350, 549755813888
  %352 = shl i64 %4, 18
  %353 = and i64 %352, 4294967296
  %354 = and i64 %350, 17179869184
  %355 = shl i64 %4, 20
  %356 = shl i64 %4, 25
  %357 = or disjoint i64 %347, %346
  %358 = or disjoint i64 %357, %349
  %359 = or disjoint i64 %358, %351
  %360 = or disjoint i64 %359, %353
  %361 = or disjoint i64 %360, %354
  %362 = and i64 %355, 103079215104
  %363 = or i64 %361, %362
  %364 = and i64 %356, 412316860416
  %365 = or i64 %363, %364
  %366 = or i64 %365, %344
  br label %367

367:                                              ; preds = %.thread14, %1
  %368 = phi i64 [ %366, %.thread14 ], [ 1048576, %1 ]
  ret i64 %368
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
define internal i64 @kpagecount_read(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 3
  %7 = or i64 %5, %2
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %194

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %194

17:                                               ; preds = %10
  %18 = sub nuw i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %177
  %21 = phi i64 [ %180, %177 ], [ %19, %17 ]
  %22 = phi ptr [ %179, %177 ], [ %1, %17 ]
  %23 = phi i64 [ %178, %177 ], [ %6, %17 ]
  %24 = icmp ult i64 %23, 4503599627370496
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.preheader
  %26 = lshr i64 %23, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %28 [label %28, label %27], !srcloc !8

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi i64 [ 524288, %27 ], [ 33554432, %25 ], [ 33554432, %25 ]
  %30 = icmp samesign ult i64 %26, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = lshr i64 %23, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %34 [label %34, label %33], !srcloc !8

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %31
  %35 = phi i64 [ 2048, %33 ], [ 131072, %31 ], [ 131072, %31 ]
  %36 = icmp samesign ult i64 %32, %35
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !9
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
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
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
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = lshr i64 %23, 9
  %69 = and i64 %68, 63
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 %69) #7, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %70 to i32
  br label %73

73:                                               ; preds = %64, %61
  %74 = phi i32 [ 1, %61 ], [ %72, %64 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
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
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %100, label %97, !prof !6

97:                                               ; preds = %92
  %98 = add nsw i64 %94, -1
  %99 = inttoptr i64 %98 to ptr
  br label %117

100:                                              ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %117 [label %101], !srcloc !7

101:                                              ; preds = %100
  %102 = ptrtoint ptr %89 to i64
  %103 = and i64 %102, 4095
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load volatile i64, ptr %89, align 8
  %107 = and i64 %106, 64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %89, i64 72
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = add nsw i64 %111, -1
  %115 = inttoptr i64 %114 to ptr
  br i1 %113, label %116, label %117

116:                                              ; preds = %109, %105, %101
  br label %117

117:                                              ; preds = %100, %109, %116, %97
  %118 = phi ptr [ %99, %97 ], [ %115, %109 ], [ %89, %116 ], [ %89, %100 ]
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 2048
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %124 = load i32, ptr %123, align 16
  %125 = icmp sgt i32 %124, -129
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %122
  %127 = load volatile i32, ptr %123, align 4
  %128 = load volatile i64, ptr %89, align 8
  %129 = and i64 %128, 64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = add i32 %127, 1
  %133 = load volatile i64, ptr %93, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %166, label %136, !prof !6

136:                                              ; preds = %131, %126
  %137 = load volatile i64, ptr %93, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140, !prof !6

140:                                              ; preds = %136
  %141 = add nsw i64 %137, -1
  %142 = inttoptr i64 %141 to ptr
  br label %160

143:                                              ; preds = %136
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %160 [label %144], !srcloc !7

144:                                              ; preds = %143
  %145 = ptrtoint ptr %89 to i64
  %146 = and i64 %145, 4095
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load volatile i64, ptr %89, align 8
  %150 = and i64 %149, 64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %89, i64 72
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  %157 = add nsw i64 %154, -1
  %158 = inttoptr i64 %157 to ptr
  br i1 %156, label %159, label %160

159:                                              ; preds = %152, %148, %144
  br label %160

160:                                              ; preds = %143, %152, %159, %140
  %161 = phi ptr [ %142, %140 ], [ %158, %152 ], [ %89, %159 ], [ %89, %143 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load volatile i32, ptr %162, align 4
  %164 = add i32 %127, 2
  %165 = add i32 %164, %163
  br label %166

166:                                              ; preds = %160, %131
  %167 = phi i32 [ %165, %160 ], [ %132, %131 ]
  %168 = sext i32 %167 to i64
  br label %.thread

.thread:                                          ; preds = %54, %28, %.preheader, %166, %122, %117, %84
  %169 = phi i64 [ %168, %166 ], [ 0, %122 ], [ 0, %117 ], [ 0, %84 ], [ 0, %.preheader ], [ 0, %28 ], [ 0, %54 ]
  %170 = tail call i64 @llvm.read_register.i64(metadata !0)
  %171 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 %169, i64 8, i64 %170) #7, !srcloc !15
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = ptrtoint ptr %172 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %173)
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %.thread
  %178 = add i64 %23, 1
  %179 = getelementptr i8, ptr %22, i64 8
  %180 = add i64 %21, -8
  %181 = tail call i32 @__SCT__cond_resched() #7
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %.loopexit.loopexit, label %.preheader, !llvm.loop !16

183:                                              ; preds = %.thread
  %184 = ptrtoint ptr %22 to i64
  %185 = ptrtoint ptr %1 to i64
  %186 = sub i64 %184, %185
  %187 = load i64, ptr %3, align 8
  %188 = add i64 %186, %187
  br label %.sink.split

.loopexit.loopexit:                               ; preds = %177
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %189 = phi i64 [ %5, %17 ], [ %.pre, %.loopexit.loopexit ]
  %.ph = phi ptr [ %1, %17 ], [ %179, %.loopexit.loopexit ]
  %190 = ptrtoint ptr %.ph to i64
  %191 = ptrtoint ptr %1 to i64
  %192 = sub i64 %190, %191
  %193 = add i64 %192, %189
  br label %.sink.split

.sink.split:                                      ; preds = %183, %.loopexit
  %.sink = phi i64 [ %193, %.loopexit ], [ %188, %183 ]
  %.ph22 = phi i64 [ %192, %.loopexit ], [ -14, %183 ]
  store i64 %.sink, ptr %3, align 8
  br label %194

194:                                              ; preds = %.sink.split, %10, %4
  %195 = phi i64 [ -22, %4 ], [ 0, %10 ], [ %.ph22, %.sink.split ]
  ret i64 %195
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
define internal i64 @kpageflags_read(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
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
  %18 = sub nuw i64 %15, %5
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %28 [label %28, label %27], !srcloc !8

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %25, %25
  %29 = phi i64 [ 524288, %27 ], [ 33554432, %25 ], [ 33554432, %25 ]
  %30 = icmp samesign ult i64 %26, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = lshr i64 %23, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %34 [label %34, label %33], !srcloc !8

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %31, %31
  %35 = phi i64 [ 2048, %33 ], [ 131072, %31 ], [ 131072, %31 ]
  %36 = icmp samesign ult i64 %32, %35
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !9
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
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
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
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = lshr i64 %23, 9
  %69 = and i64 %68, 63
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 %69) #7, !srcloc !14
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = zext nneg i8 %70 to i32
  br label %73

73:                                               ; preds = %64, %61
  %74 = phi i32 [ 1, %61 ], [ %72, %64 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
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
