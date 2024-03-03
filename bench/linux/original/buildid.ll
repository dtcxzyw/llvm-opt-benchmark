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
  br i1 %6, label %242, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @pagecache_get_page(ptr noundef %9, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %242, label %12

12:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 2628
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %19, %18
  %21 = shl i64 %20, 6
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %24, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %200

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -2
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %200

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %24, i64 4
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %200 [
    i8 1, label %35
    i8 2, label %118
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %24, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = icmp ugt i16 %37, 126
  br i1 %38, label %200, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %24, i64 52
  %41 = icmp eq i16 %37, 0
  br i1 %41, label %200, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %24, i64 4096
  %44 = icmp eq ptr %2, null
  br label %45

45:                                               ; preds = %113, %42
  %46 = phi i64 [ 0, %42 ], [ %114, %113 ]
  %47 = getelementptr %struct.elf32_phdr, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %113

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %24, i64 %53
  %55 = icmp ult ptr %54, %24
  br i1 %55, label %113, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %47, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = icmp ult ptr %60, %54
  %62 = icmp ugt ptr %60, %43
  %63 = or i1 %61, %62
  br i1 %63, label %113, label %64

64:                                               ; preds = %110, %56
  %65 = phi i32 [ %111, %110 ], [ 0, %56 ]
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 12
  %68 = icmp ult i64 %67, %59
  br i1 %68, label %69, label %113

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %54, i64 %66
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = load i32, ptr %70, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %70, i64 12
  %79 = tail call i32 @strcmp(ptr noundef %78, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %70, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, 20
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %70, i64 16
  %88 = zext nneg i32 %83 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i32, ptr %82, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %1, i64 %90
  %92 = sub i32 20, %89
  %93 = zext i32 %92 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %93, i1 false)
  br i1 %44, label %110, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %82, align 4
  store i32 %95, ptr %2, align 4
  br label %110

96:                                               ; preds = %81, %77, %74, %69
  %97 = load i32, ptr %70, align 4
  %98 = add i32 %97, 3
  %99 = and i32 %98, -4
  %100 = getelementptr inbounds i8, ptr %70, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 3
  %103 = and i32 %102, -4
  %104 = trunc i64 %67 to i32
  %105 = add i32 %99, %104
  %106 = add i32 %105, %103
  %107 = icmp ugt i32 %106, %65
  %108 = tail call i32 @llvm.umax.i32(i32 %106, i32 %65)
  %109 = select i1 %107, i32 0, i32 3
  br label %110

110:                                              ; preds = %96, %94, %86
  %111 = phi i32 [ %65, %94 ], [ %65, %86 ], [ %108, %96 ]
  %112 = phi i32 [ 1, %94 ], [ 1, %86 ], [ %109, %96 ]
  switch i32 %112, label %200 [
    i32 0, label %64
    i32 3, label %113
  ], !llvm.loop !10

113:                                              ; preds = %110, %64, %56, %50, %45
  %114 = add nuw nsw i64 %46, 1
  %115 = load i16, ptr %36, align 4
  %116 = zext i16 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %45, label %200, !llvm.loop !13

118:                                              ; preds = %32
  %119 = getelementptr inbounds i8, ptr %24, i64 56
  %120 = load i16, ptr %119, align 8
  %121 = icmp ugt i16 %120, 72
  br i1 %121, label %200, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %24, i64 64
  %124 = icmp eq i16 %120, 0
  br i1 %124, label %200, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %24, i64 4096
  %127 = icmp eq ptr %2, null
  br label %128

128:                                              ; preds = %195, %125
  %129 = phi i64 [ 0, %125 ], [ %196, %195 ]
  %130 = getelementptr %struct.elf64_phdr, ptr %123, i64 %129
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %195

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr i8, ptr %24, i64 %135
  %137 = icmp ult ptr %136, %24
  br i1 %137, label %195, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %130, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 4294967295
  %142 = getelementptr i8, ptr %136, i64 %141
  %143 = icmp ult ptr %142, %136
  %144 = icmp ugt ptr %142, %126
  %145 = or i1 %143, %144
  br i1 %145, label %195, label %146

146:                                              ; preds = %192, %138
  %147 = phi i32 [ %193, %192 ], [ 0, %138 ]
  %148 = zext i32 %147 to i64
  %149 = add nuw nsw i64 %148, 12
  %150 = icmp ult i64 %149, %141
  br i1 %150, label %151, label %195

151:                                              ; preds = %146
  %152 = getelementptr i8, ptr %136, i64 %148
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %178

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %152, i64 12
  %161 = tail call i32 @strcmp(ptr noundef %160, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %152, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  %167 = icmp ult i32 %166, 20
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %152, i64 16
  %170 = zext nneg i32 %165 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %169, i64 %170, i1 false)
  %171 = load i32, ptr %164, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr i8, ptr %1, i64 %172
  %174 = sub i32 20, %171
  %175 = zext i32 %174 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %173, i8 0, i64 %175, i1 false)
  br i1 %127, label %192, label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %164, align 4
  store i32 %177, ptr %2, align 4
  br label %192

178:                                              ; preds = %163, %159, %156, %151
  %179 = load i32, ptr %152, align 4
  %180 = add i32 %179, 3
  %181 = and i32 %180, -4
  %182 = getelementptr inbounds i8, ptr %152, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 3
  %185 = and i32 %184, -4
  %186 = trunc i64 %149 to i32
  %187 = add i32 %181, %186
  %188 = add i32 %187, %185
  %189 = icmp ugt i32 %188, %147
  %190 = tail call i32 @llvm.umax.i32(i32 %188, i32 %147)
  %191 = select i1 %189, i32 0, i32 3
  br label %192

192:                                              ; preds = %178, %176, %168
  %193 = phi i32 [ %147, %176 ], [ %147, %168 ], [ %190, %178 ]
  %194 = phi i32 [ 1, %176 ], [ 1, %168 ], [ %191, %178 ]
  switch i32 %194, label %200 [
    i32 0, label %146
    i32 3, label %195
  ], !llvm.loop !10

195:                                              ; preds = %192, %146, %138, %133, %128
  %196 = add nuw nsw i64 %129, 1
  %197 = load i16, ptr %119, align 8
  %198 = zext i16 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %128, label %200, !llvm.loop !14

200:                                              ; preds = %195, %192, %122, %118, %113, %110, %39, %35, %32, %27, %12
  %201 = phi i32 [ -22, %12 ], [ -22, %27 ], [ -22, %32 ], [ -22, %35 ], [ -22, %39 ], [ -22, %118 ], [ -22, %122 ], [ 0, %110 ], [ -22, %113 ], [ 0, %192 ], [ -22, %195 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  %204 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !17
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %210, label %207, !prof !18

207:                                              ; preds = %200
  %208 = tail call i64 @llvm.read_register.i64(metadata !0)
  %209 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %208) #12, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %209)
  br label %210

210:                                              ; preds = %207, %200
  %211 = getelementptr inbounds i8, ptr %10, i64 8
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215, !prof !18

215:                                              ; preds = %210
  %216 = add nsw i64 %212, -1
  %217 = inttoptr i64 %216 to ptr
  br label %235

218:                                              ; preds = %210
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %235 [label %219], !srcloc !20

219:                                              ; preds = %218
  %220 = and i64 %19, 4095
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load volatile i64, ptr %10, align 8
  %224 = and i64 %223, 64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %10, i64 72
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  %231 = add nsw i64 %228, -1
  %232 = inttoptr i64 %231 to ptr
  %233 = select i1 %230, ptr undef, ptr %232, !prof !21
  br i1 %230, label %234, label %235

234:                                              ; preds = %226, %222, %219
  br label %235

235:                                              ; preds = %234, %226, %218, %215
  %236 = phi ptr [ %217, %215 ], [ %233, %226 ], [ %10, %234 ], [ %10, %218 ]
  %237 = getelementptr inbounds i8, ptr %236, i64 52
  %238 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %237, ptr elementtype(i32) %237) #12, !srcloc !22
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  tail call void @__folio_put(ptr noundef %236) #12
  br label %242

242:                                              ; preds = %241, %235, %7, %3
  %243 = phi i32 [ -22, %3 ], [ -14, %7 ], [ %201, %235 ], [ %201, %241 ]
  ret i32 %243
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
  %1 = tail call i32 @build_id_parse_buf(ptr noundef @__start_notes, ptr noundef nonnull @vmlinux_build_id, i32 noundef trunc (i64 sub (i64 ptrtoint (ptr @__stop_notes to i64), i64 ptrtoint (ptr @__start_notes to i64)) to i32))
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
