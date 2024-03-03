target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { i64, i64, i32 }
%struct.atomic_t = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.pcpu_hot = type { %union.anon.18 }
%union.anon.18 = type { %struct.anon.19, [16 x i8] }
%struct.anon.19 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%union.futex_key = type { %struct.anon.0 }
%struct.anon.0 = type { i64, i64, i32 }
%struct.wake_q_head = type { ptr, ptr }
%struct.hrtimer_sleeper = type { %struct.hrtimer, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.rt_mutex_waiter = type { %struct.rt_waiter_node, %struct.rt_waiter_node, ptr, ptr, i32, ptr }
%struct.rt_waiter_node = type { %struct.rb_node, i32, i64 }
%struct.futex_q = type { %struct.plist_node, ptr, ptr, ptr, ptr, %union.futex_key, ptr, ptr, ptr, i32, %struct.atomic_t }

@futex_q_init = dso_local local_unnamed_addr constant { %struct.plist_node, ptr, ptr, ptr, ptr, { %struct.anon }, ptr, ptr, ptr, i32, %struct.atomic_t } { %struct.plist_node zeroinitializer, ptr null, ptr null, ptr @futex_wake_mark, ptr null, { %struct.anon } zeroinitializer, ptr null, ptr null, ptr null, i32 -1, %struct.atomic_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [23 x i8] c"kernel/futex/requeue.c\00", align 1
@__const.futex_wait_requeue_pi.q = private unnamed_addr constant { { i32, [4 x i8], %struct.list_head, %struct.list_head }, ptr, ptr, ptr, ptr, { { i64, i64, i32, [4 x i8] } }, ptr, ptr, ptr, i32, %struct.atomic_t } { { i32, [4 x i8], %struct.list_head, %struct.list_head } zeroinitializer, ptr null, ptr null, ptr @futex_wake_mark, ptr null, { { i64, i64, i32, [4 x i8] } } zeroinitializer, ptr null, ptr null, ptr null, i32 -1, %struct.atomic_t zeroinitializer }, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched105], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_wake_mark(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_requeue(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6, i32 noundef %7) local_unnamed_addr #1 align 16 {
  %9 = alloca i32, align 4
  %10 = alloca %union.futex_key, align 8
  %11 = alloca %union.futex_key, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wake_q_head, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !6
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %16, align 8
  %17 = or i32 %5, %4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %331

19:                                               ; preds = %8
  %20 = icmp ne i32 %7, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp ne ptr %0, %2
  %23 = icmp eq i32 %4, 1
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %331

25:                                               ; preds = %21
  %26 = call i32 @refill_pi_state_cache() #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %331

28:                                               ; preds = %25, %19
  %29 = zext i1 %20 to i32
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  %34 = icmp eq ptr %6, null
  %35 = and i32 %1, 16
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 3, i32 2
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = getelementptr inbounds i8, ptr %11, i64 16
  br label %40

40:                                               ; preds = %188, %28
  %41 = phi i32 [ %191, %188 ], [ 0, %28 ]
  %42 = phi i32 [ %192, %188 ], [ undef, %28 ]
  %43 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %331, !prof !7

45:                                               ; preds = %105
  %46 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %331, !prof !8

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %108, %45 ], [ %42, %40 ]
  %50 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef %29) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %331, !prof !9

52:                                               ; preds = %48
  br i1 %20, label %53, label %69

53:                                               ; preds = %52
  %54 = load i64, ptr %30, align 8
  %55 = load i64, ptr %31, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %32, align 8
  %63 = load i32, ptr %33, align 8
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  br label %66

