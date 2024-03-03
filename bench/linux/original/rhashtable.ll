target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_insert_slow: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_insert_slow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_walk_enter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_walk_enter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_walk_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_walk_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_walk_start_check: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_walk_start_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_walk_next: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_walk_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_walk_peek: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_walk_peek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_walk_stop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_walk_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhltable_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhltable_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_free_and_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_free_and_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rhashtable_destroy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rhashtable_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___rht_bucket_nested: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __rht_bucket_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rht_bucket_nested: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rht_bucket_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rht_bucket_nested_insert: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rht_bucket_nested_insert ; .previous"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rhashtable_compare_arg = type { ptr, ptr }
%union.nested_table = type { ptr }

@__UNIQUE_ID___addressable_rhashtable_insert_slow404 = internal global ptr @rhashtable_insert_slow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_walk_enter405 = internal global ptr @rhashtable_walk_enter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_walk_exit406 = internal global ptr @rhashtable_walk_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_walk_start_check415 = internal global ptr @rhashtable_walk_start_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_walk_next426 = internal global ptr @rhashtable_walk_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_walk_peek427 = internal global ptr @rhashtable_walk_peek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_walk_stop428 = internal global ptr @rhashtable_walk_stop, section ".discard.addressable", align 8
@rhashtable_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"&ht->mutex\00", align 1
@__UNIQUE_ID___addressable_rhashtable_init438 = internal global ptr @rhashtable_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhltable_init439 = internal global ptr @rhltable_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_free_and_destroy440 = internal global ptr @rhashtable_free_and_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rhashtable_destroy441 = internal global ptr @rhashtable_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___rht_bucket_nested446 = internal global ptr @__rht_bucket_nested, section ".discard.addressable", align 8
@rht_bucket_nested.rhnull = internal global ptr null, align 8
@__UNIQUE_ID___addressable_rht_bucket_nested447 = internal global ptr @rht_bucket_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rht_bucket_nested_insert448 = internal global ptr @rht_bucket_nested_insert, section ".discard.addressable", align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule198 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule200 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"include/linux/rcupdate.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule331 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable___rht_bucket_nested446, ptr @__UNIQUE_ID___addressable_rhashtable_destroy441, ptr @__UNIQUE_ID___addressable_rhashtable_free_and_destroy440, ptr @__UNIQUE_ID___addressable_rhashtable_init438, ptr @__UNIQUE_ID___addressable_rhashtable_insert_slow404, ptr @__UNIQUE_ID___addressable_rhashtable_walk_enter405, ptr @__UNIQUE_ID___addressable_rhashtable_walk_exit406, ptr @__UNIQUE_ID___addressable_rhashtable_walk_next426, ptr @__UNIQUE_ID___addressable_rhashtable_walk_peek427, ptr @__UNIQUE_ID___addressable_rhashtable_walk_start_check415, ptr @__UNIQUE_ID___addressable_rhashtable_walk_stop428, ptr @__UNIQUE_ID___addressable_rhltable_init439, ptr @__UNIQUE_ID___addressable_rht_bucket_nested447, ptr @__UNIQUE_ID___addressable_rht_bucket_nested_insert448, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule198, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule200, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule331], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rhashtable_insert_slow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 18
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 22
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = or i64 %17, 1
  %21 = select i1 %19, i64 %20, i64 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %0, i64 132
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %332, %3
  call void @__rcu_read_lock() #15
  %28 = load volatile ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %265, %27
  %30 = phi ptr [ %28, %27 ], [ %267, %265 ]
  %31 = load ptr, ptr %8, align 1
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = icmp eq ptr %31, null
  br i1 %36, label %43, label %37, !prof !6

37:                                               ; preds = %29
  %38 = load i16, ptr %6, align 1
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = call i32 %31(ptr noundef %35, i32 noundef %39, i32 noundef %41) #15
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 1
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = load i16, ptr %10, align 1
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %35, i64 %48
  %50 = load i32, ptr %11, align 8
  %51 = call i32 %44(ptr noundef %49, i32 noundef %50, i32 noundef %46) #15
  br label %52

52:                                               ; preds = %43, %37
  %53 = phi i32 [ %51, %43 ], [ %42, %37 ]
  %54 = load i32, ptr %30, align 64
  %55 = add i32 %54, -1
  %56 = and i32 %55, %53
  %57 = getelementptr inbounds i8, ptr %30, i64 48
  %58 = load volatile ptr, ptr %57, align 16
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %30, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %59, label %103, label %63

63:                                               ; preds = %52
  br i1 %62, label %99, label %64, !prof !7

64:                                               ; preds = %63
  %65 = shl nsw i32 -1, %61
  %66 = xor i32 %65, -1
  %67 = and i32 %56, %66
  %68 = load i32, ptr %30, align 64
  %69 = lshr i32 %68, %61
  %70 = getelementptr inbounds i8, ptr %30, i64 64
  %71 = load ptr, ptr %70, align 64
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr %union.nested_table, ptr %71, i64 %72
  %74 = lshr i32 %56, %61
  %75 = load volatile ptr, ptr %73, align 8
  %76 = icmp ne ptr %75, null
  %77 = icmp ugt i32 %69, 512
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %92

79:                                               ; preds = %79, %64
  %80 = phi ptr [ %88, %79 ], [ %75, %64 ]
  %81 = phi i32 [ %86, %79 ], [ %69, %64 ]
  %82 = phi i32 [ %87, %79 ], [ %74, %64 ]
  %83 = and i32 %82, 511
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr %union.nested_table, ptr %80, i64 %84
  %86 = lshr i32 %81, 9
  %87 = lshr i32 %82, 9
  %88 = load volatile ptr, ptr %85, align 8
  %89 = icmp ne ptr %88, null
  %90 = icmp ugt i32 %81, 262655
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %79, label %92, !llvm.loop !8

92:                                               ; preds = %79, %64
  %93 = phi i32 [ %74, %64 ], [ %87, %79 ]
  %94 = phi ptr [ %75, %64 ], [ %88, %79 ]
  %95 = phi i1 [ %76, %64 ], [ %89, %79 ]
  %96 = zext i32 %93 to i64
  %97 = getelementptr %union.nested_table, ptr %94, i64 %96
  %98 = select i1 %95, ptr %97, ptr null
  br label %110

99:                                               ; preds = %63
  %100 = getelementptr inbounds i8, ptr %30, i64 64
  %101 = zext i32 %56 to i64
  %102 = getelementptr [0 x ptr], ptr %100, i64 0, i64 %101
  br label %110

103:                                              ; preds = %52
  br i1 %62, label %106, label %104, !prof !7

104:                                              ; preds = %103
  %105 = call ptr @rht_bucket_nested_insert(ptr poison, ptr noundef %30, i32 noundef %56)
  br label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %30, i64 64
  %108 = zext i32 %56 to i64
  %109 = getelementptr [0 x ptr], ptr %107, i64 0, i64 %108
  br label %110

110:                                              ; preds = %106, %104, %99, %92
  %111 = phi ptr [ %98, %92 ], [ %102, %99 ], [ %105, %104 ], [ %109, %106 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load volatile ptr, ptr %57, align 16
  br label %265

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #15, !srcloc !12
  %116 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %117 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 0, ptr nonnull elementtype(i64) %111) #15, !srcloc !16
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %136, label %120, !prof !17

120:                                              ; preds = %132, %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !7

124:                                              ; preds = %120
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120
  br label %128

128:                                              ; preds = %128, %127
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %129 = load volatile i64, ptr %111, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %128, !llvm.loop !22

132:                                              ; preds = %128
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %133 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %111, i64 0, ptr nonnull elementtype(i64) %111) #15, !srcloc !16
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %136, label %120, !prof !24, !llvm.loop !25

136:                                              ; preds = %132, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !11
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %12, align 8
  %137 = load ptr, ptr %111, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = icmp eq i64 %139, 0
  %141 = ptrtoint ptr %111 to i64
  %142 = or i64 %141, 1
  %143 = select i1 %140, i64 %142, i64 %139
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %136
  %147 = inttoptr i64 %143 to ptr
  br label %148

148:                                              ; preds = %194, %146
  %149 = phi ptr [ undef, %146 ], [ %193, %194 ]
  %150 = phi ptr [ null, %146 ], [ %192, %194 ]
  %151 = phi ptr [ %147, %146 ], [ %195, %194 ]
  %152 = phi i32 [ 16, %146 ], [ %153, %194 ]
  %153 = add i32 %152, -1
  br i1 %13, label %189, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8
  %156 = icmp eq ptr %155, null
  %157 = load i16, ptr %9, align 2
  %158 = zext i16 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr i8, ptr %151, i64 %159
  br i1 %156, label %164, label %161

161:                                              ; preds = %154
  %162 = call i32 %155(ptr noundef nonnull %4, ptr noundef %160) #15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %176, label %189

