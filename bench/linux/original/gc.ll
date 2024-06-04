target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.lock_class_key = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.spinlock = type { %union.anon.10 }
%union.anon.10 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23, [16 x i8] }
%struct.anon.23 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@key_gc_delay = dso_local local_unnamed_addr global i32 300, align 4
@key_gc_work = dso_local global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @key_gc_work, i64 8), ptr getelementptr (i8, ptr @key_gc_work, i64 8) }, ptr @key_garbage_collector }, align 8
@.str = private unnamed_addr constant [6 x i8] c".dead\00", align 1
@key_type_dead = dso_local global %struct.key_type { ptr @.str, i64 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.list_head zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@key_gc_flags = internal global i64 0, align 8
@key_gc_next_run = internal unnamed_addr global i64 9223372036854775807, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@key_gc_timer = internal global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @key_gc_timer_func, i32 0 }, align 8
@key_gc_dead_keytype = internal unnamed_addr global ptr null, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@key_garbage_collector.graveyard = internal global %struct.list_head { ptr @key_garbage_collector.graveyard, ptr @key_garbage_collector.graveyard }, align 8
@key_garbage_collector.gc_state = internal unnamed_addr global i8 0, align 1
@key_serial_lock = external dso_local global %struct.spinlock, align 4
@key_serial_tree = external dso_local global %struct.rb_root, align 8
@key_type_keyring = external dso_local global %struct.key_type, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@key_jar = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @key_garbage_collector(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i64 @ktime_get_real_seconds() #4
  %3 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %4 = shl i8 %3, 1
  %5 = and i8 %4, 96
  store i8 %5, ptr @key_garbage_collector.gc_state, align 1
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_gc_flags, i64 0, ptr nonnull elementtype(i64) @key_gc_flags) #4, !srcloc !5
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %11 = or i8 %10, 2
  store i8 %11, ptr @key_garbage_collector.gc_state, align 1
  br label %12

12:                                               ; preds = %9, %1
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @key_gc_flags, i64 1, ptr nonnull elementtype(i64) @key_gc_flags) #4, !srcloc !5
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %18 = or i8 %17, 16
  store i8 %18, ptr @key_garbage_collector.gc_state, align 1
  br label %19

19:                                               ; preds = %16, %12
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #4
  %20 = tail call ptr @rb_first(ptr noundef nonnull @key_serial_tree) #4
  br label %21

21:                                               ; preds = %116, %19
  %22 = phi i64 [ 9223372036854775807, %19 ], [ %113, %116 ]
  %23 = phi ptr [ %20, %19 ], [ %114, %116 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %109, label %25

25:                                               ; preds = %101, %21
  %26 = phi i64 [ %98, %101 ], [ %22, %21 ]
  %27 = phi ptr [ %29, %101 ], [ %23, %21 ]
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = tail call ptr @rb_next(ptr noundef %27) #4
  %30 = load volatile i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %177, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %34 = and i8 %33, 16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %51, label %36, !prof !6

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %27, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @key_gc_dead_keytype, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = or i8 %33, -128
  store i8 %42, ptr @key_garbage_collector.gc_state, align 1
  %43 = getelementptr i8, ptr %27, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 1, ptr elementtype(i8) %43) #4, !srcloc !7
  %44 = getelementptr i8, ptr %27, i64 104
  store i32 0, ptr %44, align 8
  br label %97

45:                                               ; preds = %36
  %46 = icmp eq ptr %38, @key_type_keyring
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %27, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %184

51:                                               ; preds = %47, %45, %32
  %52 = getelementptr i8, ptr %27, i64 80
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 9223372036854775807
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %27, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr @key_gc_delay, align 4
  %63 = select i1 %61, i32 %62, i32 0
  %64 = zext i32 %63 to i64
  %65 = add i64 %53, %64
  %66 = icmp sgt i64 %65, %2
  %67 = icmp slt i64 %65, %26
  %68 = select i1 %66, i1 %67, i1 false
  %69 = select i1 %68, i64 %53, i64 %26
  br label %70

