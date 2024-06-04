target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_sched_mark_restart_hctx: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_sched_mark_restart_hctx ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_sched_try_insert_merge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_sched_try_insert_merge ; .previous"

%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_blk_mq_sched_mark_restart_hctx736 = internal global ptr @blk_mq_sched_mark_restart_hctx, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_mq_sched_try_insert_merge739 = internal global ptr @blk_mq_sched_try_insert_merge, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_blk_mq_sched_mark_restart_hctx736, ptr @__UNIQUE_ID___addressable_blk_mq_sched_try_insert_merge739], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_mark_restart_hctx(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 4, ptr elementtype(i8) %2) #6, !srcloc !5
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__blk_mq_sched_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -5, ptr elementtype(i8) %2) #6, !srcloc !6
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_run_hw_queue(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_dispatch_requests(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20, !prof !8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 16777216
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20, !prof !8

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0), !range !9
  %15 = icmp eq i32 %14, -11
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call fastcc i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0), !range !9
  %18 = icmp eq i32 %17, -11
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @blk_mq_run_hw_queue(ptr noundef %0, i1 noundef zeroext true) #6
  br label %20

20:                                               ; preds = %19, %16, %13, %8, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__blk_mq_sched_dispatch_requests(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  store ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %10, %1
  call void @_raw_spin_lock(ptr noundef %0) #6
  %15 = load volatile ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load volatile ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %7
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %5, ptr %24, align 8
  store ptr %18, ptr %5, align 8
  store ptr %21, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %22, align 8
  br label %26

26:                                               ; preds = %20, %17, %14
  call void @_raw_spin_unlock(ptr noundef %0) #6
  br label %27

27:                                               ; preds = %26, %10
  %28 = load volatile ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 4, ptr elementtype(i8) %31) #6, !srcloc !5
  br label %36

36:                                               ; preds = %35, %30
  %37 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #6
  br i1 %37, label %42, label %296

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i1 [ %41, %38 ], [ true, %36 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %210, label %49

49:                                               ; preds = %42
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = add i64 %50, 1000
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  br label %56

56:                                               ; preds = %202, %49
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %52, align 8
  %60 = load i32, ptr %53, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 312
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %62, %56
  %67 = phi i32 [ %65, %62 ], [ 1, %56 ]
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  br label %69

69:                                               ; preds = %135, %66
  %70 = phi i8 [ 0, %66 ], [ %136, %135 ]
  %71 = phi i8 [ 0, %66 ], [ %137, %135 ]
  %72 = phi i8 [ 0, %66 ], [ %138, %135 ]
  %73 = phi i32 [ 0, %66 ], [ %139, %135 ]
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %69
  %79 = call zeroext i1 %76(ptr noundef %0) #6
  br i1 %79, label %80, label %135

80:                                               ; preds = %78, %69
  %81 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load volatile ptr, ptr %54, align 8
  %85 = icmp eq ptr %81, %84
  %86 = zext i1 %85 to i32
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i32 [ 0, %80 ], [ %86, %83 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %135, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call i32 %93(ptr noundef %57) #6
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ 0, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %135, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %59, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr noundef %0) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %68, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %106
  call void %109(ptr noundef %57, i32 noundef %98) #6
  br label %135

112:                                              ; preds = %100
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  call void %117(ptr noundef nonnull %104, i32 noundef %98) #6
  br label %120

120:                                              ; preds = %119, %112
  %121 = getelementptr inbounds i8, ptr %104, i64 72
  %122 = load ptr, ptr %52, align 8
  store ptr %121, ptr %52, align 8
  store ptr %4, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %104, i64 80
  store ptr %122, ptr %123, align 8
  store volatile ptr %121, ptr %122, align 8
  %124 = add i32 %73, 1
  %125 = getelementptr inbounds i8, ptr %104, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %0
  %128 = select i1 %127, i8 %70, i8 1
  %129 = getelementptr inbounds i8, ptr %104, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = call zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef nonnull %104) #6
  br i1 %133, label %134, label %135

134:                                              ; preds = %132, %120
  br label %135