164:                                              ; preds = %154
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 20
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i64
  %169 = getelementptr i8, ptr %160, i64 %168
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %165, i64 18
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i64
  %174 = call i32 @bcmp(ptr %169, ptr %170, i64 %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %164, %161
  %177 = load i8, ptr %15, align 8, !range !26, !noundef !27
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load i16, ptr %9, align 2
  %181 = zext i16 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr i8, ptr %151, i64 %182
  br label %189

184:                                              ; preds = %176
  store volatile ptr %151, ptr %16, align 8
  %185 = load ptr, ptr %151, align 8
  store volatile ptr %185, ptr %2, align 8
  %186 = icmp eq ptr %150, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store volatile ptr %2, ptr %150, align 8
  br label %189

188:                                              ; preds = %184
  store volatile ptr %22, ptr %111, align 8
  br label %189

189:                                              ; preds = %188, %187, %179, %164, %161, %148
  %190 = phi i1 [ false, %179 ], [ true, %164 ], [ true, %161 ], [ true, %148 ], [ false, %188 ], [ false, %187 ]
  %191 = phi ptr [ %151, %179 ], [ %151, %164 ], [ %151, %161 ], [ %151, %148 ], [ %185, %188 ], [ %185, %187 ]
  %192 = phi ptr [ %150, %179 ], [ %151, %164 ], [ %151, %161 ], [ %151, %148 ], [ %150, %188 ], [ %150, %187 ]
  %193 = phi ptr [ %183, %179 ], [ %149, %164 ], [ %149, %161 ], [ %149, %148 ], [ null, %188 ], [ null, %187 ]
  br i1 %190, label %194, label %204

194:                                              ; preds = %189
  %195 = load ptr, ptr %191, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %148, label %199, !llvm.loop !28

199:                                              ; preds = %194
  %200 = icmp slt i32 %153, 1
  br label %201

201:                                              ; preds = %199, %136
  %202 = phi i1 [ false, %136 ], [ %200, %199 ]
  %203 = select i1 %202, ptr inttoptr (i64 -11 to ptr), ptr inttoptr (i64 -2 to ptr)
  br label %204

204:                                              ; preds = %201, %189
  %205 = phi ptr [ %203, %201 ], [ %193, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %206 = icmp eq ptr %205, null
  %207 = icmp ugt ptr %205, inttoptr (i64 -4096 to ptr)
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %251

209:                                              ; preds = %204
  %210 = ptrtoint ptr %205 to i64
  switch i64 %210, label %251 [
    i64 -11, label %211
    i64 -2, label %211
  ]

211:                                              ; preds = %209, %209
  %212 = load volatile ptr, ptr %57, align 16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %251

214:                                              ; preds = %211
  %215 = icmp eq ptr %205, inttoptr (i64 -2 to ptr)
  br i1 %215, label %216, label %251

216:                                              ; preds = %214
  %217 = load volatile i32, ptr %23, align 4
  %218 = load i32, ptr %24, align 4
  %219 = icmp ult i32 %217, %218
  br i1 %219, label %220, label %251, !prof !7

220:                                              ; preds = %216
  %221 = load volatile i32, ptr %23, align 4
  %222 = load i32, ptr %30, align 64
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %25, align 8
  %226 = add i32 %225, -1
  %227 = icmp ult i32 %226, %222
  br i1 %227, label %228, label %251, !prof !7

228:                                              ; preds = %224, %220
  %229 = load ptr, ptr %111, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i64 %142, i64 %231
  %234 = inttoptr i64 %233 to ptr
  store volatile ptr %234, ptr %2, align 8
  %235 = load i8, ptr %15, align 8, !range !26, !noundef !27
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %228
  store volatile ptr null, ptr %16, align 8
  br label %238

238:                                              ; preds = %237, %228
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store volatile ptr %22, ptr %111, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, ptr elementtype(i32) %23) #15, !srcloc !30
  %239 = load volatile i32, ptr %23, align 4
  %240 = load i32, ptr %30, align 64
  %241 = lshr i32 %240, 2
  %242 = mul nuw i32 %241, 3
  %243 = icmp ugt i32 %239, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  %245 = load i32, ptr %25, align 8
  %246 = add i32 %245, -1
  %247 = icmp ult i32 %246, %240
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr @system_wq, align 8
  %250 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %249, ptr noundef %26) #15
  br label %251

251:                                              ; preds = %248, %244, %238, %224, %216, %214, %211, %209, %204
  %252 = phi ptr [ %212, %211 ], [ null, %248 ], [ null, %244 ], [ inttoptr (i64 -17 to ptr), %204 ], [ %205, %209 ], [ %205, %214 ], [ inttoptr (i64 -7 to ptr), %216 ], [ inttoptr (i64 -11 to ptr), %224 ], [ null, %238 ]
  %253 = icmp eq ptr %252, inttoptr (i64 -17 to ptr)
  %254 = select i1 %253, ptr %205, ptr %252
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %111, i32 -2, ptr nonnull elementtype(i8) %111) #15, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %255 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %261, label %258, !prof !7

258:                                              ; preds = %251
  %259 = call i64 @llvm.read_register.i64(metadata !0)
  %260 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %261

261:                                              ; preds = %258, %251
  %262 = and i64 %116, 512
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  br label %265

265:                                              ; preds = %264, %261, %113
  %266 = phi ptr [ inttoptr (i64 -11 to ptr), %113 ], [ %254, %261 ], [ %254, %264 ]
  %267 = phi ptr [ %114, %113 ], [ %252, %261 ], [ %252, %264 ]
  %268 = icmp eq ptr %267, null
  %269 = icmp ugt ptr %267, inttoptr (i64 -4096 to ptr)
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %29, !llvm.loop !36

271:                                              ; preds = %265
  %272 = icmp eq ptr %266, inttoptr (i64 -11 to ptr)
  br i1 %272, label %273, label %332

273:                                              ; preds = %271
  %274 = load volatile ptr, ptr %0, align 8
  %275 = load i32, ptr %30, align 64
  %276 = load volatile i32, ptr %23, align 4
  %277 = lshr i32 %275, 2
  %278 = mul nuw i32 %277, 3
  %279 = icmp ugt i32 %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %273
  %281 = load i32, ptr %25, align 8
  %282 = add i32 %281, -1
  %283 = icmp ult i32 %282, %275
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = shl i32 %275, 1
  br label %288

286:                                              ; preds = %280, %273
  %287 = icmp eq ptr %274, %30
  br i1 %287, label %288, label %317

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %285, %284 ], [ %275, %286 ]
  %290 = zext i32 %289 to i64
  %291 = call fastcc ptr @bucket_table_alloc(i64 noundef %290, i32 noundef 10272)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %317, label %293

293:                                              ; preds = %288
  %294 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, ptr nonnull %291, ptr null, ptr elementtype(i64) %57) #15, !srcloc !37
  %295 = icmp eq ptr %294, null
  br i1 %295, label %314, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %291, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %313, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %291, align 64
  %302 = lshr i32 %301, %298
  %303 = getelementptr inbounds i8, ptr %291, i64 64
  %304 = load ptr, ptr %303, align 64
  br label %305

305:                                              ; preds = %305, %300
  %306 = phi i32 [ 0, %300 ], [ %309, %305 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr %union.nested_table, ptr %304, i64 %307
  call fastcc void @nested_table_free(ptr noundef %308, i32 noundef %302)
  %309 = add i32 %306, 1
  %310 = lshr i32 %309, %298
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %305, label %312, !llvm.loop !38

312:                                              ; preds = %305
  call void @kfree(ptr noundef %304) #15
  br label %313

313:                                              ; preds = %312, %296
  call void @kvfree(ptr noundef nonnull %291) #15
  br label %326

314:                                              ; preds = %293
  %315 = load ptr, ptr @system_wq, align 8
  %316 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %315, ptr noundef %26) #15
  br label %326

317:                                              ; preds = %288, %286
  %318 = phi i1 [ true, %288 ], [ false, %286 ]
  %319 = phi i32 [ -12, %288 ], [ -16, %286 ]
  %320 = load volatile ptr, ptr %57, align 16
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %326, !prof !6

322:                                              ; preds = %317
  br i1 %318, label %323, label %326

323:                                              ; preds = %322
  %324 = load ptr, ptr @system_wq, align 8
  %325 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %324, ptr noundef %26) #15
  br label %326

326:                                              ; preds = %323, %322, %317, %314, %313
  %327 = phi i32 [ 0, %313 ], [ 0, %314 ], [ 0, %317 ], [ %319, %323 ], [ %319, %322 ]
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 -11, i32 %327
  %330 = sext i32 %329 to i64
  %331 = inttoptr i64 %330 to ptr
  br label %332

332:                                              ; preds = %326, %271
  %333 = phi ptr [ %331, %326 ], [ %266, %271 ]
  call void @__rcu_read_unlock() #15
  %334 = icmp eq ptr %333, inttoptr (i64 -11 to ptr)
  br i1 %334, label %27, label %335, !llvm.loop !39

