; ModuleID = 'bench/linux/original/gc.ll'
source_filename = "bench/linux/original/gc.ll"
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
define internal void @key_garbage_collector(ptr readnone captures(none) %0) #0 align 16 {
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

21:                                               ; preds = %114, %19
  %22 = phi i64 [ 9223372036854775807, %19 ], [ %111, %114 ]
  %23 = phi ptr [ %20, %19 ], [ %112, %114 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %100
  %25 = phi i64 [ %97, %100 ], [ %22, %21 ]
  %26 = phi ptr [ %28, %100 ], [ %23, %21 ]
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = tail call ptr @rb_next(ptr noundef nonnull %26) #4
  %29 = load volatile i32, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %232, label %31

31:                                               ; preds = %.preheader
  %32 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %33 = and i8 %32, 16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %50, label %35, !prof !6

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %26, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @key_gc_dead_keytype, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = or i8 %32, -128
  store i8 %41, ptr @key_garbage_collector.gc_state, align 1
  %42 = getelementptr i8, ptr %26, i64 120
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 1, ptr elementtype(i8) %42) #4, !srcloc !7
  %43 = getelementptr i8, ptr %26, i64 104
  store i32 0, ptr %43, align 8
  br label %96

44:                                               ; preds = %35
  %45 = icmp eq ptr %37, @key_type_keyring
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %26, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %237

50:                                               ; preds = %46, %44, %31
  %51 = getelementptr i8, ptr %26, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 9223372036854775807
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %26, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr @key_gc_delay, align 4
  %62 = select i1 %60, i32 %61, i32 0
  %63 = zext i32 %62 to i64
  %64 = add i64 %52, %63
  %65 = icmp sgt i64 %64, %2
  %66 = icmp slt i64 %64, %25
  %67 = select i1 %65, i1 %66, i1 false
  %68 = select i1 %67, i64 %52, i64 %25
  br label %69

69:                                               ; preds = %54, %50
  %70 = phi i64 [ %25, %50 ], [ %68, %54 ]
  %71 = and i8 %32, 32
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73, !prof !6

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %26, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr @key_gc_dead_keytype, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = or i8 %32, -128
  store i8 %79, ptr @key_garbage_collector.gc_state, align 1
  br label %80

80:                                               ; preds = %78, %73, %69
  %81 = phi i8 [ %79, %78 ], [ %32, %73 ], [ %32, %69 ]
  %82 = and i8 %81, 34
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84, !prof !8

84:                                               ; preds = %80
  %85 = getelementptr i8, ptr %26, i64 144
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, @key_type_keyring
  br i1 %87, label %240, label %88

88:                                               ; preds = %84, %80
  %89 = and i8 %81, 64
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %91, !prof !6

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %26, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @key_gc_dead_keytype, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %242, label %96

