; ModuleID = 'bench/linux/original/nf_queue.ll'
source_filename = "bench/linux/original/nf_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_register_queue_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_register_queue_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_unregister_queue_handler: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_unregister_queue_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue_entry_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue_entry_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue_entry_get_refs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue_entry_get_refs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue_nf_hook_drop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue_nf_hook_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_queue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_queue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_reinject: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_reinject ; .previous"

%struct.pcpu_hot = type { %union.anon.78 }
%union.anon.78 = type { %struct.anon.79, [16 x i8] }
%struct.anon.79 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.nf_hook_entry = type { ptr, ptr }

@nf_queue_handler = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"net/netfilter/nf_queue.c\00", align 1
@__UNIQUE_ID___addressable_nf_register_queue_handler933 = internal global ptr @nf_register_queue_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_unregister_queue_handler935 = internal global ptr @nf_unregister_queue_handler, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue_entry_free936 = internal global ptr @nf_queue_entry_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue_entry_get_refs937 = internal global ptr @nf_queue_entry_get_refs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue_nf_hook_drop940 = internal global ptr @nf_queue_nf_hook_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_queue943 = internal global ptr @nf_queue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_reinject952 = internal global ptr @nf_reinject, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_nf_queue943, ptr @__UNIQUE_ID___addressable_nf_queue_entry_free936, ptr @__UNIQUE_ID___addressable_nf_queue_entry_get_refs937, ptr @__UNIQUE_ID___addressable_nf_queue_nf_hook_drop940, ptr @__UNIQUE_ID___addressable_nf_register_queue_handler933, ptr @__UNIQUE_ID___addressable_nf_reinject952, ptr @__UNIQUE_ID___addressable_nf_unregister_queue_handler935], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_register_queue_handler(ptr noundef %0) #0 align 16 {
  %2 = load volatile ptr, ptr @nf_queue_handler, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 37, i32 2305, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #7, !srcloc !8
  br label %5

5:                                                ; preds = %4, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  store volatile ptr %0, ptr @nf_queue_handler, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none)
define dso_local void @nf_unregister_queue_handler() #1 align 16 {
  store volatile ptr null, ptr @nf_queue_handler, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_queue_entry_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #7, !srcloc !10
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #7, !srcloc !10
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @sock_gen_put(ptr noundef nonnull %17) #7
  br label %20

20:                                               ; preds = %19, %15
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_queue_entry_get_refs(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %5 ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #7, !srcloc !11
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !12

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %14, %5
  %17 = phi i32 [ 0, %5 ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 0) #7
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %22, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #7, !srcloc !16
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  %37 = load ptr, ptr %36, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #7, !srcloc !16
  br label %38

38:                                               ; preds = %35, %31, %22
  %39 = phi i1 [ false, %22 ], [ true, %31 ], [ true, %35 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_queue_nf_hook_drop(ptr noundef %0) #0 align 16 {
  tail call void @__rcu_read_lock() #7
  %2 = load volatile ptr, ptr @nf_queue_handler, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %4, %1
  tail call void @__rcu_read_unlock() #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @nf_queue(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = lshr i32 %3, 16
  %6 = load volatile ptr, ptr @nf_queue_handler, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %190, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 10
  %12 = select i1 %11, i64 124, i64 88
  %13 = icmp eq i8 %10, 2
  %14 = select i1 %13, i64 104, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @sock_pfree
  br i1 %17, label %18, label %52

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 18
  %22 = load volatile i8, ptr %21, align 2
  %23 = zext nneg i8 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, -4161
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %52, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8388608
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %34 = load volatile i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %.preheader23

.preheader23:                                     ; preds = %32, %41
  %36 = phi i32 [ %42, %41 ], [ %34, %32 ]
  %37 = add i32 %36, 1
  %38 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %37, ptr nonnull elementtype(i32) %33, i32 %36) #7, !srcloc !11
  %39 = extractvalue { i8, i32 } %38, 0
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %41, label %.thread, !prof !12

41:                                               ; preds = %.preheader23
  %42 = extractvalue { i8, i32 } %38, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %.preheader23, !llvm.loop !13

.thread:                                          ; preds = %.preheader23, %41, %32
  %44 = phi i32 [ 0, %32 ], [ %36, %.preheader23 ], [ 0, %41 ]
  %45 = add i32 %44, 1
  %46 = or i32 %45, %44
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %49, label %48, !prof !5

48:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 0) #7
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %.thread18, label %51

