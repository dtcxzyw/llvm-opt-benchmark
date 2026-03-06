; ModuleID = 'bench/linux/original/rhashtable.ll'
source_filename = "bench/linux/original/rhashtable.ll"
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = or i64 %17, 1
  %21 = select i1 %19, i64 %20, i64 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %311, %3
  call void @__rcu_read_lock() #15
  %28 = load volatile ptr, ptr %0, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %27
  %29 = phi ptr [ %28, %27 ], [ %.be, %.backedge.backedge ]
  %30 = load ptr, ptr %8, align 1
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %2, i64 %33
  %35 = icmp eq ptr %30, null
  br i1 %35, label %42, label %36, !prof !6

36:                                               ; preds = %.backedge
  %37 = load i16, ptr %6, align 1
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = call i32 %30(ptr noundef %34, i32 noundef %38, i32 noundef %40) #15
  br label %51

42:                                               ; preds = %.backedge
  %43 = load ptr, ptr %7, align 1
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = load i16, ptr %10, align 1
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %34, i64 %47
  %49 = load i32, ptr %11, align 8
  %50 = call i32 %43(ptr noundef %48, i32 noundef %49, i32 noundef %45) #15
  br label %51

51:                                               ; preds = %42, %36
  %52 = phi i32 [ %50, %42 ], [ %41, %36 ]
  %53 = load i32, ptr %29, align 64
  %54 = add i32 %53, -1
  %55 = and i32 %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %57 = load volatile ptr, ptr %56, align 16
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %58, label %98, label %62

62:                                               ; preds = %51
  br i1 %61, label %94, label %63, !prof !7

63:                                               ; preds = %62
  %64 = shl nsw i32 -1, %60
  %65 = xor i32 %64, -1
  %66 = and i32 %55, %65
  %67 = lshr i32 %53, %60
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %69 = load ptr, ptr %68, align 64
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr [8 x i8], ptr %69, i64 %70
  %72 = lshr i32 %55, %60
  %73 = load volatile ptr, ptr %71, align 8
  %74 = icmp ne ptr %73, null
  %75 = icmp samesign ugt i32 %67, 512
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %.preheader31, label %.loopexit32

.preheader31:                                     ; preds = %63, %.preheader31
  %77 = phi ptr [ %85, %.preheader31 ], [ %73, %63 ]
  %78 = phi i32 [ %83, %.preheader31 ], [ %67, %63 ]
  %79 = phi i32 [ %84, %.preheader31 ], [ %72, %63 ]
  %80 = and i32 %79, 511
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %77, i64 %81
  %83 = lshr i32 %78, 9
  %84 = lshr i32 %79, 9
  %85 = load volatile ptr, ptr %82, align 8
  %86 = icmp ne ptr %85, null
  %87 = icmp ugt i32 %78, 262655
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.preheader31, label %.loopexit32, !llvm.loop !8

.loopexit32:                                      ; preds = %.preheader31, %63
  %89 = phi i32 [ %72, %63 ], [ %84, %.preheader31 ]
  %90 = phi ptr [ %73, %63 ], [ %85, %.preheader31 ]
  %91 = phi i1 [ %74, %63 ], [ %86, %.preheader31 ]
  %92 = zext nneg i32 %89 to i64
  %93 = getelementptr [8 x i8], ptr %90, i64 %92
  br i1 %91, label %select.unfold, label %.thread21

94:                                               ; preds = %62
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %96 = zext i32 %55 to i64
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  br label %select.unfold

98:                                               ; preds = %51
  br i1 %61, label %101, label %99, !prof !7

99:                                               ; preds = %98
  %100 = call ptr @rht_bucket_nested_insert(ptr poison, ptr noundef %29, i32 noundef %55)
  br label %select.unfold

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %103 = zext i32 %55 to i64
  %104 = getelementptr [8 x i8], ptr %102, i64 %103
  br label %select.unfold

select.unfold:                                    ; preds = %.loopexit32, %101, %99, %94
  %105 = phi ptr [ %104, %101 ], [ %97, %94 ], [ %100, %99 ], [ %93, %.loopexit32 ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread21, label %107

107:                                              ; preds = %select.unfold
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #15, !srcloc !12
  %108 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %109 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 0, ptr nonnull elementtype(i64) %105) #15, !srcloc !16
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %.loopexit, label %.preheader, !prof !17

.preheader:                                       ; preds = %107, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !19
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.preheader119, label %115, !prof !7

115:                                              ; preds = %.preheader
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %.preheader119

.preheader119:                                    ; preds = %115, %.preheader
  br label %118

118:                                              ; preds = %.preheader119, %118
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %119 = load volatile i64, ptr %105, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %118, !llvm.loop !22

122:                                              ; preds = %118
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %123 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %105, i64 0, ptr nonnull elementtype(i64) %105) #15, !srcloc !16
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %.loopexit, label %.preheader, !prof !24, !llvm.loop !25

.loopexit:                                        ; preds = %122, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %12, align 8
  %126 = load ptr, ptr %105, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = icmp eq i64 %128, 0
  %130 = ptrtoint ptr %105 to i64
  %131 = or i64 %130, 1
  %132 = select i1 %129, i64 %131, i64 %128
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.thread20

135:                                              ; preds = %.loopexit
  %136 = inttoptr i64 %132 to ptr
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %135, %.split.us
  %137 = phi ptr [ %140, %.split.us ], [ %136, %135 ]
  %138 = phi i32 [ %139, %.split.us ], [ 16, %135 ]
  %139 = add i32 %138, -1
  %140 = load ptr, ptr %137, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.split.us, label %.split47.us, !llvm.loop !26

.split:                                           ; preds = %135, %177
  %144 = phi ptr [ %145, %177 ], [ null, %135 ]
  %145 = phi ptr [ %178, %177 ], [ %136, %135 ]
  %146 = phi i32 [ %147, %177 ], [ 16, %135 ]
  %147 = add i32 %146, -1
  %148 = load ptr, ptr %14, align 8
  %149 = icmp eq ptr %148, null
  %150 = load i16, ptr %9, align 2
  %151 = zext i16 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr i8, ptr %145, i64 %152
  br i1 %149, label %157, label %154

154:                                              ; preds = %.split
  %155 = call i32 %148(ptr noundef nonnull %4, ptr noundef %153) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %177

157:                                              ; preds = %.split
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %153, i64 %161
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 18
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i64
  %167 = call i32 @bcmp(ptr %162, ptr %163, i64 %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %157, %154
  %170 = load i8, ptr %15, align 8, !range !27, !noundef !28
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169
  store volatile ptr %145, ptr %16, align 8
  %173 = load ptr, ptr %145, align 8
  store volatile ptr %173, ptr %2, align 8
  %174 = icmp eq ptr %144, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  store volatile ptr %2, ptr %144, align 8
  br label %.thread20

176:                                              ; preds = %172
  store volatile ptr %22, ptr %105, align 8
  br label %.thread20

177:                                              ; preds = %157, %154
  %178 = load ptr, ptr %145, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %.split, label %.split47.us, !llvm.loop !26

.split47.us:                                      ; preds = %177, %.split.us
  %.us-phi = phi i32 [ %139, %.split.us ], [ %147, %177 ]
  %182 = icmp slt i32 %.us-phi, 1
  %spec.select = select i1 %182, ptr inttoptr (i64 -11 to ptr), ptr inttoptr (i64 -2 to ptr)
  br label %.thread20

.thread20:                                        ; preds = %.split47.us, %176, %175, %.loopexit
  %.ph = phi ptr [ null, %176 ], [ %spec.select, %.split47.us ], [ inttoptr (i64 -2 to ptr), %.loopexit ], [ null, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

183:                                              ; preds = %169
  %184 = load i16, ptr %9, align 2
  %185 = zext i16 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr i8, ptr %145, i64 %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %188 = icmp eq ptr %187, null
  %189 = icmp ugt ptr %187, inttoptr (i64 -4096 to ptr)
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %234

191:                                              ; preds = %.thread20, %183
  %192 = phi ptr [ %.ph, %.thread20 ], [ %187, %183 ]
  %193 = ptrtoint ptr %192 to i64
  switch i64 %193, label %234 [
    i64 -11, label %194
    i64 -2, label %194
  ]

194:                                              ; preds = %191, %191
  %195 = load volatile ptr, ptr %56, align 16
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %234

197:                                              ; preds = %194
  %198 = icmp eq ptr %192, inttoptr (i64 -2 to ptr)
  br i1 %198, label %199, label %234

199:                                              ; preds = %197
  %200 = load volatile i32, ptr %23, align 4
  %201 = load i32, ptr %24, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %234, !prof !7

203:                                              ; preds = %199
  %204 = load volatile i32, ptr %23, align 4
  %205 = load i32, ptr %29, align 64
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 8
  %209 = add i32 %208, -1
  %210 = icmp ult i32 %209, %205
  br i1 %210, label %211, label %234, !prof !7

211:                                              ; preds = %207, %203
  %212 = load ptr, ptr %105, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %215, i64 %131, i64 %214
  %217 = inttoptr i64 %216 to ptr
  store volatile ptr %217, ptr %2, align 8
  %218 = load i8, ptr %15, align 8, !range !27, !noundef !28
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %211
  store volatile ptr null, ptr %16, align 8
  br label %221

221:                                              ; preds = %220, %211
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !29
  store volatile ptr %22, ptr %105, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %23) #15, !srcloc !30
  %222 = load volatile i32, ptr %23, align 4
  %223 = load i32, ptr %29, align 64
  %224 = lshr i32 %223, 2
  %225 = mul nuw i32 %224, 3
  %226 = icmp ugt i32 %222, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = load i32, ptr %25, align 8
  %229 = add i32 %228, -1
  %230 = icmp ult i32 %229, %223
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @system_wq, align 8
  %233 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %232, ptr noundef nonnull %26) #15
  br label %234