96:                                               ; preds = %91, %88, %40
  %97 = phi i64 [ %25, %40 ], [ %70, %91 ], [ %70, %88 ]
  %98 = load volatile i32, ptr @key_serial_lock, align 4
  %99 = icmp ult i32 %98, 256
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %96
  %101 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !9
  %102 = inttoptr i64 %101 to ptr
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 8
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq ptr %28, null
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %100, %96, %21
  %108 = phi i64 [ %22, %21 ], [ %97, %96 ], [ %97, %100 ]
  %109 = phi ptr [ null, %21 ], [ %28, %96 ], [ %28, %100 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  br label %110

110:                                              ; preds = %251, %240, %237, %232, %.loopexit
  %111 = phi i64 [ %25, %232 ], [ %108, %.loopexit ], [ %25, %237 ], [ %70, %240 ], [ %70, %251 ]
  %112 = phi ptr [ %28, %232 ], [ %109, %.loopexit ], [ %28, %237 ], [ %28, %240 ], [ %28, %251 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = tail call i32 @__SCT__cond_resched() #4
  tail call void @_raw_spin_lock(ptr noundef nonnull @key_serial_lock) #4
  br label %21

116:                                              ; preds = %110
  %117 = icmp eq i64 %111, 9223372036854775807
  br i1 %117, label %140, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @key_gc_delay, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %111, %120
  %122 = tail call i64 @ktime_get_real_seconds() #4
  %123 = icmp slt i64 %122, %121
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load volatile i64, ptr @key_gc_flags, align 8
  %126 = and i64 %125, 2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr @system_wq, align 8
  %130 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %129, ptr noundef nonnull @key_gc_work) #4
  br label %140

131:                                              ; preds = %124
  %132 = load i64, ptr @key_gc_next_run, align 8
  %133 = icmp sgt i64 %132, %121
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  store i64 %121, ptr @key_gc_next_run, align 8
  %135 = load volatile i64, ptr @jiffies, align 64
  %136 = sub i64 %121, %122
  %137 = mul i64 %136, 1000
  %138 = add i64 %135, %137
  %139 = tail call i32 @mod_timer(ptr noundef nonnull @key_gc_timer, i64 noundef %138) #4
  br label %140

140:                                              ; preds = %134, %131, %128, %116
  %141 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %142 = and i8 %141, 32
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147, !prof !6

144:                                              ; preds = %140
  %145 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %146 = icmp eq ptr %145, @key_garbage_collector.graveyard
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %140
  tail call void @synchronize_rcu() #4
  br label %148

148:                                              ; preds = %147, %144
  %149 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %150 = icmp eq ptr %149, @key_garbage_collector.graveyard
  br i1 %150, label %key_gc_unused_keys.exit, label %151

151:                                              ; preds = %148
  %152 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %153 = icmp eq ptr %152, @key_garbage_collector.graveyard
  br i1 %153, label %key_gc_unused_keys.exit, label %.preheader.i

.preheader.i:                                     ; preds = %151, %200
  %154 = phi ptr [ %208, %200 ], [ %152, %151 ]
  %155 = getelementptr i8, ptr %154, i64 -8
  %156 = getelementptr i8, ptr %154, i64 112
  %157 = load i16, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %161, align 8
  store volatile ptr %160, ptr %159, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %154, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %158, align 8
  %162 = icmp eq i16 %157, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %.preheader.i
  %164 = getelementptr i8, ptr %154, i64 144
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  tail call void %167(ptr noundef %155) #4
  br label %170

170:                                              ; preds = %169, %163, %.preheader.i
  tail call void @security_key_free(ptr noundef %155) #4
  %171 = getelementptr i8, ptr %154, i64 120
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %170
  %176 = getelementptr i8, ptr %154, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %178) #4
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = getelementptr i8, ptr %154, i64 108
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %176, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 80
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %188, %185
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %176, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %191) #4
  br label %192

192:                                              ; preds = %175, %170
  %193 = getelementptr i8, ptr %154, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %195) #4, !srcloc !13
  %196 = icmp eq i16 %157, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %199, ptr nonnull elementtype(i32) %199) #4, !srcloc !13
  br label %200

200:                                              ; preds = %197, %192
  %201 = load ptr, ptr %193, align 8
  tail call void @key_user_put(ptr noundef %201) #4
  %202 = getelementptr i8, ptr %154, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = tail call zeroext i1 @key_put_tag(ptr noundef %203) #4
  %205 = getelementptr i8, ptr %154, i64 160
  %206 = load ptr, ptr %205, align 8
  tail call void @kfree(ptr noundef %206) #4
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(216) %155, i8 0, i64 216, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %155) #4, !srcloc !14
  %207 = load ptr, ptr @key_jar, align 8
  tail call void @kmem_cache_free(ptr noundef %207, ptr noundef %155) #4
  %208 = load volatile ptr, ptr @key_garbage_collector.graveyard, align 8
  %209 = icmp eq ptr %208, @key_garbage_collector.graveyard
  br i1 %209, label %key_gc_unused_keys.exit, label %.preheader.i, !llvm.loop !15

key_gc_unused_keys.exit:                          ; preds = %200, %151, %148
  %210 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %211 = and i8 %210, 48
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %219, label %213, !prof !6