135:                                              ; preds = %134, %132, %111, %106, %97, %87, %78
  %136 = phi i8 [ %70, %78 ], [ %70, %87 ], [ %70, %97 ], [ %70, %106 ], [ %70, %111 ], [ %128, %132 ], [ %128, %134 ]
  %137 = phi i8 [ %71, %78 ], [ %71, %87 ], [ %71, %97 ], [ 1, %106 ], [ 1, %111 ], [ %71, %132 ], [ %71, %134 ]
  %138 = phi i8 [ %72, %78 ], [ 1, %87 ], [ %72, %97 ], [ %72, %106 ], [ %72, %111 ], [ %72, %132 ], [ %72, %134 ]
  %139 = phi i32 [ %73, %78 ], [ %73, %87 ], [ %73, %97 ], [ %73, %106 ], [ %73, %111 ], [ %124, %132 ], [ %124, %134 ]
  %140 = phi i1 [ false, %78 ], [ false, %87 ], [ false, %97 ], [ false, %106 ], [ false, %111 ], [ false, %132 ], [ true, %134 ]
  %141 = icmp ult i32 %139, %67
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %69, label %143, !llvm.loop !12

143:                                              ; preds = %135
  %144 = icmp eq i32 %139, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = and i8 %137, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %191, label %148

148:                                              ; preds = %145
  call void @blk_mq_delay_run_hw_queues(ptr noundef %57, i64 noundef 3) #6
  br label %191

149:                                              ; preds = %143
  %150 = and i8 %136, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %189, label %152

152:                                              ; preds = %149
  call void @list_sort(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @sched_rq_cmp) #6
  br label %153

153:                                              ; preds = %183, %152
  %154 = phi i1 [ false, %152 ], [ %186, %183 ]
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr i8, ptr %155, i64 -56
  %157 = load ptr, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %55, align 8
  %158 = icmp eq ptr %155, %4
  br i1 %158, label %176, label %159

159:                                              ; preds = %172, %153
  %160 = phi ptr [ %174, %172 ], [ %155, %153 ]
  %161 = phi i32 [ %173, %172 ], [ 0, %153 ]
  %162 = getelementptr i8, ptr %160, i64 -56
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %157
  br i1 %164, label %172, label %165

165:                                              ; preds = %159
  %166 = icmp eq ptr %155, %160
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %55, align 8
  br label %183

168:                                              ; preds = %165
  store ptr %155, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %3, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %55, align 8
  store ptr %3, ptr %171, align 8
  store ptr %160, ptr %4, align 8
  store ptr %4, ptr %170, align 8
  br label %183

172:                                              ; preds = %159
  %173 = add i32 %161, 1
  %174 = load ptr, ptr %160, align 8
  %175 = icmp eq ptr %174, %4
  br i1 %175, label %176, label %159, !llvm.loop !15

176:                                              ; preds = %172, %153
  %177 = phi i32 [ 0, %153 ], [ %173, %172 ]
  %178 = load volatile ptr, ptr %4, align 8
  %179 = icmp eq ptr %178, %4
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %52, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %3, ptr %182, align 8
  store ptr %178, ptr %3, align 8
  store ptr %3, ptr %181, align 8
  store ptr %181, ptr %55, align 8
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %52, align 8
  br label %183

183:                                              ; preds = %180, %176, %168, %167
  %184 = phi i32 [ %177, %180 ], [ %177, %176 ], [ %161, %168 ], [ %161, %167 ]
  %185 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %157, ptr noundef nonnull %3, i32 noundef %184) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  %186 = or i1 %154, %185
  %187 = load volatile ptr, ptr %4, align 8
  %188 = icmp eq ptr %187, %4
  br i1 %188, label %191, label %153, !llvm.loop !16

189:                                              ; preds = %149
  %190 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %139) #6
  br label %191

191:                                              ; preds = %189, %183, %148, %145
  %192 = phi i1 [ %190, %189 ], [ false, %148 ], [ false, %145 ], [ %186, %183 ]
  %193 = and i8 %138, 1
  %194 = icmp eq i8 %193, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  %195 = select i1 %194, i1 %192, i1 false
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #7, !srcloc !17
  %198 = inttoptr i64 %197 to ptr
  %199 = load volatile i64, ptr %198, align 8
  %200 = and i64 %199, 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = load volatile i64, ptr @jiffies, align 64
  %204 = sub i64 %51, %203
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %56, !llvm.loop !18

206:                                              ; preds = %202, %196
  call void @blk_mq_delay_run_hw_queue(ptr noundef %0, i64 noundef 0) #6
  br label %207