234:                                              ; preds = %231, %227, %221, %207, %199, %197, %194, %191, %183
  %235 = phi ptr [ %192, %194 ], [ inttoptr (i64 -2 to ptr), %231 ], [ inttoptr (i64 -2 to ptr), %227 ], [ %187, %183 ], [ %192, %191 ], [ %192, %197 ], [ inttoptr (i64 -2 to ptr), %199 ], [ inttoptr (i64 -2 to ptr), %207 ], [ inttoptr (i64 -2 to ptr), %221 ]
  %236 = phi ptr [ %195, %194 ], [ null, %231 ], [ null, %227 ], [ inttoptr (i64 -17 to ptr), %183 ], [ %192, %191 ], [ %192, %197 ], [ inttoptr (i64 -7 to ptr), %199 ], [ inttoptr (i64 -11 to ptr), %207 ], [ null, %221 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %105, i32 -2, ptr nonnull elementtype(i8) %105) #15, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %237 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !19
  %238 = icmp ult i8 %237, 2
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %243, label %240, !prof !7

240:                                              ; preds = %234
  %241 = call i64 @llvm.read_register.i64(metadata !0)
  %242 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %241) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %242)
  br label %243

243:                                              ; preds = %240, %234
  %244 = and i64 %108, 512
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  br label %247

247:                                              ; preds = %246, %243
  %248 = icmp eq ptr %236, null
  %249 = icmp ugt ptr %236, inttoptr (i64 -4096 to ptr)
  %250 = or i1 %248, %249
  br i1 %250, label %255, label %.backedge.backedge

.backedge.backedge:                               ; preds = %247, %.thread21
  %.be = phi ptr [ %236, %247 ], [ %251, %.thread21 ]
  br label %.backedge, !llvm.loop !36

.thread21:                                        ; preds = %select.unfold, %.loopexit32
  %251 = load volatile ptr, ptr %56, align 16
  %252 = icmp eq ptr %251, null
  %253 = icmp ugt ptr %251, inttoptr (i64 -4096 to ptr)
  %254 = or i1 %252, %253
  br i1 %254, label %.thread22, label %.backedge.backedge

255:                                              ; preds = %247
  %256 = icmp eq ptr %236, inttoptr (i64 -17 to ptr)
  %257 = select i1 %256, ptr %235, ptr %236
  %258 = icmp eq ptr %257, inttoptr (i64 -11 to ptr)
  br i1 %258, label %.thread22, label %.thread27

.thread22:                                        ; preds = %.thread21, %255
  %259 = load volatile ptr, ptr %0, align 8
  %260 = load i32, ptr %29, align 64
  %261 = load volatile i32, ptr %23, align 4
  %262 = lshr i32 %260, 2
  %263 = mul nuw i32 %262, 3
  %264 = icmp ugt i32 %261, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %.thread22
  %266 = load i32, ptr %25, align 8
  %267 = add i32 %266, -1
  %268 = icmp ult i32 %267, %260
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = shl i32 %260, 1
  br label %273

271:                                              ; preds = %265, %.thread22
  %272 = icmp eq ptr %259, %29
  br i1 %272, label %273, label %.thread23

273:                                              ; preds = %271, %269
  %274 = phi i32 [ %270, %269 ], [ %260, %271 ]
  %275 = zext i32 %274 to i64
  %276 = call fastcc ptr @bucket_table_alloc(i64 noundef %275, i32 noundef 10272)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %302, label %278

278:                                              ; preds = %273
  %279 = call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %56, ptr nonnull %276, ptr null, ptr nonnull elementtype(i64) %56) #15, !srcloc !37
  %280 = icmp eq ptr %279, null
  br i1 %280, label %299, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %276, align 64
  %287 = lshr i32 %286, %283
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %289 = load ptr, ptr %288, align 64
  br label %290

290:                                              ; preds = %290, %285
  %291 = phi i32 [ 0, %285 ], [ %294, %290 ]
  %292 = zext i32 %291 to i64
  %293 = getelementptr [8 x i8], ptr %289, i64 %292
  call fastcc void @nested_table_free(ptr noundef %293, i32 noundef %287)
  %294 = add i32 %291, 1
  %295 = lshr i32 %294, %283
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %290, label %297, !llvm.loop !38

297:                                              ; preds = %290
  call void @kfree(ptr noundef %289) #15
  br label %298

298:                                              ; preds = %297, %281
  call void @kvfree(ptr noundef nonnull %276) #15
  br label %311

299:                                              ; preds = %278
  %300 = load ptr, ptr @system_wq, align 8
  %301 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %300, ptr noundef nonnull %26) #15
  br label %311

302:                                              ; preds = %273
  %303 = load volatile ptr, ptr %56, align 16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %311, !prof !6

.thread23:                                        ; preds = %271
  %305 = load volatile ptr, ptr %56, align 16
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.thread30, label %311, !prof !6

307:                                              ; preds = %302
  %308 = load ptr, ptr @system_wq, align 8
  %309 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %308, ptr noundef nonnull %26) #15
  br label %.thread30

.thread30:                                        ; preds = %.thread23, %307
  %.ph29 = phi i64 [ -12, %307 ], [ -16, %.thread23 ]
  %310 = inttoptr i64 %.ph29 to ptr
  br label %.thread27

311:                                              ; preds = %298, %299, %302, %.thread23
  call void @__rcu_read_unlock() #15
  br label %27

