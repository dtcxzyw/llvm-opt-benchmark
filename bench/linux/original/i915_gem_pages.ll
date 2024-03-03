target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.radix_tree_iter = type { i64, i64, i64, ptr }
%struct.page = type { i64, %union.anon.53, %union.anon.61, %struct.atomic_t, [8 x i8] }
%union.anon.53 = type { %struct.anon.54 }
%struct.anon.54 = type { %union.anon.55, ptr, %union.anon.57, i64 }
%union.anon.55 = type { %struct.list_head }
%union.anon.57 = type { i64 }
%union.anon.61 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/gem/i915_gem_pages.c\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Attempting to obtain a purgeable object\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_set_pages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7204
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 632
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 912
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -4
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 644
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %4, i64 7168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %21
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #7, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 33, i32 2307, i64 12) #7, !srcloc !7
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #7, !srcloc !8
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 648
  store i16 0, ptr %30, align 8
  %31 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #7
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @drm_clflush_sg(ptr noundef %1) #7
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i16, ptr %17, align 4
  %35 = and i16 %34, -513
  store i16 %35, ptr %17, align 4
  br label %36

36:                                               ; preds = %33, %16
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 768
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 832
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 744
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %65, %36
  %47 = phi i32 [ %53, %65 ], [ 0, %36 ]
  %48 = phi ptr [ %66, %65 ], [ %44, %36 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %46
  %53 = or i32 %50, %47
  %54 = load i64, ptr %48, align 8
  %55 = and i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %48, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62, !prof !5

62:                                               ; preds = %57
  %63 = and i64 %59, -4
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %62, %57, %52
  %66 = phi ptr [ null, %52 ], [ %64, %62 ], [ %58, %57 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %46, !llvm.loop !9

68:                                               ; preds = %65, %46, %36
  %69 = phi i32 [ 0, %36 ], [ %47, %46 ], [ %53, %65 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 760
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 0, ptr %71, align 4
  %72 = and i32 %6, 4194303
  %73 = zext nneg i32 %72 to i64
  br label %74

74:                                               ; preds = %99, %68
  %75 = phi i64 [ 0, %68 ], [ %100, %99 ]
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = icmp ugt i64 %77, 21
  br i1 %78, label %85, label %79, !prof !12

79:                                               ; preds = %74
  %80 = shl nsw i64 -1, %77
  %81 = and i64 %80, %73
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %81) #8, !srcloc !13
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = phi i64 [ 22, %74 ], [ %84, %83 ], [ 22, %79 ]
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %87, 22
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = shl nsw i32 -1, %87
  %91 = and i32 %90, %69
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = and i64 %86, 4294967295
  %95 = shl nuw i64 1, %94
  %96 = load i32, ptr %71, align 4
  %97 = trunc i64 %95 to i32
  %98 = or i32 %96, %97
  store i32 %98, ptr %71, align 4
  br label %99

99:                                               ; preds = %93, %89
  %100 = add i64 %86, 1
  br label %74, !llvm.loop !14

101:                                              ; preds = %85
  %102 = getelementptr inbounds i8, ptr %0, i64 464
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 664
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 127
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %4, i64 8120
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = getelementptr i8, ptr %0, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %115, i32 4, ptr elementtype(i8) %115) #7, !srcloc !15
  %116 = getelementptr inbounds i8, ptr %0, i64 676
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, ptr elementtype(i32) %116) #7, !srcloc !16
  br label %142

117:                                              ; preds = %109, %101
  %118 = and i32 %104, 6
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %4, i64 8408
  %122 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %121) #7
  %123 = getelementptr inbounds i8, ptr %4, i64 8632
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %4, i64 8624
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 912
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, 3
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %134, i64 8432, i64 8416
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  %137 = getelementptr inbounds i8, ptr %0, i64 896
  %138 = getelementptr inbounds i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  store ptr %137, ptr %138, align 8
  store ptr %136, ptr %137, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 904
  store ptr %139, ptr %140, align 8
  store volatile ptr %137, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 676
  store volatile i32 0, ptr %141, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %121, i64 noundef %122) #7
  br label %142

142:                                              ; preds = %120, %117, %114
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @____i915_gem_object_get_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8, !prof !5

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.1) #7
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #7
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ -14, %13 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_gem_object_get_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = icmp ule ptr %3, inttoptr (i64 -4096 to ptr)
  %6 = and i1 %4, %5
  br i1 %6, label %10, label %7, !prof !5