70:                                               ; preds = %55, %51
  %71 = phi i64 [ %26, %51 ], [ %69, %55 ]
  %72 = and i8 %33, 32
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %81, label %74, !prof !6

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %27, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @key_gc_dead_keytype, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = or i8 %33, -128
  store i8 %80, ptr @key_garbage_collector.gc_state, align 1
  br label %81

81:                                               ; preds = %79, %74, %70
  %82 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %83 = and i8 %82, 34
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %89, label %85, !prof !8

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %27, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, @key_type_keyring
  br i1 %88, label %187, label %89

89:                                               ; preds = %85, %81
  %90 = and i8 %82, 64
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92, !prof !6

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %27, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @key_gc_dead_keytype, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %189, label %97

97:                                               ; preds = %92, %89, %41
  %98 = phi i64 [ %26, %41 ], [ %71, %92 ], [ %71, %89 ]
  %99 = load volatile i32, ptr @key_serial_lock, align 4
  %100 = icmp ult i32 %99, 256
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !9
  %103 = inttoptr i64 %102 to ptr
  %104 = load volatile i64, ptr %103, align 8
  %105 = and i64 %104, 8
  %106 = icmp ne i64 %105, 0
  %107 = icmp eq ptr %29, null
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %25, !llvm.loop !10

109:                                              ; preds = %101, %97, %21
  %110 = phi i64 [ %22, %21 ], [ %98, %101 ], [ %98, %97 ]
  %111 = phi ptr [ null, %21 ], [ %29, %101 ], [ %29, %97 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  br label %112

112:                                              ; preds = %198, %187, %184, %177, %109
  %113 = phi i64 [ %26, %177 ], [ %110, %109 ], [ %26, %184 ], [ %71, %187 ], [ %71, %198 ]
  %114 = phi ptr [ %29, %177 ], [ %111, %109 ], [ %29, %184 ], [ %29, %187 ], [ %29, %198 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @__SCT__cond_resched() #4
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #4
  br label %21

118:                                              ; preds = %112
  %119 = icmp eq i64 %113, 9223372036854775807
  br i1 %119, label %142, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr @key_gc_delay, align 4
  %122 = zext i32 %121 to i64
  %123 = add i64 %113, %122
  %124 = tail call i64 @ktime_get_real_seconds() #4
  %125 = icmp slt i64 %124, %123
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load volatile i64, ptr @key_gc_flags, align 8
  %128 = and i64 %127, 2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126, %120
  %131 = load ptr, ptr @system_wq, align 8
  %132 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %131, ptr noundef nonnull @key_gc_work) #4
  br label %142

133:                                              ; preds = %126
  %134 = load i64, ptr @key_gc_next_run, align 8
  %135 = icmp sgt i64 %134, %123
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  store i64 %123, ptr @key_gc_next_run, align 8
  %137 = load volatile i64, ptr @jiffies, align 64
  %138 = sub i64 %123, %124
  %139 = mul i64 %138, 1000
  %140 = add i64 %137, %139
  %141 = tail call i32 @mod_timer(ptr noundef nonnull @key_gc_timer, i64 noundef %140) #4
  br label %142

142:                                              ; preds = %136, %133, %130, %118
  %143 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %144 = and i8 %143, 32
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %149, !prof !6

146:                                              ; preds = %142
  %147 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %148 = icmp eq ptr %147, @key_garbage_collector.graveyard
  br i1 %148, label %150, label %149

149:                                              ; preds = %146, %142
  tail call void @synchronize_rcu() #4
  br label %150

150:                                              ; preds = %149, %146
  %151 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %152 = icmp eq ptr %151, @key_garbage_collector.graveyard
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  tail call fastcc void @key_gc_unused_keys()
  br label %154

154:                                              ; preds = %153, %150
  %155 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %156 = and i8 %155, 48
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %164, label %158, !prof !6

158:                                              ; preds = %154
  %159 = and i8 %155, 15
  %160 = or disjoint i8 %159, 64
  %161 = or i8 %155, 1
  %162 = icmp slt i8 %155, 0
  %163 = select i1 %162, i8 %161, i8 %160
  store i8 %163, ptr @key_garbage_collector.gc_state, align 1
  br label %164

164:                                              ; preds = %158, %154
  %165 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %166 = and i8 %165, 64
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168, !prof !6

168:                                              ; preds = %164
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 -5, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !14
  tail call void @wake_up_bit(ptr noundef nonnull @key_gc_flags, i32 noundef 2) #4
  br label %169

169:                                              ; preds = %168, %164
  %170 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @system_wq, align 8
  %175 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %174, ptr noundef nonnull @key_gc_work) #4
  br label %176