.thread27:                                        ; preds = %255, %.thread30
  %312 = phi ptr [ %310, %.thread30 ], [ %257, %255 ]
  call void @__rcu_read_unlock() #15
  ret ptr %312
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_walk_enter(ptr noundef %0, ptr noundef initializes((0, 16), (40, 57)) %1) #0 align 16 {
  store ptr %0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %4, i8 0, i64 9, i1 false)
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #15
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %11, align 8
  store ptr %10, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %12, align 8
  store volatile ptr %7, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_walk_exit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -11, 1) i32 @rhashtable_walk_start_check(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i8, ptr %3, align 8, !range !27, !noundef !28
  %5 = icmp eq i8 %4, 0
  tail call void @__rcu_read_lock() #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i8, ptr %17, align 8, !range !27, !noundef !28
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr %2, align 8
  store ptr %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4
  br label %123

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = xor i1 %5, true
  %32 = or i1 %30, %31
  br i1 %32, label %72, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40, !prof !7

40:                                               ; preds = %33
  %41 = tail call ptr @rht_bucket_nested(ptr noundef %34, i32 noundef %36)
  br label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %44 = zext i32 %36 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
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
  br i1 %56, label %57, label %.loopexit5

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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %63, ptr %66, align 4
  br label %123

67:                                               ; preds = %60
  %68 = load volatile ptr, ptr %61, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %60, label %.loopexit5, !llvm.loop !40

.loopexit5:                                       ; preds = %67, %46
  store ptr null, ptr %28, align 8
  br label %123

72:                                               ; preds = %27
  %73 = or i1 %5, %30
  br i1 %73, label %123, label %74

74:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81, !prof !7

81:                                               ; preds = %74
  %82 = tail call ptr @rht_bucket_nested(ptr noundef %75, i32 noundef %77)
  br label %87

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %85 = zext i32 %77 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi ptr [ %82, %81 ], [ %86, %83 ]
  %89 = load volatile ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = icmp eq i64 %91, 0
  %93 = ptrtoint ptr %88 to i64
  %94 = or i64 %93, 1
  %95 = select i1 %92, i64 %94, i64 %91
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.loopexit4

98:                                               ; preds = %87
  %99 = inttoptr i64 %95 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %101

101:                                              ; preds = %.loopexit, %98
  %102 = phi ptr [ %99, %98 ], [ %119, %.loopexit ]
  %103 = phi i32 [ 0, %98 ], [ %118, %.loopexit ]
  %104 = icmp eq ptr %102, null
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %100, align 8
  br label %107

107:                                              ; preds = %114, %105
  %108 = phi ptr [ %102, %105 ], [ %116, %114 ]
  %109 = phi i32 [ %103, %105 ], [ %110, %114 ]
  %110 = add i32 %109, 1
  %111 = icmp eq ptr %108, %106
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  store ptr %102, ptr %28, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %110, ptr %113, align 4
  br label %123

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit, label %107, !llvm.loop !42

.loopexit:                                        ; preds = %114, %101
  %118 = phi i32 [ %103, %101 ], [ %110, %114 ]
  %119 = load volatile ptr, ptr %102, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %101, label %.loopexit4, !llvm.loop !43

.loopexit4:                                       ; preds = %.loopexit, %87
  store ptr null, ptr %28, align 8
  br label %123

123:                                              ; preds = %.loopexit4, %112, %72, %.loopexit5, %65, %23, %16
  %124 = phi i32 [ -11, %23 ], [ 0, %16 ], [ 0, %72 ], [ 0, %65 ], [ 0, %.loopexit5 ], [ 0, %112 ], [ 0, %.loopexit4 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rhashtable_walk_next(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8, !range !27, !noundef !28
  %9 = icmp eq i8 %8, 0
  %10 = icmp eq ptr %6, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  br i1 %9, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br i1 %23, label %25, label %34

25:                                               ; preds = %18
  %26 = load i32, ptr %24, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %24, align 4
  store ptr %19, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  %28 = select i1 %9, ptr %19, ptr %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr i8, ptr %28, i64 %32
  br label %40

34:                                               ; preds = %18
  store i32 0, ptr %24, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal fastcc ptr @__rhashtable_walk_find_next(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load i8, ptr %8, align 8, !range !27, !noundef !28
  %10 = icmp eq i8 %9, 0
  %11 = icmp eq ptr %3, null
  br i1 %11, label %111, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 64
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %.loopexit11

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %.pre32 = load i32, ptr %18, align 4
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %17, %.loopexit10.split.us.us
  %22 = phi i32 [ 0, %.loopexit10.split.us.us ], [ %.pre32, %17 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %23 = load i32, ptr %13, align 8
  %24 = load i32, ptr %19, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !7

26:                                               ; preds = %.split.us
  %27 = tail call ptr @rht_bucket_nested(ptr noundef nonnull %3, i32 noundef %23)
  br label %31

28:                                               ; preds = %.split.us
  %29 = zext i32 %23 to i64
  %30 = getelementptr [8 x i8], ptr %20, i64 %29
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %33 = load volatile ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 0
  %37 = ptrtoint ptr %32 to i64
  %38 = or i64 %37, 1
  %39 = select i1 %36, i64 %38, i64 %35
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.preheader8.us.preheader, label %.loopexit10.split.us.us

.preheader8.us.preheader:                         ; preds = %31
  %42 = inttoptr i64 %39 to ptr
  br label %.preheader8.us

.loopexit10.split.us.us:                          ; preds = %50, %31
  store i32 0, ptr %18, align 4
  %43 = load i32, ptr %13, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 8
  %45 = load i32, ptr %3, align 64
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %.split.us, label %.loopexit11, !llvm.loop !45

.preheader8.us:                                   ; preds = %.preheader8.us.preheader, %50
  %47 = phi ptr [ %52, %50 ], [ %42, %.preheader8.us.preheader ]
  %48 = phi i32 [ %51, %50 ], [ %22, %.preheader8.us.preheader ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread7, label %50

50:                                               ; preds = %.preheader8.us
  %51 = add i32 %48, -1
  %52 = load volatile ptr, ptr %47, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.preheader8.us, label %.loopexit10.split.us.us, !llvm.loop !46

.split:                                           ; preds = %17, %.loopexit10.split
  %56 = phi i32 [ 0, %.loopexit10.split ], [ %.pre32, %17 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %57 = load i32, ptr %13, align 8
  %58 = load i32, ptr %19, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60, !prof !7

60:                                               ; preds = %.split
  %61 = tail call ptr @rht_bucket_nested(ptr noundef nonnull %3, i32 noundef %57)
  br label %65

62:                                               ; preds = %.split
  %63 = zext i32 %57 to i64
  %64 = getelementptr [8 x i8], ptr %20, i64 %63
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %61, %60 ], [ %64, %62 ]
  %67 = load volatile ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = icmp eq i64 %69, 0
  %71 = ptrtoint ptr %66 to i64
  %72 = or i64 %71, 1
  %73 = select i1 %70, i64 %72, i64 %69
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.preheader.preheader, label %.loopexit10.split

.preheader.preheader:                             ; preds = %65
  %76 = inttoptr i64 %73 to ptr
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %77 = phi ptr [ %88, %.loopexit ], [ %76, %.preheader.preheader ]
  %78 = phi i32 [ %84, %.loopexit ], [ %56, %.preheader.preheader ]
  br label %79

79:                                               ; preds = %.preheader, %83
  %80 = phi i32 [ %84, %83 ], [ %78, %.preheader ]
  %81 = phi ptr [ %86, %83 ], [ %77, %.preheader ]
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %.thread7, label %83

83:                                               ; preds = %79
  %84 = add i32 %80, -1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %79, !llvm.loop !47

.loopexit:                                        ; preds = %83
  %88 = load volatile ptr, ptr %77, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.preheader, label %.loopexit10.split, !llvm.loop !46

.thread7:                                         ; preds = %79, %.preheader8.us
  %92 = phi ptr [ %47, %.preheader8.us ], [ %77, %79 ]
  %93 = phi ptr [ %47, %.preheader8.us ], [ %81, %79 ]
  %.ph = phi ptr [ %5, %.preheader8.us ], [ %81, %79 ]
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %18, align 4
  store ptr %92, ptr %7, align 8
  store ptr %.ph, ptr %4, align 8
  %96 = load i16, ptr %21, align 2
  %97 = zext i16 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr i8, ptr %93, i64 %98
  br label %111

.loopexit10.split:                                ; preds = %.loopexit, %65
  store i32 0, ptr %18, align 4
  %100 = load i32, ptr %13, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %13, align 8
  %102 = load i32, ptr %3, align 64
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.split, label %.loopexit11, !llvm.loop !45

.loopexit11:                                      ; preds = %.loopexit10.split, %.loopexit10.split.us.us, %12
  store ptr null, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = load volatile ptr, ptr %104, align 16
  store ptr %105, ptr %2, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %.loopexit11
  store i32 0, ptr %13, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %108, align 4
  br label %111

109:                                              ; preds = %.loopexit11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %110, align 8
  br label %111

111:                                              ; preds = %.thread7, %109, %107, %1
  %112 = phi ptr [ inttoptr (i64 -11 to ptr), %107 ], [ null, %109 ], [ null, %1 ], [ %99, %.thread7 ]
  ret ptr %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rhashtable_walk_peek(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load i8, ptr %9, align 8, !range !27, !noundef !28
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, ptr %3, ptr %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %12, i64 %16
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @bucket_table_free_rcu
  %12 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %.thread, !prof !49

.thread:                                          ; preds = %6
  tail call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1054, i32 2307, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "74: nop\0A\09.pushsection .discard.instr_end\0A\09.long 74b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #15, !srcloc !52
  br label %16

14:                                               ; preds = %6
  br i1 %11, label %15, label %16

15:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %21

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %19, align 8
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %20, align 8
  store volatile ptr %2, ptr %17, align 8
  br label %21

21:                                               ; preds = %16, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %8) #15
  br label %22

22:                                               ; preds = %21, %1
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
  %14 = getelementptr [8 x i8], ptr %10, i64 %13
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
define dso_local noundef range(i32 -22, 1) i32 @rhashtable_init(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %114, label %.thread

10:                                               ; preds = %2
  br i1 %8, label %14, label %.thread

.thread:                                          ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %114, label %14

14:                                               ; preds = %.thread, %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @__mutex_init(ptr noundef nonnull %15, ptr noundef nonnull @.str, ptr noundef nonnull @rhashtable_init.__key) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = zext i16 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %23, i32 -1) #16, !srcloc !53
  %25 = add i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = trunc i64 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %21, %14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -2147483648, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  %37 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %36, i32 -1) #16, !srcloc !53
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %40, ptr %41, align 8
  %42 = icmp ult i32 %40, 1073741824
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = shl nuw nsw i32 %40, 1
  store i32 %44, ptr %31, align 4
  br label %45

45:                                               ; preds = %43, %35, %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i16, ptr %46, align 4
  %48 = tail call i16 @llvm.umax.i16(i16 %47, i16 4)
  store i16 %48, ptr %46, align 4
  %49 = load i16, ptr %17, align 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = zext i16 %49 to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = udiv i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %56, i32 -1) #16, !srcloc !53
  %58 = add i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = zext i16 %48 to i64
  %62 = tail call i64 @llvm.umax.i64(i64 %60, i64 %61)
  br label %66

63:                                               ; preds = %45
  %64 = tail call i16 @llvm.umax.i16(i16 %47, i16 64)
  %65 = zext i16 %64 to i64
  br label %66

66:                                               ; preds = %63, %51
  %67 = phi i64 [ %62, %51 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @jhash, ptr %76, align 8
  %77 = and i32 %70, 3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = lshr exact i32 %70, 2
  store i32 %80, ptr %71, align 8
  store ptr @rhashtable_jhash2, ptr %76, align 8
  br label %81

81:                                               ; preds = %79, %75, %66
  %82 = icmp ugt i64 %67, 2305843009213693951
  %83 = shl i64 %67, 3
  %84 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %83, i64 64)
  %85 = select i1 %82, i64 -1, i64 %84
  %86 = tail call noalias ptr @kvmalloc_node(i64 noundef %85, i32 noundef 3520, i32 noundef -1) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %81
  %89 = trunc i64 %67 to i32
  store i32 %89, ptr %86, align 64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store volatile ptr %91, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store volatile ptr %91, ptr %92, align 8
  %93 = tail call i32 @get_random_u32() #15
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 64
  br label %96

96:                                               ; preds = %96, %88
  %97 = phi i64 [ 0, %88 ], [ %101, %96 ]
  %98 = phi i32 [ 0, %88 ], [ %100, %96 ]
  %99 = getelementptr [8 x i8], ptr %95, i64 %97
  store ptr null, ptr %99, align 8
  %100 = add i32 %98, 1
  %101 = sext i32 %100 to i64
  %102 = icmp ugt i64 %67, %101
  br i1 %102, label %96, label %.loopexit, !llvm.loop !54

103:                                              ; preds = %81
  %104 = load i16, ptr %46, align 4
  %105 = tail call i16 @llvm.umax.i16(i16 %104, i16 4)
  %106 = zext i16 %105 to i64
  %107 = tail call fastcc ptr @bucket_table_alloc(i64 noundef %106, i32 noundef 36032)
  br label %.loopexit

.loopexit:                                        ; preds = %96, %103
  %108 = phi ptr [ %107, %103 ], [ %86, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store volatile i32 0, ptr %109, align 4
  store volatile ptr %108, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 68719476704, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile ptr %111, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @rht_deferred_worker, ptr %113, align 8
  br label %114

114:                                              ; preds = %.loopexit, %.thread, %9
  %115 = phi i32 [ 0, %.loopexit ], [ -22, %.thread ], [ -22, %9 ]
  ret i32 %115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @jhash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #4 align 16 {
  %4 = add i32 %1, -559038737
  %5 = add i32 %4, %2
  %6 = icmp ugt i32 %1, 12
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %7 = phi ptr [ %45, %.preheader ], [ %0, %3 ]
  %8 = phi i32 [ %42, %.preheader ], [ %5, %3 ]
  %9 = phi i32 [ %43, %.preheader ], [ %5, %3 ]
  %10 = phi i32 [ %39, %.preheader ], [ %5, %3 ]
  %11 = phi i32 [ %44, %.preheader ], [ %1, %3 ]
  %12 = load i32, ptr %7, align 1
  %13 = add i32 %12, %10
  %14 = getelementptr i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = add i32 %15, %9
  %17 = getelementptr i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 1
  %19 = add i32 %18, %8
  %20 = sub i32 %13, %19
  %21 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 4)
  %22 = xor i32 %20, %21
  %23 = add i32 %19, %16
  %24 = sub i32 %16, %22
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 6)
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %23
  %28 = sub i32 %23, %26
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %26, i32 8)
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %27
  %32 = sub i32 %27, %30
  %33 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 16)
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %31
  %36 = sub i32 %31, %34
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 19)
  %38 = xor i32 %36, %37
  %39 = add i32 %34, %35
  %40 = sub i32 %35, %38
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 4)
  %42 = xor i32 %40, %41
  %43 = add i32 %38, %39
  %44 = add i32 %11, -12
  %45 = getelementptr i8, ptr %7, i64 12
  %46 = icmp ugt i32 %44, 12
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %3
  %47 = phi i32 [ %1, %3 ], [ %44, %.preheader ]
  %48 = phi i32 [ %5, %3 ], [ %39, %.preheader ]
  %49 = phi i32 [ %5, %3 ], [ %43, %.preheader ]
  %50 = phi i32 [ %5, %3 ], [ %42, %.preheader ]
  %51 = phi ptr [ %0, %3 ], [ %45, %.preheader ]
  switch i32 %47, label %162 [
    i32 12, label %52
    i32 11, label %58
    i32 10, label %65
    i32 9, label %72
    i32 8, label %78
    i32 7, label %85
    i32 6, label %93
    i32 5, label %101
    i32 4, label %108
    i32 3, label %116
    i32 2, label %125
    i32 1, label %134
  ]