213:                                              ; preds = %key_gc_unused_keys.exit
  %214 = and i8 %210, 15
  %215 = or disjoint i8 %214, 64
  %216 = or i8 %210, 1
  %217 = icmp slt i8 %210, 0
  %218 = select i1 %217, i8 %216, i8 %215
  store i8 %218, ptr @key_garbage_collector.gc_state, align 1
  br label %219

219:                                              ; preds = %213, %key_gc_unused_keys.exit
  %220 = phi i8 [ %218, %213 ], [ %210, %key_gc_unused_keys.exit ]
  %221 = and i8 %220, 64
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %224, label %223, !prof !6

223:                                              ; preds = %219
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 -5, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !17
  tail call void @wake_up_bit(ptr noundef nonnull @key_gc_flags, i32 noundef 2) #4
  %.pre = load i8, ptr @key_garbage_collector.gc_state, align 1
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i8 [ %.pre, %223 ], [ %220, %219 ]
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr @system_wq, align 8
  %230 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %229, ptr noundef nonnull @key_gc_work) #4
  br label %231

231:                                              ; preds = %228, %224
  ret void

232:                                              ; preds = %.preheader
  tail call void @rb_erase(ptr noundef nonnull %26, ptr noundef nonnull @key_serial_tree) #4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @key_garbage_collector.graveyard, i64 8), align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @key_garbage_collector.graveyard, i64 8), align 8
  store ptr @key_garbage_collector.graveyard, ptr %26, align 8
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %233, ptr %234, align 8
  store volatile ptr %26, ptr %233, align 8
  %235 = load i8, ptr @key_garbage_collector.gc_state, align 1
  %236 = or i8 %235, 1
  store i8 %236, ptr @key_garbage_collector.gc_state, align 1
  br label %110

237:                                              ; preds = %46
  %238 = getelementptr i8, ptr %26, i64 -8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  %239 = load ptr, ptr @key_gc_dead_keytype, align 8
  tail call void @keyring_restriction_gc(ptr noundef %238, ptr noundef %239) #4
  br label %110

240:                                              ; preds = %84
  %241 = getelementptr i8, ptr %26, i64 -8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  tail call void @keyring_gc(ptr noundef %241, i64 noundef %2) #4
  br label %110

242:                                              ; preds = %91
  %243 = getelementptr i8, ptr %26, i64 144
  tail call void @_raw_spin_unlock(ptr noundef nonnull @key_serial_lock) #4
  %244 = getelementptr i8, ptr %26, i64 24
  tail call void @down_write(ptr noundef %244) #4
  store ptr @key_type_dead, ptr %243, align 8
  %245 = load ptr, ptr @key_gc_dead_keytype, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = getelementptr i8, ptr %26, i64 -8
  tail call void %247(ptr noundef %250) #4
  br label %251

251:                                              ; preds = %249, %242
  %252 = getelementptr i8, ptr %26, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %252, i8 -67, i64 32, i1 false)
  tail call void @up_write(ptr noundef %244) #4
  br label %110
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
define dso_local void @key_set_expiry(ptr noundef captures(none) initializes((88, 96)) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8
  %4 = icmp eq i64 %1, 9223372036854775807
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr @key_gc_delay, align 4
  %13 = select i1 %11, i32 %12, i32 0
  %14 = zext i32 %13 to i64
  %15 = add i64 %1, %14
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
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 2, ptr nonnull elementtype(i8) @key_gc_flags) #4, !srcloc !7
  %2 = load ptr, ptr @system_wq, align 8
  %3 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %2, ptr noundef nonnull @key_gc_work) #4
  %4 = tail call i32 @__SCT__might_resched() #4
  %5 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @key_gc_flags, i32 4) #4, !srcloc !19
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @key_gc_timer_func(ptr readnone captures(none) %0) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{i64 2148876375, i64 2148876414, i64 2148876435, i64 2148876472, i64 2148876495, i64 2148876365}
!14 = !{i64 2148838036}
!15 = distinct !{!15, !11, !12}
!16 = !{i64 2154228017}
!17 = !{i64 2148393598, i64 2148393637, i64 2148393658, i64 2148393695, i64 2148393718, i64 2148393588}
!18 = !{i64 2154218429}
!19 = !{i64 902666, i64 2148405561}
