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
  %16 = inttoptr i64 1 to ptr
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %17, align 8
  %18 = or i32 %5, %4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %332

20:                                               ; preds = %8
  %21 = icmp ne i32 %7, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = icmp ne ptr %0, %2
  %24 = icmp eq i32 %4, 1
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %332

26:                                               ; preds = %22
  %27 = call i32 @refill_pi_state_cache() #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %332

29:                                               ; preds = %26, %20
  %30 = zext i1 %21 to i32
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = icmp eq ptr %6, null
  %36 = and i32 %1, 16
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 3, i32 2
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  br label %41

41:                                               ; preds = %189, %29
  %42 = phi i32 [ %192, %189 ], [ 0, %29 ]
  %43 = phi i32 [ %193, %189 ], [ undef, %29 ]
  %44 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %332, !prof !7

46:                                               ; preds = %106
  %47 = call i32 @get_futex_key(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %10, i32 noundef 0) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %332, !prof !8

49:                                               ; preds = %46, %41
  %50 = phi i32 [ %109, %46 ], [ %43, %41 ]
  %51 = call i32 @get_futex_key(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, i32 noundef %30) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %332, !prof !9

53:                                               ; preds = %49
  br i1 %21, label %54, label %70

54:                                               ; preds = %53
  %55 = load i64, ptr %31, align 8
  %56 = load i64, ptr %32, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load i32, ptr %33, align 8
  %64 = load i32, ptr %34, align 8
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %62, %58, %54
  %68 = phi i32 [ 0, %58 ], [ 0, %54 ], [ %66, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %332

70:                                               ; preds = %67, %53
  %71 = call ptr @futex_hash(ptr noundef nonnull %10) #10
  %72 = call ptr @futex_hash(ptr noundef nonnull %11) #10
  %73 = icmp ugt ptr %71, %72
  %74 = select i1 %73, ptr %72, ptr %71
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = icmp eq ptr %72, %71
  %77 = select i1 %73, ptr %71, ptr %72
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = getelementptr inbounds i8, ptr %71, i64 4
  %80 = getelementptr inbounds i8, ptr %72, i64 4
  br label %81

81:                                               ; preds = %106, %70
  %82 = phi i32 [ %50, %70 ], [ %109, %106 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #10, !srcloc !10
  call void @_raw_spin_lock(ptr noundef %75) #10
  br i1 %76, label %84, label %83

83:                                               ; preds = %81
  call void @_raw_spin_lock(ptr noundef %78) #10
  br label %84

84:                                               ; preds = %83, %81
  br i1 %35, label %110, label %85, !prof !11

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  store i32 0, ptr %14, align 4, !annotation !6
  %86 = call i32 @futex_get_value_locked(ptr noundef nonnull %14, ptr noundef %0) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88, !prof !9

88:                                               ; preds = %85
  call void @_raw_spin_unlock(ptr noundef %79) #10
  br i1 %76, label %90, label %89

89:                                               ; preds = %88
  call void @_raw_spin_unlock(ptr noundef %80) #10
  br label %90

90:                                               ; preds = %89, %88
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #10, !srcloc !12
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %0, i64 4, i64 %91) #10, !srcloc !13
  %93 = extractvalue { ptr, i32, i64 } %92, 0
  %94 = extractvalue { ptr, i32, i64 } %92, 1
  %95 = extractvalue { ptr, i32, i64 } %92, 2
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  store i32 %94, ptr %14, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  br label %106

100:                                              ; preds = %85
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 0, i32 4
  %105 = select i1 %103, i32 0, i32 -11
  br label %106

106:                                              ; preds = %100, %99, %90
  %107 = phi i32 [ 1, %90 ], [ %38, %99 ], [ %104, %100 ]
  %108 = phi i32 [ %97, %90 ], [ 0, %99 ], [ %105, %100 ]
  %109 = phi i32 [ %97, %90 ], [ %82, %99 ], [ %82, %100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  switch i32 %107, label %332 [
    i32 0, label %110
    i32 3, label %81
    i32 2, label %46
    i32 4, label %323
  ]

110:                                              ; preds = %106, %84
  %111 = phi i32 [ %108, %106 ], [ 0, %84 ]
  %112 = phi i32 [ %109, %106 ], [ %43, %84 ]
  br i1 %21, label %113, label %194

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !6
  %114 = call i32 @futex_get_value_locked(ptr noundef nonnull %9, ptr noundef %2) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %168

116:                                              ; preds = %113
  %117 = call ptr @futex_top_waiter(ptr noundef %71, ptr noundef nonnull %10) #10
  %118 = icmp eq ptr %117, null
  br i1 %118, label %168, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %168, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %117, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %168

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %117, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %168, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %39, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %131
  %137 = load i64, ptr %129, align 8
  %138 = load i64, ptr %11, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %129, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %40, align 8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %117, i64 124
  %147 = load volatile i32, ptr %146, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %148

148:                                              ; preds = %157, %145
  %149 = phi i32 [ %147, %145 ], [ %158, %157 ]
  switch i32 %149, label %159 [
    i32 1, label %168
    i32 0, label %150
  ]

150:                                              ; preds = %148
  %151 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %146, i32 2, ptr elementtype(i32) %146, i32 %149) #10, !srcloc !15
  %152 = extractvalue { i8, i32 } %151, 0
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %155, label %157, !prof !11

155:                                              ; preds = %150
  %156 = extractvalue { i8, i32 } %151, 1
  br label %157

157:                                              ; preds = %155, %150
  %158 = phi i32 [ %149, %150 ], [ %156, %155 ]
  br i1 %154, label %148, label %159, !llvm.loop !16

159:                                              ; preds = %157, %148
  store ptr null, ptr %124, align 8
  %160 = getelementptr inbounds i8, ptr %117, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @futex_lock_pi_atomic(ptr noundef %2, ptr noundef %72, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %161, ptr noundef nonnull %15, i32 noundef %5) #10
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call fastcc void @requeue_pi_wake_futex(ptr noundef nonnull %117, ptr noundef nonnull %11, ptr noundef %72)
  br label %168

165:                                              ; preds = %159
  %166 = icmp slt i32 %162, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  call fastcc void @futex_requeue_pi_complete(ptr noundef nonnull %117, i32 noundef %162)
  br label %168

168:                                              ; preds = %167, %165, %164, %148, %140, %136, %131, %127, %123, %119, %116, %113
  %169 = phi i32 [ -14, %113 ], [ 0, %116 ], [ -22, %123 ], [ -22, %119 ], [ -22, %140 ], [ %162, %167 ], [ %162, %165 ], [ %162, %164 ], [ -22, %127 ], [ -22, %131 ], [ -22, %136 ], [ -11, %148 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  switch i32 %169, label %189 [
    i32 0, label %188
    i32 1, label %170
    i32 -14, label %172
    i32 -16, label %181
    i32 -11, label %181
  ]

170:                                              ; preds = %168
  %171 = add i32 %42, 1
  br label %189

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_raw_spin_unlock(ptr noundef %173) #10
  br i1 %76, label %176, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %72, i64 4
  call void @_raw_spin_unlock(ptr noundef %175) #10
  br label %176

176:                                              ; preds = %174, %172
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #10, !srcloc !12
  %177 = call i32 @fault_in_user_writeable(ptr noundef %2) #10
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 2, i32 1
  %180 = select i1 %178, i32 %112, i32 %177
  br label %189

181:                                              ; preds = %168, %168
  %182 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_raw_spin_unlock(ptr noundef %182) #10
  br i1 %76, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %72, i64 4
  call void @_raw_spin_unlock(ptr noundef %184) #10
  br label %185

185:                                              ; preds = %183, %181
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #10, !srcloc !12
  %186 = load ptr, ptr %15, align 8
  call void @wait_for_owner_exiting(i32 noundef %169, ptr noundef %186) #10
  %187 = call i32 @__SCT__cond_resched() #10
  br label %189

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188, %185, %176, %170, %168
  %190 = phi i32 [ 2, %185 ], [ %179, %176 ], [ 4, %168 ], [ 0, %170 ], [ 0, %188 ]
  %191 = phi i32 [ %169, %185 ], [ %177, %176 ], [ %169, %168 ], [ 0, %170 ], [ 0, %188 ]
  %192 = phi i32 [ %42, %185 ], [ %42, %176 ], [ %42, %168 ], [ %171, %170 ], [ %42, %188 ]
  %193 = phi i32 [ %112, %185 ], [ %180, %176 ], [ %112, %168 ], [ %112, %170 ], [ %112, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  switch i32 %190, label %332 [
    i32 0, label %194
    i32 2, label %41
    i32 4, label %323
  ]

194:                                              ; preds = %189, %110
  %195 = phi i32 [ %191, %189 ], [ %111, %110 ]
  %196 = phi i32 [ %192, %189 ], [ 0, %110 ]
  %197 = getelementptr inbounds i8, ptr %71, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, %197
  %200 = sub i32 %196, %4
  %201 = icmp slt i32 %200, %5
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %319

203:                                              ; preds = %194
  %204 = getelementptr inbounds i8, ptr %10, i64 8
  %205 = getelementptr inbounds i8, ptr %10, i64 16
  %206 = getelementptr inbounds i8, ptr %11, i64 8
  %207 = getelementptr inbounds i8, ptr %11, i64 16
  br label %208

208:                                              ; preds = %312, %203
  %209 = phi i32 [ %196, %203 ], [ %314, %312 ]
  %210 = phi i32 [ %195, %203 ], [ %313, %312 ]
  %211 = phi ptr [ %198, %203 ], [ %213, %312 ]
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr i8, ptr %211, i64 48
  %215 = icmp eq ptr %214, null
  br i1 %215, label %231, label %216

216:                                              ; preds = %208
  %217 = getelementptr i8, ptr %211, i64 56
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %204, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %216
  %222 = load i64, ptr %214, align 8
  %223 = load i64, ptr %10, align 8
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %211, i64 64
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %205, align 8
  %229 = icmp eq i32 %227, %228
  %230 = zext i1 %229 to i32
  br label %231

231:                                              ; preds = %225, %221, %216, %208
  %232 = phi i32 [ 0, %221 ], [ 0, %216 ], [ 0, %208 ], [ %230, %225 ]
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %312, label %234

234:                                              ; preds = %231
  %235 = getelementptr i8, ptr %211, i64 80
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %21, label %238, label %239

238:                                              ; preds = %234
  br i1 %237, label %319, label %240

239:                                              ; preds = %234
  br i1 %237, label %240, label %319

240:                                              ; preds = %239, %238
  %241 = getelementptr i8, ptr %211, i64 72
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %319

244:                                              ; preds = %240
  br i1 %21, label %252, label %245

245:                                              ; preds = %244
  %246 = add i32 %209, 1
  %247 = icmp sgt i32 %246, %4
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %211, i64 32
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull %13, ptr noundef %212) #10
  br label %312

251:                                              ; preds = %245
  call fastcc void @requeue_futex(ptr noundef %212, ptr noundef %71, ptr noundef %72, ptr noundef nonnull %11)
  br label %312

252:                                              ; preds = %244
  %253 = getelementptr i8, ptr %211, i64 88
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %271, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %206, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %256
  %262 = load i64, ptr %254, align 8
  %263 = load i64, ptr %11, align 8
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %254, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %207, align 8
  %269 = icmp eq i32 %267, %268
  %270 = zext i1 %269 to i32
  br label %271

271:                                              ; preds = %265, %261, %256, %252
  %272 = phi i32 [ 0, %261 ], [ 0, %256 ], [ 0, %252 ], [ %270, %265 ]
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %319, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  call void @get_pi_state(ptr noundef %275) #10
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr i8, ptr %211, i64 100
  %278 = load volatile i32, ptr %277, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  br label %279

279:                                              ; preds = %291, %274
  %280 = phi i32 [ %278, %274 ], [ %292, %291 ]
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %295, label %282

282:                                              ; preds = %279
  %283 = icmp eq i32 %280, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %282
  %285 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277, i32 2, ptr elementtype(i32) %277, i32 %280) #10, !srcloc !15
  %286 = extractvalue { i8, i32 } %285, 0
  %287 = icmp ult i8 %286, 2
  call void @llvm.assume(i1 %287)
  %288 = icmp eq i8 %286, 0
  br i1 %288, label %289, label %291, !prof !11

289:                                              ; preds = %284
  %290 = extractvalue { i8, i32 } %285, 1
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ %280, %284 ], [ %290, %289 ]
  br i1 %288, label %279, label %293, !llvm.loop !16