52:                                               ; preds = %.loopexit
  %53 = getelementptr i8, ptr %51, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = add i32 %56, %50
  br label %58

58:                                               ; preds = %52, %.loopexit
  %59 = phi i32 [ %50, %.loopexit ], [ %57, %52 ]
  %60 = getelementptr i8, ptr %51, i64 10
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = add i32 %63, %59
  br label %65

65:                                               ; preds = %58, %.loopexit
  %66 = phi i32 [ %50, %.loopexit ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %51, i64 9
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = add i32 %70, %66
  br label %72

72:                                               ; preds = %65, %.loopexit
  %73 = phi i32 [ %50, %.loopexit ], [ %71, %65 ]
  %74 = getelementptr i8, ptr %51, i64 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 %73, %76
  br label %78

78:                                               ; preds = %72, %.loopexit
  %79 = phi i32 [ %50, %.loopexit ], [ %77, %72 ]
  %80 = getelementptr i8, ptr %51, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw i32 %82, 24
  %84 = add i32 %83, %49
  br label %85

85:                                               ; preds = %78, %.loopexit
  %86 = phi i32 [ %49, %.loopexit ], [ %84, %78 ]
  %87 = phi i32 [ %50, %.loopexit ], [ %79, %78 ]
  %88 = getelementptr i8, ptr %51, i64 6
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 16
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %85, %.loopexit
  %94 = phi i32 [ %49, %.loopexit ], [ %92, %85 ]
  %95 = phi i32 [ %50, %.loopexit ], [ %87, %85 ]
  %96 = getelementptr i8, ptr %51, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = add i32 %99, %94
  br label %101

101:                                              ; preds = %93, %.loopexit
  %102 = phi i32 [ %49, %.loopexit ], [ %100, %93 ]
  %103 = phi i32 [ %50, %.loopexit ], [ %95, %93 ]
  %104 = getelementptr i8, ptr %51, i64 4
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %102, %106
  br label %108

108:                                              ; preds = %101, %.loopexit
  %109 = phi i32 [ %49, %.loopexit ], [ %107, %101 ]
  %110 = phi i32 [ %50, %.loopexit ], [ %103, %101 ]
  %111 = getelementptr i8, ptr %51, i64 3
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl nuw i32 %113, 24
  %115 = add i32 %114, %48
  br label %116

116:                                              ; preds = %108, %.loopexit
  %117 = phi i32 [ %48, %.loopexit ], [ %115, %108 ]
  %118 = phi i32 [ %49, %.loopexit ], [ %109, %108 ]
  %119 = phi i32 [ %50, %.loopexit ], [ %110, %108 ]
  %120 = getelementptr i8, ptr %51, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = add i32 %123, %117
  br label %125

125:                                              ; preds = %116, %.loopexit
  %126 = phi i32 [ %48, %.loopexit ], [ %124, %116 ]
  %127 = phi i32 [ %49, %.loopexit ], [ %118, %116 ]
  %128 = phi i32 [ %50, %.loopexit ], [ %119, %116 ]
  %129 = getelementptr i8, ptr %51, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 8
  %133 = add i32 %132, %126
  br label %134

134:                                              ; preds = %125, %.loopexit
  %135 = phi i32 [ %48, %.loopexit ], [ %133, %125 ]
  %136 = phi i32 [ %49, %.loopexit ], [ %127, %125 ]
  %137 = phi i32 [ %50, %.loopexit ], [ %128, %125 ]
  %138 = load i8, ptr %51, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %135, %139
  %141 = xor i32 %137, %136
  %142 = tail call noundef i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 14)
  %143 = sub i32 %141, %142
  %144 = xor i32 %140, %143
  %145 = tail call noundef i32 @llvm.fshl.i32(i32 %143, i32 %143, i32 11)
  %146 = sub i32 %144, %145
  %147 = xor i32 %146, %136
  %148 = tail call noundef i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 25)
  %149 = sub i32 %147, %148
  %150 = xor i32 %149, %143
  %151 = tail call noundef i32 @llvm.fshl.i32(i32 %149, i32 %149, i32 16)
  %152 = sub i32 %150, %151
  %153 = xor i32 %152, %146
  %154 = tail call noundef i32 @llvm.fshl.i32(i32 %152, i32 %152, i32 4)
  %155 = sub i32 %153, %154
  %156 = xor i32 %155, %149
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 14)
  %158 = sub i32 %156, %157
  %159 = xor i32 %158, %152
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 24)
  %161 = sub i32 %159, %160
  br label %162

