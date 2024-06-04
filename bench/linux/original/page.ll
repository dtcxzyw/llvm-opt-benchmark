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
  br i1 %2, label %413, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !6

9:                                                ; preds = %3
  %10 = add nsw i64 %6, -1
  br label %32

11:                                               ; preds = %3
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %29 [label %12], !srcloc !7

12:                                               ; preds = %11
  %13 = ptrtoint ptr %0 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !8
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11
  %30 = phi ptr [ %27, %20 ], [ %0, %28 ], [ %0, %11 ]
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %29, %9
  %33 = phi i64 [ %10, %9 ], [ %31, %29 ]
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2048
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %32
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %5, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48, !prof !6

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  br label %83

48:                                               ; preds = %42, %38
  %49 = load volatile i64, ptr %5, align 8
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %48
  %53 = add nsw i64 %49, -1
  br label %75

54:                                               ; preds = %48
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %72 [label %55], !srcloc !7

55:                                               ; preds = %54
  %56 = ptrtoint ptr %0 to i64
  %57 = and i64 %56, 4095
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %0, align 8
  %61 = and i64 %60, 64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %0, i64 72
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  %68 = add nsw i64 %65, -1
  %69 = inttoptr i64 %68 to ptr
  %70 = select i1 %67, ptr undef, ptr %69, !prof !8
  br i1 %67, label %71, label %72

71:                                               ; preds = %63, %59, %55
  br label %72

72:                                               ; preds = %71, %63, %54
  %73 = phi ptr [ %70, %63 ], [ %0, %71 ], [ %0, %54 ]
  %74 = ptrtoint ptr %73 to i64
  br label %75

75:                                               ; preds = %72, %52
  %76 = phi i64 [ %53, %52 ], [ %74, %72 ]
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 92
  %79 = load volatile i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 88
  br label %83

83:                                               ; preds = %81, %46
  %84 = phi ptr [ %47, %46 ], [ %82, %81 ]
  %85 = load volatile i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, -1
  br label %87

87:                                               ; preds = %83, %75
  %88 = phi i1 [ true, %75 ], [ %86, %83 ]
  %89 = select i1 %88, i64 2048, i64 0
  br label %90

90:                                               ; preds = %87, %32
  %91 = phi i64 [ 0, %32 ], [ %89, %87 ]
  %92 = load volatile i64, ptr %5, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95, !prof !6

95:                                               ; preds = %90
  %96 = add nsw i64 %92, -1
  br label %118

97:                                               ; preds = %90
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %115 [label %98], !srcloc !7

98:                                               ; preds = %97
  %99 = ptrtoint ptr %0 to i64
  %100 = and i64 %99, 4095
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load volatile i64, ptr %0, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %0, i64 72
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %108, -1
  %112 = inttoptr i64 %111 to ptr
  %113 = select i1 %110, ptr undef, ptr %112, !prof !8
  br i1 %110, label %114, label %115

114:                                              ; preds = %106, %102, %98
  br label %115

115:                                              ; preds = %114, %106, %97
  %116 = phi ptr [ %113, %106 ], [ %0, %114 ], [ %0, %97 ]
  %117 = ptrtoint ptr %116 to i64
  br label %118

118:                                              ; preds = %115, %95
  %119 = phi i64 [ %96, %95 ], [ %117, %115 ]
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = shl i64 %123, 12
  %125 = and i64 %124, 4096
  %126 = or disjoint i64 %125, %91
  %127 = load volatile i64, ptr %0, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %152, label %130

130:                                              ; preds = %118
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %148 [label %131], !srcloc !7

131:                                              ; preds = %130
  %132 = ptrtoint ptr %0 to i64
  %133 = and i64 %132, 4095
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load volatile i64, ptr %0, align 8
  %137 = and i64 %136, 64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr i8, ptr %0, i64 72
  %141 = load volatile i64, ptr %140, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  %144 = add nsw i64 %141, -1
  %145 = inttoptr i64 %144 to ptr
  %146 = select i1 %143, ptr undef, ptr %145, !prof !8
  br i1 %143, label %147, label %148