207:                                              ; preds = %206, %191
  %208 = zext i1 %192 to i32
  %209 = select i1 %194, i32 %208, i32 -11
  br label %296

210:                                              ; preds = %42
  br i1 %43, label %211, label %294

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  store ptr %2, ptr %2, align 8
  %212 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 240
  %214 = load volatile ptr, ptr %213, align 16
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  %216 = getelementptr inbounds i8, ptr %0, i64 208
  %217 = getelementptr inbounds i8, ptr %45, i64 16
  %218 = getelementptr inbounds i8, ptr %0, i64 252
  %219 = getelementptr inbounds i8, ptr %0, i64 254
  %220 = getelementptr inbounds i8, ptr %0, i64 256
  br label %221

221:                                              ; preds = %289, %211
  %222 = phi ptr [ %214, %211 ], [ %285, %289 ]
  %223 = phi i32 [ 0, %211 ], [ %286, %289 ]
  %224 = phi ptr [ null, %211 ], [ %287, %289 ]
  %225 = load volatile ptr, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %226 = icmp eq ptr %225, %7
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load volatile ptr, ptr %215, align 8
  %229 = icmp eq ptr %225, %228
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %227, %221
  %232 = phi i32 [ 0, %221 ], [ %230, %227 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %284, label %234

234:                                              ; preds = %231
  %235 = call zeroext i1 @sbitmap_any_bit_set(ptr noundef %216) #6
  br i1 %235, label %236, label %284

236:                                              ; preds = %234
  %237 = load ptr, ptr %217, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = call i32 %239(ptr noundef %45) #6
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi i32 [ %242, %241 ], [ 0, %236 ]
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %284, label %246

246:                                              ; preds = %243
  %247 = call ptr @blk_mq_dequeue_from_ctx(ptr noundef %0, ptr noundef %222) #6
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load ptr, ptr %217, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void %252(ptr noundef %45, i32 noundef %244) #6
  br label %255

255:                                              ; preds = %254, %249
  call void @blk_mq_delay_run_hw_queues(ptr noundef %45, i64 noundef 3) #6
  br label %284

256:                                              ; preds = %246
  %257 = load ptr, ptr %247, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  call void %261(ptr noundef nonnull %247, i32 noundef %244) #6
  br label %264

264:                                              ; preds = %263, %256
  %265 = getelementptr inbounds i8, ptr %247, i64 72
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store ptr %265, ptr %267, align 8
  store ptr %266, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %247, i64 80
  store ptr %2, ptr %268, align 8
  store volatile ptr %265, ptr %2, align 8
  %269 = getelementptr inbounds i8, ptr %247, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 68
  %272 = load i16, ptr %218, align 4
  %273 = zext i16 %272 to i64
  %274 = getelementptr [3 x i16], ptr %271, i64 0, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = add i16 %275, 1
  %277 = load i16, ptr %219, align 2
  %278 = icmp eq i16 %276, %277
  %279 = select i1 %278, i16 0, i16 %276
  %280 = load ptr, ptr %220, align 64
  %281 = zext i16 %279 to i64
  %282 = getelementptr ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %264, %255, %243, %234, %231
  %285 = phi ptr [ %283, %264 ], [ %222, %255 ], [ %222, %231 ], [ %222, %234 ], [ %222, %243 ]
  %286 = phi i32 [ %223, %264 ], [ %223, %255 ], [ -11, %231 ], [ %223, %234 ], [ %223, %243 ]
  %287 = phi ptr [ %247, %264 ], [ null, %255 ], [ %224, %231 ], [ %224, %234 ], [ %224, %243 ]
  %288 = phi i1 [ true, %264 ], [ false, %255 ], [ false, %231 ], [ false, %234 ], [ false, %243 ]
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %287, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %291, ptr noundef nonnull %2, i32 noundef 1) #6
  br i1 %292, label %221, label %293, !llvm.loop !19

293:                                              ; preds = %289, %284
  store volatile ptr %285, ptr %213, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #6
  br label %296

294:                                              ; preds = %210
  call void @blk_mq_flush_busy_ctxs(ptr noundef %0, ptr noundef nonnull %5) #6
  %295 = call zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #6
  br label %296