51:                                               ; preds = %49
  store ptr @sock_edemux, ptr %15, align 8
  br label %52

52:                                               ; preds = %51, %27, %18, %8
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2080) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread18, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  %61 = and i64 %57, 1
  %.not20 = icmp eq i64 %61, 0
  %or.cond = or i1 %60, %.not20
  br i1 %or.cond, label %.thread27, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %64 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 1, ptr nonnull elementtype(i32) %63) #7, !srcloc !17
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !5

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %63) #7
  %69 = select i1 %68, ptr %59, ptr null
  br label %70

70:                                               ; preds = %62, %67
  %71 = phi ptr [ %69, %67 ], [ %59, %62 ]
  %72 = ptrtoint ptr %71 to i64
  store i64 %72, ptr %56, align 8
  %73 = icmp ne ptr %71, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %75 = load i24, ptr %74, align 1
  %76 = and i24 %75, 1048576
  %77 = icmp ne i24 %76, 0
  %78 = or i1 %73, %77
  %79 = select i1 %78, i24 1048576, i24 0
  %80 = and i24 %75, -1048577
  %81 = or disjoint i24 %79, %80
  store i24 %81, ptr %74, align 1
  %82 = icmp eq ptr %71, null
  br i1 %82, label %187, label %.thread27

.thread27:                                        ; preds = %70, %55
  %83 = trunc nuw nsw i64 %14 to i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %2, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef align 8 dereferenceable(48) %1, i64 48, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store i16 %83, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %111, label %92

92:                                               ; preds = %.thread27
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %94 = load volatile i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread15, label %.preheader

.preheader:                                       ; preds = %92, %101
  %96 = phi i32 [ %102, %101 ], [ %94, %92 ]
  %97 = add i32 %96, 1
  %98 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, i32 %97, ptr nonnull elementtype(i32) %93, i32 %96) #7, !srcloc !11
  %99 = extractvalue { i8, i32 } %98, 0
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %.not21 = icmp eq i8 %99, 0
  br i1 %.not21, label %101, label %.thread15, !prof !12

101:                                              ; preds = %.preheader
  %102 = extractvalue { i8, i32 } %98, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread15, label %.preheader, !llvm.loop !13

.thread15:                                        ; preds = %.preheader, %101, %92
  %104 = phi i32 [ 0, %92 ], [ %96, %.preheader ], [ 0, %101 ]
  %105 = add i32 %104, 1
  %106 = or i32 %105, %104
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %109, label %108, !prof !5

108:                                              ; preds = %.thread15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %93, i32 noundef 0) #7
  br label %109

109:                                              ; preds = %108, %.thread15
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %187, label %111

111:                                              ; preds = %109, %.thread27
  %112 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 1280
  %117 = load ptr, ptr %116, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, ptr elementtype(i32) %117) #7, !srcloc !16
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1280
  %124 = load ptr, ptr %123, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, ptr elementtype(i32) %124) #7, !srcloc !16
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %127 = load i8, ptr %126, align 1
  switch i8 %127, label %167 [
    i8 2, label %128
    i8 10, label %150
  ]

128:                                              ; preds = %125
  %129 = load i8, ptr %87, align 8
  %130 = icmp eq i8 %129, 3
  br i1 %130, label %131, label %167

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %53, i64 88
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr i8, ptr %53, i64 96
  store i8 %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %132, align 8
  %145 = load i32, ptr %142, align 4
  %146 = getelementptr i8, ptr %53, i64 92
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr i8, ptr %53, i64 100
  store i32 %148, ptr %149, align 4
  br label %167