176:                                              ; preds = %173, %169
  ret void

177:                                              ; preds = %25
  tail call void @rb_erase(ptr noundef %27, ptr noundef nonnull @key_serial_tree) #4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  %178 = getelementptr inbounds %struct.list_head, ptr @key_garbage_collector.graveyard, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.list_head, ptr @key_garbage_collector.graveyard, i64 0, i32 1
  store ptr %27, ptr %180, align 8
  store ptr @key_garbage_collector.graveyard, ptr %27, align 8
  %181 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %179, ptr %181, align 8
  store volatile ptr %27, ptr %179, align 8
  %182 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %183 = or i8 %182, 1
  store i8 %183, ptr @key_garbage_collector.gc_state, align 1
  br label %112

184:                                              ; preds = %47
  %185 = getelementptr i8, ptr %27, i64 -8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  %186 = load ptr, ptr @key_gc_dead_keytype, align 8
  tail call void @keyring_restriction_gc(ptr noundef %185, ptr noundef %186) #4
  br label %112

187:                                              ; preds = %85
  %188 = getelementptr i8, ptr %27, i64 -8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  tail call void @keyring_gc(ptr noundef %188, i64 noundef %2) #4
  br label %112

189:                                              ; preds = %92
  %190 = getelementptr i8, ptr %27, i64 144
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  %191 = getelementptr i8, ptr %27, i64 24
  tail call void @down_write(ptr noundef %191) #4
  store ptr @key_type_dead, ptr %190, align 8
  %192 = load ptr, ptr @key_gc_dead_keytype, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 88
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  %197 = getelementptr i8, ptr %27, i64 -8
  tail call void %194(ptr noundef %197) #4
  br label %198

198:                                              ; preds = %196, %189
  %199 = getelementptr i8, ptr %27, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %199, i8 -67, i64 32, i1 false)
  tail call void @up_write(ptr noundef %191) #4
  br label %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_schedule_gc(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @ktime_get_real_seconds() #4
  %3 = icmp slt i64 %2, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load volatile i64, ptr @key_gc_flags, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4, %1
  %9 = load ptr, ptr @system_wq, align 8
  %10 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %9, ptr noundef nonnull @key_gc_work) #4
  br label %20

11:                                               ; preds = %4
  %12 = load i64, ptr @key_gc_next_run, align 8
  %13 = icmp sgt i64 %12, %0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  store i64 %0, ptr @key_gc_next_run, align 8
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = sub i64 %0, %2
  %17 = mul i64 %16, 1000
  %18 = add i64 %15, %17
  %19 = tail call i32 @mod_timer(ptr noundef nonnull @key_gc_timer, i64 noundef %18) #4
  br label %20

20:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_set_expiry(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 9223372036854775807
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @key_gc_delay, align 4
  %13 = select i1 %11, i32 %12, i32 0
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, %1
  %16 = tail call i64 @ktime_get_real_seconds() #4
  %17 = icmp slt i64 %16, %15
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load volatile i64, ptr @key_gc_flags, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18, %5
  %23 = load ptr, ptr @system_wq, align 8
  %24 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %23, ptr noundef nonnull @key_gc_work) #4
  br label %34

