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
  br i1 %2, label %369, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !6

9:                                                ; preds = %3
  %10 = add nsw i64 %6, -1
  br label %30

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %27 [label %12], !srcloc !7

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
  %spec.select = select i1 %24, ptr %0, ptr %26
  br label %27

27:                                               ; preds = %20, %12, %16, %11
  %28 = phi ptr [ %0, %11 ], [ %0, %16 ], [ %0, %12 ], [ %spec.select, %20 ]
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %27, %9
  %31 = phi i64 [ %10, %9 ], [ %29, %27 ]
  %32 = inttoptr i64 %31 to ptr
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 2048
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load volatile i64, ptr %0, align 8
  %38 = and i64 %37, 64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %5, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46, !prof !6

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  br label %79

46:                                               ; preds = %40, %36
  %47 = load volatile i64, ptr %5, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50, !prof !6

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  br label %71

52:                                               ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %68 [label %53], !srcloc !7

53:                                               ; preds = %52
  %54 = ptrtoint ptr %0 to i64
  %55 = and i64 %54, 4095
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load volatile i64, ptr %0, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 72
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  %66 = add nsw i64 %63, -1
  %67 = inttoptr i64 %66 to ptr
  %spec.select1 = select i1 %65, ptr %0, ptr %67
  br label %68

68:                                               ; preds = %61, %53, %57, %52
  %69 = phi ptr [ %0, %52 ], [ %0, %57 ], [ %0, %53 ], [ %spec.select1, %61 ]
  %70 = ptrtoint ptr %69 to i64
  br label %71