147:                                              ; preds = %139, %135, %131
  br label %148

148:                                              ; preds = %147, %139, %130
  %149 = phi ptr [ %146, %139 ], [ %0, %147 ], [ %0, %130 ]
  %150 = icmp eq ptr %149, %0
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %148, %118
  %153 = phi i32 [ 0, %118 ], [ %151, %148 ]
  %154 = icmp eq i32 %153, 0
  %155 = or disjoint i64 %126, 32768
  %156 = select i1 %154, i64 %126, i64 %155
  %157 = load volatile i64, ptr %5, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %152
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %178 [label %161], !srcloc !7

161:                                              ; preds = %160
  %162 = ptrtoint ptr %0 to i64
  %163 = and i64 %162, 4095
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load volatile i64, ptr %0, align 8
  %167 = and i64 %166, 64
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %0, i64 72
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %174 = add nsw i64 %171, -1
  %175 = inttoptr i64 %174 to ptr
  %176 = select i1 %173, ptr undef, ptr %175, !prof !8
  br i1 %173, label %177, label %178

177:                                              ; preds = %169, %165, %161
  br label %178

178:                                              ; preds = %177, %169, %160
  %179 = phi ptr [ %176, %169 ], [ %0, %177 ], [ %0, %160 ]
  %180 = icmp ne ptr %179, %0
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %178, %152
  %183 = phi i32 [ 1, %152 ], [ %181, %178 ]
  %184 = icmp eq i32 %183, 0
  %185 = or disjoint i64 %156, 65536
  %186 = select i1 %184, i64 %156, i64 %185
  %187 = tail call i32 @PageHuge(ptr noundef nonnull %0) #7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = or i64 %186, 131072
  br label %200

191:                                              ; preds = %182
  %192 = load i64, ptr @vmemmap_base, align 8
  %193 = ptrtoint ptr %0 to i64
  %194 = sub i64 %193, %192
  %195 = ashr exact i64 %194, 6
  %196 = load i64, ptr @zero_pfn, align 8
  %197 = icmp eq i64 %196, %195
  %198 = or i64 %186, 16777216
  %199 = select i1 %197, i64 %198, i64 %186
  br label %200

200:                                              ; preds = %191, %189
  %201 = phi i64 [ %190, %189 ], [ %199, %191 ]
  %202 = getelementptr inbounds i8, ptr %0, i64 48
  %203 = load i32, ptr %202, align 16
  %204 = and i32 %203, -268435328
  %205 = icmp eq i32 %204, -268435456
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = or i64 %201, 1024
  br label %242

208:                                              ; preds = %200
  %209 = load volatile i64, ptr %5, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212, !prof !6

212:                                              ; preds = %208
  %213 = add nsw i64 %209, -1
  %214 = inttoptr i64 %213 to ptr
  br label %233

215:                                              ; preds = %208
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %233 [label %216], !srcloc !7

216:                                              ; preds = %215
  %217 = ptrtoint ptr %0 to i64
  %218 = and i64 %217, 4095
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load volatile i64, ptr %0, align 8
  %222 = and i64 %221, 64
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %0, i64 72
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  %229 = add nsw i64 %226, -1
  %230 = inttoptr i64 %229 to ptr
  %231 = select i1 %228, ptr undef, ptr %230, !prof !8
  br i1 %228, label %232, label %233

232:                                              ; preds = %224, %220, %216
  br label %233