7:                                                ; preds = %1
  %8 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, ptr elementtype(i32) %11) #7, !srcloc !16
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ 0, %10 ], [ %8, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !17
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  br label %5

5:                                                ; preds = %38, %1
  %6 = call fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = load volatile i32, ptr %3, align 4
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i32 [ %9, %8 ], [ %22, %21 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13, !prof !12

13:                                               ; preds = %10
  %14 = add i32 %11, 1
  %15 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 %14, ptr elementtype(i32) %3, i32 %11) #7, !srcloc !18
  %16 = extractvalue { i8, i32 } %15, 0
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %19, label %21, !prof !12

19:                                               ; preds = %13
  %20 = extractvalue { i8, i32 } %15, 1
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i32 [ %11, %13 ], [ %20, %19 ]
  br i1 %18, label %10, label %23, !llvm.loop !19

23:                                               ; preds = %21, %10
  %24 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp ule ptr %27, inttoptr (i64 -4096 to ptr)
  %30 = and i1 %28, %29
  br i1 %30, label %34, label %31, !prof !5

31:                                               ; preds = %26
  %32 = call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %26
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #7, !srcloc !16
  br label %35

35:                                               ; preds = %34, %31, %23, %5
  %36 = phi i32 [ %6, %5 ], [ 0, %23 ], [ 0, %34 ], [ %32, %31 ]
  %37 = icmp eq i32 %36, -35
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %5, label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %39, %38 ], [ %36, %35 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8, !range !20, !noundef !21
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @ww_mutex_lock_interruptible(ptr noundef %10, ptr noundef nonnull %1) #7
  br label %16

12:                                               ; preds = %4, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @ww_mutex_lock(ptr noundef %14, ptr noundef %1) #7
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne ptr %1, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24, !prof !12

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = or i32 %25, %22
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %30, label %28, !prof !5

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 2, %21 ], [ 1, %24 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %29) #7
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 528
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %31, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %34, ptr %35, align 8
  store volatile ptr %31, ptr %34, align 8
  br label %36

36:                                               ; preds = %30, %16
  %37 = icmp eq i32 %17, -114
  %38 = select i1 %37, i32 0, i32 %17
  %39 = icmp eq i32 %38, -35
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !12

43:                                               ; preds = %40
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !5

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 2, %40 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %48) #7
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %36
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_truncate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #7
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_unset_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.radix_tree_iter, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %112, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 912
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #7
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, -4096
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %31) #7
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @vunmap(ptr noundef %31) #7
  br label %34

34:                                               ; preds = %33, %28
  store ptr null, ptr %25, align 8
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !17
  tail call void @__rcu_read_lock() #7
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %40

38:                                               ; preds = %59, %53
  %39 = phi ptr [ null, %53 ], [ %60, %59 ]
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ null, %35 ], [ %39, %38 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @radix_tree_next_chunk(ptr noundef %37, ptr noundef nonnull %2, i32 noundef 0) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %41, %40 ], [ %44, %43 ]
  %48 = load i64, ptr %2, align 8
  %49 = call ptr @radix_tree_delete(ptr noundef %37, i64 noundef %48) #7
  %50 = load i64, ptr %36, align 8
  %51 = load i64, ptr %2, align 8
  %52 = sub i64 %50, %51
  br label %53

53:                                               ; preds = %59, %46
  %54 = phi i64 [ %51, %46 ], [ %61, %59 ]
  %55 = phi ptr [ %47, %46 ], [ %60, %59 ]
  %56 = phi i64 [ %52, %46 ], [ %57, %59 ]
  %57 = add i64 %56, -1
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %38, label %59, !llvm.loop !23

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = add i64 %54, 1
  store i64 %61, ptr %2, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %53, label %38, !prof !12, !llvm.loop !23

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, ptr %0, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %68

66:                                               ; preds = %87, %81
  %67 = phi ptr [ null, %81 ], [ %88, %87 ]
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ null, %64 ], [ %67, %66 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call ptr @radix_tree_next_chunk(ptr noundef %65, ptr noundef nonnull %2, i32 noundef 0) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %69, %68 ], [ %72, %71 ]
  %76 = load i64, ptr %2, align 8
  %77 = call ptr @radix_tree_delete(ptr noundef %65, i64 noundef %76) #7
  %78 = load i64, ptr %36, align 8
  %79 = load i64, ptr %2, align 8
  %80 = sub i64 %78, %79
  br label %81