71:                                               ; preds = %68, %50
  %72 = phi i64 [ %51, %50 ], [ %70, %68 ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 92
  %75 = load volatile i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %73, i64 88
  br label %79

79:                                               ; preds = %44, %77
  %80 = phi ptr [ %45, %44 ], [ %78, %77 ]
  %81 = load volatile i32, ptr %80, align 4
  %.fr = freeze i32 %81
  %82 = lshr i32 %.fr, 20
  %83 = and i32 %82, 2048
  %84 = xor i32 %83, 2048
  %spec.select26 = zext nneg i32 %84 to i64
  br label %.thread

.thread:                                          ; preds = %79, %71, %30
  %85 = phi i64 [ 0, %30 ], [ 2048, %71 ], [ %spec.select26, %79 ]
  %86 = load volatile i64, ptr %5, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89, !prof !6

89:                                               ; preds = %.thread
  %90 = add nsw i64 %86, -1
  br label %110

91:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %107 [label %92], !srcloc !7

92:                                               ; preds = %91
  %93 = ptrtoint ptr %0 to i64
  %94 = and i64 %93, 4095
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load volatile i64, ptr %0, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %0, i64 72
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = add nsw i64 %102, -1
  %106 = inttoptr i64 %105 to ptr
  %spec.select2 = select i1 %104, ptr %0, ptr %106
  br label %107

107:                                              ; preds = %100, %92, %96, %91
  %108 = phi ptr [ %0, %91 ], [ %0, %96 ], [ %0, %92 ], [ %spec.select2, %100 ]
  %109 = ptrtoint ptr %108 to i64
  br label %110

110:                                              ; preds = %107, %89
  %111 = phi i64 [ %90, %89 ], [ %109, %107 ]
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = shl i64 %115, 12
  %117 = and i64 %116, 4096
  %118 = or disjoint i64 %117, %85
  %119 = load volatile i64, ptr %0, align 8
  %120 = and i64 %119, 64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.thread11, label %122

122:                                              ; preds = %110
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread13 [label %123], !srcloc !7

123:                                              ; preds = %122
  %124 = ptrtoint ptr %0 to i64
  %125 = and i64 %124, 4095
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %.thread13

127:                                              ; preds = %123
  %128 = load volatile i64, ptr %0, align 8
  %129 = and i64 %128, 64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.thread13, label %132

.thread13:                                        ; preds = %122, %127, %123
  %131 = or disjoint i64 %118, 32768
  br label %.thread11

132:                                              ; preds = %127
  %133 = getelementptr i8, ptr %0, i64 72
  %134 = load volatile i64, ptr %133, align 8
  %135 = and i64 %134, 1
  %136 = icmp ne i64 %135, 0
  %137 = add nsw i64 %134, -1
  %138 = inttoptr i64 %137 to ptr
  %139 = icmp ne ptr %138, %0
  %.not31 = select i1 %136, i1 %139, i1 false
  %140 = or disjoint i64 %118, 32768
  %cond.fr10 = freeze i1 %.not31
  %spec.select27 = select i1 %cond.fr10, i64 %118, i64 %140
  br label %.thread11

.thread11:                                        ; preds = %132, %110, %.thread13
  %141 = phi i64 [ %131, %.thread13 ], [ %118, %110 ], [ %spec.select27, %132 ]
  %142 = load volatile i64, ptr %5, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %.thread16

.thread16:                                        ; preds = %.thread11
  %145 = or disjoint i64 %141, 65536
  br label %.thread19

146:                                              ; preds = %.thread11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread19 [label %147], !srcloc !7

147:                                              ; preds = %146
  %148 = ptrtoint ptr %0 to i64
  %149 = and i64 %148, 4095
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.thread19

151:                                              ; preds = %147
  %152 = load volatile i64, ptr %0, align 8
  %153 = and i64 %152, 64
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %.thread19, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %0, i64 72
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  %160 = add nsw i64 %157, -1
  %161 = inttoptr i64 %160 to ptr
  %162 = icmp eq ptr %161, %0
  %.not33 = select i1 %159, i1 true, i1 %162
  %163 = or disjoint i64 %141, 65536
  %cond.fr15 = freeze i1 %.not33
  %spec.select28 = select i1 %cond.fr15, i64 %141, i64 %163
  br label %.thread19

.thread19:                                        ; preds = %155, %147, %151, %146, %.thread16
  %164 = phi i64 [ %145, %.thread16 ], [ %141, %146 ], [ %141, %151 ], [ %141, %147 ], [ %spec.select28, %155 ]
  %165 = tail call i32 @PageHuge(ptr noundef nonnull %0) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %.thread19
  %168 = or i64 %164, 131072
  br label %178

169:                                              ; preds = %.thread19
  %170 = load i64, ptr @vmemmap_base, align 8
  %171 = ptrtoint ptr %0 to i64
  %172 = sub i64 %171, %170
  %173 = ashr exact i64 %172, 6
  %174 = load i64, ptr @zero_pfn, align 8
  %175 = icmp eq i64 %174, %173
  %176 = or i64 %164, 16777216
  %177 = select i1 %175, i64 %176, i64 %164
  br label %178

178:                                              ; preds = %169, %167
  %179 = phi i64 [ %168, %167 ], [ %177, %169 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 16
  %182 = and i32 %181, -268435328
  %183 = icmp eq i32 %182, -268435456
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = or i64 %179, 1024
  br label %218

186:                                              ; preds = %178
  %187 = load volatile i64, ptr %5, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190, !prof !6

190:                                              ; preds = %186
  %191 = add nsw i64 %187, -1
  %192 = inttoptr i64 %191 to ptr
  br label %209

193:                                              ; preds = %186
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %209 [label %194], !srcloc !7

194:                                              ; preds = %193
  %195 = ptrtoint ptr %0 to i64
  %196 = and i64 %195, 4095
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load volatile i64, ptr %0, align 8
  %200 = and i64 %199, 64
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = getelementptr i8, ptr %0, i64 72
  %204 = load volatile i64, ptr %203, align 8
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = add nsw i64 %204, -1
  %208 = inttoptr i64 %207 to ptr
  %spec.select5 = select i1 %206, ptr %0, ptr %208
  br label %209

209:                                              ; preds = %202, %194, %198, %193, %190
  %210 = phi ptr [ %192, %190 ], [ %0, %193 ], [ %0, %198 ], [ %0, %194 ], [ %spec.select5, %202 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 52
  %212 = load volatile i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = tail call zeroext i1 @is_free_buddy_page(ptr noundef nonnull %0) #7
  %216 = or i64 %179, 1024
  %217 = select i1 %215, i64 %216, i64 %179
  br label %218

218:                                              ; preds = %214, %209, %184
  %219 = phi i64 [ %185, %184 ], [ %179, %209 ], [ %217, %214 ]
  %220 = load i32, ptr %180, align 16
  %221 = and i32 %220, -268435200
  %222 = icmp eq i32 %221, -268435456
  %223 = or i64 %219, 8388608
  %224 = select i1 %222, i64 %223, i64 %219
  %225 = and i32 %220, -268434944
  %226 = icmp eq i32 %225, -268435456
  %227 = or i64 %224, 67108864
  %228 = select i1 %226, i64 %227, i64 %224
  %229 = load volatile i64, ptr %5, align 8
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %244, !prof !6

232:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %244 [label %233], !srcloc !7

233:                                              ; preds = %232
  %234 = ptrtoint ptr %0 to i64
  %235 = and i64 %234, 4095
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load volatile i64, ptr %0, align 8
  %239 = and i64 %238, 64
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %0, i64 72
  %243 = load volatile i64, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %237, %233, %232, %218
  %245 = and i64 %4, 1
  %246 = or i64 %228, %245
  %247 = lshr i64 %4, 4
  %248 = and i64 %247, 128
  %249 = or i64 %246, %248
  %250 = load volatile i64, ptr %5, align 8
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %244
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %.thread22 [label %254], !srcloc !7

254:                                              ; preds = %253
  %255 = ptrtoint ptr %0 to i64
  %256 = and i64 %255, 4095
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %.thread22

258:                                              ; preds = %254
  %259 = load volatile i64, ptr %0, align 8
  %260 = and i64 %259, 64
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %.thread22, label %262

262:                                              ; preds = %258
  %263 = getelementptr i8, ptr %0, i64 72
  %264 = load volatile i64, ptr %263, align 8
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %265, 0
  %267 = add nsw i64 %264, -1
  %268 = inttoptr i64 %267 to ptr
  %269 = icmp eq ptr %268, %0
  %270 = select i1 %266, i1 true, i1 %269
  br i1 %270, label %.thread22, label %271

271:                                              ; preds = %262, %244
  %272 = load volatile i64, ptr %5, align 8
  %273 = and i64 %272, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %278, label %275, !prof !6

275:                                              ; preds = %271
  %276 = add nsw i64 %272, -1
  %277 = inttoptr i64 %276 to ptr
  br label %294

278:                                              ; preds = %271
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %294 [label %279], !srcloc !7

279:                                              ; preds = %278
  %280 = ptrtoint ptr %0 to i64
  %281 = and i64 %280, 4095
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %279
  %284 = load volatile i64, ptr %0, align 8
  %285 = and i64 %284, 64
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %283
  %288 = getelementptr i8, ptr %0, i64 72
  %289 = load volatile i64, ptr %288, align 8
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %290, 0
  %292 = add nsw i64 %289, -1
  %293 = inttoptr i64 %292 to ptr
  %spec.select7 = select i1 %291, ptr %0, ptr %293
  br label %294

294:                                              ; preds = %287, %279, %283, %278, %275
  %295 = phi ptr [ %277, %275 ], [ %0, %278 ], [ %0, %283 ], [ %0, %279 ], [ %spec.select7, %287 ]
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 2048
  %298 = icmp eq i64 %297, 0
  %299 = or i64 %246, 128
  %300 = select i1 %298, i64 %249, i64 %299
  br label %.thread22

.thread22:                                        ; preds = %254, %258, %253, %294, %262
  %301 = phi i64 [ %249, %262 ], [ %300, %294 ], [ %249, %253 ], [ %249, %258 ], [ %249, %254 ]
  %302 = lshr i64 %4, 9
  %303 = and i64 %302, 2
  %304 = shl i64 %4, 7
  %305 = and i64 %304, 256
  %306 = lshr i64 %4, 2
  %307 = and i64 %306, 64
  %308 = and i64 %302, 512
  %309 = and i64 %4, 60
  %310 = or disjoint i64 %303, %309
  %311 = or disjoint i64 %310, %305
  %312 = or disjoint i64 %311, %307
  %313 = or disjoint i64 %312, %308
  %314 = or i64 %313, %301
  %315 = load volatile i64, ptr %5, align 8
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %321, label %318, !prof !6

318:                                              ; preds = %.thread22
  %319 = add nsw i64 %315, -1
  %320 = inttoptr i64 %319 to ptr
  br label %337

321:                                              ; preds = %.thread22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %337 [label %322], !srcloc !7

322:                                              ; preds = %321
  %323 = ptrtoint ptr %0 to i64
  %324 = and i64 %323, 4095
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = load volatile i64, ptr %0, align 8
  %328 = and i64 %327, 64
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %0, i64 72
  %332 = load volatile i64, ptr %331, align 8
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %333, 0
  %335 = add nsw i64 %332, -1
  %336 = inttoptr i64 %335 to ptr
  %spec.select8 = select i1 %334, ptr %0, ptr %336
  br label %337

337:                                              ; preds = %330, %322, %326, %321, %318
  %338 = phi ptr [ %320, %318 ], [ %0, %321 ], [ %0, %326 ], [ %0, %322 ], [ %spec.select8, %330 ]
  %339 = load volatile i64, ptr %338, align 8
  %340 = and i64 %339, 524288
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.thread24, label %342

342:                                              ; preds = %337
  %343 = load volatile i64, ptr %338, align 8
  %.fr35 = freeze i64 %343
  %344 = shl i64 %.fr35, 1
  %345 = and i64 %344, 8192
  %spec.select29 = or i64 %345, %314
  br label %.thread24

.thread24:                                        ; preds = %342, %337
  %346 = phi i64 [ %314, %337 ], [ %spec.select29, %342 ]
  %347 = lshr i64 %4, 5
  %348 = and i64 %347, 16384
  %349 = and i64 %306, 262144
  %350 = shl i64 %4, 12
  %351 = and i64 %350, 8589934592
  %352 = shl i64 %4, 17
  %353 = and i64 %352, 549755813888
  %354 = shl i64 %4, 18
  %355 = and i64 %354, 4294967296
  %356 = and i64 %352, 17179869184
  %357 = shl i64 %4, 20
  %358 = shl i64 %4, 25
  %359 = or disjoint i64 %349, %348
  %360 = or disjoint i64 %359, %351
  %361 = or disjoint i64 %360, %353
  %362 = or disjoint i64 %361, %355
  %363 = or disjoint i64 %362, %356
  %364 = and i64 %357, 103079215104
  %365 = or i64 %363, %364
  %366 = and i64 %358, 412316860416
  %367 = or i64 %365, %366
  %368 = or i64 %367, %346
  br label %369

369:                                              ; preds = %.thread24, %1
  %370 = phi i64 [ %368, %.thread24 ], [ 1048576, %1 ]
  ret i64 %370
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
  br i1 %9, label %10, label %198

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %198

17:                                               ; preds = %10
  %18 = sub i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %181
  %21 = phi i64 [ %184, %181 ], [ %19, %17 ]
  %22 = phi ptr [ %183, %181 ], [ %1, %17 ]
  %23 = phi i64 [ %182, %181 ], [ %6, %17 ]
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
  br label %118

99:                                               ; preds = %92
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %115 [label %100], !srcloc !7

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
  %spec.select = select i1 %112, ptr %89, ptr %114
  br label %115

115:                                              ; preds = %108, %100, %104, %99
  %116 = phi ptr [ %89, %99 ], [ %89, %104 ], [ %89, %100 ], [ %spec.select, %108 ]
  %117 = ptrtoint ptr %116 to i64
  br label %118

118:                                              ; preds = %115, %97
  %119 = phi i64 [ %98, %97 ], [ %117, %115 ]
  %120 = inttoptr i64 %119 to ptr
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 2048
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %89, i64 48
  %126 = load i32, ptr %125, align 16
  %127 = icmp sgt i32 %126, -129
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %124
  %129 = load volatile i32, ptr %125, align 4
  %130 = load volatile i64, ptr %89, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = add i32 %129, 1
  %135 = load volatile i64, ptr %93, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %170, label %138, !prof !6

138:                                              ; preds = %133, %128
  %139 = load volatile i64, ptr %93, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %144, label %142, !prof !6

142:                                              ; preds = %138
  %143 = add nsw i64 %139, -1
  br label %163

144:                                              ; preds = %138
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %160 [label %145], !srcloc !7

145:                                              ; preds = %144
  %146 = ptrtoint ptr %89 to i64
  %147 = and i64 %146, 4095
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load volatile i64, ptr %89, align 8
  %151 = and i64 %150, 64
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %89, i64 72
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %156, 0
  %158 = add nsw i64 %155, -1
  %159 = inttoptr i64 %158 to ptr
  %spec.select1 = select i1 %157, ptr %89, ptr %159
  br label %160

160:                                              ; preds = %153, %145, %149, %144
  %161 = phi ptr [ %89, %144 ], [ %89, %149 ], [ %89, %145 ], [ %spec.select1, %153 ]
  %162 = ptrtoint ptr %161 to i64
  br label %163

163:                                              ; preds = %160, %142
  %164 = phi i64 [ %143, %142 ], [ %162, %160 ]
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 88
  %167 = load volatile i32, ptr %166, align 4
  %168 = add i32 %129, 2
  %169 = add i32 %168, %167
  br label %170

170:                                              ; preds = %163, %133
  %171 = phi i32 [ %169, %163 ], [ %134, %133 ]
  %172 = sext i32 %171 to i64
  br label %.thread

.thread:                                          ; preds = %54, %28, %.preheader, %170, %124, %118, %84
  %173 = phi i64 [ %172, %170 ], [ 0, %124 ], [ 0, %118 ], [ 0, %84 ], [ 0, %.preheader ], [ 0, %28 ], [ 0, %54 ]
  %174 = tail call i64 @llvm.read_register.i64(metadata !0)
  %175 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 %173, i64 8, i64 %174) #7, !srcloc !15
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  %178 = ptrtoint ptr %176 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  %179 = and i64 %178, 4294967295
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %.thread
  %182 = add i64 %23, 1
  %183 = getelementptr i8, ptr %22, i64 8
  %184 = add i64 %21, -8
  %185 = tail call i32 @__SCT__cond_resched() #7
  %186 = icmp eq i64 %184, 0
  br i1 %186, label %.loopexit.loopexit, label %.preheader, !llvm.loop !16

187:                                              ; preds = %.thread
  %188 = ptrtoint ptr %22 to i64
  %189 = ptrtoint ptr %1 to i64
  %190 = sub i64 %188, %189
  %191 = load i64, ptr %3, align 8
  %192 = add i64 %190, %191
  br label %.sink.split

.loopexit.loopexit:                               ; preds = %181
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %193 = phi i64 [ %5, %17 ], [ %.pre, %.loopexit.loopexit ]
  %.ph = phi ptr [ %1, %17 ], [ %183, %.loopexit.loopexit ]
  %194 = ptrtoint ptr %.ph to i64
  %195 = ptrtoint ptr %1 to i64
  %196 = sub i64 %194, %195
  %197 = add i64 %196, %193
  br label %.sink.split

.sink.split:                                      ; preds = %187, %.loopexit
  %.sink = phi i64 [ %197, %.loopexit ], [ %192, %187 ]
  %.ph23 = phi i64 [ %196, %.loopexit ], [ -14, %187 ]
  store i64 %.sink, ptr %3, align 8
  br label %198

198:                                              ; preds = %.sink.split, %10, %4
  %199 = phi i64 [ -22, %4 ], [ 0, %10 ], [ %.ph23, %.sink.split ]
  ret i64 %199
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
  br i1 %9, label %10, label %116

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %116

17:                                               ; preds = %10
  %18 = sub i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %99
  %21 = phi i64 [ %102, %99 ], [ %19, %17 ]
  %22 = phi ptr [ %101, %99 ], [ %1, %17 ]
  %23 = phi i64 [ %100, %99 ], [ %6, %17 ]
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
  %spec.select = select i1 %86, ptr null, ptr %89
  br label %.thread

.thread:                                          ; preds = %84, %54, %28, %.preheader
  %90 = phi ptr [ null, %.preheader ], [ null, %28 ], [ null, %54 ], [ %spec.select, %84 ]
  %91 = tail call i64 @stable_page_flags(ptr noundef %90)
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %22, i64 %91, i64 8, i64 %92) #7, !srcloc !19
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = ptrtoint ptr %94 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %.thread
  %100 = add i64 %23, 1
  %101 = getelementptr i8, ptr %22, i64 8
  %102 = add i64 %21, -8
  %103 = tail call i32 @__SCT__cond_resched() #7
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %.loopexit.loopexit, label %.preheader, !llvm.loop !20

105:                                              ; preds = %.thread
  %106 = ptrtoint ptr %22 to i64
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %106, %107
  %109 = load i64, ptr %3, align 8
  %110 = add i64 %108, %109
  br label %.sink.split

.loopexit.loopexit:                               ; preds = %99
  %.pre = load i64, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %111 = phi i64 [ %5, %17 ], [ %.pre, %.loopexit.loopexit ]
  %.ph = phi ptr [ %1, %17 ], [ %101, %.loopexit.loopexit ]
  %112 = ptrtoint ptr %.ph to i64
  %113 = ptrtoint ptr %1 to i64
  %114 = sub i64 %112, %113
  %115 = add i64 %114, %111
  br label %.sink.split

.sink.split:                                      ; preds = %105, %.loopexit
  %.sink = phi i64 [ %115, %.loopexit ], [ %110, %105 ]
  %.ph22 = phi i64 [ %114, %.loopexit ], [ -14, %105 ]
  store i64 %.sink, ptr %3, align 8
  br label %116

116:                                              ; preds = %.sink.split, %10, %4
  %117 = phi i64 [ -22, %4 ], [ 0, %10 ], [ %.ph22, %.sink.split ]
  ret i64 %117
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