233:                                              ; preds = %232, %224, %215, %212
  %234 = phi ptr [ %214, %212 ], [ %231, %224 ], [ %0, %232 ], [ %0, %215 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 52
  %236 = load volatile i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = tail call zeroext i1 @is_free_buddy_page(ptr noundef nonnull %0) #7
  %240 = or i64 %201, 1024
  %241 = select i1 %239, i64 %240, i64 %201
  br label %242

242:                                              ; preds = %238, %233, %206
  %243 = phi i64 [ %207, %206 ], [ %201, %233 ], [ %241, %238 ]
  %244 = load i32, ptr %202, align 16
  %245 = and i32 %244, -268435200
  %246 = icmp eq i32 %245, -268435456
  %247 = or i64 %243, 8388608
  %248 = select i1 %246, i64 %247, i64 %243
  %249 = and i32 %244, -268434944
  %250 = icmp eq i32 %249, -268435456
  %251 = or i64 %248, 67108864
  %252 = select i1 %250, i64 %251, i64 %248
  %253 = load volatile i64, ptr %5, align 8
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %268, !prof !6

256:                                              ; preds = %242
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %268 [label %257], !srcloc !7

257:                                              ; preds = %256
  %258 = ptrtoint ptr %0 to i64
  %259 = and i64 %258, 4095
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %257
  %262 = load volatile i64, ptr %0, align 8
  %263 = and i64 %262, 64
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %0, i64 72
  %267 = load volatile i64, ptr %266, align 8
  br label %268

268:                                              ; preds = %265, %261, %257, %256, %242
  %269 = and i64 %4, 1
  %270 = or i64 %252, %269
  %271 = lshr i64 %4, 4
  %272 = and i64 %271, 128
  %273 = or i64 %270, %272
  %274 = load volatile i64, ptr %5, align 8
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %268
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %295 [label %278], !srcloc !7

278:                                              ; preds = %277
  %279 = ptrtoint ptr %0 to i64
  %280 = and i64 %279, 4095
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %278
  %283 = load volatile i64, ptr %0, align 8
  %284 = and i64 %283, 64
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %282
  %287 = getelementptr i8, ptr %0, i64 72
  %288 = load volatile i64, ptr %287, align 8
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %289, 0
  %291 = add nsw i64 %288, -1
  %292 = inttoptr i64 %291 to ptr
  %293 = select i1 %290, ptr undef, ptr %292, !prof !8
  br i1 %290, label %294, label %295

294:                                              ; preds = %286, %282, %278
  br label %295

295:                                              ; preds = %294, %286, %277
  %296 = phi ptr [ %293, %286 ], [ %0, %294 ], [ %0, %277 ]
  %297 = icmp eq ptr %296, %0
  br i1 %297, label %330, label %298

298:                                              ; preds = %295, %268
  %299 = load volatile i64, ptr %5, align 8
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %305, label %302, !prof !6

302:                                              ; preds = %298
  %303 = add nsw i64 %299, -1
  %304 = inttoptr i64 %303 to ptr
  br label %323

305:                                              ; preds = %298
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %323 [label %306], !srcloc !7

306:                                              ; preds = %305
  %307 = ptrtoint ptr %0 to i64
  %308 = and i64 %307, 4095
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = load volatile i64, ptr %0, align 8
  %312 = and i64 %311, 64
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr %0, i64 72
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  %319 = add nsw i64 %316, -1
  %320 = inttoptr i64 %319 to ptr
  %321 = select i1 %318, ptr undef, ptr %320, !prof !8
  br i1 %318, label %322, label %323

322:                                              ; preds = %314, %310, %306
  br label %323

323:                                              ; preds = %322, %314, %305, %302
  %324 = phi ptr [ %304, %302 ], [ %321, %314 ], [ %0, %322 ], [ %0, %305 ]
  %325 = load volatile i64, ptr %324, align 8
  %326 = and i64 %325, 2048
  %327 = icmp eq i64 %326, 0
  %328 = or i64 %270, 128
  %329 = select i1 %327, i64 %273, i64 %328
  br label %330

330:                                              ; preds = %323, %295
  %331 = phi i64 [ %273, %295 ], [ %329, %323 ]
  %332 = lshr i64 %4, 9
  %333 = and i64 %332, 2
  %334 = shl i64 %4, 7
  %335 = and i64 %334, 256
  %336 = lshr i64 %4, 2
  %337 = and i64 %336, 64
  %338 = lshr i64 %4, 9
  %339 = and i64 %338, 512
  %340 = and i64 %4, 60
  %341 = or disjoint i64 %340, %333
  %342 = or disjoint i64 %341, %335
  %343 = or disjoint i64 %342, %337
  %344 = or disjoint i64 %343, %339
  %345 = or i64 %344, %331
  %346 = load volatile i64, ptr %5, align 8
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %352, label %349, !prof !6

349:                                              ; preds = %330
  %350 = add nsw i64 %346, -1
  %351 = inttoptr i64 %350 to ptr
  br label %370

352:                                              ; preds = %330
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %370 [label %353], !srcloc !7

353:                                              ; preds = %352
  %354 = ptrtoint ptr %0 to i64
  %355 = and i64 %354, 4095
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %353
  %358 = load volatile i64, ptr %0, align 8
  %359 = and i64 %358, 64
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %369, label %361

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %0, i64 72
  %363 = load volatile i64, ptr %362, align 8
  %364 = and i64 %363, 1
  %365 = icmp eq i64 %364, 0
  %366 = add nsw i64 %363, -1
  %367 = inttoptr i64 %366 to ptr
  %368 = select i1 %365, ptr undef, ptr %367, !prof !8
  br i1 %365, label %369, label %370

369:                                              ; preds = %361, %357, %353
  br label %370

370:                                              ; preds = %369, %361, %352, %349
  %371 = phi ptr [ %351, %349 ], [ %368, %361 ], [ %0, %369 ], [ %0, %352 ]
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 524288
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = load volatile i64, ptr %371, align 8
  %377 = and i64 %376, 4096
  %378 = icmp ne i64 %377, 0
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi i1 [ false, %370 ], [ %378, %375 ]
  %381 = or i64 %345, 8192
  %382 = select i1 %380, i64 %381, i64 %345
  %383 = lshr i64 %4, 5
  %384 = and i64 %383, 16384
  %385 = lshr i64 %4, 2
  %386 = and i64 %385, 262144
  %387 = shl i64 %4, 12
  %388 = and i64 %387, 8589934592
  %389 = shl i64 %4, 17
  %390 = and i64 %389, 549755813888
  %391 = shl i64 %4, 18
  %392 = and i64 %391, 4294967296
  %393 = shl i64 %4, 17
  %394 = and i64 %393, 17179869184
  %395 = shl i64 %4, 20
  %396 = and i64 %395, 34359738368
  %397 = shl i64 %4, 20
  %398 = and i64 %397, 68719476736
  %399 = shl i64 %4, 25
  %400 = and i64 %399, 137438953472
  %401 = shl i64 %4, 25
  %402 = and i64 %401, 274877906944
  %403 = or disjoint i64 %386, %384
  %404 = or disjoint i64 %403, %388
  %405 = or disjoint i64 %404, %390
  %406 = or disjoint i64 %405, %392
  %407 = or disjoint i64 %406, %394
  %408 = or i64 %407, %396
  %409 = or i64 %408, %398
  %410 = or i64 %409, %400
  %411 = or i64 %410, %402
  %412 = or i64 %411, %382
  br label %413

413:                                              ; preds = %379, %1
  %414 = phi i64 [ %412, %379 ], [ 1048576, %1 ]
  ret i64 %414
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %9, label %10, label %212

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %212

17:                                               ; preds = %10
  %18 = sub i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %202, label %21

21:                                               ; preds = %196, %17
  %22 = phi i1 [ %201, %196 ], [ %20, %17 ]
  %23 = phi i64 [ %199, %196 ], [ %19, %17 ]
  %24 = phi ptr [ %198, %196 ], [ %1, %17 ]
  %25 = phi i64 [ %197, %196 ], [ %6, %17 ]
  %26 = icmp ult i64 %25, 4503599627370496
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = lshr i64 %25, 15
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %29) #7
          to label %31 [label %31, label %30], !srcloc !9

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27, %27
  %32 = phi i64 [ 524288, %30 ], [ 33554432, %27 ], [ 33554432, %27 ]
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = lshr i64 %25, 23
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %36) #7
          to label %38 [label %38, label %37], !srcloc !9

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %34, %34
  %39 = phi i64 [ 2048, %37 ], [ 131072, %34 ], [ 131072, %34 ]
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %51, !prof !6