335:                                              ; preds = %332
  ret ptr %333
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_walk_enter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  tail call void @_raw_spin_lock(ptr noundef %5) #15
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %9, ptr %12, align 8
  store volatile ptr %7, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_walk_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @_raw_spin_lock(ptr noundef %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  tail call void @_raw_spin_unlock(ptr noundef %15) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rhashtable_walk_start_check(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i8, ptr %3, align 8, !range !26, !noundef !27
  %5 = icmp eq i8 %4, 0
  tail call void @__rcu_read_lock() #15
  %6 = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @_raw_spin_lock(ptr noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock(ptr noundef %6) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !range !26, !noundef !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr %2, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4
  br label %126

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %5, true
  %32 = or i1 %30, %31
  br i1 %32, label %73, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40, !prof !7

40:                                               ; preds = %33
  %41 = tail call ptr @rht_bucket_nested(ptr noundef %34, i32 noundef %36)
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %34, i64 64
  %44 = zext i32 %36 to i64
  %45 = getelementptr [0 x ptr], ptr %43, i64 0, i64 %44
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %41, %40 ], [ %45, %42 ]
  %48 = load volatile ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = icmp eq i64 %50, 0
  %52 = ptrtoint ptr %47 to i64
  %53 = or i64 %52, 1
  %54 = select i1 %51, i64 %53, i64 %50
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %46
  %58 = inttoptr i64 %54 to ptr
  %59 = load ptr, ptr %28, align 8
  br label %60

60:                                               ; preds = %67, %57
  %61 = phi ptr [ %58, %57 ], [ %68, %67 ]
  %62 = phi i32 [ 0, %57 ], [ %63, %67 ]
  %63 = add i32 %62, 1
  %64 = icmp eq ptr %61, %59
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %63, ptr %66, align 4
  br label %126

67:                                               ; preds = %60
  %68 = load volatile ptr, ptr %61, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %60, label %72, !llvm.loop !41

72:                                               ; preds = %67, %46
  store ptr null, ptr %28, align 8
  br label %126

73:                                               ; preds = %27
  %74 = or i1 %5, %30
  br i1 %74, label %126, label %75

75:                                               ; preds = %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82, !prof !7

82:                                               ; preds = %75
  %83 = tail call ptr @rht_bucket_nested(ptr noundef %76, i32 noundef %78)
  br label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %76, i64 64
  %86 = zext i32 %78 to i64
  %87 = getelementptr [0 x ptr], ptr %85, i64 0, i64 %86
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %83, %82 ], [ %87, %84 ]
  %90 = load volatile ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = icmp eq i64 %92, 0
  %94 = ptrtoint ptr %89 to i64
  %95 = or i64 %94, 1
  %96 = select i1 %93, i64 %95, i64 %92
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %125

99:                                               ; preds = %88
  %100 = inttoptr i64 %96 to ptr
  %101 = getelementptr inbounds i8, ptr %0, i64 16
  br label %102

102:                                              ; preds = %119, %99
  %103 = phi ptr [ %100, %99 ], [ %121, %119 ]
  %104 = phi i32 [ 0, %99 ], [ %120, %119 ]
  %105 = icmp eq ptr %103, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8
  br label %108

108:                                              ; preds = %115, %106
  %109 = phi ptr [ %103, %106 ], [ %117, %115 ]
  %110 = phi i32 [ %104, %106 ], [ %111, %115 ]
  %111 = add i32 %110, 1
  %112 = icmp eq ptr %109, %107
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  store ptr %103, ptr %28, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %111, ptr %114, align 4
  br label %126

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %109, i64 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %108, !llvm.loop !43

119:                                              ; preds = %115, %102
  %120 = phi i32 [ %104, %102 ], [ %111, %115 ]
  %121 = load volatile ptr, ptr %103, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %102, label %125, !llvm.loop !44

125:                                              ; preds = %119, %88
  store ptr null, ptr %28, align 8
  br label %126

126:                                              ; preds = %125, %113, %73, %72, %65, %23, %16
  %127 = phi i32 [ -11, %23 ], [ 0, %16 ], [ 0, %73 ], [ 0, %65 ], [ 0, %72 ], [ 0, %113 ], [ 0, %125 ]
  ret i32 %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rhashtable_walk_next(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8, !range !26, !noundef !27
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq ptr %6, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  br i1 %9, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %11
  %17 = load volatile ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi ptr [ %6, %12 ], [ %17, %16 ]
  %20 = phi ptr [ %14, %12 ], [ %17, %16 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  br i1 %23, label %25, label %34

25:                                               ; preds = %18
  %26 = load i32, ptr %24, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %24, align 4
  store ptr %19, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  %28 = select i1 %9, ptr %19, ptr %20
  %29 = getelementptr inbounds i8, ptr %4, i64 22
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  br label %40

34:                                               ; preds = %18
  store i32 0, ptr %24, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %1
  %39 = tail call fastcc ptr @__rhashtable_walk_find_next(ptr noundef %0)
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi ptr [ %39, %38 ], [ %33, %25 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__rhashtable_walk_find_next(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !26, !noundef !27
  %10 = icmp eq i8 %9, 0
  %11 = icmp eq ptr %3, null
  br i1 %11, label %99, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 64
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = getelementptr inbounds i8, ptr %6, i64 22
  br label %22

22:                                               ; preds = %86, %17
  %23 = phi ptr [ undef, %17 ], [ %85, %86 ]
  %24 = phi ptr [ %5, %17 ], [ %74, %86 ]
  %25 = load i32, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %26 = load i32, ptr %13, align 8
  %27 = load i32, ptr %19, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %22
  %30 = tail call ptr @rht_bucket_nested(ptr noundef nonnull %3, i32 noundef %26)
  br label %34

31:                                               ; preds = %22
  %32 = zext i32 %26 to i64
  %33 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %32
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = load volatile ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = icmp eq i64 %38, 0
  %40 = ptrtoint ptr %35 to i64
  %41 = or i64 %40, 1
  %42 = select i1 %39, i64 %41, i64 %38
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %64, %34
  %47 = phi i1 [ %70, %64 ], [ %45, %34 ]
  %48 = phi ptr [ %66, %64 ], [ %24, %34 ]
  %49 = phi ptr [ %67, %64 ], [ %43, %34 ]
  %50 = phi i32 [ %65, %64 ], [ %25, %34 ]
  br i1 %10, label %60, label %51

51:                                               ; preds = %55, %46
  %52 = phi i32 [ %56, %55 ], [ %50, %46 ]
  %53 = phi ptr [ %58, %55 ], [ %49, %46 ]
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = add i32 %52, -1
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %51, !llvm.loop !46

60:                                               ; preds = %46
  %61 = icmp eq i32 %50, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = add i32 %50, -1
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i32 [ %63, %62 ], [ %56, %55 ]
  %66 = phi ptr [ %48, %62 ], [ null, %55 ]
  %67 = load volatile ptr, ptr %49, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %46, label %71, !llvm.loop !47

71:                                               ; preds = %64, %60, %51, %34
  %72 = phi ptr [ %43, %34 ], [ %49, %51 ], [ %67, %64 ], [ %49, %60 ]
  %73 = phi i1 [ %45, %34 ], [ %47, %51 ], [ %70, %64 ], [ %47, %60 ]
  %74 = phi ptr [ %24, %34 ], [ %53, %51 ], [ %66, %64 ], [ %48, %60 ]
  br i1 %73, label %75, label %83

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %18, align 4
  store ptr %72, ptr %7, align 8
  store ptr %74, ptr %4, align 8
  %78 = select i1 %10, ptr %72, ptr %74
  %79 = load i16, ptr %21, align 2
  %80 = zext i16 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr i8, ptr %78, i64 %81
  br label %84

83:                                               ; preds = %71
  store i32 0, ptr %18, align 4
  br label %84

84:                                               ; preds = %83, %75
  %85 = phi ptr [ %23, %83 ], [ %82, %75 ]
  br i1 %73, label %99, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %13, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 8
  %89 = load i32, ptr %3, align 64
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %22, label %91, !llvm.loop !48

91:                                               ; preds = %86, %12
  store ptr null, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %92 = getelementptr inbounds i8, ptr %3, i64 48
  %93 = load volatile ptr, ptr %92, align 16
  store ptr %93, ptr %2, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  store i32 0, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %96, align 4
  br label %99

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %95, %84, %1
  %100 = phi ptr [ inttoptr (i64 -11 to ptr), %95 ], [ null, %97 ], [ null, %1 ], [ %85, %84 ]
  ret ptr %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rhashtable_walk_peek(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  %10 = load i8, ptr %9, align 8, !range !26, !noundef !27
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr %3, ptr %8
  %13 = getelementptr inbounds i8, ptr %6, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %12, i64 %16
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add i32 %20, -1
  store i32 %23, ptr %19, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = tail call fastcc ptr @__rhashtable_walk_find_next(ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %17, %5 ], [ %25, %24 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_walk_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  tail call void @_raw_spin_lock(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @bucket_table_free_rcu
  %12 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  %13 = or i1 %11, %12
  br i1 %13, label %15, label %14, !prof !50

14:                                               ; preds = %6
  tail call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1054, i32 2307, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "74: nop\0A\09.pushsection .discard.instr_end\0A\09.long 74b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #15, !srcloc !53
  br label %15

15:                                               ; preds = %14, %6
  br i1 %11, label %16, label %17

16:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %20, align 8
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %21, align 8
  store volatile ptr %2, ptr %18, align 8
  br label %22

22:                                               ; preds = %17, %16
  tail call void @_raw_spin_unlock(ptr noundef %8) #15
  br label %23

23:                                               ; preds = %22, %1
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @bucket_table_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr i8, ptr %0, i64 -28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 64
  %8 = lshr i32 %7, %4
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 64
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i32 [ 0, %6 ], [ %15, %11 ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr %union.nested_table, ptr %10, i64 %13
  tail call fastcc void @nested_table_free(ptr noundef %14, i32 noundef %8)
  %15 = add i32 %12, 1
  %16 = lshr i32 %15, %4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !38

18:                                               ; preds = %11
  tail call void @kfree(ptr noundef %10) #15
  br label %19

19:                                               ; preds = %18, %1
  tail call void @kvfree(ptr noundef %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rhashtable_init(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %126, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %126, label %18

18:                                               ; preds = %14, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @__mutex_init(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @rhashtable_init.__key) #15
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %21, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %18
  %26 = zext i16 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %27, i32 -1) #16, !srcloc !54
  %29 = add i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = trunc i64 %31 to i16
  %33 = getelementptr inbounds i8, ptr %0, i64 28
  store i16 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %25, %18
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -2147483648, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %40, i32 -1) #16, !srcloc !54
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %44, ptr %45, align 8
  %46 = icmp ult i32 %44, 1073741824
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = shl nuw nsw i32 %44, 1
  store i32 %48, ptr %35, align 4
  br label %49

49:                                               ; preds = %47, %39, %34
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = tail call i16 @llvm.umax.i16(i16 %51, i16 4)
  store i16 %52, ptr %50, align 4
  %53 = load i16, ptr %21, align 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = zext i16 %53 to i32
  %57 = shl nuw nsw i32 %56, 2
  %58 = udiv i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = add nsw i64 %59, -1
  %61 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %60, i32 -1) #16, !srcloc !54
  %62 = add i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = getelementptr inbounds i8, ptr %0, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i64
  %68 = tail call i64 @llvm.umax.i64(i64 %64, i64 %67)
  br label %74

69:                                               ; preds = %49
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = tail call i16 @llvm.umax.i16(i16 %71, i16 64)
  %73 = zext i16 %72 to i64
  br label %74

74:                                               ; preds = %69, %55
  %75 = phi i64 [ %68, %55 ], [ %73, %69 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 18
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @jhash, ptr %84, align 8
  %85 = and i32 %78, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = lshr exact i32 %78, 2
  store i32 %88, ptr %79, align 8
  store ptr @rhashtable_jhash2, ptr %84, align 8
  br label %89

89:                                               ; preds = %87, %83, %74
  %90 = icmp ugt i64 %75, 2305843009213693951
  %91 = shl i64 %75, 3
  %92 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %91, i64 64)
  %93 = select i1 %90, i64 -1, i64 %92
  %94 = tail call noalias ptr @kvmalloc_node(i64 noundef %93, i32 noundef 3520, i32 noundef -1) #17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %89
  %97 = trunc i64 %75 to i32
  store i32 %97, ptr %94, align 64
  %98 = getelementptr inbounds i8, ptr %94, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  store volatile ptr %99, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %94, i64 24
  store volatile ptr %99, ptr %100, align 8
  %101 = tail call i32 @get_random_u32() #15
  %102 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %94, i64 64
  br label %104

104:                                              ; preds = %104, %96
  %105 = phi i64 [ 0, %96 ], [ %109, %104 ]
  %106 = phi i32 [ 0, %96 ], [ %108, %104 ]
  %107 = getelementptr [0 x ptr], ptr %103, i64 0, i64 %105
  store ptr null, ptr %107, align 8
  %108 = add i32 %106, 1
  %109 = sext i32 %108 to i64
  %110 = icmp ugt i64 %75, %109
  br i1 %110, label %104, label %111, !llvm.loop !55

111:                                              ; preds = %104, %89
  %112 = phi ptr [ null, %89 ], [ %94, %104 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %119, !prof !6

114:                                              ; preds = %111
  %115 = load i16, ptr %50, align 4
  %116 = tail call i16 @llvm.umax.i16(i16 %115, i16 4)
  %117 = zext i16 %116 to i64
  %118 = tail call fastcc ptr @bucket_table_alloc(i64 noundef %117, i32 noundef 36032)
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi ptr [ %118, %114 ], [ %112, %111 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 132
  store volatile i32 0, ptr %121, align 4
  store volatile ptr %120, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 68719476704, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %123, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @rht_deferred_worker, ptr %125, align 8
  br label %126

126:                                              ; preds = %119, %14, %6
  %127 = phi i32 [ 0, %119 ], [ -22, %14 ], [ -22, %6 ]
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @jhash(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  %4 = add i32 %1, -559038737
  %5 = add i32 %4, %2
  %6 = icmp ugt i32 %1, 12
  br i1 %6, label %7, label %48

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %46, %7 ], [ %0, %3 ]
  %9 = phi i32 [ %43, %7 ], [ %5, %3 ]
  %10 = phi i32 [ %44, %7 ], [ %5, %3 ]
  %11 = phi i32 [ %40, %7 ], [ %5, %3 ]
  %12 = phi i32 [ %45, %7 ], [ %1, %3 ]
  %13 = load i32, ptr %8, align 1
  %14 = add i32 %13, %11
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 1
  %17 = add i32 %16, %10
  %18 = getelementptr i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = add i32 %19, %9
  %21 = sub i32 %14, %20
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 4)
  %23 = xor i32 %21, %22
  %24 = add i32 %20, %17
  %25 = sub i32 %17, %23
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 6)
  %27 = xor i32 %25, %26
  %28 = add i32 %23, %24
  %29 = sub i32 %24, %27
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %28
  %33 = sub i32 %28, %31
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 16)
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %32
  %37 = sub i32 %32, %35
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 19)
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %36
  %41 = sub i32 %36, %39
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 4)
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %40
  %45 = add i32 %12, -12
  %46 = getelementptr i8, ptr %8, i64 12
  %47 = icmp ugt i32 %45, 12
  br i1 %47, label %7, label %48, !llvm.loop !56

48:                                               ; preds = %7, %3
  %49 = phi i32 [ %1, %3 ], [ %45, %7 ]
  %50 = phi i32 [ %5, %3 ], [ %40, %7 ]
  %51 = phi i32 [ %5, %3 ], [ %44, %7 ]
  %52 = phi i32 [ %5, %3 ], [ %43, %7 ]
  %53 = phi ptr [ %0, %3 ], [ %46, %7 ]
  switch i32 %49, label %164 [
    i32 12, label %54
    i32 11, label %60
    i32 10, label %67
    i32 9, label %74
    i32 8, label %80
    i32 7, label %87
    i32 6, label %95
    i32 5, label %103
    i32 4, label %110
    i32 3, label %118
    i32 2, label %127
    i32 1, label %136
  ]

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %53, i64 11
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = add i32 %58, %52
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i32 [ %52, %48 ], [ %59, %54 ]
  %62 = getelementptr i8, ptr %53, i64 10
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = add i32 %65, %61
  br label %67

67:                                               ; preds = %60, %48
  %68 = phi i32 [ %52, %48 ], [ %66, %60 ]
  %69 = getelementptr i8, ptr %53, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = add i32 %72, %68
  br label %74

74:                                               ; preds = %67, %48
  %75 = phi i32 [ %52, %48 ], [ %73, %67 ]
  %76 = getelementptr i8, ptr %53, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %75, %78
  br label %80

80:                                               ; preds = %74, %48
  %81 = phi i32 [ %52, %48 ], [ %79, %74 ]
  %82 = getelementptr i8, ptr %53, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw i32 %84, 24
  %86 = add i32 %85, %51
  br label %87

87:                                               ; preds = %80, %48
  %88 = phi i32 [ %51, %48 ], [ %86, %80 ]
  %89 = phi i32 [ %52, %48 ], [ %81, %80 ]
  %90 = getelementptr i8, ptr %53, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 16
  %94 = add i32 %93, %88
  br label %95

95:                                               ; preds = %87, %48
  %96 = phi i32 [ %51, %48 ], [ %94, %87 ]
  %97 = phi i32 [ %52, %48 ], [ %89, %87 ]
  %98 = getelementptr i8, ptr %53, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = add i32 %101, %96
  br label %103

103:                                              ; preds = %95, %48
  %104 = phi i32 [ %51, %48 ], [ %102, %95 ]
  %105 = phi i32 [ %52, %48 ], [ %97, %95 ]
  %106 = getelementptr i8, ptr %53, i64 4
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %104, %108
  br label %110

110:                                              ; preds = %103, %48
  %111 = phi i32 [ %51, %48 ], [ %109, %103 ]
  %112 = phi i32 [ %52, %48 ], [ %105, %103 ]
  %113 = getelementptr i8, ptr %53, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw i32 %115, 24
  %117 = add i32 %116, %50
  br label %118

118:                                              ; preds = %110, %48
  %119 = phi i32 [ %50, %48 ], [ %117, %110 ]
  %120 = phi i32 [ %51, %48 ], [ %111, %110 ]
  %121 = phi i32 [ %52, %48 ], [ %112, %110 ]
  %122 = getelementptr i8, ptr %53, i64 2
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 16
  %126 = add i32 %125, %119
  br label %127

127:                                              ; preds = %118, %48
  %128 = phi i32 [ %50, %48 ], [ %126, %118 ]
  %129 = phi i32 [ %51, %48 ], [ %120, %118 ]
  %130 = phi i32 [ %52, %48 ], [ %121, %118 ]
  %131 = getelementptr i8, ptr %53, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = add i32 %134, %128
  br label %136

136:                                              ; preds = %127, %48
  %137 = phi i32 [ %50, %48 ], [ %135, %127 ]
  %138 = phi i32 [ %51, %48 ], [ %129, %127 ]
  %139 = phi i32 [ %52, %48 ], [ %130, %127 ]
  %140 = load i8, ptr %53, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %137, %141
  %143 = xor i32 %139, %138
  %144 = tail call noundef i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 14)
  %145 = sub i32 %143, %144
  %146 = xor i32 %142, %145
  %147 = tail call noundef i32 @llvm.fshl.i32(i32 %145, i32 %145, i32 11)
  %148 = sub i32 %146, %147
  %149 = xor i32 %148, %138
  %150 = tail call noundef i32 @llvm.fshl.i32(i32 %148, i32 %148, i32 25)
  %151 = sub i32 %149, %150
  %152 = xor i32 %151, %145
  %153 = tail call noundef i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 16)
  %154 = sub i32 %152, %153
  %155 = xor i32 %154, %148
  %156 = tail call noundef i32 @llvm.fshl.i32(i32 %154, i32 %154, i32 4)
  %157 = sub i32 %155, %156
  %158 = xor i32 %157, %151
  %159 = tail call noundef i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 14)
  %160 = sub i32 %158, %159
  %161 = xor i32 %160, %154
  %162 = tail call noundef i32 @llvm.fshl.i32(i32 %160, i32 %160, i32 24)
  %163 = sub i32 %161, %162
  br label %164

164:                                              ; preds = %136, %48
  %165 = phi i32 [ %52, %48 ], [ %163, %136 ]
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal i32 @rhashtable_jhash2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #6 align 16 {
  %4 = tail call fastcc i32 @jhash2(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @bucket_table_alloc(i64 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  %4 = shl i64 %0, 3
  %5 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %4, i64 64)
  %6 = select i1 %3, i64 -1, i64 %5
  %7 = or i32 %1, 256
  %8 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef %7, i32 noundef -1) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %49

10:                                               ; preds = %2
  %11 = and i32 %1, -32769
  %12 = icmp eq i32 %11, 3264
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %0, 1024
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = and i32 %1, 17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !7

18:                                               ; preds = %15
  %19 = and i32 %1, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 1, i64 2
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i64 [ 0, %15 ], [ %21, %18 ]
  %24 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %23, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %25, i32 noundef %7, i64 noundef 72) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 64
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 2336, i64 noundef 4096) #18
  %35 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr %34, ptr null, ptr elementtype(i64) %29) #15, !srcloc !57
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  tail call void @kfree(ptr noundef %34) #15
  %38 = load volatile ptr, ptr %29, align 8
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi ptr [ %38, %37 ], [ %30, %28 ], [ %34, %32 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @kfree(ptr noundef nonnull %26) #15
  br label %49

43:                                               ; preds = %39
  %44 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #16, !srcloc !54
  %45 = add i32 %44, -1
  %46 = urem i32 %45, 9
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %43, %42, %22, %13, %10, %2
  %50 = phi i64 [ %0, %10 ], [ %0, %2 ], [ 0, %13 ], [ 0, %22 ], [ 0, %42 ], [ 0, %43 ]
  %51 = phi ptr [ null, %10 ], [ %8, %2 ], [ null, %13 ], [ null, %22 ], [ null, %42 ], [ %26, %43 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %0 to i32
  store i32 %54, ptr %51, align 64
  %55 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 24
  store volatile ptr %56, ptr %57, align 8
  %58 = tail call i32 @get_random_u32() #15
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 %58, ptr %59, align 8
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %51, i64 64
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %68, %63 ]
  %65 = phi i32 [ 0, %61 ], [ %67, %63 ]
  %66 = getelementptr [0 x ptr], ptr %62, i64 0, i64 %64
  store ptr null, ptr %66, align 8
  %67 = add i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = icmp ugt i64 %50, %68
  br i1 %69, label %63, label %70, !llvm.loop !55

70:                                               ; preds = %63, %53, %49
  %71 = phi ptr [ null, %49 ], [ %51, %53 ], [ %51, %63 ]
  ret ptr %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rht_deferred_worker(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 -64
  %5 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %5) #15
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %10, %7 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load volatile ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !58

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 68
  %14 = load volatile i32, ptr %13, align 4
  %15 = load i32, ptr %8, align 64
  %16 = lshr i32 %15, 2
  %17 = mul nuw i32 %16, 3
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 -40
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, %15
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = shl i32 %15, 1
  %26 = tail call fastcc i32 @rhashtable_rehash_alloc(ptr noundef %8, i32 noundef %25)
  br label %74

27:                                               ; preds = %19, %12
  %28 = getelementptr i8, ptr %0, i64 -34
  %29 = load i8, ptr %28, align 2, !range !26, !noundef !27
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %68, label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr %13, align 4
  %33 = mul i32 %15, 3
  %34 = udiv i32 %33, 10
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 -36
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i32 %15, %39
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load volatile i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = mul i32 %42, 3
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %48, i32 -1) #16, !srcloc !54
  %50 = add i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %44, %41
  %55 = phi i32 [ %53, %44 ], [ 0, %41 ]
  %56 = getelementptr i8, ptr %0, i64 -36
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = tail call i32 @llvm.umax.i32(i32 %55, i32 %58)
  %60 = load i32, ptr %6, align 64
  %61 = icmp ugt i32 %60, %59
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %6, i64 48
  %64 = load ptr, ptr %63, align 16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = tail call fastcc i32 @rhashtable_rehash_alloc(ptr noundef %6, i32 noundef %59)
  br label %74