296:                                              ; preds = %294, %293, %207, %36
  %297 = phi i32 [ %209, %207 ], [ %286, %293 ], [ 0, %294 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  ret i32 %297
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_mq_sched_bio_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6
  br label %54

14:                                               ; preds = %7, %3
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #6, !srcloc !20
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = zext i32 %16 to i64
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 80
  %28 = and i32 %26, 4194304
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %26, 255
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %29, i64 %32, i64 2
  %34 = getelementptr [3 x ptr], ptr %27, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %14
  %41 = getelementptr inbounds i8, ptr %35, i64 252
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  %44 = zext i16 %42 to i64
  %45 = getelementptr [3 x %struct.list_head], ptr %43, i64 0, i64 %44
  %46 = load volatile ptr, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %40
  tail call void @_raw_spin_lock(ptr noundef %24) #6
  %53 = tail call zeroext i1 @blk_bio_list_merge(ptr noundef %0, ptr noundef %45, ptr noundef %1, i32 noundef %2) #6
  tail call void @_raw_spin_unlock(ptr noundef %24) #6
  br label %54

54:                                               ; preds = %52, %48, %14, %12
  %55 = phi i1 [ %13, %12 ], [ false, %48 ], [ %53, %52 ], [ false, %14 ]
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_bio_list_merge(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @blk_mq_sched_try_insert_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 254
  %7 = icmp eq i32 %6, 34
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = trunc i32 %5 to i8
  switch i8 %9, label %10 [
    i8 2, label %20
    i8 9, label %20
    i8 7, label %20
  ]

10:                                               ; preds = %8
  %11 = and i32 %5, 409600
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262162
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call zeroext i1 @elv_attempt_insert_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  br label %20

20:                                               ; preds = %18, %13, %10, %8, %8, %8, %3
  %21 = phi i1 [ false, %13 ], [ %19, %18 ], [ false, %10 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %3 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @elv_attempt_insert_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @blk_mq_init_sched(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 84
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !annotation !10
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 128)
  %12 = shl nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %13, ptr %14, align 8
  %15 = and i32 %8, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = tail call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %6, i32 noundef -1, i32 noundef 2048) #6
  %19 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @blk_mq_tag_update_sched_shared_tags(ptr noundef %0) #6
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ 0, %21 ], [ -12, %17 ]
  br i1 %20, label %106, label %24

24:                                               ; preds = %22, %2
  store i64 0, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  br label %30

30:                                               ; preds = %52, %28
  %31 = phi ptr [ %26, %28 ], [ %53, %52 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %31, i64 328
  store ptr %38, ptr %39, align 8
  br label %49

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %14, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @blk_mq_alloc_map_and_rqs(ptr noundef %32, i32 noundef %42, i32 noundef %44) #6
  %46 = getelementptr inbounds i8, ptr %31, i64 328
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  %48 = select i1 %47, i32 -12, i32 0
  br label %49

49:                                               ; preds = %40, %37
  %50 = phi i32 [ 0, %37 ], [ %48, %40 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %30, !llvm.loop !21

55:                                               ; preds = %52, %24
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %0, ptr noundef %1) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %0, i64 840
  call void @mutex_lock(ptr noundef %61) #6
  call void @blk_mq_debugfs_register_sched(ptr noundef %0) #6
  call void @mutex_unlock(ptr noundef %61) #6
  store i64 0, ptr %4, align 8
  %62 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %106, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  br label %66

66:                                               ; preds = %79, %64
  %67 = phi ptr [ %62, %64 ], [ %80, %79 ]
  %68 = load ptr, ptr %65, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %4, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 %68(ptr noundef nonnull %67, i32 noundef %72) #6
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  call void @blk_mq_sched_free_rqs(ptr noundef %0)
  call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %77)
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  call void @kobject_put(ptr noundef %78) #6
  br label %106

79:                                               ; preds = %70, %66
  call void @mutex_lock(ptr noundef %61) #6
  call void @blk_mq_debugfs_register_sched_hctx(ptr noundef %0, ptr noundef nonnull %67) #6
  call void @mutex_unlock(ptr noundef %61) #6
  %80 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %106, label %66, !llvm.loop !22

82:                                               ; preds = %55, %49
  %83 = phi i32 [ %58, %55 ], [ %50, %49 ]
  call void @blk_mq_sched_free_rqs(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8
  %84 = call ptr @xa_find(ptr noundef %25, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %15, 0
  br label %88

88:                                               ; preds = %96, %86
  %89 = phi ptr [ %84, %86 ], [ %97, %96 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 328
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  br i1 %87, label %94, label %95

94:                                               ; preds = %93
  call void @blk_mq_free_rq_map(ptr noundef nonnull %91) #6
  br label %95

95:                                               ; preds = %94, %93
  store ptr null, ptr %90, align 8
  br label %96

96:                                               ; preds = %95, %88
  %97 = call ptr @xa_find_after(ptr noundef %25, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %88, !llvm.loop !23

99:                                               ; preds = %96, %82
  %100 = icmp eq i32 %15, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 400
  %103 = load ptr, ptr %102, align 8
  call void @blk_mq_free_rq_map(ptr noundef %103) #6
  store ptr null, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %79, %75, %60, %22
  %107 = phi i32 [ %83, %104 ], [ %73, %75 ], [ %23, %22 ], [ 0, %60 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xa_find_after(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_sched(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_sched_free_rqs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 792
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 84
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8
  tail call void @blk_mq_free_rqs(ptr noundef %4, ptr noundef %11, i32 noundef -1) #6
  br label %28

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = call ptr @xa_find(ptr noundef %13, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %25, %12
  %17 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = trunc i64 %23 to i32
  call void @blk_mq_free_rqs(ptr noundef %22, ptr noundef nonnull %19, i32 noundef %24) #6
  br label %25

25:                                               ; preds = %21, %16
  %26 = call ptr @xa_find_after(ptr noundef %13, ptr noundef nonnull %2, i64 noundef -1, i32 noundef 8) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !24

28:                                               ; preds = %25, %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %23 ]
  call void @mutex_lock(ptr noundef %9) #6
  call void @blk_mq_debugfs_unregister_sched_hctx(ptr noundef nonnull %11) #6
  call void @mutex_unlock(ptr noundef %9) #6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 176
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  call void %14(ptr noundef nonnull %11, i32 noundef %22) #6
  store ptr null, ptr %17, align 16
  br label %23

23:                                               ; preds = %20, %16, %10
  %24 = getelementptr inbounds i8, ptr %11, i64 168
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %4, i64 noundef -1, i32 noundef 8) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !25

28:                                               ; preds = %23
  %29 = and i64 %25, 8
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i1 [ %30, %28 ], [ true, %2 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 840
  call void @mutex_lock(ptr noundef %33) #6
  call void @blk_mq_debugfs_unregister_sched(ptr noundef %0) #6
  call void @mutex_unlock(ptr noundef %33) #6
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void %36(ptr noundef %1) #6
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 0, ptr %3, align 8
  %40 = call ptr @xa_find(ptr noundef %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %50, %39
  %43 = phi ptr [ %51, %50 ], [ %40, %39 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 328
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  br i1 %32, label %48, label %49

48:                                               ; preds = %47
  call void @blk_mq_free_rq_map(ptr noundef nonnull %45) #6
  br label %49

49:                                               ; preds = %48, %47
  store ptr null, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %42
  %51 = call ptr @xa_find_after(ptr noundef %5, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 8) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %42, !llvm.loop !23

53:                                               ; preds = %50, %39
  br i1 %32, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 400
  %56 = load ptr, ptr %55, align 8
  call void @blk_mq_free_rq_map(ptr noundef %56) #6
  store ptr null, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_register_sched_hctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_rqs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_sched_hctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_debugfs_unregister_sched(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_mq_dispatch_rq_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_flush_busy_ctxs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_run_hw_queue(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_delay_run_hw_queues(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @list_sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @sched_rq_cmp(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #4 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %2, i64 -56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt ptr %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__blk_mq_alloc_driver_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sbitmap_any_bit_set(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_dequeue_from_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @blk_mq_alloc_map_and_rqs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_tag_update_sched_shared_tags(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_free_rq_map(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147797359, i64 2147797398, i64 2147797419, i64 2147797456, i64 2147797479, i64 2147797349}
!6 = !{i64 2147798647, i64 2147798686, i64 2147798707, i64 2147798744, i64 2147798767, i64 2147798637}
!7 = !{i64 2157622881}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i32 -11, i32 2}
!10 = !{!"auto-init"}
!11 = !{i64 2148154868}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !14}
!17 = !{i64 2148576368}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !13, !14}
!20 = !{i64 2157550239}
!21 = distinct !{!21, !13, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