41:                                               ; preds = %38
  %42 = load ptr, ptr @mem_section, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %42, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = and i64 %28, 255
  %50 = getelementptr %struct.mem_section, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %48, %44, %41, %38
  %52 = phi ptr [ %50, %48 ], [ null, %38 ], [ null, %44 ], [ null, %41 ]
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %55 = icmp eq ptr %52, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %52, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #7, !srcloc !13
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %94, label %66, !prof !6

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #7, !srcloc !14
  br label %91

69:                                               ; preds = %56
  %70 = and i64 %57, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %52, i64 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = lshr i64 %25, 9
  %77 = and i64 %76, 63
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %77) #7, !srcloc !15
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = zext nneg i8 %78 to i32
  br label %81

81:                                               ; preds = %72, %69
  %82 = phi i32 [ 1, %69 ], [ %80, %72 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #7, !srcloc !13
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %94, label %88, !prof !6

88:                                               ; preds = %81
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #7, !srcloc !14
  br label %91

91:                                               ; preds = %88, %66
  %92 = phi i64 [ %68, %66 ], [ %90, %88 ]
  %93 = phi i32 [ 0, %66 ], [ %82, %88 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %94

94:                                               ; preds = %91, %81, %60, %31, %21
  %95 = phi i32 [ 0, %21 ], [ 0, %31 ], [ 0, %60 ], [ %82, %81 ], [ %93, %91 ]
  %96 = icmp eq i32 %95, 0
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr %struct.page, ptr %98, i64 %25
  %100 = icmp eq ptr %99, null
  %101 = select i1 %96, i1 true, i1 %100
  br i1 %101, label %187, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107, !prof !6

107:                                              ; preds = %102
  %108 = add nsw i64 %104, -1
  br label %130

109:                                              ; preds = %102
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %127 [label %110], !srcloc !7

110:                                              ; preds = %109
  %111 = ptrtoint ptr %99 to i64
  %112 = and i64 %111, 4095
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %110
  %115 = load volatile i64, ptr %99, align 8
  %116 = and i64 %115, 64
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %99, i64 72
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  %123 = add nsw i64 %120, -1
  %124 = inttoptr i64 %123 to ptr
  %125 = select i1 %122, ptr undef, ptr %124, !prof !8
  br i1 %122, label %126, label %127

126:                                              ; preds = %118, %114, %110
  br label %127

127:                                              ; preds = %126, %118, %109
  %128 = phi ptr [ %125, %118 ], [ %99, %126 ], [ %99, %109 ]
  %129 = ptrtoint ptr %128 to i64
  br label %130

130:                                              ; preds = %127, %107
  %131 = phi i64 [ %108, %107 ], [ %129, %127 ]
  %132 = inttoptr i64 %131 to ptr
  %133 = load volatile i64, ptr %132, align 8
  %134 = and i64 %133, 2048
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %99, i64 48
  %138 = load i32, ptr %137, align 16
  %139 = icmp sgt i32 %138, -129
  br i1 %139, label %140, label %187

140:                                              ; preds = %136
  %141 = load volatile i32, ptr %137, align 4
  %142 = load volatile i64, ptr %99, align 8
  %143 = and i64 %142, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = add i32 %141, 1
  %147 = load volatile i64, ptr %103, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %184, label %150, !prof !6

150:                                              ; preds = %145, %140
  %151 = load volatile i64, ptr %103, align 8
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154, !prof !6

154:                                              ; preds = %150
  %155 = add nsw i64 %151, -1
  br label %177

156:                                              ; preds = %150
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %174 [label %157], !srcloc !7

157:                                              ; preds = %156
  %158 = ptrtoint ptr %99 to i64
  %159 = and i64 %158, 4095
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = load volatile i64, ptr %99, align 8
  %163 = and i64 %162, 64
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %99, i64 72
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  %170 = add nsw i64 %167, -1
  %171 = inttoptr i64 %170 to ptr
  %172 = select i1 %169, ptr undef, ptr %171, !prof !8
  br i1 %169, label %173, label %174

173:                                              ; preds = %165, %161, %157
  br label %174

174:                                              ; preds = %173, %165, %156
  %175 = phi ptr [ %172, %165 ], [ %99, %173 ], [ %99, %156 ]
  %176 = ptrtoint ptr %175 to i64
  br label %177

177:                                              ; preds = %174, %154
  %178 = phi i64 [ %155, %154 ], [ %176, %174 ]
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds i8, ptr %179, i64 88
  %181 = load volatile i32, ptr %180, align 4
  %182 = add i32 %141, 2
  %183 = add i32 %182, %181
  br label %184

184:                                              ; preds = %177, %145
  %185 = phi i32 [ %183, %177 ], [ %146, %145 ]
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %136, %130, %94
  %188 = phi i64 [ %186, %184 ], [ 0, %136 ], [ 0, %130 ], [ 0, %94 ]
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %24, i64 %188, i64 8, i64 %189) #7, !srcloc !16
  %191 = extractvalue { ptr, i64 } %190, 0
  %192 = extractvalue { ptr, i64 } %190, 1
  %193 = ptrtoint ptr %191 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %192)
  %194 = and i64 %193, 4294967295
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = add i64 %25, 1
  %198 = getelementptr i8, ptr %24, i64 8
  %199 = add i64 %23, -8
  %200 = tail call i32 @__SCT__cond_resched() #7
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %202, label %21, !llvm.loop !17