162:                                              ; preds = %134, %.loopexit
  %163 = phi i32 [ %50, %.loopexit ], [ %161, %134 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal i32 @rhashtable_jhash2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #5 align 16 {
  %4 = shl i32 %1, 2
  %5 = add i32 %4, -559038737
  %6 = add i32 %5, %2
  %7 = icmp ugt i32 %1, 3
  br i1 %7, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %8 = phi i32 [ %43, %.preheader.i ], [ %6, %3 ]
  %9 = phi i32 [ %44, %.preheader.i ], [ %6, %3 ]
  %10 = phi i32 [ %40, %.preheader.i ], [ %6, %3 ]
  %11 = phi ptr [ %46, %.preheader.i ], [ %0, %3 ]
  %12 = phi i32 [ %45, %.preheader.i ], [ %1, %3 ]
  %13 = load i32, ptr %11, align 4
  %14 = add i32 %13, %10
  %15 = getelementptr i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %9
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, %8
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
  %45 = add i32 %12, -3
  %46 = getelementptr i8, ptr %11, i64 12
  %47 = icmp ugt i32 %45, 3
  br i1 %47, label %.preheader.i, label %.loopexit.i, !llvm.loop !56

.loopexit.i:                                      ; preds = %.preheader.i, %3
  %48 = phi i32 [ %1, %3 ], [ %45, %.preheader.i ]
  %49 = phi ptr [ %0, %3 ], [ %46, %.preheader.i ]
  %50 = phi i32 [ %6, %3 ], [ %40, %.preheader.i ]
  %51 = phi i32 [ %6, %3 ], [ %44, %.preheader.i ]
  %52 = phi i32 [ %6, %3 ], [ %43, %.preheader.i ]
  switch i32 %48, label %default.unreachable [
    i32 3, label %53
    i32 2, label %57
    i32 1, label %62
    i32 0, label %jhash2.exit
  ]

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %52
  br label %57

57:                                               ; preds = %53, %.loopexit.i
  %58 = phi i32 [ %52, %.loopexit.i ], [ %56, %53 ]
  %59 = getelementptr i8, ptr %49, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %51
  br label %62

62:                                               ; preds = %57, %.loopexit.i
  %63 = phi i32 [ %51, %.loopexit.i ], [ %61, %57 ]
  %64 = phi i32 [ %52, %.loopexit.i ], [ %58, %57 ]
  %65 = load i32, ptr %49, align 4
  %66 = add i32 %65, %50
  %67 = xor i32 %64, %63
  %68 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 14)
  %69 = sub i32 %67, %68
  %70 = xor i32 %66, %69
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 11)
  %72 = sub i32 %70, %71
  %73 = xor i32 %72, %63
  %74 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 25)
  %75 = sub i32 %73, %74
  %76 = xor i32 %75, %69
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 16)
  %78 = sub i32 %76, %77
  %79 = xor i32 %78, %72
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 4)
  %81 = sub i32 %79, %80
  %82 = xor i32 %81, %75
  %83 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 14)
  %84 = sub i32 %82, %83
  %85 = xor i32 %84, %78
  %86 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 24)
  %87 = sub i32 %85, %86
  br label %jhash2.exit

default.unreachable:                              ; preds = %.loopexit.i
  unreachable

jhash2.exit:                                      ; preds = %.loopexit.i, %62
  %88 = phi i32 [ %52, %.loopexit.i ], [ %87, %62 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @bucket_table_alloc(i64 noundef range(i64 0, 4294967296) %0, i32 noundef range(i32 10272, 36033) %1) unnamed_addr #0 align 16 {
  %3 = shl nuw nsw i64 %0, 3
  %4 = add nuw nsw i64 %3, 64
  %5 = or i32 %1, 256
  %6 = tail call noalias ptr @kvmalloc_node(i64 noundef %4, i32 noundef %5, i32 noundef -1) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = and i32 %1, 32767
  %10 = icmp eq i32 %9, 3264
  %11 = icmp samesign ult i64 %0, 1024
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread6, label %12

12:                                               ; preds = %8
  %13 = and i32 %1, 17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %12
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 1, i64 2
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i64 [ 0, %12 ], [ %18, %15 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %22, i32 noundef %5, i64 noundef 72) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %31 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 2336, i64 noundef 4096) #18
  %32 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %26, ptr %31, ptr null, ptr nonnull elementtype(i64) %26) #15, !srcloc !57
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  tail call void @kfree(ptr noundef %31) #15
  %35 = load volatile ptr, ptr %26, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %35, %34 ], [ %31, %29 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %23) #15
  br label %.thread6

.thread:                                          ; preds = %25, %36
  %40 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #16, !srcloc !53
  %41 = add i32 %40, -1
  %42 = urem i32 %41, 9
  %43 = add nuw nsw i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %2, %.thread
  %46 = phi i64 [ 0, %.thread ], [ %0, %2 ]
  %47 = phi ptr [ %23, %.thread ], [ %6, %2 ]
  %48 = trunc nuw i64 %0 to i32
  store i32 %48, ptr %47, align 64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store volatile ptr %50, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store volatile ptr %50, ptr %51, align 8
  %52 = tail call i32 @get_random_u32() #15
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %52, ptr %53, align 8
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %.thread6, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 64
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %62, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %61, %57 ]
  %60 = getelementptr [8 x i8], ptr %56, i64 %58
  store ptr null, ptr %60, align 8
  %61 = add i32 %59, 1
  %62 = sext i32 %61 to i64
  %63 = icmp ugt i64 %46, %62
  br i1 %63, label %57, label %.thread6, !llvm.loop !54