293:                                              ; preds = %291, %282
  %294 = getelementptr i8, ptr %211, i64 72
  store ptr %276, ptr %294, align 8
  br i1 %281, label %295, label %297

295:                                              ; preds = %293, %279
  %296 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %296) #10
  br label %312

297:                                              ; preds = %293
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = getelementptr i8, ptr %211, i64 80
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %211, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @rt_mutex_start_proxy_lock(ptr noundef %299, ptr noundef %301, ptr noundef %303) #10
  switch i32 %304, label %309 [
    i32 1, label %305
    i32 0, label %307
  ]

305:                                              ; preds = %297
  call fastcc void @requeue_pi_wake_futex(ptr noundef %212, ptr noundef nonnull %11, ptr noundef %72)
  %306 = add i32 %209, 1
  br label %312

307:                                              ; preds = %297
  call fastcc void @requeue_futex(ptr noundef %212, ptr noundef %71, ptr noundef %72, ptr noundef nonnull %11)
  call fastcc void @futex_requeue_pi_complete(ptr noundef %212, i32 noundef 0)
  %308 = add i32 %209, 1
  br label %312

309:                                              ; preds = %297
  %310 = getelementptr i8, ptr %211, i64 72
  store ptr null, ptr %310, align 8
  %311 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %311) #10
  call fastcc void @futex_requeue_pi_complete(ptr noundef %212, i32 noundef %304)
  br label %319