202:                                              ; preds = %196, %187, %17
  %203 = phi ptr [ %1, %17 ], [ %198, %196 ], [ %24, %187 ]
  %204 = phi i1 [ %20, %17 ], [ %201, %196 ], [ %22, %187 ]
  %205 = phi i64 [ 0, %17 ], [ 0, %196 ], [ -14, %187 ]
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %1 to i64
  %208 = sub i64 %206, %207
  %209 = load i64, ptr %3, align 8
  %210 = add i64 %209, %208
  store i64 %210, ptr %3, align 8
  %211 = select i1 %204, i64 %208, i64 %205
  br label %212

212:                                              ; preds = %202, %10, %4
  %213 = phi i64 [ %211, %202 ], [ -22, %4 ], [ 0, %10 ]
  ret i64 %213
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mem_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
  br i1 %9, label %10, label %125

10:                                               ; preds = %4
  %11 = load i64, ptr @max_pfn, align 8
  %12 = shl i64 %11, 3
  %13 = add i64 %12, -8
  %14 = or i64 %13, 262136
  %15 = add i64 %14, 8
  %16 = icmp ult i64 %5, %15
  br i1 %16, label %17, label %125

17:                                               ; preds = %10
  %18 = sub i64 %15, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %115, label %21

21:                                               ; preds = %109, %17
  %22 = phi i1 [ %114, %109 ], [ %20, %17 ]
  %23 = phi i64 [ %112, %109 ], [ %19, %17 ]
  %24 = phi ptr [ %111, %109 ], [ %1, %17 ]
  %25 = phi i64 [ %110, %109 ], [ %6, %17 ]
  %26 = icmp ult i64 %25, 4503599627370496
  br i1 %26, label %27, label %94