.thread6:                                         ; preds = %57, %39, %19, %8, %45
  %64 = phi ptr [ null, %19 ], [ %47, %45 ], [ null, %8 ], [ null, %39 ], [ %47, %57 ]
  ret ptr %64
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  br label %71

27:                                               ; preds = %19, %12
  %28 = getelementptr i8, ptr %0, i64 -34
  %29 = load i8, ptr %28, align 2, !range !27, !noundef !28
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %27
  %32 = load volatile i32, ptr %13, align 4
  %33 = mul i32 %15, 3
  %34 = udiv i32 %33, 10
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %65

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 -36
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i32 %15, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load volatile i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = mul i32 %42, 3
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %48, i32 -1) #16, !srcloc !53
  %50 = add i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @llvm.umax.i32(i32 %53, i32 %39)
  br label %55

55:                                               ; preds = %44, %41
  %56 = phi i32 [ %54, %44 ], [ %39, %41 ]
  %57 = load i32, ptr %6, align 64
  %58 = icmp ugt i32 %57, %56
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %61 = load ptr, ptr %60, align 16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %59
  %64 = tail call fastcc i32 @rhashtable_rehash_alloc(ptr noundef %6, i32 noundef %56)
  br label %71

65:                                               ; preds = %36, %31, %27
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %65
  %70 = tail call fastcc i32 @rhashtable_rehash_alloc(ptr noundef %8, i32 noundef %15)
  br label %71

71:                                               ; preds = %69, %63, %24
  %72 = phi i32 [ %26, %24 ], [ %70, %69 ], [ %64, %63 ]
  switch i32 %72, label %254 [
    i32 -17, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %59, %55, %65, %71, %71
  %73 = phi i32 [ %72, %71 ], [ %72, %71 ], [ -17, %59 ], [ 0, %55 ], [ 0, %65 ]
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %250, label %78

78:                                               ; preds = %.thread
  %79 = load i32, ptr %74, align 64
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit20, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %0, i64 -46
  %83 = getelementptr i8, ptr %0, i64 -32
  %84 = getelementptr i8, ptr %0, i64 -24
  %85 = getelementptr i8, ptr %0, i64 -42
  %86 = getelementptr i8, ptr %0, i64 -44
  %87 = getelementptr i8, ptr %0, i64 -56
  br label %88

88:                                               ; preds = %232, %81
  %89 = phi i64 [ 0, %81 ], [ %234, %232 ]
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94, !prof !7

94:                                               ; preds = %88
  %95 = trunc nuw i64 %89 to i32
  %96 = call ptr @__rht_bucket_nested(ptr noundef %90, i32 noundef %95)
  br label %100

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %99 = getelementptr [8 x i8], ptr %98, i64 %89
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %232, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #15, !srcloc !12
  %104 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %105 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 0, ptr nonnull elementtype(i64) %101) #15, !srcloc !16
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %.loopexit19, label %.preheader18, !prof !17

.preheader18:                                     ; preds = %103, %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !19
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %.preheader52, label %111, !prof !7

111:                                              ; preds = %.preheader18
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %.preheader52

.preheader52:                                     ; preds = %111, %.preheader18
  br label %114

114:                                              ; preds = %.preheader52, %114
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %115 = load volatile i64, ptr %101, align 8
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %114, !llvm.loop !22

118:                                              ; preds = %114
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %119 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 0, ptr nonnull elementtype(i64) %101) #15, !srcloc !16
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %.loopexit19, label %.preheader18, !prof !24, !llvm.loop !25

.loopexit19:                                      ; preds = %118, %103
  %122 = ptrtoint ptr %101 to i64
  %123 = or i64 %122, 1
  br label %124

124:                                              ; preds = %.backedge, %.loopexit19
  %125 = load ptr, ptr %4, align 8
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi ptr [ %125, %124 ], [ %129, %126 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load volatile ptr, ptr %128, align 16
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %126, !llvm.loop !58

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %220

135:                                              ; preds = %131
  %136 = load ptr, ptr %101, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 %123, i64 %138
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.preheader17.preheader, label %220

.preheader17.preheader:                           ; preds = %135
  %143 = inttoptr i64 %140 to ptr
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.preheader, %.preheader17
  %144 = phi ptr [ %145, %.preheader17 ], [ null, %.preheader17.preheader ]
  %145 = phi ptr [ %146, %.preheader17 ], [ %143, %.preheader17.preheader ]
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.preheader17, label %150, !llvm.loop !59

150:                                              ; preds = %.preheader17
  %151 = load ptr, ptr %84, align 1
  %152 = load i16, ptr %85, align 2
  %153 = zext i16 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr i8, ptr %145, i64 %154
  %156 = icmp eq ptr %151, null
  br i1 %156, label %163, label %157, !prof !6

157:                                              ; preds = %150
  %158 = load i16, ptr %82, align 1
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = call i32 %151(ptr noundef %155, i32 noundef %159, i32 noundef %161) #15
  br label %172

163:                                              ; preds = %150
  %164 = load ptr, ptr %83, align 1
  %165 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = load i16, ptr %86, align 1
  %168 = zext i16 %167 to i64
  %169 = getelementptr i8, ptr %155, i64 %168
  %170 = load i32, ptr %87, align 8
  %171 = call i32 %164(ptr noundef %169, i32 noundef %170, i32 noundef %166) #15
  br label %172

172:                                              ; preds = %163, %157
  %173 = phi i32 [ %171, %163 ], [ %162, %157 ]
  %174 = load i32, ptr %127, align 64
  %175 = add i32 %174, -1
  %176 = and i32 %175, %173
  %177 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %178 = zext i32 %176 to i64
  %179 = getelementptr [8 x i8], ptr %177, i64 %178
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !11
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #15, !srcloc !12
  %180 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %181 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, i64 0, ptr elementtype(i64) %179) #15, !srcloc !16
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %.loopexit16, label %.preheader15, !prof !17

.preheader15:                                     ; preds = %172, %194
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %184 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !19
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %.preheader51, label %187, !prof !7

187:                                              ; preds = %.preheader15
  %188 = call i64 @llvm.read_register.i64(metadata !0)
  %189 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #15, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %.preheader51

.preheader51:                                     ; preds = %187, %.preheader15
  br label %190

190:                                              ; preds = %.preheader51, %190
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  %191 = load volatile i64, ptr %179, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %190, !llvm.loop !22

194:                                              ; preds = %190
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  %195 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, i64 0, ptr elementtype(i64) %179) #15, !srcloc !16
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %.loopexit16, label %.preheader15, !prof !24, !llvm.loop !25

.loopexit16:                                      ; preds = %194, %172
  %198 = load ptr, ptr %179, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = icmp eq i64 %200, 0
  %202 = ptrtoint ptr %179 to i64
  %203 = or i64 %202, 1
  %204 = select i1 %201, i64 %203, i64 %200
  %205 = inttoptr i64 %204 to ptr
  store volatile ptr %205, ptr %145, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  store volatile ptr %145, ptr %179, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %206 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !19
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %212, label %209, !prof !7

209:                                              ; preds = %.loopexit16
  %210 = call i64 @llvm.read_register.i64(metadata !0)
  %211 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #15, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  br label %212

212:                                              ; preds = %209, %.loopexit16
  %213 = and i64 %180, 512
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  br label %216

216:                                              ; preds = %215, %212
  %217 = icmp eq ptr %144, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  store volatile ptr %146, ptr %144, align 8
  br label %.backedge

219:                                              ; preds = %216
  store volatile ptr inttoptr (i64 1 to ptr), ptr %101, align 8
  br label %.backedge

.backedge:                                        ; preds = %219, %218
  br label %124, !llvm.loop !63

220:                                              ; preds = %131, %135
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %101, i32 -2, ptr nonnull elementtype(i8) %101) #15, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %221 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !19
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %227, label %224, !prof !7

224:                                              ; preds = %220
  %225 = call i64 @llvm.read_register.i64(metadata !0)
  %226 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %227

227:                                              ; preds = %224, %220
  %228 = and i64 %104, 512
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  br label %231

231:                                              ; preds = %230, %227
  br i1 %134, label %232, label %.thread14