150:                                              ; preds = %125
  %151 = load i8, ptr %87, align 8
  %152 = icmp eq i8 %151, 3
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %53, i64 88
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %154, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false)
  %163 = getelementptr i8, ptr %53, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %163, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr i8, ptr %53, i64 120
  store i32 %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %153, %150, %131, %128, %125
  %168 = load ptr, ptr %6, align 8
  %169 = tail call i32 %168(ptr noundef nonnull %53, i32 noundef %5) #7
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %167
  %172 = load ptr, ptr %112, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 1280
  %176 = load ptr, ptr %175, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, ptr elementtype(i32) %176) #7, !srcloc !10
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %119, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 1280
  %182 = load ptr, ptr %181, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %182, ptr elementtype(i32) %182) #7, !srcloc !10
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %89, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  tail call void @sock_gen_put(ptr noundef nonnull %184) #7
  br label %187

187:                                              ; preds = %186, %183, %109, %70
  %188 = phi i32 [ -100, %70 ], [ -107, %109 ], [ %169, %186 ], [ %169, %183 ]
  tail call void @kfree(ptr noundef nonnull %53) #7
  %189 = icmp ne i32 %188, -3
  br label %190

190:                                              ; preds = %4, %187
  %.ph = phi i1 [ %189, %187 ], [ false, %4 ]
  %191 = and i32 %3, 32768
  %192 = icmp eq i32 %191, 0
  %193 = or i1 %192, %.ph
  br i1 %193, label %.thread18, label %194

.thread18:                                        ; preds = %52, %49, %190
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #7
  br label %194