27:                                               ; preds = %21
  %28 = lshr i64 %25, 15
  %29 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %29) #7
          to label %31 [label %31, label %30], !srcloc !9

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %27, %27
  %32 = phi i64 [ 524288, %30 ], [ 33554432, %27 ], [ 33554432, %27 ]
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = lshr i64 %25, 23
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %36) #7
          to label %38 [label %38, label %37], !srcloc !9

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %34, %34
  %39 = phi i64 [ 2048, %37 ], [ 131072, %34 ], [ 131072, %34 ]
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %51, !prof !6

41:                                               ; preds = %38
  %42 = load ptr, ptr @mem_section, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %42, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = and i64 %28, 255
  %50 = getelementptr %struct.mem_section, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %48, %44, %41, %38
  %52 = phi ptr [ %50, %48 ], [ null, %38 ], [ null, %44 ], [ null, %41 ]
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #7, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %55 = icmp eq ptr %52, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %52, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #7, !srcloc !13
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %94, label %66, !prof !6

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #7, !srcloc !14
  br label %91

69:                                               ; preds = %56
  %70 = and i64 %57, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %52, i64 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = lshr i64 %25, 9
  %77 = and i64 %76, 63
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %77) #7, !srcloc !15
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = zext nneg i8 %78 to i32
  br label %81