.thread14:                                        ; preds = %231
  call void @mutex_unlock(ptr noundef %5) #15
  br label %255

232:                                              ; preds = %231, %100
  %233 = call i32 @__SCT__cond_resched() #15
  %234 = add nuw nsw i64 %89, 1
  %235 = load i32, ptr %74, align 64
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %234, %236
  br i1 %237, label %88, label %.loopexit20, !llvm.loop !64

.loopexit20:                                      ; preds = %232, %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !65
  store volatile ptr %76, ptr %4, align 8
  %238 = getelementptr i8, ptr %0, i64 64
  call void @_raw_spin_lock(ptr noundef %238) #15
  %239 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, %239
  br i1 %241, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %.preheader
  %242 = phi ptr [ %244, %.preheader ], [ %240, %.loopexit20 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %242, align 8
  %245 = icmp eq ptr %244, %239
  br i1 %245, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %.loopexit20
  %246 = getelementptr inbounds nuw i8, ptr %74, i64 32
  call void @call_rcu(ptr noundef nonnull %246, ptr noundef nonnull @bucket_table_free_rcu) #15
  call void @_raw_spin_unlock(ptr noundef %238) #15
  %247 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %248 = load ptr, ptr %247, align 16
  %249 = icmp eq ptr %248, null
  br label %250

250:                                              ; preds = %.loopexit, %.thread
  %251 = phi i1 [ %249, %.loopexit ], [ true, %.thread ]
  %252 = icmp eq i32 %73, 0
  %253 = select i1 %252, i1 %251, i1 false
  call void @mutex_unlock(ptr noundef %5) #15
  br i1 %253, label %258, label %255

254:                                              ; preds = %71
  tail call void @mutex_unlock(ptr noundef %5) #15
  br label %255

255:                                              ; preds = %.thread14, %254, %250
  %256 = load ptr, ptr @system_wq, align 8
  %257 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %256, ptr noundef %0) #15
  br label %258