194:                                              ; preds = %167, %.thread18, %190
  %195 = phi i32 [ 1, %190 ], [ 0, %.thread18 ], [ 0, %167 ]
  ret i32 %195
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_reinject(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %9 = load i8, ptr %8, align 1
  %10 = load i8, ptr %5, align 8
  switch i8 %9, label %.thread [
    i8 2, label %12
    i8 10, label %11
  ]

11:                                               ; preds = %2
  br label %12

.thread:                                          ; preds = %2
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 289, i32 2307, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #7, !srcloc !20
  br label %24

12:                                               ; preds = %2, %11
  %.sink27 = phi i64 [ 2384, %11 ], [ 2344, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink27
  %14 = zext i8 %10 to i64
  %15 = getelementptr [5 x ptr], ptr %13, i64 0, i64 %14
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq ptr %16, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load i16, ptr %16, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %42, label %24, !prof !5

24:                                               ; preds = %.thread, %20, %12
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #7, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 313, i32 2307, i64 12) #7, !srcloc !22
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #7, !srcloc !23
  tail call void @kfree_skb_reason(ptr noundef %4, i32 noundef 2) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1280
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #7, !srcloc !10
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1280
  %37 = load ptr, ptr %36, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, ptr elementtype(i32) %37) #7, !srcloc !10
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %115, label %113

42:                                               ; preds = %20
  %43 = icmp eq i32 %1, 4
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = zext nneg i32 %18 to i64
  %47 = getelementptr [0 x %struct.nf_hook_entry], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %48(ptr noundef %50, ptr noundef %4, ptr noundef nonnull %5) #7
  br label %52

52:                                               ; preds = %44, %42
  %53 = phi i32 [ %51, %44 ], [ %1, %42 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %.thread14

55:                                               ; preds = %52
  %56 = tail call i32 @nf_reroute(ptr noundef %4, ptr noundef %0) #7
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.thread16

58:                                               ; preds = %92, %55
  %59 = phi i32 [ %18, %55 ], [ %82, %92 ]
  %60 = add i32 %59, 1
  %61 = load i16, ptr %16, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %.thread15

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = zext nneg i32 %60 to i64
  br label %67

67:                                               ; preds = %75, %64
  %68 = phi i64 [ %66, %64 ], [ %76, %75 ]
  %69 = getelementptr [0 x %struct.nf_hook_entry], ptr %65, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %71

71:                                               ; preds = %71, %67
  %72 = load ptr, ptr %69, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = tail call i32 %72(ptr noundef %73, ptr noundef %4, ptr noundef nonnull %5) #7
  switch i32 %74, label %80 [
    i32 1, label %75
    i32 4, label %71
  ]

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %68, 1
  %77 = load i16, ptr %16, align 8
  %78 = zext i16 %77 to i64
  %79 = icmp samesign ult i64 %76, %78
  br i1 %79, label %67, label %.thread15, !llvm.loop !24

80:                                               ; preds = %71
  %81 = trunc nuw nsw i64 %68 to i32
  br label %.thread14

.thread14:                                        ; preds = %52, %80
  %82 = phi i32 [ %81, %80 ], [ %18, %52 ]
  %83 = phi i32 [ %74, %80 ], [ %53, %52 ]
  %84 = trunc i32 %83 to i8
  switch i8 %84, label %.thread16 [
    i8 1, label %.thread15
    i8 5, label %.thread15
    i8 3, label %92
    i8 2, label %95
  ]

.thread15:                                        ; preds = %75, %58, %.thread14, %.thread14
  %85 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %87(ptr noundef %88, ptr noundef %90, ptr noundef %4) #7
  tail call void @__local_bh_enable_ip(i64 noundef %85, i32 noundef 512) #7
  br label %95

92:                                               ; preds = %.thread14
  %93 = tail call i32 @nf_queue(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %82, i32 noundef %83), !range !28
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %58

.thread16:                                        ; preds = %55, %.thread14
  tail call void @kfree_skb_reason(ptr noundef %4, i32 noundef 2) #7
  br label %95

95:                                               ; preds = %.thread16, %92, %.thread15, %.thread14
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1280
  %101 = load ptr, ptr %100, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, ptr elementtype(i32) %101) #7, !srcloc !10
  br label %102

102:                                              ; preds = %99, %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1280
  %108 = load ptr, ptr %107, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #7, !srcloc !10
  br label %109

109:                                              ; preds = %106, %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109, %38
  %114 = phi ptr [ %40, %38 ], [ %111, %109 ]
  tail call void @sock_gen_put(ptr noundef nonnull %114) #7
  br label %115

115:                                              ; preds = %113, %109, %38
  tail call void @kfree(ptr noundef %0) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_reroute(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_gen_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_edemux(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160611146, i64 2160610955, i64 2160611007, i64 2160611053, i64 2160611081}
!7 = !{i64 2160611220, i64 2160611249, i64 2160611295, i64 2160611353, i64 2160611407, i64 2160611461, i64 2160611516, i64 2160611547, i64 2160611855, i64 2160611861, i64 2160611908, i64 2160611931, i64 2160611957}
!8 = !{i64 2160612413, i64 2160612224, i64 2160612274, i64 2160612320, i64 2160612348}
!9 = !{i64 2160617754}
!10 = !{i64 2156420525}
!11 = !{i64 2148892092, i64 2148892131, i64 2148892152, i64 2148892189, i64 2148892212, i64 2148892221, i64 2148892519}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2156429726}
!17 = !{i64 2148879684, i64 2148879723, i64 2148879744, i64 2148879781, i64 2148879804, i64 2148879813, i64 2148879912}
!18 = !{i64 2160658116, i64 2160657925, i64 2160657977, i64 2160658023, i64 2160658051}
!19 = !{i64 2160658190, i64 2160658219, i64 2160658265, i64 2160658323, i64 2160658377, i64 2160658431, i64 2160658486, i64 2160658517, i64 2160658825, i64 2160658831, i64 2160658878, i64 2160658901, i64 2160658927}
!20 = !{i64 2160659384, i64 2160659195, i64 2160659245, i64 2160659291, i64 2160659319}
!21 = !{i64 2160660278, i64 2160660087, i64 2160660139, i64 2160660185, i64 2160660213}
!22 = !{i64 2160660352, i64 2160660381, i64 2160660427, i64 2160660485, i64 2160660539, i64 2160660593, i64 2160660648, i64 2160660679, i64 2160660987, i64 2160660993, i64 2160661040, i64 2160661063, i64 2160661089}
!23 = !{i64 2160661546, i64 2160661357, i64 2160661407, i64 2160661453, i64 2160661481}
!24 = distinct !{!24, !14, !15}
!25 = !{i64 2149496431}
!26 = !{i64 2148294950}
!27 = !{i64 2149496219}
!28 = !{i32 0, i32 2}