81:                                               ; preds = %72, %69
  %82 = phi i32 [ 1, %69 ], [ %80, %72 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #7, !srcloc !13
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %94, label %88, !prof !6

88:                                               ; preds = %81
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #7, !srcloc !14
  br label %91

91:                                               ; preds = %88, %66
  %92 = phi i64 [ %68, %66 ], [ %90, %88 ]
  %93 = phi i32 [ 0, %66 ], [ %82, %88 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %94

94:                                               ; preds = %91, %81, %60, %31, %21
  %95 = phi i32 [ 0, %21 ], [ 0, %31 ], [ 0, %60 ], [ %82, %81 ], [ %93, %91 ]
  %96 = icmp eq i32 %95, 0
  %97 = load i64, ptr @vmemmap_base, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr %struct.page, ptr %98, i64 %25
  %100 = select i1 %96, ptr null, ptr %99
  %101 = tail call i64 @stable_page_flags(ptr noundef %100)
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %24, i64 %101, i64 8, i64 %102) #7, !srcloc !20
  %104 = extractvalue { ptr, i64 } %103, 0
  %105 = extractvalue { ptr, i64 } %103, 1
  %106 = ptrtoint ptr %104 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %94
  %110 = add i64 %25, 1
  %111 = getelementptr i8, ptr %24, i64 8
  %112 = add i64 %23, -8
  %113 = tail call i32 @__SCT__cond_resched() #7
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %21, !llvm.loop !21

115:                                              ; preds = %109, %94, %17
  %116 = phi ptr [ %1, %17 ], [ %111, %109 ], [ %24, %94 ]
  %117 = phi i1 [ %20, %17 ], [ %114, %109 ], [ %22, %94 ]
  %118 = phi i64 [ 0, %17 ], [ 0, %109 ], [ -14, %94 ]
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %1 to i64
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %3, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %3, align 8
  %124 = select i1 %117, i64 %121, i64 %118
  br label %125

125:                                              ; preds = %115, %10, %4
  %126 = phi i64 [ %124, %115 ], [ -22, %4 ], [ 0, %10 ]
  ret i64 %126
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2149612314, i64 2149612347, i64 2149612353, i64 2149612369, i64 2149612388, i64 2149612419, i64 2149613372, i64 2149611961, i64 2149613378, i64 2149613426, i64 2149613490, i64 2149613554, i64 2149613611, i64 2149613818, i64 2149613866, i64 2149613930, i64 2149613994, i64 2149614051, i64 2149612079, i64 2149612104, i64 2149614261, i64 2149614389, i64 2149614322, i64 2149614403, i64 2149614417, i64 2149614533, i64 2149614478, i64 2149614547, i64 2149612238, i64 1163139, i64 1163179, i64 1163188, i64 1163238, i64 1163259, i64 1163279}
!10 = !{i64 2148197213}
!11 = !{i64 2150444862}
!12 = !{i64 2150445644}
!13 = !{i64 2148201569, i64 2148201662}
!14 = !{i64 2150445826}
!15 = !{i64 2148532058, i64 2148532132}
!16 = !{i64 2155793405}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2155808128}
!21 = distinct !{!21, !18, !19}