25:                                               ; preds = %18
  %26 = load i64, ptr @key_gc_next_run, align 8
  %27 = icmp sgt i64 %26, %15
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  store i64 %15, ptr @key_gc_next_run, align 8
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %15, %16
  %31 = mul i64 %30, 1000
  %32 = add i64 %29, %31
  %33 = tail call i32 @mod_timer(ptr noundef nonnull @key_gc_timer, i64 noundef %32) #4
  br label %34

34:                                               ; preds = %28, %25, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_schedule_gc_links() local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 1, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !7
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @key_gc_work) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @key_gc_keytype(ptr noundef %0) local_unnamed_addr #0 align 16 {
  store ptr %0, ptr @key_gc_dead_keytype, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 4, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !7
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 2, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !7
  %2 = load ptr, ptr @system_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @key_gc_work) #4
  %4 = tail call i32 @__SCT__might_resched() #4
  %5 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 4) #4, !srcloc !16
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @out_of_line_wait_on_bit(ptr noundef nonnull @key_gc_flags, i32 noundef 2, ptr noundef nonnull @bit_wait, i32 noundef 2) #4
  br label %10

10:                                               ; preds = %8, %1
  store ptr null, ptr @key_gc_dead_keytype, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @key_gc_timer_func(ptr nocapture readnone %0) #0 align 16 {
  store i64 9223372036854775807, ptr @key_gc_next_run, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 1, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !7
  %2 = load ptr, ptr @system_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @key_gc_work) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @key_gc_unused_keys() unnamed_addr #0 align 16 {
  %1 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %2 = icmp eq ptr %1, @key_garbage_collector.graveyard
  br i1 %2, label %62, label %3

3:                                                ; preds = %52, %0
  %4 = phi ptr [ %60, %52 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i8, ptr %4, i64 112
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %4, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = icmp eq i16 %7, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %4, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(ptr noundef %5) #4
  br label %22

22:                                               ; preds = %21, %15, %3
  tail call void @security_key_free(ptr noundef %5) #4
  %23 = getelementptr i8, ptr %4, i64 120
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %4, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 56
  tail call void @_raw_spin_lock(ptr noundef %30) #4
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = getelementptr i8, ptr %4, i64 108
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, %37
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  tail call void @_raw_spin_unlock(ptr noundef %43) #4
  br label %44

44:                                               ; preds = %27, %22
  %45 = getelementptr i8, ptr %4, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, ptr elementtype(i32) %47) #4, !srcloc !17
  %48 = icmp eq i16 %7, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #4, !srcloc !17
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %45, align 8
  tail call void @key_user_put(ptr noundef %53) #4
  %54 = getelementptr i8, ptr %4, i64 152
  %55 = load ptr, ptr %54, align 8
  %56 = tail call zeroext i1 @key_put_tag(ptr noundef %55) #4
  %57 = getelementptr i8, ptr %4, i64 160
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(216) %5, i8 0, i64 216, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #4, !srcloc !18
  %59 = load ptr, ptr @key_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %59, ptr noundef %5) #4
  %60 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %61 = icmp eq ptr %60, @key_garbage_collector.graveyard
  br i1 %61, label %62, label %3, !llvm.loop !19

62:                                               ; preds = %52, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @keyring_restriction_gc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @keyring_gc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_key_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_user_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @key_put_tag(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148401663, i64 2148401702, i64 2148401723, i64 2148401760, i64 2148401783, i64 2148401792, i64 2148401895}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148392310, i64 2148392349, i64 2148392370, i64 2148392407, i64 2148392430, i64 2148392300}
!8 = !{!"branch_weights", i32 2000, i32 2002}
!9 = !{i64 2147941626}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2154228017}
!14 = !{i64 2148393598, i64 2148393637, i64 2148393658, i64 2148393695, i64 2148393718, i64 2148393588}
!15 = !{i64 2154218429}
!16 = !{i64 902666, i64 2148405561}
!17 = !{i64 2148876375, i64 2148876414, i64 2148876435, i64 2148876472, i64 2148876495, i64 2148876365}
!18 = !{i64 2148838036}
!19 = distinct !{!19, !11, !12}
