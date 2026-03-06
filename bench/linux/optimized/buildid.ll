; ModuleID = 'bench/linux/original/buildid.ll'
source_filename = "bench/linux/original/buildid.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @build_id_parse(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %218, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @pagecache_get_page(ptr noundef %9, i64 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %218, label %12

12:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2628
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
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, -2
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %24, i64 4
  %34 = load i8, ptr %33, align 4
  switch i8 %34, label %.thread [
    i8 1, label %35
    i8 2, label %107
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %37 = load i16, ptr %36, align 4
  %38 = icmp ugt i16 %37, 126
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %24, i64 52
  %41 = icmp eq i16 %37, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %24, i64 4096
  %44 = icmp eq ptr %2, null
  %45 = zext nneg i16 %37 to i64
  br label %46

46:                                               ; preds = %.thread11, %42
  %47 = phi i64 [ 0, %42 ], [ %105, %.thread11 ]
  %48 = getelementptr [32 x i8], ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %.thread11

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %24, i64 %54
  %56 = icmp ult ptr %55, %24
  br i1 %56, label %.thread11, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %55, i64 %60
  %62 = icmp ult ptr %61, %55
  %63 = icmp ugt ptr %61, %43
  %64 = or i1 %62, %63
  br i1 %64, label %.thread11, label %.preheader

.preheader:                                       ; preds = %57, %93
  %65 = phi i32 [ %104, %93 ], [ 0, %57 ]
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 12
  %68 = icmp samesign ult i64 %67, %60
  br i1 %68, label %69, label %.thread11

69:                                               ; preds = %.preheader
  %70 = getelementptr i8, ptr %55, i64 %66
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 3
  %.pre29 = load i32, ptr %70, align 4
  %74 = icmp eq i32 %.pre29, 4
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %93

75:                                               ; preds = %69
  %76 = getelementptr i8, ptr %70, i64 12
  %77 = tail call i32 @strcmp(ptr noundef %76, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  %83 = icmp ult i32 %82, 20
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %86 = getelementptr i8, ptr %70, i64 16
  %87 = zext nneg i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %86, i64 %87, i1 false)
  %88 = load i32, ptr %85, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %1, i64 %89
  %91 = sub i32 20, %88
  %92 = zext i32 %91 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %92, i1 false)
  br i1 %44, label %.thread, label %.thread.sink.split

93:                                               ; preds = %79, %75, %69
  %94 = add i32 %.pre29, 3
  %95 = and i32 %94, -4
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 3
  %99 = and i32 %98, -4
  %100 = trunc nuw i64 %67 to i32
  %101 = add i32 %95, %100
  %102 = add i32 %101, %99
  %103 = icmp ugt i32 %102, %65
  %104 = tail call i32 @llvm.umax.i32(i32 %102, i32 %65)
  br i1 %103, label %.preheader, label %.thread11

.thread11:                                        ; preds = %93, %.preheader, %57, %51, %46
  %105 = add nuw nsw i64 %47, 1
  %106 = icmp samesign ult i64 %105, %45
  br i1 %106, label %46, label %.thread, !llvm.loop !10

107:                                              ; preds = %32
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %109 = load i16, ptr %108, align 8
  %110 = icmp ugt i16 %109, 72
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %24, i64 64
  %113 = icmp eq i16 %109, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %24, i64 4096
  %116 = icmp eq ptr %2, null
  %117 = zext nneg i16 %109 to i64
  br label %118

118:                                              ; preds = %.thread15, %114
  %119 = phi i64 [ 0, %114 ], [ %176, %.thread15 ]
  %120 = getelementptr [56 x i8], ptr %112, i64 %119
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %.thread15

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i8, ptr %24, i64 %125
  %127 = icmp ult ptr %126, %24
  br i1 %127, label %.thread15, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 4294967295
  %132 = getelementptr i8, ptr %126, i64 %131
  %133 = icmp ult ptr %132, %126
  %134 = icmp ugt ptr %132, %115
  %135 = or i1 %133, %134
  br i1 %135, label %.thread15, label %.preheader16

.preheader16:                                     ; preds = %128, %164
  %136 = phi i32 [ %175, %164 ], [ 0, %128 ]
  %137 = zext i32 %136 to i64
  %138 = add nuw nsw i64 %137, 12
  %139 = icmp samesign ult i64 %138, %131
  br i1 %139, label %140, label %.thread15

140:                                              ; preds = %.preheader16
  %141 = getelementptr i8, ptr %126, i64 %137
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 3
  %.pre = load i32, ptr %141, align 4
  %145 = icmp eq i32 %.pre, 4
  %or.cond48 = select i1 %144, i1 %145, i1 false
  br i1 %or.cond48, label %146, label %164

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %141, i64 12
  %148 = tail call i32 @strcmp(ptr noundef %147, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, -1
  %154 = icmp ult i32 %153, 20
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %157 = getelementptr i8, ptr %141, i64 16
  %158 = zext nneg i32 %152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %157, i64 %158, i1 false)
  %159 = load i32, ptr %156, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %1, i64 %160
  %162 = sub i32 20, %159
  %163 = zext i32 %162 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %163, i1 false)
  br i1 %116, label %.thread, label %.thread.sink.split