81:                                               ; preds = %87, %74
  %82 = phi i64 [ %79, %74 ], [ %89, %87 ]
  %83 = phi ptr [ %75, %74 ], [ %88, %87 ]
  %84 = phi i64 [ %80, %74 ], [ %85, %87 ]
  %85 = add i64 %84, -1
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %66, label %87, !llvm.loop !24

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = add i64 %82, 1
  store i64 %89, ptr %2, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %81, label %66, !prof !12, !llvm.loop !24

92:                                               ; preds = %71
  call void @__rcu_read_unlock() #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  %93 = getelementptr inbounds i8, ptr %0, i64 760
  %94 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 0, ptr %94, align 4
  store i32 0, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 9304
  %98 = getelementptr inbounds i8, ptr %0, i64 916
  br label %99

99:                                               ; preds = %109, %92
  %100 = phi i64 [ 0, %92 ], [ %110, %109 ]
  %101 = getelementptr [2 x ptr], ptr %97, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr [2 x i32], ptr %98, i64 0, i64 %100
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @intel_gt_invalidate_tlb_full(ptr noundef nonnull %102, i32 noundef %106) #7
  store i32 0, ptr %105, align 4
  br label %109

109:                                              ; preds = %108, %104, %99
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %100, 0
  br i1 %111, label %99, label %112, !llvm.loop !25

112:                                              ; preds = %109, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__i915_gem_object_put_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  tail call void @i915_gem_object_release_mmap_offset(ptr noundef %0) #7
  %6 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, ptr noundef %6) #7
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i32 [ -16, %1 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_map(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #7
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef %0) #7
  br i1 %7, label %8, label %328

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 632
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %8
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #7, !srcloc !28
  br label %328

14:                                               ; preds = %8
  %15 = icmp sgt i32 %1, -1
  %16 = and i32 %1, 2147483647
  %17 = getelementptr inbounds i8, ptr %0, i64 672
  %18 = load volatile i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %30, %14
  %20 = phi i32 [ %18, %14 ], [ %31, %30 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22, !prof !12

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %23, ptr elementtype(i32) %17, i32 %20) #7, !srcloc !18
  %25 = extractvalue { i8, i32 } %24, 0
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %30, !prof !12

28:                                               ; preds = %22
  %29 = extractvalue { i8, i32 } %24, 1
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %20, %22 ], [ %29, %28 ]
  br i1 %27, label %19, label %32, !llvm.loop !19

32:                                               ; preds = %30, %19
  %33 = phi i32 [ %20, %19 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 744
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ule ptr %37, inttoptr (i64 -4096 to ptr)
  %40 = and i1 %38, %39
  br i1 %40, label %47, label %41, !prof !5

41:                                               ; preds = %35
  %42 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = inttoptr i64 %45 to ptr
  br label %328

47:                                               ; preds = %41, %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #7, !srcloc !16
  br label %48

48:                                               ; preds = %47, %32
  %49 = phi i1 [ %15, %32 ], [ false, %47 ]
  %50 = tail call zeroext i1 @i915_gem_object_placement_possible(ptr noundef %0, i32 noundef 1) #7
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = icmp eq i32 %16, 1
  br i1 %52, label %67, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 696
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %326, label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 7168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 %16, i32 0
  br label %67

67:                                               ; preds = %57, %53, %51
  %68 = phi i32 [ 1, %53 ], [ 1, %51 ], [ %66, %57 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 752
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -4096
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %67
  %76 = trunc i64 %71 to i32
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, %68
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  br i1 %49, label %326, label %80

80:                                               ; preds = %79
  %81 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %73) #7
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call void @vunmap(ptr noundef nonnull %73) #7
  br label %83

83:                                               ; preds = %82, %80
  store ptr null, ptr %69, align 8
  br label %84

84:                                               ; preds = %83, %75, %67
  %85 = phi ptr [ null, %83 ], [ %73, %75 ], [ null, %67 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %328

87:                                               ; preds = %84
  %88 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %0, i1 noundef zeroext true) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = sext i32 %88 to i64
  %92 = inttoptr i64 %91 to ptr
  br label %326

93:                                               ; preds = %87
  %94 = icmp eq i32 %68, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @pat_enabled() #7
  br i1 %96, label %97, label %318

97:                                               ; preds = %95, %93
  %98 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #7
  br i1 %98, label %99, label %221

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 216
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !17
  switch i32 %68, label %103 [
    i32 0, label %105
    i32 1, label %122
  ]

103:                                              ; preds = %99
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #7, !srcloc !29
  %104 = zext nneg i32 %68 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %104) #7
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #7, !srcloc !32
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #7, !srcloc !33
  br label %105