68:                                               ; preds = %36, %31, %27
  %69 = getelementptr inbounds i8, ptr %8, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @rhashtable_rehash_alloc(ptr noundef %8, i32 noundef %15)
  br label %74

74:                                               ; preds = %72, %68, %66, %62, %54, %24
  %75 = phi i32 [ %26, %24 ], [ %73, %72 ], [ 0, %68 ], [ %67, %66 ], [ 0, %54 ], [ -17, %62 ]
  switch i32 %75, label %284 [
    i32 -17, label %76
    i32 0, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %280, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %77, align 64
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %265, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %0, i64 -46
  %86 = getelementptr i8, ptr %0, i64 -32
  %87 = getelementptr i8, ptr %0, i64 -24
  %88 = getelementptr i8, ptr %0, i64 -42
  %89 = getelementptr i8, ptr %0, i64 -44
  %90 = getelementptr i8, ptr %0, i64 -56
  br label %91

91:                                               ; preds = %259, %84
  %92 = phi i64 [ 0, %84 ], [ %261, %259 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97, !prof !7

97:                                               ; preds = %91
  %98 = trunc i64 %92 to i32
  %99 = call ptr @__rht_bucket_nested(ptr noundef %93, i32 noundef %98)
  br label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %93, i64 64
  %102 = getelementptr [0 x ptr], ptr %101, i64 0, i64 %92
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi ptr [ %99, %97 ], [ %102, %100 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %259, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #15, !srcloc !12
  %107 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %108 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 0, ptr nonnull elementtype(i64) %104) #15, !srcloc !16
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %127, label %111, !prof !17

111:                                              ; preds = %123, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !7

115:                                              ; preds = %111
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111
  br label %119

119:                                              ; preds = %119, %118
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %120 = load volatile i64, ptr %104, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %119, !llvm.loop !22

123:                                              ; preds = %119
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %124 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %104, i64 0, ptr nonnull elementtype(i64) %104) #15, !srcloc !16
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %127, label %111, !prof !24, !llvm.loop !25

127:                                              ; preds = %123, %106
  %128 = ptrtoint ptr %104 to i64
  %129 = or i64 %128, 1
  br label %130

130:                                              ; preds = %243, %127
  %131 = load ptr, ptr %4, align 8
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi ptr [ %131, %130 ], [ %135, %132 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 48
  %135 = load volatile ptr, ptr %134, align 16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %132, !llvm.loop !58

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %243

141:                                              ; preds = %137
  %142 = load ptr, ptr %104, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 %129, i64 %144
  %147 = inttoptr i64 %146 to ptr
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %150, %141
  %151 = phi ptr [ %152, %150 ], [ null, %141 ]
  %152 = phi ptr [ %153, %150 ], [ %147, %141 ]
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %150, label %157, !llvm.loop !59

157:                                              ; preds = %150, %141
  %158 = phi ptr [ null, %141 ], [ %152, %150 ]
  %159 = phi ptr [ %147, %141 ], [ %152, %150 ]
  %160 = phi ptr [ null, %141 ], [ %151, %150 ]
  %161 = phi ptr [ null, %141 ], [ %153, %150 ]
  %162 = phi i32 [ -2, %141 ], [ 0, %150 ]
  br i1 %149, label %163, label %243

163:                                              ; preds = %157
  %164 = load ptr, ptr %87, align 1
  %165 = load i16, ptr %88, align 2
  %166 = zext i16 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr i8, ptr %159, i64 %167
  %169 = icmp eq ptr %164, null
  br i1 %169, label %176, label %170, !prof !6

170:                                              ; preds = %163
  %171 = load i16, ptr %85, align 1
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds i8, ptr %133, i64 8
  %174 = load i32, ptr %173, align 8
  %175 = call i32 %164(ptr noundef %168, i32 noundef %172, i32 noundef %174) #15
  br label %185

176:                                              ; preds = %163
  %177 = load ptr, ptr %86, align 1
  %178 = getelementptr inbounds i8, ptr %133, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = load i16, ptr %89, align 1
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %168, i64 %181
  %183 = load i32, ptr %90, align 8
  %184 = call i32 %177(ptr noundef %182, i32 noundef %183, i32 noundef %179) #15
  br label %185

185:                                              ; preds = %176, %170
  %186 = phi i32 [ %184, %176 ], [ %175, %170 ]
  %187 = load i32, ptr %133, align 64
  %188 = add i32 %187, -1
  %189 = and i32 %188, %186
  %190 = getelementptr inbounds i8, ptr %133, i64 64
  %191 = zext i32 %189 to i64
  %192 = getelementptr [0 x ptr], ptr %190, i64 0, i64 %191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #15, !srcloc !12
  %193 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %194 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %192, i64 0, ptr elementtype(i64) %192) #15, !srcloc !16
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %213, label %197, !prof !17

197:                                              ; preds = %209, %185
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %198 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !7

201:                                              ; preds = %197
  %202 = call i64 @llvm.read_register.i64(metadata !0)
  %203 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %205, %204
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %206 = load volatile i64, ptr %192, align 8
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %205, !llvm.loop !22

209:                                              ; preds = %205
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %210 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %192, i64 0, ptr elementtype(i64) %192) #15, !srcloc !16
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %213, label %197, !prof !24, !llvm.loop !25

