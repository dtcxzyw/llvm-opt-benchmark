target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.42 }
%struct.atomic_t = type { i32 }
%union.anon.42 = type { i64 }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@__stop_notes = extern_weak dso_local constant i8, align 1
@__start_notes = extern_weak dso_local constant i8, align 1
@vmlinux_build_id = dso_local global [20 x i8] zeroinitializer, section ".data..ro_after_init", align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule325 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule325], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @build_id_parse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %246, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @pagecache_get_page(ptr noundef %9, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %246, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #12, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 2628
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %21, %20
  %23 = shl i64 %22, 6
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %26, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %202

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, -2
  %33 = icmp eq i16 %32, 2
  br i1 %33, label %34, label %202

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %26, i64 4
  %36 = load i8, ptr %35, align 4
  switch i8 %36, label %202 [
    i8 1, label %37
    i8 2, label %120
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %26, i64 44
  %39 = load i16, ptr %38, align 4
  %40 = icmp ugt i16 %39, 126
  br i1 %40, label %202, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %26, i64 52
  %43 = icmp eq i16 %39, 0
  br i1 %43, label %202, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %26, i64 4096
  %46 = icmp eq ptr %2, null
  br label %47

47:                                               ; preds = %115, %44
  %48 = phi i64 [ 0, %44 ], [ %116, %115 ]
  %49 = getelementptr %struct.elf32_phdr, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %115

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %26, i64 %55
  %57 = icmp ult ptr %56, %26
  br i1 %57, label %115, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %49, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = icmp ult ptr %62, %56
  %64 = icmp ugt ptr %62, %45
  %65 = or i1 %63, %64
  br i1 %65, label %115, label %66

66:                                               ; preds = %112, %58
  %67 = phi i32 [ %113, %112 ], [ 0, %58 ]
  %68 = zext i32 %67 to i64
  %69 = add nuw nsw i64 %68, 12
  %70 = icmp ult i64 %69, %61
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = getelementptr i8, ptr %56, i64 %68
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = load i32, ptr %72, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %72, i64 12
  %81 = tail call i32 @strcmp(ptr noundef %80, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %72, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  %87 = icmp ult i32 %86, 20
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = getelementptr i8, ptr %72, i64 16
  %90 = zext nneg i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i32, ptr %84, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %1, i64 %92
  %94 = sub i32 20, %91
  %95 = zext i32 %94 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 %95, i1 false)
  br i1 %46, label %112, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %84, align 4
  store i32 %97, ptr %2, align 4
  br label %112

98:                                               ; preds = %83, %79, %76, %71
  %99 = load i32, ptr %72, align 4
  %100 = add i32 %99, 3
  %101 = and i32 %100, -4
  %102 = getelementptr inbounds i8, ptr %72, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 3
  %105 = and i32 %104, -4
  %106 = trunc i64 %69 to i32
  %107 = add i32 %101, %106
  %108 = add i32 %107, %105
  %109 = icmp ugt i32 %108, %67
  %110 = tail call i32 @llvm.umax.i32(i32 %108, i32 %67)
  %111 = select i1 %109, i32 0, i32 3
  br label %112

112:                                              ; preds = %98, %96, %88
  %113 = phi i32 [ %67, %96 ], [ %67, %88 ], [ %110, %98 ]
  %114 = phi i32 [ 1, %96 ], [ 1, %88 ], [ %111, %98 ]
  switch i32 %114, label %202 [
    i32 0, label %66
    i32 3, label %115
  ], !llvm.loop !10

115:                                              ; preds = %112, %66, %58, %52, %47
  %116 = add nuw nsw i64 %48, 1
  %117 = load i16, ptr %38, align 4
  %118 = zext i16 %117 to i64
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %47, label %202, !llvm.loop !13

120:                                              ; preds = %34
  %121 = getelementptr inbounds i8, ptr %26, i64 56
  %122 = load i16, ptr %121, align 8
  %123 = icmp ugt i16 %122, 72
  br i1 %123, label %202, label %124

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %26, i64 64
  %126 = icmp eq i16 %122, 0
  br i1 %126, label %202, label %127

127:                                              ; preds = %124
  %128 = getelementptr i8, ptr %26, i64 4096
  %129 = icmp eq ptr %2, null
  br label %130

130:                                              ; preds = %197, %127
  %131 = phi i64 [ 0, %127 ], [ %198, %197 ]
  %132 = getelementptr %struct.elf64_phdr, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %197

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %26, i64 %137
  %139 = icmp ult ptr %138, %26
  br i1 %139, label %197, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %132, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 4294967295
  %144 = getelementptr i8, ptr %138, i64 %143
  %145 = icmp ult ptr %144, %138
  %146 = icmp ugt ptr %144, %128
  %147 = or i1 %145, %146
  br i1 %147, label %197, label %148

148:                                              ; preds = %194, %140
  %149 = phi i32 [ %195, %194 ], [ 0, %140 ]
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 12
  %152 = icmp ult i64 %151, %143
  br i1 %152, label %153, label %197

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %138, i64 %150
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %180

158:                                              ; preds = %153
  %159 = load i32, ptr %154, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %154, i64 12
  %163 = tail call i32 @strcmp(ptr noundef %162, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, ptr %154, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  %169 = icmp ult i32 %168, 20
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = getelementptr i8, ptr %154, i64 16
  %172 = zext nneg i32 %167 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %171, i64 %172, i1 false)
  %173 = load i32, ptr %166, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %1, i64 %174
  %176 = sub i32 20, %173
  %177 = zext i32 %176 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %175, i8 0, i64 %177, i1 false)
  br i1 %129, label %194, label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %166, align 4
  store i32 %179, ptr %2, align 4
  br label %194

180:                                              ; preds = %165, %161, %158, %153
  %181 = load i32, ptr %154, align 4
  %182 = add i32 %181, 3
  %183 = and i32 %182, -4
  %184 = getelementptr inbounds i8, ptr %154, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 3
  %187 = and i32 %186, -4
  %188 = trunc i64 %151 to i32
  %189 = add i32 %183, %188
  %190 = add i32 %189, %187
  %191 = icmp ugt i32 %190, %149
  %192 = tail call i32 @llvm.umax.i32(i32 %190, i32 %149)
  %193 = select i1 %191, i32 0, i32 3
  br label %194

194:                                              ; preds = %180, %178, %170
  %195 = phi i32 [ %149, %178 ], [ %149, %170 ], [ %192, %180 ]
  %196 = phi i32 [ 1, %178 ], [ 1, %170 ], [ %193, %180 ]
  switch i32 %196, label %202 [
    i32 0, label %148
    i32 3, label %197
  ], !llvm.loop !10

197:                                              ; preds = %194, %148, %140, %135, %130
  %198 = add nuw nsw i64 %131, 1
  %199 = load i16, ptr %121, align 8
  %200 = zext i16 %199 to i64
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %130, label %202, !llvm.loop !14

202:                                              ; preds = %197, %194, %124, %120, %115, %112, %41, %37, %34, %29, %12
  %203 = phi i32 [ -22, %12 ], [ -22, %29 ], [ -22, %34 ], [ -22, %37 ], [ -22, %41 ], [ -22, %120 ], [ -22, %124 ], [ 0, %112 ], [ -22, %115 ], [ 0, %194 ], [ -22, %197 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %204 = load i32, ptr %17, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %208 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %206, ptr nonnull elementtype(i32) %207) #12, !srcloc !17
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !18

211:                                              ; preds = %202
  %212 = tail call i64 @llvm.read_register.i64(metadata !0)
  %213 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #12, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %202
  %215 = getelementptr inbounds i8, ptr %10, i64 8
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %222, label %219, !prof !18

219:                                              ; preds = %214
  %220 = add nsw i64 %216, -1
  %221 = inttoptr i64 %220 to ptr
  br label %239

222:                                              ; preds = %214
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %239 [label %223], !srcloc !20

223:                                              ; preds = %222
  %224 = and i64 %21, 4095
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load volatile i64, ptr %10, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %10, i64 72
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = add nsw i64 %232, -1
  %236 = inttoptr i64 %235 to ptr
  %237 = select i1 %234, ptr undef, ptr %236, !prof !21
  br i1 %234, label %238, label %239

238:                                              ; preds = %230, %226, %223
  br label %239

239:                                              ; preds = %238, %230, %222, %219
  %240 = phi ptr [ %221, %219 ], [ %237, %230 ], [ %10, %238 ], [ %10, %222 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 52
  %242 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241, ptr elementtype(i32) %241) #12, !srcloc !22
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  tail call void @__folio_put(ptr noundef %240) #12
  br label %246

246:                                              ; preds = %245, %239, %7, %3
  %247 = phi i32 [ -22, %3 ], [ -14, %7 ], [ %203, %239 ], [ %203, %245 ]
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef i32 @build_id_parse_buf(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %49, %3
  %6 = phi i32 [ 0, %3 ], [ %50, %49 ]
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 12
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %52

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 %7
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %11, i64 12
  %20 = tail call i32 @strcmp(ptr noundef %19, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  %26 = icmp ult i32 %25, 20
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %11, i64 16
  %29 = zext nneg i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i32, ptr %23, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = sub i32 20, %30
  %34 = zext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  br label %49

35:                                               ; preds = %22, %18, %15, %10
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 3
  %38 = and i32 %37, -4
  %39 = getelementptr inbounds i8, ptr %11, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 3
  %42 = and i32 %41, -4
  %43 = trunc i64 %8 to i32
  %44 = add i32 %38, %43
  %45 = add i32 %44, %42
  %46 = icmp ugt i32 %45, %6
  %47 = tail call i32 @llvm.umax.i32(i32 %45, i32 %6)
  %48 = select i1 %46, i32 0, i32 3
  br label %49

49:                                               ; preds = %35, %27
  %50 = phi i32 [ %6, %27 ], [ %47, %35 ]
  %51 = phi i32 [ 1, %27 ], [ %48, %35 ]
  switch i32 %51, label %53 [
    i32 0, label %5
    i32 3, label %52
  ], !llvm.loop !10

52:                                               ; preds = %49, %5
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ -22, %52 ], [ 0, %49 ]
  ret i32 %54
}

; Function Attrs: cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local void @init_vmlinux_build_id() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = ptrtoint ptr @__stop_notes to i64
  %2 = ptrtoint ptr @__start_notes to i64
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @build_id_parse_buf(ptr noundef @__start_notes, ptr noundef nonnull @vmlinux_build_id, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149665328}
!7 = !{i64 2154233170}
!8 = !{i64 2147917011}
!9 = !{i64 2152919685}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2152919888}
!16 = !{i64 2154234696}
!17 = !{i64 2149669684, i64 2149669777}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2154234878}
!20 = !{i64 856048, i64 856092, i64 2148340775, i64 2148340796, i64 2148340822, i64 2148340855, i64 2148340889, i64 2148340913}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2148674271, i64 2148674310, i64 2148674331, i64 2148674368, i64 2148674391, i64 2148674400, i64 2148674474}