258:                                              ; preds = %255, %250
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @rhltable_init(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @rhashtable_init(ptr noundef %0, ptr noundef %1), !range !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %4, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_free_and_destroy(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %6) #15
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br i1 %8, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %30
  %11 = phi ptr [ %13, %30 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %.split.us
  %18 = load i32, ptr %11, align 64
  %19 = lshr i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 64
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i32 [ 0, %17 ], [ %26, %22 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %21, i64 %24
  tail call fastcc void @nested_table_free(ptr noundef %25, i32 noundef %19)
  %26 = add i32 %23, 1
  %27 = lshr i32 %26, %15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %22, label %29, !llvm.loop !38

29:                                               ; preds = %22
  tail call void @kfree(ptr noundef %21) #15
  br label %30

30:                                               ; preds = %29, %.split.us
  tail call void @kvfree(ptr noundef %11) #15
  %31 = icmp eq ptr %13, null
  br i1 %31, label %.split12.us, label %.split.us

.split:                                           ; preds = %3, %141
  %32 = phi ptr [ %125, %141 ], [ %7, %3 ]
  %33 = load i32, ptr %32, align 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit8, label %35

35:                                               ; preds = %.split
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %38

38:                                               ; preds = %.critedge, %35
  %39 = phi i64 [ 0, %35 ], [ %119, %.critedge ]
  %40 = tail call i32 @__SCT__cond_resched() #15
  %41 = load i32, ptr %36, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %83, label %43, !prof !7

43:                                               ; preds = %38
  %44 = load ptr, ptr @rht_bucket_nested.rhnull, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  %.pre = load i32, ptr %36, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i32 [ %.pre, %46 ], [ %41, %43 ]
  %49 = shl nsw i32 -1, %48
  %50 = xor i32 %49, -1
  %51 = trunc nuw i64 %39 to i32
  %52 = and i32 %50, %51
  %53 = load i32, ptr %32, align 64
  %54 = lshr i32 %53, %48
  %55 = load ptr, ptr %37, align 64
  %56 = zext nneg i32 %52 to i64
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  %58 = lshr i32 %51, %48
  %59 = load volatile ptr, ptr %57, align 8
  %60 = icmp ne ptr %59, null
  %61 = icmp ugt i32 %54, 512
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %47, %.preheader6
  %63 = phi ptr [ %71, %.preheader6 ], [ %59, %47 ]
  %64 = phi i32 [ %69, %.preheader6 ], [ %54, %47 ]
  %65 = phi i32 [ %70, %.preheader6 ], [ %58, %47 ]
  %66 = and i32 %65, 511
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr [8 x i8], ptr %63, i64 %67
  %69 = lshr i32 %64, 9
  %70 = lshr i32 %65, 9
  %71 = load volatile ptr, ptr %68, align 8
  %72 = icmp ne ptr %71, null
  %73 = icmp ugt i32 %64, 262655
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.preheader6, label %.loopexit7, !llvm.loop !8

.loopexit7:                                       ; preds = %.preheader6, %47
  %75 = phi i32 [ %58, %47 ], [ %70, %.preheader6 ]
  %76 = phi ptr [ %59, %47 ], [ %71, %.preheader6 ]
  %77 = phi i1 [ %60, %47 ], [ %72, %.preheader6 ]
  %78 = zext i32 %75 to i64
  %79 = getelementptr [8 x i8], ptr %76, i64 %78
  %80 = select i1 %77, ptr %79, ptr null
  %81 = icmp eq ptr %80, null
  %82 = select i1 %81, ptr @rht_bucket_nested.rhnull, ptr %80
  br label %85

83:                                               ; preds = %38
  %84 = getelementptr [8 x i8], ptr %37, i64 %39
  br label %85

85:                                               ; preds = %83, %.loopexit7
  %86 = phi ptr [ %82, %.loopexit7 ], [ %84, %83 ]
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = icmp eq i64 %89, 0
  %91 = ptrtoint ptr %86 to i64
  %92 = or i64 %91, 1
  %93 = select i1 %90, i64 %92, i64 %89
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %85
  %97 = inttoptr i64 %93 to ptr
  br label %98

98:                                               ; preds = %.loopexit, %96
  %99 = phi ptr [ %97, %96 ], [ %100, %.loopexit ]
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %9, align 8, !range !27, !noundef !28
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %98
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr i8, ptr %99, i64 %106
  tail call void %1(ptr noundef %107, ptr noundef %2) #15
  br label %.loopexit

.preheader:                                       ; preds = %98, %.preheader
  %108 = phi ptr [ %110, %.preheader ], [ %99, %98 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i16, ptr %10, align 2
  %112 = zext i16 %111 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr i8, ptr %108, i64 %113
  tail call void %1(ptr noundef %114, ptr noundef %2) #15
  %115 = icmp eq ptr %110, null
  br i1 %115, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %103
  %116 = ptrtoint ptr %100 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %98, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.loopexit, %85
  %119 = add nuw nsw i64 %39, 1
  %120 = load i32, ptr %32, align 64
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %119, %121
  br i1 %122, label %38, label %.loopexit8, !llvm.loop !70

.loopexit8:                                       ; preds = %.critedge, %.split
  %123 = phi i32 [ 0, %.split ], [ %120, %.critedge ]
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %.loopexit8
  %130 = lshr i32 %123, %127
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %132 = load ptr, ptr %131, align 64
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i32 [ 0, %129 ], [ %137, %133 ]
  %135 = zext i32 %134 to i64
  %136 = getelementptr [8 x i8], ptr %132, i64 %135
  tail call fastcc void @nested_table_free(ptr noundef %136, i32 noundef %130)
  %137 = add i32 %134, 1
  %138 = lshr i32 %137, %127
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %133, label %140, !llvm.loop !38

140:                                              ; preds = %133
  tail call void @kfree(ptr noundef %132) #15
  br label %141

141:                                              ; preds = %140, %.loopexit8
  tail call void @kvfree(ptr noundef %32) #15
  %142 = icmp eq ptr %125, null
  br i1 %142, label %.split12.us, label %.split

.split12.us:                                      ; preds = %141, %30
  tail call void @mutex_unlock(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rhashtable_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %2) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @mutex_lock(ptr noundef nonnull %4) #15
  %5 = load ptr, ptr %0, align 8
  br label %.split.us.i

.split.us.i:                                      ; preds = %25, %1
  %6 = phi ptr [ %8, %25 ], [ %5, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %.split.us.i
  %13 = load i32, ptr %6, align 64
  %14 = lshr i32 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 64
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i32 [ 0, %12 ], [ %21, %17 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  tail call fastcc void @nested_table_free(ptr noundef %20, i32 noundef %14)
  %21 = add i32 %18, 1
  %22 = lshr i32 %21, %10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %17, label %24, !llvm.loop !38

24:                                               ; preds = %17
  tail call void @kfree(ptr noundef %16) #15
  br label %25

25:                                               ; preds = %24, %.split.us.i
  tail call void @kvfree(ptr noundef %6) #15
  %26 = icmp eq ptr %8, null
  br i1 %26, label %rhashtable_free_and_destroy.exit, label %.split.us.i

rhashtable_free_and_destroy.exit:                 ; preds = %25
  tail call void @mutex_unlock(ptr noundef nonnull %4) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @__rht_bucket_nested(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = and i32 %1, %6
  %8 = load i32, ptr %0, align 64
  %9 = lshr i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 64
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = lshr i32 %1, %4
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ugt i32 %9, 512
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %19 = phi ptr [ %27, %.preheader ], [ %15, %2 ]
  %20 = phi i32 [ %25, %.preheader ], [ %9, %2 ]
  %21 = phi i32 [ %26, %.preheader ], [ %14, %2 ]
  %22 = and i32 %21, 511
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = lshr i32 %20, 9
  %26 = lshr i32 %21, 9
  %27 = load volatile ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp ugt i32 %20, 262655
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %2
  %31 = phi i32 [ %14, %2 ], [ %26, %.preheader ]
  %32 = phi ptr [ %15, %2 ], [ %27, %.preheader ]
  %33 = phi i1 [ %16, %2 ], [ %28, %.preheader ]
  %34 = zext i32 %31 to i64
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = select i1 %33, ptr %35, ptr null
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local nonnull ptr @rht_bucket_nested(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = shl nsw i32 -1, %4
  %6 = xor i32 %5, -1
  %7 = and i32 %1, %6
  %8 = load i32, ptr %0, align 64
  %9 = lshr i32 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 64
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = lshr i32 %1, %4
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp ugt i32 %9, 512
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %19 = phi ptr [ %27, %.preheader ], [ %15, %2 ]
  %20 = phi i32 [ %25, %.preheader ], [ %9, %2 ]
  %21 = phi i32 [ %26, %.preheader ], [ %14, %2 ]
  %22 = and i32 %21, 511
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x i8], ptr %19, i64 %23
  %25 = lshr i32 %20, 9
  %26 = lshr i32 %21, 9
  %27 = load volatile ptr, ptr %24, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp ugt i32 %20, 262655
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %2
  %31 = phi i32 [ %14, %2 ], [ %26, %.preheader ]
  %32 = phi ptr [ %15, %2 ], [ %27, %.preheader ]
  %33 = phi i1 [ %16, %2 ], [ %28, %.preheader ]
  %34 = zext i32 %31 to i64
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = select i1 %33, ptr %35, ptr null
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @rht_bucket_nested.rhnull, ptr %36
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rht_bucket_nested_insert(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl nsw i32 -1, %5
  %7 = xor i32 %6, -1
  %8 = and i32 %2, %7
  %9 = load i32, ptr %1, align 64
  %10 = lshr i32 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 64
  %13 = lshr i32 %2, %5
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = icmp ult i32 %10, 513
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
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
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30, %57
  %35 = phi ptr [ %58, %57 ], [ %31, %30 ]
  %36 = phi i32 [ %39, %57 ], [ %10, %30 ]
  %37 = phi i32 [ %40, %57 ], [ %13, %30 ]
  %38 = and i32 %37, 511
  %39 = lshr i32 %36, 9
  %40 = lshr i32 %37, 9
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr [8 x i8], ptr %35, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %.preheader
  %46 = icmp ult i32 %36, 262656
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %48 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 2336, i64 noundef 4096) #18
  %49 = icmp ne ptr %48, null
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %48, i8 0, i64 4096, i1 false)
  br label %52

52:                                               ; preds = %51, %45
  %53 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr %48, ptr null, ptr elementtype(i64) %42) #15, !srcloc !57
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  tail call void @kfree(ptr noundef %48) #15
  %56 = load volatile ptr, ptr %42, align 8
  br label %57

57:                                               ; preds = %55, %52, %.preheader
  %58 = phi ptr [ %56, %55 ], [ %43, %.preheader ], [ %48, %52 ]
  %59 = icmp ne ptr %58, null
  %60 = icmp ugt i32 %36, 262655
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.preheader, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %57, %30
  %62 = phi i32 [ %13, %30 ], [ %40, %57 ]
  %63 = phi ptr [ %31, %30 ], [ %58, %57 ]
  %64 = phi i1 [ %32, %30 ], [ %59, %57 ]
  %65 = zext i32 %62 to i64
  %66 = getelementptr [8 x i8], ptr %63, i64 %65
  %67 = select i1 %64, ptr %66, ptr null
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -17, 1) i32 @rhashtable_rehash_alloc(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 64
  %6 = tail call noalias ptr @kvmalloc_node(i64 noundef %5, i32 noundef 3520, i32 noundef -1) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  store i32 %1, ptr %6, align 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store volatile ptr %10, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile ptr %10, ptr %11, align 8
  %12 = tail call i32 @get_random_u32() #15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %12, ptr %13, align 8
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %21, %17 ]
  %20 = getelementptr [8 x i8], ptr %16, i64 %18
  store ptr null, ptr %20, align 8
  %21 = add i32 %19, 1
  %22 = sext i32 %21 to i64
  %23 = icmp ugt i64 %3, %22
  br i1 %23, label %17, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %17, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, ptr nonnull %6, ptr null, ptr nonnull elementtype(i64) %24) #15, !srcloc !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 64
  %33 = lshr i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %35 = load ptr, ptr %34, align 64
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i32 [ 0, %31 ], [ %40, %36 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x i8], ptr %35, i64 %38
  tail call fastcc void @nested_table_free(ptr noundef %39, i32 noundef %33)
  %40 = add i32 %37, 1
  %41 = lshr i32 %40, %29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %36, label %43, !llvm.loop !38

43:                                               ; preds = %36
  tail call void @kfree(ptr noundef %35) #15
  br label %44

44:                                               ; preds = %43, %27
  tail call void @kvfree(ptr noundef nonnull %6) #15
  br label %45

45:                                               ; preds = %2, %44, %.loopexit
  %46 = phi i32 [ 0, %.loopexit ], [ -17, %44 ], [ -12, %2 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nested_table_free(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -2147483648) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ugt i32 %1, 512
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = lshr i32 %1, 9
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %12, %9 ]
  %11 = getelementptr [8 x i8], ptr %3, i64 %10
  tail call fastcc void @nested_table_free(ptr noundef %11, i32 noundef %8)
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp eq i64 %12, 512
  br i1 %13, label %.loopexit, label %9, !llvm.loop !72

.loopexit:                                        ; preds = %9, %5
  tail call void @kfree(ptr noundef nonnull %3) #15
  br label %14

14:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!26 = distinct !{!26, !9, !10}
!27 = !{i8 0, i8 2}
!28 = !{}
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
!39 = !{i64 2154193296}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2154196705}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = !{i64 2154206960}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 2154215105}
!49 = !{!"branch_weights", i32 4001, i32 1}
!50 = !{i64 2150066867, i64 2150066681, i64 2150066733, i64 2150066779, i64 2150066807}
!51 = !{i64 2150066938, i64 2150066967, i64 2150067013, i64 2150067071, i64 2150067125, i64 2150067179, i64 2150067234, i64 2150067265, i64 2150067573, i64 2150067579, i64 2150067626, i64 2150067649, i64 2150067675}
!52 = !{i64 2150068128, i64 2150067944, i64 2150067994, i64 2150068040, i64 2150068068}
!53 = !{i64 899557}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = !{i64 2154093535, i64 2154093574, i64 2154093595, i64 2154093632, i64 2154093655, i64 2154093664}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = !{i64 2153978897}
!61 = !{i64 2153981199}
!62 = !{i64 2153981381}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = !{i64 2154124588}
!66 = distinct !{!66, !9, !10}
!67 = !{i32 -22, i32 1}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