213:                                              ; preds = %209, %185
  %214 = getelementptr ptr, ptr %190, i64 %191
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = icmp eq i64 %217, 0
  %219 = ptrtoint ptr %214 to i64
  %220 = or i64 %219, 1
  %221 = select i1 %218, i64 %220, i64 %217
  %222 = inttoptr i64 %221 to ptr
  store volatile ptr %222, ptr %159, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  store volatile ptr %158, ptr %192, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %223 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %224 = icmp ult i8 %223, 2
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %229, label %226, !prof !7

226:                                              ; preds = %213
  %227 = call i64 @llvm.read_register.i64(metadata !0)
  %228 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %228)
  br label %229

229:                                              ; preds = %226, %213
  %230 = and i64 %193, 512
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  br label %233

233:                                              ; preds = %232, %229
  %234 = icmp eq ptr %160, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  store volatile ptr %161, ptr %160, align 8
  br label %243

236:                                              ; preds = %233
  %237 = ptrtoint ptr %161 to i64
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  %240 = or i64 %237, 1
  %241 = select i1 %239, i64 %240, i64 1
  %242 = inttoptr i64 %241 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store volatile ptr %242, ptr %104, align 8
  br label %243

243:                                              ; preds = %236, %235, %157, %137
  %244 = phi i32 [ -11, %137 ], [ %162, %157 ], [ 0, %235 ], [ 0, %236 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %130, label %246, !llvm.loop !64

246:                                              ; preds = %243
  %247 = icmp eq i32 %244, -2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %104, i32 -2, ptr nonnull elementtype(i8) %104) #15, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %248 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !19
  %249 = icmp ult i8 %248, 2
  call void @llvm.assume(i1 %249)
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %254, label %251, !prof !7