105:                                              ; preds = %103, %99
  %106 = icmp eq i64 %102, 1
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %0, i64 744
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 288230376151711740
  %113 = load i64, ptr @vmemmap_base, align 8
  %114 = sub i64 %112, %113
  %115 = shl i64 %114, 6
  %116 = load i64, ptr @page_offset_base, align 8
  %117 = add i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  br label %219

119:                                              ; preds = %105
  %120 = load i64, ptr @__default_kernel_pte_mask, align 8
  %121 = and i64 %120, -9223372036854775453
  br label %126

122:                                              ; preds = %99
  %123 = load i64, ptr @__default_kernel_pte_mask, align 8
  %124 = and i64 %123, -9223372036854775453
  %125 = tail call i64 @pgprot_writecombine(i64 %124) #7
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i64 [ %121, %119 ], [ %125, %122 ]
  %128 = icmp ugt i64 %101, 135167
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = shl nuw nsw i64 %102, 3
  %131 = tail call noalias ptr @kvmalloc_node(i64 noundef %130, i32 noundef 3264, i32 noundef -1) #9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %219, label %133

133:                                              ; preds = %129, %126
  %134 = phi ptr [ %131, %129 ], [ %4, %126 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 744
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %150, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8, !noalias !34
  %142 = load i64, ptr %137, align 8, !noalias !34
  %143 = and i64 %142, -4
  %144 = load i64, ptr @vmemmap_base, align 8, !noalias !34
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 6
  %147 = getelementptr inbounds i8, ptr %137, i64 12
  %148 = load i32, ptr %147, align 4, !noalias !34
  %149 = add i32 %148, %141
  br label %150

150:                                              ; preds = %139, %133
  %151 = phi i64 [ 0, %133 ], [ %146, %139 ]
  %152 = phi i32 [ 0, %133 ], [ %141, %139 ]
  %153 = phi i32 [ 0, %133 ], [ %149, %139 ]
  %154 = load i64, ptr @vmemmap_base, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = icmp eq i64 %151, 0
  %157 = lshr i32 %152, 12
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr %struct.page, ptr %155, i64 %151
  %160 = getelementptr %struct.page, ptr %159, i64 %158
  %161 = icmp eq ptr %160, null
  %162 = select i1 %156, i1 true, i1 %161
  br i1 %162, label %211, label %163

163:                                              ; preds = %199, %150
  %164 = phi ptr [ %208, %199 ], [ %160, %150 ]
  %165 = phi i64 [ %170, %199 ], [ 0, %150 ]
  %166 = phi i32 [ %203, %199 ], [ %153, %150 ]
  %167 = phi i32 [ %202, %199 ], [ %152, %150 ]
  %168 = phi i64 [ %201, %199 ], [ %151, %150 ]
  %169 = phi ptr [ %200, %199 ], [ %137, %150 ]
  %170 = add i64 %165, 1
  %171 = getelementptr ptr, ptr %134, i64 %165
  store ptr %164, ptr %171, align 8
  %172 = add i32 %167, 4096
  %173 = icmp ult i32 %172, %166
  br i1 %173, label %199, label %174

174:                                              ; preds = %163
  %175 = load i64, ptr %169, align 8
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %169, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183, !prof !5

183:                                              ; preds = %178
  %184 = and i64 %180, -4
  %185 = inttoptr i64 %184 to ptr
  br label %186

186:                                              ; preds = %183, %178, %174
  %187 = phi ptr [ null, %174 ], [ %185, %183 ], [ %179, %178 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %199, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 8, !noalias !37
  %192 = load i64, ptr %187, align 8, !noalias !37
  %193 = and i64 %192, -4
  %194 = sub i64 %193, %154
  %195 = ashr exact i64 %194, 6
  %196 = getelementptr inbounds i8, ptr %187, i64 12
  %197 = load i32, ptr %196, align 4, !noalias !37
  %198 = add i32 %197, %191
  br label %199

199:                                              ; preds = %189, %186, %163
  %200 = phi ptr [ %169, %163 ], [ %187, %186 ], [ %187, %189 ]
  %201 = phi i64 [ %168, %163 ], [ 0, %186 ], [ %195, %189 ]
  %202 = phi i32 [ %172, %163 ], [ 0, %186 ], [ %191, %189 ]
  %203 = phi i32 [ %166, %163 ], [ 0, %186 ], [ %198, %189 ]
  %204 = icmp eq i64 %201, 0
  %205 = lshr i32 %202, 12
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr %struct.page, ptr %155, i64 %201
  %208 = getelementptr %struct.page, ptr %207, i64 %206
  %209 = icmp eq ptr %208, null
  %210 = select i1 %204, i1 true, i1 %209
  br i1 %210, label %211, label %163, !llvm.loop !40

211:                                              ; preds = %199, %150
  %212 = trunc i64 %102 to i32
  %213 = call ptr @vmap(ptr noundef nonnull %134, i32 noundef %212, i64 noundef 0, i64 %127) #7
  %214 = icmp eq ptr %134, %4
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @kvfree(ptr noundef nonnull %134) #7
  br label %216

216:                                              ; preds = %215, %211
  %217 = icmp eq ptr %213, null
  %218 = select i1 %217, ptr inttoptr (i64 -12 to ptr), ptr %213
  br label %219

219:                                              ; preds = %216, %129, %107
  %220 = phi ptr [ %118, %107 ], [ inttoptr (i64 -12 to ptr), %129 ], [ %218, %216 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #7
  br label %318

221:                                              ; preds = %97
  %222 = getelementptr inbounds i8, ptr %0, i64 704
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 48
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 216
  %229 = load i64, ptr %228, align 8
  %230 = lshr i64 %229, 12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !17
  %231 = icmp ugt i64 %229, 135167
  br i1 %231, label %232, label %236

232:                                              ; preds = %221
  %233 = shl nuw nsw i64 %230, 3
  %234 = tail call noalias ptr @kvmalloc_node(i64 noundef %233, i32 noundef 3264, i32 noundef -1) #9
  %235 = icmp eq ptr %234, null
  br i1 %235, label %316, label %236

236:                                              ; preds = %232, %221
  %237 = phi ptr [ %234, %232 ], [ %3, %221 ]
  %238 = getelementptr inbounds i8, ptr %0, i64 744
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %252, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %240, i64 24
  %244 = load i32, ptr %243, align 8, !noalias !41
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %240, i64 8
  %248 = load i32, ptr %247, align 8, !noalias !41
  %249 = getelementptr inbounds i8, ptr %240, i64 16
  %250 = load i64, ptr %249, align 8, !noalias !41
  %251 = add i32 %248, %244
  br label %252

252:                                              ; preds = %246, %242, %236
  %253 = phi ptr [ %240, %246 ], [ null, %242 ], [ %240, %236 ]
  %254 = phi i64 [ %250, %246 ], [ 0, %242 ], [ 0, %236 ]
  %255 = phi i32 [ %248, %246 ], [ 0, %242 ], [ 0, %236 ]
  %256 = phi i32 [ %251, %246 ], [ 0, %242 ], [ 0, %236 ]
  %257 = icmp eq ptr %253, null
  br i1 %257, label %305, label %258

258:                                              ; preds = %252
  %259 = sub i64 %225, %227
  br label %260

260:                                              ; preds = %299, %258
  %261 = phi i32 [ %256, %258 ], [ %303, %299 ]
  %262 = phi i32 [ %255, %258 ], [ %302, %299 ]
  %263 = phi i64 [ %254, %258 ], [ %301, %299 ]
  %264 = phi ptr [ %253, %258 ], [ %300, %299 ]
  %265 = phi i64 [ 0, %258 ], [ %270, %299 ]
  %266 = zext i32 %262 to i64
  %267 = add i64 %259, %263
  %268 = add i64 %267, %266
  %269 = lshr i64 %268, 12
  %270 = add i64 %265, 1
  %271 = getelementptr i64, ptr %237, i64 %265
  store i64 %269, ptr %271, align 8
  %272 = add i32 %262, 4096
  %273 = icmp ult i32 %272, %261
  br i1 %273, label %299, label %274

274:                                              ; preds = %260
  %275 = load i64, ptr %264, align 8
  %276 = and i64 %275, 2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %264, i64 32
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283, !prof !5

283:                                              ; preds = %278
  %284 = and i64 %280, -4
  %285 = inttoptr i64 %284 to ptr
  br label %286

286:                                              ; preds = %283, %278, %274
  %287 = phi ptr [ null, %274 ], [ %285, %283 ], [ %279, %278 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %299, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 24
  %291 = load i32, ptr %290, align 8, !noalias !44
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %287, i64 8
  %295 = load i32, ptr %294, align 8, !noalias !44
  %296 = getelementptr inbounds i8, ptr %287, i64 16
  %297 = load i64, ptr %296, align 8, !noalias !44
  %298 = add i32 %295, %291
  br label %299

299:                                              ; preds = %293, %289, %286, %260
  %300 = phi ptr [ %264, %260 ], [ %287, %293 ], [ null, %289 ], [ %287, %286 ]
  %301 = phi i64 [ %263, %260 ], [ %297, %293 ], [ 0, %289 ], [ 0, %286 ]
  %302 = phi i32 [ %272, %260 ], [ %295, %293 ], [ 0, %289 ], [ 0, %286 ]
  %303 = phi i32 [ %261, %260 ], [ %298, %293 ], [ 0, %289 ], [ 0, %286 ]
  %304 = icmp eq ptr %300, null
  br i1 %304, label %305, label %260, !llvm.loop !47

305:                                              ; preds = %299, %252
  %306 = trunc i64 %230 to i32
  %307 = load i64, ptr @__default_kernel_pte_mask, align 8
  %308 = and i64 %307, -9223372036854775453
  %309 = tail call i64 @pgprot_writecombine(i64 %308) #7
  %310 = call ptr @vmap_pfn(ptr noundef nonnull %237, i32 noundef %306, i64 %309) #7
  %311 = icmp eq ptr %237, %3
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  call void @kvfree(ptr noundef nonnull %237) #7
  br label %313

313:                                              ; preds = %312, %305
  %314 = icmp eq ptr %310, null
  %315 = select i1 %314, ptr inttoptr (i64 -12 to ptr), ptr %310
  br label %316

316:                                              ; preds = %313, %232
  %317 = phi ptr [ inttoptr (i64 -12 to ptr), %232 ], [ %315, %313 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #7
  br label %318

318:                                              ; preds = %316, %219, %95
  %319 = phi ptr [ %220, %219 ], [ %317, %316 ], [ inttoptr (i64 -19 to ptr), %95 ]
  %320 = icmp ugt ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = zext nneg i32 %68 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = or i64 %323, %322
  %325 = inttoptr i64 %324 to ptr
  store ptr %325, ptr %69, align 8
  br label %328

326:                                              ; preds = %318, %90, %79, %53
  %327 = phi ptr [ %92, %90 ], [ %319, %318 ], [ inttoptr (i64 -19 to ptr), %53 ], [ inttoptr (i64 -16 to ptr), %79 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #7, !srcloc !48
  br label %328

328:                                              ; preds = %326, %321, %84, %44, %13, %6
  %329 = phi ptr [ inttoptr (i64 -22 to ptr), %13 ], [ %327, %326 ], [ %46, %44 ], [ %85, %84 ], [ %319, %321 ], [ inttoptr (i64 -6 to ptr), %6 ]
  ret ptr %329
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_iomem(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_placement_possible(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ww_mutex_lock(ptr noundef %4, ptr noundef null) #7
  %6 = icmp eq i32 %5, -35
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !12

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !5

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %15) #7
  br label %16

16:                                               ; preds = %14, %10
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = tail call ptr @i915_gem_object_pin_map(ptr noundef %0, i32 noundef %1)
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void %22(ptr noundef %0) #7
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %26) #7
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_flush_map(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !49
  %4 = getelementptr inbounds i8, ptr %0, i64 912
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 644
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 256
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -4096
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 %1
  tail call void @drm_clflush_virt_range(ptr noundef %20, i64 noundef %2) #7
  %21 = getelementptr inbounds i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  %26 = load i16, ptr %25, align 8
  %27 = and i16 %26, -2
  store i16 %27, ptr %25, align 8
  %28 = load i16, ptr %7, align 4
  %29 = and i16 %28, -513
  store i16 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %17, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_release_map(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %6) #7
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @vunmap(ptr noundef %6) #7
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, ptr elementtype(i32) %10) #7, !srcloc !48
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 936
  %8 = icmp eq ptr %7, %1
  %9 = select i1 %6, i1 true, i1 %8
  %10 = tail call i32 @__SCT__might_resched() #7
  %11 = getelementptr inbounds i8, ptr %0, i64 672
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load volatile i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %15, %2
  br i1 %16, label %107, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @mutex_lock(ptr noundef %18) #7
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %13, align 8
  %21 = select i1 %9, i64 24, i64 12
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 12
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  br label %26

26:                                               ; preds = %67, %17
  %27 = phi i32 [ %20, %17 ], [ %68, %67 ]
  %28 = phi i32 [ %24, %17 ], [ %69, %67 ]
  %29 = phi ptr [ %19, %17 ], [ %70, %67 ]
  %30 = add i32 %28, %27
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %31, %2
  br i1 %32, label %72, label %33

33:                                               ; preds = %26
  %34 = zext i32 %27 to i64
  %35 = tail call i32 @radix_tree_insert(ptr noundef %25, i64 noundef %34, ptr noundef %29) #7
  switch i32 %35, label %67 [
    i32 -17, label %36
    i32 0, label %36
  ]

36:                                               ; preds = %33, %33
  %37 = shl nuw nsw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = zext nneg i32 %28 to i64
  %41 = icmp ugt i32 %28, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %46, %36
  %43 = phi i64 [ %47, %46 ], [ 1, %36 ]
  %44 = add nuw nsw i64 %43, %34
  %45 = tail call i32 @radix_tree_insert(ptr noundef %25, i64 noundef %44, ptr noundef nonnull %39) #7
  switch i32 %45, label %67 [
    i32 -17, label %46
    i32 0, label %46
  ]

46:                                               ; preds = %42, %42
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %49, label %42, !llvm.loop !50

49:                                               ; preds = %46, %36
  %50 = getelementptr i8, ptr %29, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54, !prof !5

54:                                               ; preds = %49
  %55 = and i64 %51, -4
  %56 = inttoptr i64 %55 to ptr
  br label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %56, %54 ], [ %50, %49 ]
  br i1 %9, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 12
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 12
  br label %67

67:                                               ; preds = %63, %59, %42, %33
  %68 = phi i32 [ %27, %33 ], [ %30, %63 ], [ %30, %59 ], [ %27, %42 ]
  %69 = phi i32 [ %28, %33 ], [ %66, %63 ], [ %62, %59 ], [ %28, %42 ]
  %70 = phi ptr [ %29, %33 ], [ %58, %63 ], [ %58, %59 ], [ %29, %42 ]
  %71 = phi i32 [ 11, %33 ], [ 0, %63 ], [ 0, %59 ], [ 11, %42 ]
  switch i32 %71, label %120 [
    i32 0, label %26
    i32 11, label %72
  ], !llvm.loop !51

72:                                               ; preds = %67, %26
  %73 = phi i32 [ %68, %67 ], [ %27, %26 ]
  %74 = phi i32 [ %69, %67 ], [ %28, %26 ]
  %75 = phi ptr [ %70, %67 ], [ %29, %26 ]
  store ptr %75, ptr %1, align 8
  store i32 %73, ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef %18) #7
  %76 = zext i32 %73 to i64
  %77 = icmp ugt i64 %76, %2
  br i1 %77, label %107, label %78, !prof !12

78:                                               ; preds = %72
  %79 = add i32 %74, %73
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %80, %2
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = select i1 %9, i64 24, i64 12
  br label %84

84:                                               ; preds = %94, %82
  %85 = phi i32 [ %99, %94 ], [ %79, %82 ]
  %86 = phi ptr [ %95, %94 ], [ %75, %82 ]
  %87 = getelementptr i8, ptr %86, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %94, label %91, !prof !5

91:                                               ; preds = %84
  %92 = and i64 %88, -4
  %93 = inttoptr i64 %92 to ptr
  br label %94

94:                                               ; preds = %91, %84
  %95 = phi ptr [ %93, %91 ], [ %87, %84 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 %83
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 12
  %99 = add i32 %98, %85
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %100, %2
  br i1 %101, label %102, label %84, !llvm.loop !52

102:                                              ; preds = %94, %78
  %103 = phi i32 [ %73, %78 ], [ %85, %94 ]
  %104 = phi ptr [ %75, %78 ], [ %95, %94 ]
  %105 = trunc i64 %2 to i32
  %106 = sub i32 %105, %103
  store i32 %106, ptr %3, align 4
  br label %120

107:                                              ; preds = %72, %4
  tail call void @__rcu_read_lock() #7
  %108 = getelementptr inbounds i8, ptr %1, i64 16
  %109 = tail call ptr @radix_tree_lookup(ptr noundef %108, i64 noundef %2) #7
  store i32 0, ptr %3, align 4
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113, !prof !5

113:                                              ; preds = %107
  %114 = lshr i64 %110, 1
  %115 = tail call ptr @radix_tree_lookup(ptr noundef %108, i64 noundef %114) #7
  %116 = sub i64 %2, %114
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi ptr [ %115, %113 ], [ %109, %107 ]
  tail call void @__rcu_read_unlock() #7
  br label %120

120:                                              ; preds = %118, %102, %67
  %121 = phi ptr [ %119, %118 ], [ %104, %102 ], [ undef, %67 ]
  ret ptr %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !17
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.page, ptr %8, i64 %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_get_dirty_page(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !17
  %4 = getelementptr inbounds i8, ptr %0, i64 768
  %5 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr %struct.page, ptr %8, i64 %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 912
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @set_page_dirty(ptr noundef %11) #7
  br label %18

18:                                               ; preds = %16, %2
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__i915_gem_object_get_dma_address_len(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !17
  %5 = getelementptr inbounds i8, ptr %0, i64 832
  %6 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %5, i64 noundef %1, ptr noundef nonnull %4)
  %7 = icmp eq ptr %2, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 12
  %13 = sub i32 %10, %12
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %8, %3
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 %17, 12
  %19 = zext i32 %18 to i64
  %20 = add i64 %16, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !17
  %4 = getelementptr inbounds i8, ptr %0, i64 832
  %5 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 %8, 12
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_invalidate_tlb_full(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap_pfn(ptr noundef, i32 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2158204494, i64 2158204303, i64 2158204355, i64 2158204401, i64 2158204429}
!7 = !{i64 2158204568, i64 2158204597, i64 2158204643, i64 2158204701, i64 2158204755, i64 2158204809, i64 2158204864, i64 2158204895, i64 2158205203, i64 2158205209, i64 2158205256, i64 2158205279, i64 2158205305}
!8 = !{i64 2158205778, i64 2158205589, i64 2158205639, i64 2158205685, i64 2158205713}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 1079088}
!14 = distinct !{!14, !10, !11}
!15 = !{i64 2148567783, i64 2148567822, i64 2148567843, i64 2148567880, i64 2148567903, i64 2148567773}
!16 = !{i64 2149015132, i64 2149015171, i64 2149015192, i64 2149015229, i64 2149015252, i64 2149015122}
!17 = !{!"auto-init"}
!18 = !{i64 2149033512, i64 2149033551, i64 2149033572, i64 2149033609, i64 2149033632, i64 2149033641, i64 2149033939}
!19 = distinct !{!19, !10, !11}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2149025620, i64 2149025659, i64 2149025680, i64 2149025717, i64 2149025740, i64 2149025749}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = !{i64 2158220482, i64 2158220291, i64 2158220343, i64 2158220389, i64 2158220417}
!27 = !{i64 2158220556, i64 2158220585, i64 2158220631, i64 2158220689, i64 2158220743, i64 2158220797, i64 2158220852, i64 2158220883, i64 2158221191, i64 2158221197, i64 2158221244, i64 2158221267, i64 2158221293}
!28 = !{i64 2158221767, i64 2158221578, i64 2158221628, i64 2158221674, i64 2158221702}
!29 = !{i64 2158211878, i64 2158211687, i64 2158211739, i64 2158211785, i64 2158211813}
!30 = !{i64 2158212436, i64 2158212245, i64 2158212297, i64 2158212343, i64 2158212371}
!31 = !{i64 2158212510, i64 2158212539, i64 2158212585, i64 2158212643, i64 2158212697, i64 2158212751, i64 2158212806, i64 2158212837, i64 2158213145, i64 2158213151, i64 2158213198, i64 2158213221, i64 2158213247}
!32 = !{i64 2158213721, i64 2158213532, i64 2158213582, i64 2158213628, i64 2158213656}
!33 = !{i64 2158214027, i64 2158213838, i64 2158213888, i64 2158213934, i64 2158213962}
!34 = !{!35}
!35 = distinct !{!35, !36, !"__sgt_iter: argument 0"}
!36 = distinct !{!36, !"__sgt_iter"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"__sgt_iter: argument 0"}
!39 = distinct !{!39, !"__sgt_iter"}
!40 = distinct !{!40, !10, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"__sgt_iter: argument 0"}
!43 = distinct !{!43, !"__sgt_iter"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"__sgt_iter: argument 0"}
!46 = distinct !{!46, !"__sgt_iter"}
!47 = distinct !{!47, !10, !11}
!48 = !{i64 2149015495, i64 2149015534, i64 2149015555, i64 2149015592, i64 2149015615, i64 2149015485}
!49 = !{i64 2158225427}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