66:                                               ; preds = %61, %57, %53
  %67 = phi i32 [ 0, %57 ], [ 0, %53 ], [ %65, %61 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %331

69:                                               ; preds = %66, %52
  %70 = call ptr @futex_hash(ptr noundef nonnull %10) #10
  %71 = call ptr @futex_hash(ptr noundef nonnull %11) #10
  %72 = icmp ugt ptr %70, %71
  %73 = select i1 %72, ptr %71, ptr %70
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = icmp eq ptr %71, %70
  %76 = select i1 %72, ptr %70, ptr %71
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = getelementptr inbounds i8, ptr %70, i64 4
  %79 = getelementptr inbounds i8, ptr %71, i64 4
  br label %80

80:                                               ; preds = %105, %69
  %81 = phi i32 [ %49, %69 ], [ %108, %105 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !10
  call void @_raw_spin_lock(ptr noundef %74) #10
  br i1 %75, label %83, label %82

82:                                               ; preds = %80
  call void @_raw_spin_lock(ptr noundef %77) #10
  br label %83

83:                                               ; preds = %82, %80
  br i1 %34, label %109, label %84, !prof !11

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !annotation !6
  %85 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87, !prof !9

87:                                               ; preds = %84
  call void @_raw_spin_unlock(ptr noundef %78) #10
  br i1 %75, label %89, label %88

88:                                               ; preds = %87
  call void @_raw_spin_unlock(ptr noundef %79) #10
  br label %89

89:                                               ; preds = %88, %87
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !12
  %90 = call i64 @llvm.read_register.i64(metadata !0)
  %91 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %90) #10, !srcloc !13
  %92 = extractvalue { ptr, i32, i64 } %91, 0
  %93 = extractvalue { ptr, i32, i64 } %91, 1
  %94 = extractvalue { ptr, i32, i64 } %91, 2
  %95 = ptrtoint ptr %92 to i64
  %96 = trunc i64 %95 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  store i32 %93, ptr %14, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %89
  br label %105

99:                                               ; preds = %84
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 0, i32 4
  %104 = select i1 %102, i32 0, i32 -11
  br label %105

105:                                              ; preds = %99, %98, %89
  %106 = phi i32 [ 1, %89 ], [ %37, %98 ], [ %103, %99 ]
  %107 = phi i32 [ %96, %89 ], [ 0, %98 ], [ %104, %99 ]
  %108 = phi i32 [ %96, %89 ], [ %81, %98 ], [ %81, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  switch i32 %106, label %331 [
    i32 0, label %109
    i32 3, label %80
    i32 2, label %45
    i32 4, label %322
  ]

109:                                              ; preds = %105, %83
  %110 = phi i32 [ %107, %105 ], [ 0, %83 ]
  %111 = phi i32 [ %108, %105 ], [ %42, %83 ]
  br i1 %20, label %112, label %193

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !6
  %113 = call i32 @futex_get_value_locked(ptr noundef nonnull %9, ptr noundef %2) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %167

115:                                              ; preds = %112
  %116 = call ptr @futex_top_waiter(ptr noundef %70, ptr noundef nonnull %10) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %167, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %116, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %167, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %116, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %167

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %116, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %167, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %38, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %130
  %136 = load i64, ptr %128, align 8
  %137 = load i64, ptr %11, align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %167

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %128, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %39, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %116, i64 124
  %146 = load volatile i32, ptr %145, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %147

147:                                              ; preds = %156, %144
  %148 = phi i32 [ %146, %144 ], [ %157, %156 ]
  switch i32 %148, label %158 [
    i32 1, label %167
    i32 0, label %149
  ]

149:                                              ; preds = %147
  %150 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, i32 2, ptr elementtype(i32) %145, i32 %148) #10, !srcloc !15
  %151 = extractvalue { i8, i32 } %150, 0
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %156, !prof !11

154:                                              ; preds = %149
  %155 = extractvalue { i8, i32 } %150, 1
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32 [ %148, %149 ], [ %155, %154 ]
  br i1 %153, label %147, label %158, !llvm.loop !16

158:                                              ; preds = %156, %147
  store ptr null, ptr %123, align 8
  %159 = getelementptr inbounds i8, ptr %116, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @futex_lock_pi_atomic(ptr noundef %2, ptr noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %160, ptr noundef nonnull %15, i32 noundef %5) #10
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  call fastcc void @requeue_pi_wake_futex(ptr noundef nonnull %116, ptr noundef nonnull %11, ptr noundef %71)
  br label %167

164:                                              ; preds = %158
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call fastcc void @futex_requeue_pi_complete(ptr noundef nonnull %116, i32 noundef %161)
  br label %167

167:                                              ; preds = %166, %164, %163, %147, %139, %135, %130, %126, %122, %118, %115, %112
  %168 = phi i32 [ -14, %112 ], [ 0, %115 ], [ -22, %122 ], [ -22, %118 ], [ -22, %139 ], [ %161, %166 ], [ %161, %164 ], [ %161, %163 ], [ -22, %126 ], [ -22, %130 ], [ -22, %135 ], [ -11, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  switch i32 %168, label %188 [
    i32 0, label %187
    i32 1, label %169
    i32 -14, label %171
    i32 -16, label %180
    i32 -11, label %180
  ]

169:                                              ; preds = %167
  %170 = add i32 %41, 1
  br label %188

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %70, i64 4
  call void @_raw_spin_unlock(ptr noundef %172) #10
  br i1 %75, label %175, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_raw_spin_unlock(ptr noundef %174) #10
  br label %175

175:                                              ; preds = %173, %171
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !12
  %176 = call i32 @fault_in_user_writeable(ptr noundef %2) #10
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 2, i32 1
  %179 = select i1 %177, i32 %111, i32 %176
  br label %188

180:                                              ; preds = %167, %167
  %181 = getelementptr inbounds i8, ptr %70, i64 4
  call void @_raw_spin_unlock(ptr noundef %181) #10
  br i1 %75, label %184, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_raw_spin_unlock(ptr noundef %183) #10
  br label %184

184:                                              ; preds = %182, %180
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !12
  %185 = load ptr, ptr %15, align 8
  call void @wait_for_owner_exiting(i32 noundef %168, ptr noundef %185) #10
  %186 = call i32 @__SCT__cond_resched() #10
  br label %188

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187, %184, %175, %169, %167
  %189 = phi i32 [ 2, %184 ], [ %178, %175 ], [ 4, %167 ], [ 0, %169 ], [ 0, %187 ]
  %190 = phi i32 [ %168, %184 ], [ %176, %175 ], [ %168, %167 ], [ 0, %169 ], [ 0, %187 ]
  %191 = phi i32 [ %41, %184 ], [ %41, %175 ], [ %41, %167 ], [ %170, %169 ], [ %41, %187 ]
  %192 = phi i32 [ %111, %184 ], [ %179, %175 ], [ %111, %167 ], [ %111, %169 ], [ %111, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  switch i32 %189, label %331 [
    i32 0, label %193
    i32 2, label %40
    i32 4, label %322
  ]

193:                                              ; preds = %188, %109
  %194 = phi i32 [ %190, %188 ], [ %110, %109 ]
  %195 = phi i32 [ %191, %188 ], [ 0, %109 ]
  %196 = getelementptr inbounds i8, ptr %70, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, %196
  %199 = sub i32 %195, %4
  %200 = icmp slt i32 %199, %5
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %318

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, ptr %10, i64 8
  %204 = getelementptr inbounds i8, ptr %10, i64 16
  %205 = getelementptr inbounds i8, ptr %11, i64 8
  %206 = getelementptr inbounds i8, ptr %11, i64 16
  br label %207

207:                                              ; preds = %311, %202
  %208 = phi i32 [ %195, %202 ], [ %313, %311 ]
  %209 = phi i32 [ %194, %202 ], [ %312, %311 ]
  %210 = phi ptr [ %197, %202 ], [ %212, %311 ]
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr i8, ptr %210, i64 48
  %214 = icmp eq ptr %213, null
  br i1 %214, label %230, label %215

215:                                              ; preds = %207
  %216 = getelementptr i8, ptr %210, i64 56
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %203, align 8
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load i64, ptr %213, align 8
  %222 = load i64, ptr %10, align 8
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %210, i64 64
  %226 = load i32, ptr %225, align 8
  %227 = load i32, ptr %204, align 8
  %228 = icmp eq i32 %226, %227
  %229 = zext i1 %228 to i32
  br label %230

230:                                              ; preds = %224, %220, %215, %207
  %231 = phi i32 [ 0, %220 ], [ 0, %215 ], [ 0, %207 ], [ %229, %224 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %311, label %233

233:                                              ; preds = %230
  %234 = getelementptr i8, ptr %210, i64 80
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %20, label %237, label %238

237:                                              ; preds = %233
  br i1 %236, label %318, label %239

238:                                              ; preds = %233
  br i1 %236, label %239, label %318

239:                                              ; preds = %238, %237
  %240 = getelementptr i8, ptr %210, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %318

243:                                              ; preds = %239
  br i1 %20, label %251, label %244

244:                                              ; preds = %243
  %245 = add i32 %208, 1
  %246 = icmp sgt i32 %245, %4
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr i8, ptr %210, i64 32
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull %13, ptr noundef %211) #10
  br label %311

250:                                              ; preds = %244
  call fastcc void @requeue_futex(ptr noundef %211, ptr noundef %70, ptr noundef %71, ptr noundef nonnull %11)
  br label %311

251:                                              ; preds = %243
  %252 = getelementptr i8, ptr %210, i64 88
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %270, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %205, align 8
  %259 = icmp eq i64 %257, %258
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load i64, ptr %253, align 8
  %262 = load i64, ptr %11, align 8
  %263 = icmp eq i64 %261, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %253, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %206, align 8
  %268 = icmp eq i32 %266, %267
  %269 = zext i1 %268 to i32
  br label %270

270:                                              ; preds = %264, %260, %255, %251
  %271 = phi i32 [ 0, %260 ], [ 0, %255 ], [ 0, %251 ], [ %269, %264 ]
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %318, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8
  call void @get_pi_state(ptr noundef %274) #10
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr i8, ptr %210, i64 100
  %277 = load volatile i32, ptr %276, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %278

278:                                              ; preds = %290, %273
  %279 = phi i32 [ %277, %273 ], [ %291, %290 ]
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %294, label %281

281:                                              ; preds = %278
  %282 = icmp eq i32 %279, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %281
  %284 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %276, i32 2, ptr elementtype(i32) %276, i32 %279) #10, !srcloc !15
  %285 = extractvalue { i8, i32 } %284, 0
  %286 = icmp ult i8 %285, 2
  call void @llvm.assume(i1 %286)
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %288, label %290, !prof !11

288:                                              ; preds = %283
  %289 = extractvalue { i8, i32 } %284, 1
  br label %290

290:                                              ; preds = %288, %283
  %291 = phi i32 [ %279, %283 ], [ %289, %288 ]
  br i1 %287, label %278, label %292, !llvm.loop !16

292:                                              ; preds = %290, %281
  %293 = getelementptr i8, ptr %210, i64 72
  store ptr %275, ptr %293, align 8
  br i1 %280, label %294, label %296

294:                                              ; preds = %292, %278
  %295 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %295) #10
  br label %311

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = getelementptr i8, ptr %210, i64 80
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %210, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @rt_mutex_start_proxy_lock(ptr noundef %298, ptr noundef %300, ptr noundef %302) #10
  switch i32 %303, label %308 [
    i32 1, label %304
    i32 0, label %306
  ]

304:                                              ; preds = %296
  call fastcc void @requeue_pi_wake_futex(ptr noundef %211, ptr noundef nonnull %11, ptr noundef %71)
  %305 = add i32 %208, 1
  br label %311

306:                                              ; preds = %296
  call fastcc void @requeue_futex(ptr noundef %211, ptr noundef %70, ptr noundef %71, ptr noundef nonnull %11)
  call fastcc void @futex_requeue_pi_complete(ptr noundef %211, i32 noundef 0)
  %307 = add i32 %208, 1
  br label %311

308:                                              ; preds = %296
  %309 = getelementptr i8, ptr %210, i64 72
  store ptr null, ptr %309, align 8
  %310 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %310) #10
  call fastcc void @futex_requeue_pi_complete(ptr noundef %211, i32 noundef %303)
  br label %318