251:                                              ; preds = %246
  %252 = call i64 @llvm.read_register.i64(metadata !0)
  %253 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %252) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %253)
  br label %254

254:                                              ; preds = %251, %246
  %255 = and i64 %107, 512
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  br label %258

258:                                              ; preds = %257, %254
  br i1 %247, label %259, label %280

259:                                              ; preds = %258, %103
  %260 = call i32 @__SCT__cond_resched() #15
  %261 = add nuw nsw i64 %92, 1
  %262 = load i32, ptr %77, align 64
  %263 = zext i32 %262 to i64
  %264 = icmp ult i64 %261, %263
  br i1 %264, label %91, label %265, !llvm.loop !65

265:                                              ; preds = %259, %81
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  store volatile ptr %79, ptr %4, align 8
  %266 = getelementptr i8, ptr %0, i64 64
  call void @_raw_spin_lock(ptr noundef %266) #15
  %267 = getelementptr inbounds i8, ptr %77, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %275, label %270

270:                                              ; preds = %270, %265
  %271 = phi ptr [ %273, %270 ], [ %268, %265 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %271, align 8
  %274 = icmp eq ptr %273, %267
  br i1 %274, label %275, label %270, !llvm.loop !67

275:                                              ; preds = %270, %265
  %276 = getelementptr inbounds i8, ptr %77, i64 32
  call void @call_rcu(ptr noundef %276, ptr noundef nonnull @bucket_table_free_rcu) #15
  call void @_raw_spin_unlock(ptr noundef %266) #15
  %277 = getelementptr inbounds i8, ptr %79, i64 48
  %278 = load ptr, ptr %277, align 16
  %279 = icmp eq ptr %278, null
  br label %280

280:                                              ; preds = %275, %258, %76
  %281 = phi i1 [ %279, %275 ], [ true, %76 ], [ false, %258 ]
  %282 = icmp eq i32 %75, 0
  %283 = select i1 %282, i1 %281, i1 false
  call void @mutex_unlock(ptr noundef %5) #15
  br i1 %283, label %288, label %285

284:                                              ; preds = %74
  tail call void @mutex_unlock(ptr noundef %5) #15
  br label %285

285:                                              ; preds = %284, %280
  %286 = load ptr, ptr @system_wq, align 8
  %287 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %286, ptr noundef %0) #15
  br label %288