164:                                              ; preds = %150, %146, %140
  %165 = add i32 %.pre, 3
  %166 = and i32 %165, -4
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 3
  %170 = and i32 %169, -4
  %171 = trunc nuw i64 %138 to i32
  %172 = add i32 %166, %171
  %173 = add i32 %172, %170
  %174 = icmp ugt i32 %173, %136
  %175 = tail call i32 @llvm.umax.i32(i32 %173, i32 %136)
  br i1 %174, label %.preheader16, label %.thread15

.thread15:                                        ; preds = %164, %.preheader16, %128, %123, %118
  %176 = add nuw nsw i64 %119, 1
  %177 = icmp samesign ult i64 %176, %117
  br i1 %177, label %118, label %.thread, !llvm.loop !13

.thread.sink.split:                               ; preds = %155, %84
  %.sink.in = phi ptr [ %85, %84 ], [ %156, %155 ]
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %.thread15, %.thread11, %.thread.sink.split, %155, %84, %111, %107, %39, %35, %32, %27, %12
  %178 = phi i32 [ -22, %12 ], [ -22, %27 ], [ -22, %32 ], [ -22, %35 ], [ -22, %39 ], [ -22, %107 ], [ -22, %111 ], [ 0, %.thread.sink.split ], [ 0, %155 ], [ 0, %84 ], [ -22, %.thread11 ], [ -22, %.thread15 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !15
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !16
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !17

184:                                              ; preds = %.thread
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #12, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %.thread
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %189 = load volatile i64, ptr %188, align 8
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192, !prof !17

192:                                              ; preds = %187
  %193 = add nsw i64 %189, -1
  %194 = inttoptr i64 %193 to ptr
  br label %211

195:                                              ; preds = %187
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #12
          to label %211 [label %196], !srcloc !19

196:                                              ; preds = %195
  %197 = and i64 %19, 4095
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load volatile i64, ptr %10, align 8
  %201 = and i64 %200, 64
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr i8, ptr %10, i64 72
  %205 = load volatile i64, ptr %204, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  %208 = add nsw i64 %205, -1
  %209 = inttoptr i64 %208 to ptr
  br i1 %207, label %210, label %211

210:                                              ; preds = %203, %199, %196
  br label %211

211:                                              ; preds = %210, %203, %195, %192
  %212 = phi ptr [ %194, %192 ], [ %209, %203 ], [ %10, %210 ], [ %10, %195 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 52
  %214 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, ptr nonnull elementtype(i32) %213) #12, !srcloc !20
  %215 = icmp ult i8 %214, 2
  tail call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  tail call void @__folio_put(ptr noundef %212) #12
  br label %218

218:                                              ; preds = %217, %211, %7, %3
  %219 = phi i32 [ -22, %3 ], [ -14, %7 ], [ %178, %211 ], [ %178, %217 ]
  ret i32 %219
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @build_id_parse_buf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %33, %3
  %6 = phi i32 [ 0, %3 ], [ %44, %33 ]
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 12
  %9 = icmp samesign ult i64 %8, %4
  br i1 %9, label %10, label %.thread1

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 %7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 3
  %.pre = load i32, ptr %11, align 4
  %15 = icmp eq i32 %.pre, 4
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %33

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %11, i64 12
  %18 = tail call i32 @strcmp(ptr noundef %17, ptr noundef nonnull dereferenceable(4) @.str.1) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, -1
  %24 = icmp ult i32 %23, 20
  br i1 %24, label %.thread, label %33

.thread:                                          ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = getelementptr i8, ptr %11, i64 16
  %27 = zext nneg i32 %22 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i32, ptr %25, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %1, i64 %29
  %31 = sub i32 20, %28
  %32 = zext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  br label %.thread1

33:                                               ; preds = %20, %16, %10
  %34 = add i32 %.pre, 3
  %35 = and i32 %34, -4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 3
  %39 = and i32 %38, -4
  %40 = trunc nuw i64 %8 to i32
  %41 = add i32 %35, %40
  %42 = add i32 %41, %39
  %43 = icmp ugt i32 %42, %6
  %44 = tail call i32 @llvm.umax.i32(i32 %42, i32 %6)
  br i1 %43, label %5, label %.thread1

.thread1:                                         ; preds = %33, %5, %.thread
  %45 = phi i32 [ 0, %.thread ], [ -22, %5 ], [ -22, %33 ]
  ret i32 %45
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @init_vmlinux_build_id() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call i32 @build_id_parse_buf(ptr noundef @__start_notes, ptr noundef nonnull @vmlinux_build_id, i32 noundef trunc (i64 sub (i64 ptrtoint (ptr @__stop_notes to i64), i64 ptrtoint (ptr @__start_notes to i64)) to i32))
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pagecache_get_page(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{i64 2152919888}
!15 = !{i64 2154234696}
!16 = !{i64 2149669684, i64 2149669777}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2154234878}
!19 = !{i64 856048, i64 856092, i64 2148340775, i64 2148340796, i64 2148340822, i64 2148340855, i64 2148340889, i64 2148340913}
!20 = !{i64 2148674271, i64 2148674310, i64 2148674331, i64 2148674368, i64 2148674391, i64 2148674400, i64 2148674474}