311:                                              ; preds = %306, %304, %294, %250, %247, %230
  %312 = phi i32 [ 1, %304 ], [ 0, %306 ], [ %209, %294 ], [ %209, %247 ], [ %209, %250 ], [ %209, %230 ]
  %313 = phi i32 [ %305, %304 ], [ %307, %306 ], [ %208, %294 ], [ %245, %247 ], [ %245, %250 ], [ %208, %230 ]
  %314 = icmp ne ptr %212, %196
  %315 = sub i32 %313, %4
  %316 = icmp slt i32 %315, %5
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %207, label %318, !llvm.loop !19

318:                                              ; preds = %311, %308, %270, %239, %238, %237, %193
  %319 = phi i32 [ %208, %308 ], [ %195, %193 ], [ %208, %270 ], [ %208, %237 ], [ %208, %238 ], [ %208, %239 ], [ %313, %311 ]
  %320 = phi i32 [ %303, %308 ], [ %194, %193 ], [ -22, %270 ], [ -22, %237 ], [ -22, %238 ], [ -22, %239 ], [ %312, %311 ]
  %321 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %321) #10
  br label %322

322:                                              ; preds = %318, %188, %105
  %323 = phi i32 [ %320, %318 ], [ %107, %105 ], [ %190, %188 ]
  %324 = phi i32 [ %319, %318 ], [ %41, %105 ], [ %191, %188 ]
  %325 = getelementptr inbounds i8, ptr %70, i64 4
  call void @_raw_spin_unlock(ptr noundef %325) #10
  br i1 %75, label %328, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_raw_spin_unlock(ptr noundef %327) #10
  br label %328