288:                                              ; preds = %285, %280
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rhltable_init(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @rhashtable_init(ptr noundef %0, ptr noundef %1), !range !68
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %4, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_free_and_destroy(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = tail call zeroext i1 @cancel_work_sync(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef %6) #15
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 22
  %11 = getelementptr inbounds i8, ptr %0, i64 22
  br label %12

12:                                               ; preds = %143, %3
  %13 = phi ptr [ %7, %3 ], [ %126, %143 ]
  br i1 %8, label %124, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %13, align 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %124, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = getelementptr inbounds i8, ptr %13, i64 64
  %20 = getelementptr inbounds i8, ptr %13, i64 64
  br label %21

21:                                               ; preds = %119, %17
  %22 = phi i64 [ 0, %17 ], [ %120, %119 ]
  %23 = tail call i32 @__SCT__cond_resched() #15
  %24 = load i32, ptr %18, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %69, label %26, !prof !7

26:                                               ; preds = %21
  %27 = load ptr, ptr @rht_bucket_nested.rhnull, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr @rht_bucket_nested.rhnull, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %18, align 4
  %32 = shl nsw i32 -1, %31
  %33 = xor i32 %32, -1
  %34 = trunc i64 %22 to i32
  %35 = and i32 %34, %33
  %36 = load i32, ptr %13, align 64
  %37 = lshr i32 %36, %31
  %38 = load ptr, ptr %19, align 64
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr %union.nested_table, ptr %38, i64 %39
  %41 = trunc i64 %22 to i32
  %42 = lshr i32 %41, %31
  %43 = load volatile ptr, ptr %40, align 8
  %44 = icmp ne ptr %43, null
  %45 = icmp ugt i32 %37, 512
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %60

47:                                               ; preds = %47, %30
  %48 = phi ptr [ %56, %47 ], [ %43, %30 ]
  %49 = phi i32 [ %54, %47 ], [ %37, %30 ]
  %50 = phi i32 [ %55, %47 ], [ %42, %30 ]
  %51 = and i32 %50, 511
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr %union.nested_table, ptr %48, i64 %52
  %54 = lshr i32 %49, 9
  %55 = lshr i32 %50, 9
  %56 = load volatile ptr, ptr %53, align 8
  %57 = icmp ne ptr %56, null
  %58 = icmp ugt i32 %49, 262655
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %47, label %60, !llvm.loop !8

60:                                               ; preds = %47, %30
  %61 = phi i32 [ %42, %30 ], [ %55, %47 ]
  %62 = phi ptr [ %43, %30 ], [ %56, %47 ]
  %63 = phi i1 [ %44, %30 ], [ %57, %47 ]
  %64 = zext i32 %61 to i64
  %65 = getelementptr %union.nested_table, ptr %62, i64 %64
  %66 = select i1 %63, ptr %65, ptr null
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, ptr @rht_bucket_nested.rhnull, ptr %66
  br label %71

69:                                               ; preds = %21
  %70 = getelementptr [0 x ptr], ptr %20, i64 0, i64 %22
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi ptr [ %68, %60 ], [ %70, %69 ]
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = icmp eq i64 %75, 0
  %77 = ptrtoint ptr %72 to i64
  %78 = or i64 %77, 1
  %79 = select i1 %76, i64 %78, i64 %75
  %80 = inttoptr i64 %79 to ptr
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %80, align 8
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi ptr [ %84, %83 ], [ null, %71 ]
  %87 = and i64 %79, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %119

89:                                               ; preds = %114, %85
  %90 = phi ptr [ %91, %114 ], [ %80, %85 ]
  %91 = phi ptr [ %115, %114 ], [ %86, %85 ]
  %92 = load i8, ptr %9, align 8, !range !26, !noundef !27
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load i16, ptr %11, align 2
  %96 = zext i16 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr i8, ptr %90, i64 %97
  tail call void %1(ptr noundef %98, ptr noundef %2) #15
  br label %108

99:                                               ; preds = %99, %89
  %100 = phi ptr [ %102, %99 ], [ %90, %89 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr i8, ptr %100, i64 %105
  tail call void %1(ptr noundef %106, ptr noundef %2) #15
  %107 = icmp eq ptr %102, null
  br i1 %107, label %108, label %99, !llvm.loop !69

108:                                              ; preds = %99, %94
  %109 = ptrtoint ptr %91 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %91, align 8
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ null, %108 ]
  %116 = ptrtoint ptr %91 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %89, label %119, !llvm.loop !70

119:                                              ; preds = %114, %85
  %120 = add nuw nsw i64 %22, 1
  %121 = load i32, ptr %13, align 64
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %21, label %124, !llvm.loop !71

124:                                              ; preds = %119, %14, %12
  %125 = getelementptr inbounds i8, ptr %13, i64 48
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds i8, ptr %13, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %143, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %13, align 64
  %132 = lshr i32 %131, %128
  %133 = getelementptr inbounds i8, ptr %13, i64 64
  %134 = load ptr, ptr %133, align 64
  br label %135

135:                                              ; preds = %135, %130
  %136 = phi i32 [ 0, %130 ], [ %139, %135 ]
  %137 = zext i32 %136 to i64
  %138 = getelementptr %union.nested_table, ptr %134, i64 %137
  tail call fastcc void @nested_table_free(ptr noundef %138, i32 noundef %132)
  %139 = add i32 %136, 1
  %140 = lshr i32 %139, %128
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %135, label %142, !llvm.loop !38

142:                                              ; preds = %135
  tail call void @kfree(ptr noundef %134) #15
  br label %143

143:                                              ; preds = %142, %124
  tail call void @kvfree(ptr noundef %13) #15
  %144 = icmp eq ptr %126, null
  br i1 %144, label %145, label %12

145:                                              ; preds = %143
  tail call void @mutex_unlock(ptr noundef %6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_destroy(ptr noundef %0) #0 align 16 {
  tail call void @rhashtable_free_and_destroy(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @__rht_bucket_nested(ptr nocapture noundef readonly %0, i32 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %1
  %8 = load i32, ptr %0, align 64
  %9 = lshr i32 %8, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 64
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr %union.nested_table, ptr %11, i64 %12
  %14 = lshr i32 %1, %4
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ugt i32 %9, 512
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %32

19:                                               ; preds = %19, %2
  %20 = phi ptr [ %28, %19 ], [ %15, %2 ]
  %21 = phi i32 [ %26, %19 ], [ %9, %2 ]
  %22 = phi i32 [ %27, %19 ], [ %14, %2 ]
  %23 = and i32 %22, 511
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr %union.nested_table, ptr %20, i64 %24
  %26 = lshr i32 %21, 9
  %27 = lshr i32 %22, 9
  %28 = load volatile ptr, ptr %25, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ugt i32 %21, 262655
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %19, label %32, !llvm.loop !8

32:                                               ; preds = %19, %2
  %33 = phi i32 [ %14, %2 ], [ %27, %19 ]
  %34 = phi ptr [ %15, %2 ], [ %28, %19 ]
  %35 = phi i1 [ %16, %2 ], [ %29, %19 ]
  %36 = zext i32 %33 to i64
  %37 = getelementptr %union.nested_table, ptr %34, i64 %36
  %38 = select i1 %35, ptr %37, ptr null
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local nonnull ptr @rht_bucket_nested(ptr nocapture noundef readonly %0, i32 noundef %1) #7 align 16 {
  %3 = load ptr, ptr @rht_bucket_nested.rhnull, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr @rht_bucket_nested.rhnull, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl nsw i32 -1, %8
  %10 = xor i32 %9, -1
  %11 = and i32 %10, %1
  %12 = load i32, ptr %0, align 64
  %13 = lshr i32 %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 64
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr %union.nested_table, ptr %15, i64 %16
  %18 = lshr i32 %1, %8
  %19 = load volatile ptr, ptr %17, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ugt i32 %13, 512
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %36

23:                                               ; preds = %23, %6
  %24 = phi ptr [ %32, %23 ], [ %19, %6 ]
  %25 = phi i32 [ %30, %23 ], [ %13, %6 ]
  %26 = phi i32 [ %31, %23 ], [ %18, %6 ]
  %27 = and i32 %26, 511
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr %union.nested_table, ptr %24, i64 %28
  %30 = lshr i32 %25, 9
  %31 = lshr i32 %26, 9
  %32 = load volatile ptr, ptr %29, align 8
  %33 = icmp ne ptr %32, null
  %34 = icmp ugt i32 %25, 262655
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %23, label %36, !llvm.loop !8

36:                                               ; preds = %23, %6
  %37 = phi i32 [ %18, %6 ], [ %31, %23 ]
  %38 = phi ptr [ %19, %6 ], [ %32, %23 ]
  %39 = phi i1 [ %20, %6 ], [ %33, %23 ]
  %40 = zext i32 %37 to i64
  %41 = getelementptr %union.nested_table, ptr %38, i64 %40
  %42 = select i1 %39, ptr %41, ptr null
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @rht_bucket_nested.rhnull, ptr %42
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rht_bucket_nested_insert(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = and i32 %7, %2
  %9 = load i32, ptr %1, align 64
  %10 = lshr i32 %9, %5
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 64
  %13 = lshr i32 %2, %5
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr %union.nested_table, ptr %12, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = icmp ult i32 %10, 513
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %21 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 2336, i64 noundef 4096) #18
  %22 = icmp ne ptr %21, null
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %21, i8 0, i64 4096, i1 false)
  br label %25

25:                                               ; preds = %24, %18
  %26 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr %21, ptr null, ptr elementtype(i64) %15) #15, !srcloc !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  tail call void @kfree(ptr noundef %21) #15
  %29 = load volatile ptr, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25, %3
  %31 = phi ptr [ %29, %28 ], [ %16, %3 ], [ %21, %25 ]
  %32 = icmp ne ptr %31, null
  %33 = icmp ugt i32 %10, 512
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %63

35:                                               ; preds = %58, %30
  %36 = phi ptr [ %59, %58 ], [ %31, %30 ]
  %37 = phi i32 [ %40, %58 ], [ %10, %30 ]
  %38 = phi i32 [ %41, %58 ], [ %13, %30 ]
  %39 = and i32 %38, 511
  %40 = lshr i32 %37, 9
  %41 = lshr i32 %38, 9
  %42 = zext nneg i32 %39 to i64
  %43 = getelementptr %union.nested_table, ptr %36, i64 %42
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = icmp ult i32 %37, 262656
  %48 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %49 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 2336, i64 noundef 4096) #18
  %50 = icmp ne ptr %49, null
  %51 = and i1 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %49, i8 0, i64 4096, i1 false)
  br label %53

53:                                               ; preds = %52, %46
  %54 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, ptr %49, ptr null, ptr elementtype(i64) %43) #15, !srcloc !57
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  tail call void @kfree(ptr noundef %49) #15
  %57 = load volatile ptr, ptr %43, align 8
  br label %58