312:                                              ; preds = %307, %305, %295, %251, %248, %231
  %313 = phi i32 [ 1, %305 ], [ 0, %307 ], [ %210, %295 ], [ %210, %248 ], [ %210, %251 ], [ %210, %231 ]
  %314 = phi i32 [ %306, %305 ], [ %308, %307 ], [ %209, %295 ], [ %246, %248 ], [ %246, %251 ], [ %209, %231 ]
  %315 = icmp ne ptr %213, %197
  %316 = sub i32 %314, %4
  %317 = icmp slt i32 %316, %5
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %208, label %319, !llvm.loop !19

319:                                              ; preds = %312, %309, %271, %240, %239, %238, %194
  %320 = phi i32 [ %209, %309 ], [ %196, %194 ], [ %209, %271 ], [ %209, %238 ], [ %209, %239 ], [ %209, %240 ], [ %314, %312 ]
  %321 = phi i32 [ %304, %309 ], [ %195, %194 ], [ -22, %271 ], [ -22, %238 ], [ -22, %239 ], [ -22, %240 ], [ %313, %312 ]
  %322 = load ptr, ptr %12, align 8
  call void @put_pi_state(ptr noundef %322) #10
  br label %323

323:                                              ; preds = %319, %189, %106
  %324 = phi i32 [ %321, %319 ], [ %108, %106 ], [ %191, %189 ]
  %325 = phi i32 [ %320, %319 ], [ %42, %106 ], [ %192, %189 ]
  %326 = getelementptr inbounds i8, ptr %71, i64 4
  call void @_raw_spin_unlock(ptr noundef %326) #10
  br i1 %76, label %329, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %72, i64 4
  call void @_raw_spin_unlock(ptr noundef %328) #10
  br label %329

329:                                              ; preds = %327, %323
  call void @wake_up_q(ptr noundef nonnull %13) #10
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, ptr elementtype(i32) %72) #10, !srcloc !12
  %330 = icmp eq i32 %324, 0
  %331 = select i1 %330, i32 %325, i32 %324
  br label %332

332:                                              ; preds = %329, %189, %106, %67, %49, %46, %41, %26, %22, %8
  %333 = phi i32 [ %331, %329 ], [ -22, %8 ], [ -22, %22 ], [ -12, %26 ], [ %109, %106 ], [ %47, %46 ], [ %51, %49 ], [ -22, %67 ], [ %193, %189 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  ret i32 %333
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