328:                                              ; preds = %326, %322
  call void @wake_up_q(ptr noundef nonnull %13) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !12
  %329 = icmp eq i32 %323, 0
  %330 = select i1 %329, i32 %324, i32 %323
  br label %331

331:                                              ; preds = %328, %188, %105, %66, %48, %45, %40, %25, %21, %8
  %332 = phi i32 [ %330, %328 ], [ -22, %8 ], [ -22, %21 ], [ -12, %25 ], [ %108, %105 ], [ %46, %45 ], [ %50, %48 ], [ -22, %66 ], [ %192, %188 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  ret i32 %332
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @refill_pi_state_cache() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_futex_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_hash(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_get_value_locked(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fault_in_user_writeable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_owner_exiting(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @requeue_futex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #6 align 16 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %11, label %6, !prof !11

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @plist_del(ptr noundef %0, ptr noundef %8) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, ptr elementtype(i32) %1) #10, !srcloc !12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #10, !srcloc !10
  tail call void @plist_add(ptr noundef %0, ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %12, ptr noundef align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_pi_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pi_state(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_start_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @requeue_pi_wake_futex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #6 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @__futex_unqueue(ptr noundef %0) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !11

8:                                                ; preds = %3
  tail call void asm sideeffect "311: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 311b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 311) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 232, i32 2305, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_end\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #10, !srcloc !22
  br label %9

9:                                                ; preds = %8, %3
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 124
  %13 = load volatile i32, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %14

14:                                               ; preds = %28, %9
  %15 = phi i32 [ %13, %9 ], [ %29, %28 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = add i32 %15, -4
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %20, label %21, !prof !11

20:                                               ; preds = %17
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #10, !srcloc !25
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 5, ptr elementtype(i32) %12, i32 %15) #10, !srcloc !15
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %21
  %27 = extractvalue { i8, i32 } %22, 1
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %15, %21 ], [ %27, %26 ]
  br i1 %25, label %14, label %30, !llvm.loop !26

30:                                               ; preds = %28, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @wake_up_state(ptr noundef %32, i32 noundef 3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @futex_requeue_pi_complete(ptr noundef %0, i32 noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  %5 = icmp sgt i32 %1, -1
  %6 = add nuw i32 %1, 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i32 [ %4, %2 ], [ %27, %26 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  br i1 %5, label %11, label %15

11:                                               ; preds = %10
  %12 = add i32 %8, -4
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %14, label %18, !prof !11

14:                                               ; preds = %11
  tail call void asm sideeffect "306: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 306b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 306) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "307: nop\0A\09.pushsection .discard.instr_end\0A\09.long 307b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 307) #10, !srcloc !25
  br label %18

15:                                               ; preds = %10
  switch i32 %8, label %16 [
    i32 2, label %18
    i32 3, label %17
  ], !prof !27

16:                                               ; preds = %15
  tail call void asm sideeffect "308: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 308b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 308) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 146, i32 2307, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "309: nop\0A\09.pushsection .discard.instr_end\0A\09.long 309b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 309) #10, !srcloc !30
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17, %15, %14, %11
  %19 = phi i32 [ 1, %17 ], [ 0, %15 ], [ %6, %14 ], [ %6, %11 ]
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %19, ptr elementtype(i32) %3, i32 %8) #10, !srcloc !15
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %18
  %25 = extractvalue { i8, i32 } %20, 1
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i32 [ %8, %18 ], [ %25, %24 ]
  br i1 %23, label %7, label %28, !llvm.loop !26

28:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_q(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @futex_wait_requeue_pi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.hrtimer_sleeper, align 8
  %8 = alloca %struct.rt_mutex_waiter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.futex_key, align 8
  %11 = alloca %struct.futex_q, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 112, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  store ptr null, ptr %9, align 8, !annotation !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) @__const.futex_wait_requeue_pi.q, i64 128, i1 false)
  %12 = icmp eq ptr %0, %5
  %13 = icmp eq i32 %4, 0
  %14 = or i1 %13, %12
  br i1 %14, label %158, label %15

15:                                               ; preds = %6
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !31
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2568
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @futex_setup_timer(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %1, i64 noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %21, align 8
  %23 = ptrtoint ptr %8 to i64
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr null, ptr %25, align 8
  %26 = call i32 @get_futex_key(ptr noundef %5, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 1) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %153, !prof !9

28:                                               ; preds = %15
  %29 = getelementptr inbounds i8, ptr %11, i64 120
  store i32 %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 104
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %10, ptr %31, align 8
  %32 = call i32 @futex_wait_setup(ptr noundef %0, i32 noundef %2, i32 noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %9) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %153

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %11, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = load i64, ptr %35, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %11, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %10, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %49, %51
  br label %53

53:                                               ; preds = %47, %43, %37, %34
  %54 = phi i1 [ true, %43 ], [ true, %37 ], [ true, %34 ], [ %52, %47 ]
  %55 = load ptr, ptr %9, align 8
  br i1 %54, label %57, label %56

56:                                               ; preds = %53
  call void @futex_q_unlock(ptr noundef %55) #10
  br label %153

57:                                               ; preds = %53
  call void @futex_wait_queue(ptr noundef %55, ptr noundef nonnull %11, ptr noundef %20) #10
  %58 = getelementptr inbounds i8, ptr %11, i64 124
  %59 = load volatile i32, ptr %58, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %60

60:                                               ; preds = %72, %57
  %61 = phi i32 [ %59, %57 ], [ %73, %72 ]
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %61, 0
  %65 = select i1 %64, i32 1, i32 3
  %66 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, i32 %65, ptr elementtype(i32) %58, i32 %61) #10, !srcloc !15
  %67 = extractvalue { i8, i32 } %66, 0
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %63
  %71 = extractvalue { i8, i32 } %66, 1
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i32 [ %61, %63 ], [ %71, %70 ]
  br i1 %69, label %60, label %74, !llvm.loop !32

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = load volatile i32, ptr %58, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %79, %76
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %80 = load volatile i32, ptr %58, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %79, label %82, !llvm.loop !34

82:                                               ; preds = %79, %76, %74
  %83 = load volatile i32, ptr %58, align 4
  br label %84

84:                                               ; preds = %82, %60
  %85 = phi i32 [ %83, %82 ], [ %61, %60 ]
  switch i32 %85, label %152 [
    i32 1, label %86
    i32 5, label %115
    i32 4, label %130
  ]

86:                                               ; preds = %84
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  call void @_raw_spin_lock(ptr noundef %88) #10
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = getelementptr inbounds i8, ptr %11, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %95, label %94, !prof !9

94:                                               ; preds = %86
  call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #10, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 708, i32 2307, i64 12) #10, !srcloc !36
  call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #10, !srcloc !37
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr inbounds i8, ptr %89, i64 8
  call void @plist_del(ptr noundef nonnull %11, ptr noundef %96) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #10, !srcloc !12
  %97 = icmp eq ptr %20, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %20, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %98, %95
  %103 = load volatile i64, ptr %17, align 8
  %104 = and i64 %103, 131072
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111, !prof !9

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %17, align 8
  %108 = and i64 %107, 4
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -11, i32 -513
  br label %111

111:                                              ; preds = %106, %102, %98
  %112 = phi i32 [ -110, %98 ], [ %110, %106 ], [ -513, %102 ]
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  call void @_raw_spin_unlock(ptr noundef %114) #10
  br label %153

115:                                              ; preds = %84
  %116 = getelementptr inbounds i8, ptr %11, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %153, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, %17
  br i1 %122, label %153, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %11, i64 48
  %125 = load ptr, ptr %124, align 8
  call void @_raw_spin_lock(ptr noundef %125) #10
  %126 = call i32 @fixup_pi_owner(ptr noundef %5, ptr noundef nonnull %11, i32 noundef 1) #10
  %127 = load ptr, ptr %116, align 8
  call void @put_pi_state(ptr noundef %127) #10
  %128 = load ptr, ptr %124, align 8
  call void @_raw_spin_unlock(ptr noundef %128) #10
  %129 = call i32 @llvm.smin.i32(i32 %126, i32 0)
  br label %153

130:                                              ; preds = %84
  %131 = getelementptr inbounds i8, ptr %11, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = call i32 @rt_mutex_wait_proxy_lock(ptr noundef %133, ptr noundef %20, ptr noundef nonnull %8) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = call zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef %133, ptr noundef nonnull %8) #10
  %138 = select i1 %137, i32 %134, i32 0
  br label %139

139:                                              ; preds = %136, %130
  %140 = phi i32 [ 0, %130 ], [ %138, %136 ]
  %141 = getelementptr inbounds i8, ptr %11, i64 48
  %142 = load ptr, ptr %141, align 8
  call void @_raw_spin_lock(ptr noundef %142) #10
  %143 = icmp eq i32 %140, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @fixup_pi_owner(ptr noundef %5, ptr noundef nonnull %11, i32 noundef %144) #10
  %146 = icmp eq i32 %145, 0
  %147 = call i32 @llvm.smin.i32(i32 %145, i32 0)
  %148 = select i1 %146, i32 %140, i32 %147
  call void @futex_unqueue_pi(ptr noundef nonnull %11) #10
  %149 = load ptr, ptr %141, align 8
  call void @_raw_spin_unlock(ptr noundef %149) #10
  %150 = icmp eq i32 %148, -4
  %151 = select i1 %150, i32 -11, i32 %148
  br label %153

152:                                              ; preds = %84
  call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #10, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 893, i32 0, i64 12) #10, !srcloc !39
  unreachable

153:                                              ; preds = %139, %123, %119, %115, %111, %56, %28, %15
  %154 = phi i32 [ %26, %15 ], [ %32, %28 ], [ -22, %56 ], [ %151, %139 ], [ %129, %123 ], [ 0, %119 ], [ 0, %115 ], [ %112, %111 ]
  %155 = icmp eq ptr %20, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = call i32 @hrtimer_cancel(ptr noundef nonnull %20) #10
  br label %158

158:                                              ; preds = %156, %153, %6
  %159 = phi i32 [ -22, %6 ], [ %154, %156 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  ret i32 %159
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_setup_timer(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_wait_setup(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_q_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_wait_queue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fixup_pi_owner(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_wait_proxy_lock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rt_mutex_cleanup_proxy_lock(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @futex_unqueue_pi(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @futex_top_waiter(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @futex_lock_pi_atomic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_del(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @plist_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__futex_unqueue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 127, i32 1}
!8 = !{!"branch_weights", i32 255873, i32 127}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2148139427, i64 2148139466, i64 2148139487, i64 2148139524, i64 2148139547, i64 2148139417}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2148139790, i64 2148139829, i64 2148139850, i64 2148139887, i64 2148139910, i64 2148139780}
!13 = !{i64 2153632725}
!14 = !{i64 2148325316}
!15 = !{i64 2148157807, i64 2148157846, i64 2148157867, i64 2148157904, i64 2148157927, i64 2148157936, i64 2148158234}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = !{i64 2153630000, i64 2153629809, i64 2153629861, i64 2153629907, i64 2153629935}
!21 = !{i64 2153630074, i64 2153630103, i64 2153630149, i64 2153630207, i64 2153630261, i64 2153630315, i64 2153630370, i64 2153630401, i64 2153630709, i64 2153630715, i64 2153630762, i64 2153630785, i64 2153630811}
!22 = !{i64 2153631266, i64 2153631077, i64 2153631127, i64 2153631173, i64 2153631201}
!23 = !{i64 2153621519, i64 2153621328, i64 2153621380, i64 2153621426, i64 2153621454}
!24 = !{i64 2153621593, i64 2153621622, i64 2153621668, i64 2153621726, i64 2153621780, i64 2153621834, i64 2153621889, i64 2153621920, i64 2153622228, i64 2153622234, i64 2153622281, i64 2153622304, i64 2153622330}
!25 = !{i64 2153622785, i64 2153622596, i64 2153622646, i64 2153622692, i64 2153622720}
!26 = distinct !{!26, !17, !18}
!27 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!28 = !{i64 2153623641, i64 2153623450, i64 2153623502, i64 2153623548, i64 2153623576}
!29 = !{i64 2153623715, i64 2153623744, i64 2153623790, i64 2153623848, i64 2153623902, i64 2153623956, i64 2153624011, i64 2153624042, i64 2153624350, i64 2153624356, i64 2153624403, i64 2153624426, i64 2153624452}
!30 = !{i64 2153624907, i64 2153624718, i64 2153624768, i64 2153624814, i64 2153624842}
!31 = !{i64 2148866515}
!32 = distinct !{!32, !17, !18}
!33 = !{i64 2114720}
!34 = distinct !{!34, !18}
!35 = !{i64 2153641103, i64 2153640912, i64 2153640964, i64 2153641010, i64 2153641038}
!36 = !{i64 2153641177, i64 2153641206, i64 2153641252, i64 2153641310, i64 2153641364, i64 2153641418, i64 2153641473, i64 2153641504, i64 2153641812, i64 2153641818, i64 2153641865, i64 2153641888, i64 2153641914}
!37 = !{i64 2153642369, i64 2153642180, i64 2153642230, i64 2153642276, i64 2153642304}
!38 = !{i64 2153643588, i64 2153643397, i64 2153643449, i64 2153643495, i64 2153643523}
!39 = !{i64 2153643662, i64 2153643691, i64 2153643737, i64 2153643795, i64 2153643849, i64 2153643903, i64 2153643958, i64 2153643989}