58:                                               ; preds = %56, %53, %35
  %59 = phi ptr [ %57, %56 ], [ %44, %35 ], [ %49, %53 ]
  %60 = icmp ne ptr %59, null
  %61 = icmp ugt i32 %37, 262655
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %35, label %63, !llvm.loop !72

63:                                               ; preds = %58, %30
  %64 = phi i32 [ %13, %30 ], [ %41, %58 ]
  %65 = phi ptr [ %31, %30 ], [ %59, %58 ]
  %66 = phi i1 [ %32, %30 ], [ %60, %58 ]
  %67 = zext i32 %64 to i64
  %68 = getelementptr %union.nested_table, ptr %65, i64 %67
  %69 = select i1 %66, ptr %68, ptr null
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc i32 @jhash2(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = shl i32 %1, 2
  %5 = add i32 %4, -559038737
  %6 = add i32 %5, %2
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %8, label %49

8:                                                ; preds = %8, %3
  %9 = phi i32 [ %44, %8 ], [ %6, %3 ]
  %10 = phi i32 [ %45, %8 ], [ %6, %3 ]
  %11 = phi i32 [ %41, %8 ], [ %6, %3 ]
  %12 = phi ptr [ %47, %8 ], [ %0, %3 ]
  %13 = phi i32 [ %46, %8 ], [ %1, %3 ]
  %14 = load i32, ptr %12, align 4
  %15 = add i32 %14, %11
  %16 = getelementptr i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %10
  %19 = getelementptr i8, ptr %12, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %9
  %22 = sub i32 %15, %21
  %23 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 4)
  %24 = xor i32 %22, %23
  %25 = add i32 %21, %18
  %26 = sub i32 %18, %24
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 6)
  %28 = xor i32 %26, %27
  %29 = add i32 %24, %25
  %30 = sub i32 %25, %28
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %28, i32 %28, i32 8)
  %32 = xor i32 %30, %31
  %33 = add i32 %28, %29
  %34 = sub i32 %29, %32
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 16)
  %36 = xor i32 %34, %35
  %37 = add i32 %32, %33
  %38 = sub i32 %33, %36
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 19)
  %40 = xor i32 %38, %39
  %41 = add i32 %36, %37
  %42 = sub i32 %37, %40
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 4)
  %44 = xor i32 %42, %43
  %45 = add i32 %40, %41
  %46 = add i32 %13, -3
  %47 = getelementptr i8, ptr %12, i64 12
  %48 = icmp ugt i32 %46, 3
  br i1 %48, label %8, label %49, !llvm.loop !73

49:                                               ; preds = %8, %3
  %50 = phi i32 [ %1, %3 ], [ %46, %8 ]
  %51 = phi ptr [ %0, %3 ], [ %47, %8 ]
  %52 = phi i32 [ %6, %3 ], [ %41, %8 ]
  %53 = phi i32 [ %6, %3 ], [ %45, %8 ]
  %54 = phi i32 [ %6, %3 ], [ %44, %8 ]
  switch i32 %50, label %90 [
    i32 3, label %55
    i32 2, label %59
    i32 1, label %64
  ]

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %54
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i32 [ %54, %49 ], [ %58, %55 ]
  %61 = getelementptr i8, ptr %51, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %53
  br label %64

64:                                               ; preds = %59, %49
  %65 = phi i32 [ %53, %49 ], [ %63, %59 ]
  %66 = phi i32 [ %54, %49 ], [ %60, %59 ]
  %67 = load i32, ptr %51, align 4
  %68 = add i32 %67, %52
  %69 = xor i32 %66, %65
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 14)
  %71 = sub i32 %69, %70
  %72 = xor i32 %68, %71
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 11)
  %74 = sub i32 %72, %73
  %75 = xor i32 %74, %65
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 25)
  %77 = sub i32 %75, %76
  %78 = xor i32 %77, %71
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 16)
  %80 = sub i32 %78, %79
  %81 = xor i32 %80, %74
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 4)
  %83 = sub i32 %81, %82
  %84 = xor i32 %83, %77
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 14)
  %86 = sub i32 %84, %85
  %87 = xor i32 %86, %80
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 24)
  %89 = sub i32 %87, %88
  br label %90

90:                                               ; preds = %64, %49
  %91 = phi i32 [ %54, %49 ], [ %89, %64 ]
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @rhashtable_rehash_alloc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 64
  %6 = tail call noalias ptr @kvmalloc_node(i64 noundef %5, i32 noundef 3520, i32 noundef -1) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %6, align 64
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = tail call i32 @get_random_u32() #15
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %6, i64 64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %21, %17 ]
  %20 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %18
  store ptr null, ptr %20, align 8
  %21 = add i32 %19, 1
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %17, label %24, !llvm.loop !55

24:                                               ; preds = %17, %8, %2
  %25 = phi ptr [ null, %2 ], [ %6, %8 ], [ %6, %17 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr nonnull %25, ptr null, ptr elementtype(i64) %28) #15, !srcloc !37
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 0, i32 -17
  br i1 %30, label %50, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %25, align 64
  %38 = lshr i32 %37, %34
  %39 = getelementptr inbounds i8, ptr %25, i64 64
  %40 = load ptr, ptr %39, align 64
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i32 [ 0, %36 ], [ %45, %41 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr %union.nested_table, ptr %40, i64 %43
  tail call fastcc void @nested_table_free(ptr noundef %44, i32 noundef %38)
  %45 = add i32 %42, 1
  %46 = lshr i32 %45, %34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %41, label %48, !llvm.loop !38

48:                                               ; preds = %41
  tail call void @kfree(ptr noundef %40) #15
  br label %49

49:                                               ; preds = %48, %32
  tail call void @kvfree(ptr noundef nonnull %25) #15
  br label %50

50:                                               ; preds = %49, %27, %24
  %51 = phi i32 [ -12, %24 ], [ %31, %49 ], [ %31, %27 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nested_table_free(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = icmp ugt i32 %1, 512
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = lshr i32 %1, 9
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %12, %9 ]
  %11 = getelementptr %union.nested_table, ptr %3, i64 %10
  tail call fastcc void @nested_table_free(ptr noundef %11, i32 noundef %8)
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp eq i64 %12, 512
  br i1 %13, label %14, label %9, !llvm.loop !74

14:                                               ; preds = %9, %5
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = !{i64 1807254, i64 1807275}
!13 = !{i64 1807458}
!14 = !{i64 2149442278}
!15 = !{i64 2151984042}
!16 = !{i64 2148390446, i64 2148390485, i64 2148390506, i64 2148390543, i64 2148390566, i64 2148390575, i64 2148390678}
!17 = !{!"branch_weights", i32 1999, i32 1}
!18 = !{i64 2151984251}
!19 = !{i64 2149446634, i64 2149446727}
!20 = !{i64 2151984433}
!21 = !{i64 1852542}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2151986549}
!24 = !{!"branch_weights", i32 1, i32 0}
!25 = distinct !{!25, !9, !10}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !9, !10}
!29 = !{i64 2153971885}
!30 = !{i64 2147789313, i64 2147789352, i64 2147789373, i64 2147789410, i64 2147789433, i64 2147789303}
!31 = !{i64 2148386130}
!32 = !{i64 2148385283, i64 2148385322, i64 2148385343, i64 2148385380, i64 2148385403, i64 2148385273}
!33 = !{i64 2151989155}
!34 = !{i64 2151989337}
!35 = !{i64 1807550}
!36 = distinct !{!36, !9, !10}
!37 = !{i64 2154118544, i64 2154118583, i64 2154118604, i64 2154118641, i64 2154118664, i64 2154118673}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2154193296}
!41 = distinct !{!41, !9, !10}
!42 = !{i64 2154196705}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = !{i64 2154206960}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = !{i64 2154215105}
!50 = !{!"branch_weights", i32 4001, i32 1}
!51 = !{i64 2150066867, i64 2150066681, i64 2150066733, i64 2150066779, i64 2150066807}
!52 = !{i64 2150066938, i64 2150066967, i64 2150067013, i64 2150067071, i64 2150067125, i64 2150067179, i64 2150067234, i64 2150067265, i64 2150067573, i64 2150067579, i64 2150067626, i64 2150067649, i64 2150067675}
!53 = !{i64 2150068128, i64 2150067944, i64 2150067994, i64 2150068040, i64 2150068068}
!54 = !{i64 899557}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = !{i64 2154093535, i64 2154093574, i64 2154093595, i64 2154093632, i64 2154093655, i64 2154093664}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = !{i64 2153978897}
!61 = !{i64 2153981199}
!62 = !{i64 2153981381}
!63 = !{i64 2154113291}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = !{i64 2154124588}
!67 = distinct !{!67, !9, !10}
!68 = !{i32 -22, i32 1}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
