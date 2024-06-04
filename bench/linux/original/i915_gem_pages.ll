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
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ule ptr %3, %5
  %7 = and i1 %4, %6
  br i1 %7, label %11, label %8, !prof !5

8:                                                ; preds = %1
  %9 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, ptr elementtype(i32) %12) #7, !srcloc !16
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ 0, %11 ], [ %9, %8 ]
  ret i32 %14
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

5:                                                ; preds = %39, %1
  %6 = call fastcc i32 @i915_gem_object_lock(ptr noundef %0, ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %36

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
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ule ptr %27, %29
  %31 = and i1 %28, %30
  br i1 %31, label %35, label %32, !prof !5

32:                                               ; preds = %26
  %33 = call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, ptr elementtype(i32) %3) #7, !srcloc !16
  br label %36

36:                                               ; preds = %35, %32, %23, %5
  %37 = phi i32 [ %6, %5 ], [ 0, %23 ], [ 0, %35 ], [ %33, %32 ]
  %38 = icmp eq i32 %37, -35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %5, label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %40, %39 ], [ %37, %36 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #7
  ret i32 %43
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
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %4, %6
  %8 = or i1 %5, %7
  br i1 %8, label %113, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 912
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #7
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds i8, ptr %0, i64 752
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, -4096
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %32) #7
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @vunmap(ptr noundef %32) #7
  br label %35

35:                                               ; preds = %34, %29
  store ptr null, ptr %26, align 8
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !17
  tail call void @__rcu_read_lock() #7
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %41

39:                                               ; preds = %60, %54
  %40 = phi ptr [ null, %54 ], [ %61, %60 ]
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ null, %36 ], [ %40, %39 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call ptr @radix_tree_next_chunk(ptr noundef %38, ptr noundef nonnull %2, i32 noundef 0) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %44, %41
  %48 = phi ptr [ %42, %41 ], [ %45, %44 ]
  %49 = load i64, ptr %2, align 8
  %50 = call ptr @radix_tree_delete(ptr noundef %38, i64 noundef %49) #7
  %51 = load i64, ptr %37, align 8
  %52 = load i64, ptr %2, align 8
  %53 = sub i64 %51, %52
  br label %54

54:                                               ; preds = %60, %47
  %55 = phi i64 [ %52, %47 ], [ %62, %60 ]
  %56 = phi ptr [ %48, %47 ], [ %61, %60 ]
  %57 = phi i64 [ %53, %47 ], [ %58, %60 ]
  %58 = add i64 %57, -1
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %39, label %60, !llvm.loop !23

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %56, i64 8
  %62 = add i64 %55, 1
  store i64 %62, ptr %2, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %54, label %39, !prof !12, !llvm.loop !23

65:                                               ; preds = %44
  %66 = getelementptr inbounds i8, ptr %0, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %69

67:                                               ; preds = %88, %82
  %68 = phi ptr [ null, %82 ], [ %89, %88 ]
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ null, %65 ], [ %68, %67 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = call ptr @radix_tree_next_chunk(ptr noundef %66, ptr noundef nonnull %2, i32 noundef 0) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %93, label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %70, %69 ], [ %73, %72 ]
  %77 = load i64, ptr %2, align 8
  %78 = call ptr @radix_tree_delete(ptr noundef %66, i64 noundef %77) #7
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %2, align 8
  %81 = sub i64 %79, %80
  br label %82

82:                                               ; preds = %88, %75
  %83 = phi i64 [ %80, %75 ], [ %90, %88 ]
  %84 = phi ptr [ %76, %75 ], [ %89, %88 ]
  %85 = phi i64 [ %81, %75 ], [ %86, %88 ]
  %86 = add i64 %85, -1
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %67, label %88, !llvm.loop !24

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %84, i64 8
  %90 = add i64 %83, 1
  store i64 %90, ptr %2, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %82, label %67, !prof !12, !llvm.loop !24

93:                                               ; preds = %72
  call void @__rcu_read_unlock() #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  %94 = getelementptr inbounds i8, ptr %0, i64 760
  %95 = getelementptr inbounds i8, ptr %0, i64 764
  store i32 0, ptr %95, align 4
  store i32 0, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 9304
  %99 = getelementptr inbounds i8, ptr %0, i64 916
  br label %100

100:                                              ; preds = %110, %93
  %101 = phi i64 [ 0, %93 ], [ %111, %110 ]
  %102 = getelementptr [2 x ptr], ptr %98, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = getelementptr [2 x i32], ptr %99, i64 0, i64 %101
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @intel_gt_invalidate_tlb_full(ptr noundef nonnull %103, i32 noundef %107) #7
  store i32 0, ptr %106, align 4
  br label %110

110:                                              ; preds = %109, %105, %100
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %101, 0
  br i1 %112, label %100, label %113, !llvm.loop !25

113:                                              ; preds = %110, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__i915_gem_object_put_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 672
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  tail call void @i915_gem_object_release_mmap_offset(ptr noundef %0) #7
  %6 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %6, %8
  %10 = or i1 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0, ptr noundef %6) #7
  br label %16

16:                                               ; preds = %11, %5, %1
  %17 = phi i32 [ -16, %1 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_mmap_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_map(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #7
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef %0) #7
  %8 = inttoptr i64 -6 to ptr
  br i1 %7, label %9, label %339

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14, !prof !5

14:                                               ; preds = %9
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #7, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 2307, i64 12) #7, !srcloc !27
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #7, !srcloc !28
  %15 = inttoptr i64 -22 to ptr
  br label %339

16:                                               ; preds = %9
  %17 = icmp sgt i32 %1, -1
  %18 = and i32 %1, 2147483647
  %19 = getelementptr inbounds i8, ptr %0, i64 672
  %20 = load volatile i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %32, %16
  %22 = phi i32 [ %20, %16 ], [ %33, %32 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24, !prof !12

24:                                               ; preds = %21
  %25 = add i32 %22, 1
  %26 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %25, ptr elementtype(i32) %19, i32 %22) #7, !srcloc !18
  %27 = extractvalue { i8, i32 } %26, 0
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %32, !prof !12

30:                                               ; preds = %24
  %31 = extractvalue { i8, i32 } %26, 1
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %22, %24 ], [ %31, %30 ]
  br i1 %29, label %21, label %34, !llvm.loop !19

34:                                               ; preds = %32, %21
  %35 = phi i32 [ %22, %21 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 744
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = inttoptr i64 -4096 to ptr
  %42 = icmp ule ptr %39, %41
  %43 = and i1 %40, %42
  br i1 %43, label %50, label %44, !prof !5

44:                                               ; preds = %37
  %45 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = inttoptr i64 %48 to ptr
  br label %339

50:                                               ; preds = %44, %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #7, !srcloc !16
  br label %51

51:                                               ; preds = %50, %34
  %52 = phi i1 [ %17, %34 ], [ false, %50 ]
  %53 = tail call zeroext i1 @i915_gem_object_placement_possible(ptr noundef %0, i32 noundef 1) #7
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = icmp eq i32 %18, 1
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 696
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = inttoptr i64 -19 to ptr
  br i1 %59, label %337, label %71

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 7168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 28
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 %18, i32 0
  br label %71

71:                                               ; preds = %61, %56, %54
  %72 = phi i32 [ 1, %56 ], [ 1, %54 ], [ %70, %61 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 752
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -4096
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %71
  %80 = trunc i64 %75 to i32
  %81 = and i32 %80, 4095
  %82 = icmp eq i32 %81, %72
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = inttoptr i64 -16 to ptr
  br i1 %52, label %337, label %85

85:                                               ; preds = %83
  %86 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %77) #7
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  tail call void @vunmap(ptr noundef nonnull %77) #7
  br label %88

88:                                               ; preds = %87, %85
  store ptr null, ptr %73, align 8
  br label %89

89:                                               ; preds = %88, %79, %71
  %90 = phi ptr [ null, %88 ], [ %77, %79 ], [ null, %71 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %339

92:                                               ; preds = %89
  %93 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %0, i1 noundef zeroext true) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = inttoptr i64 %96 to ptr
  br label %337

98:                                               ; preds = %92
  %99 = icmp eq i32 %72, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = tail call zeroext i1 @pat_enabled() #7
  %102 = inttoptr i64 -19 to ptr
  br i1 %101, label %103, label %328

103:                                              ; preds = %100, %98
  %104 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #7
  br i1 %104, label %105, label %229

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 216
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !17
  switch i32 %72, label %109 [
    i32 0, label %111
    i32 1, label %128
  ]

109:                                              ; preds = %105
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #7, !srcloc !29
  %110 = zext nneg i32 %72 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %110) #7
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #7, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2313, i64 12) #7, !srcloc !31
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #7, !srcloc !32
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #7, !srcloc !33
  br label %111

111:                                              ; preds = %109, %105
  %112 = icmp eq i64 %108, 1
  br i1 %112, label %113, label %125

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 744
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 288230376151711740
  %119 = load i64, ptr @vmemmap_base, align 8
  %120 = sub i64 %118, %119
  %121 = shl i64 %120, 6
  %122 = load i64, ptr @page_offset_base, align 8
  %123 = add i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  br label %227

125:                                              ; preds = %111
  %126 = load i64, ptr @__default_kernel_pte_mask, align 8
  %127 = and i64 %126, -9223372036854775453
  br label %132

128:                                              ; preds = %105
  %129 = load i64, ptr @__default_kernel_pte_mask, align 8
  %130 = and i64 %129, -9223372036854775453
  %131 = tail call i64 @pgprot_writecombine(i64 %130) #7
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i64 [ %127, %125 ], [ %131, %128 ]
  %134 = icmp ugt i64 %107, 135167
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = shl nuw nsw i64 %108, 3
  %137 = tail call noalias ptr @kvmalloc_node(i64 noundef %136, i32 noundef 3264, i32 noundef -1) #9
  %138 = icmp eq ptr %137, null
  %139 = inttoptr i64 -12 to ptr
  br i1 %138, label %227, label %140

140:                                              ; preds = %135, %132
  %141 = phi ptr [ %137, %135 ], [ %4, %132 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !34
  %149 = load i64, ptr %144, align 8, !noalias !34
  %150 = and i64 %149, -4
  %151 = load i64, ptr @vmemmap_base, align 8, !noalias !34
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 6
  %154 = getelementptr inbounds i8, ptr %144, i64 12
  %155 = load i32, ptr %154, align 4, !noalias !34
  %156 = add i32 %155, %148
  br label %157

157:                                              ; preds = %146, %140
  %158 = phi i64 [ 0, %140 ], [ %153, %146 ]
  %159 = phi i32 [ 0, %140 ], [ %148, %146 ]
  %160 = phi i32 [ 0, %140 ], [ %156, %146 ]
  %161 = load i64, ptr @vmemmap_base, align 8
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp eq i64 %158, 0
  %164 = lshr i32 %159, 12
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr %struct.page, ptr %162, i64 %158
  %167 = getelementptr %struct.page, ptr %166, i64 %165
  %168 = icmp eq ptr %167, null
  %169 = select i1 %163, i1 true, i1 %168
  br i1 %169, label %218, label %170

170:                                              ; preds = %206, %157
  %171 = phi ptr [ %215, %206 ], [ %167, %157 ]
  %172 = phi i64 [ %177, %206 ], [ 0, %157 ]
  %173 = phi i32 [ %210, %206 ], [ %160, %157 ]
  %174 = phi i32 [ %209, %206 ], [ %159, %157 ]
  %175 = phi i64 [ %208, %206 ], [ %158, %157 ]
  %176 = phi ptr [ %207, %206 ], [ %144, %157 ]
  %177 = add i64 %172, 1
  %178 = getelementptr ptr, ptr %141, i64 %172
  store ptr %171, ptr %178, align 8
  %179 = add i32 %174, 4096
  %180 = icmp ult i32 %179, %173
  br i1 %180, label %206, label %181

181:                                              ; preds = %170
  %182 = load i64, ptr %176, align 8
  %183 = and i64 %182, 2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %176, i64 32
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190, !prof !5

190:                                              ; preds = %185
  %191 = and i64 %187, -4
  %192 = inttoptr i64 %191 to ptr
  br label %193

193:                                              ; preds = %190, %185, %181
  %194 = phi ptr [ null, %181 ], [ %192, %190 ], [ %186, %185 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %206, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  %198 = load i32, ptr %197, align 8, !noalias !37
  %199 = load i64, ptr %194, align 8, !noalias !37
  %200 = and i64 %199, -4
  %201 = sub i64 %200, %161
  %202 = ashr exact i64 %201, 6
  %203 = getelementptr inbounds i8, ptr %194, i64 12
  %204 = load i32, ptr %203, align 4, !noalias !37
  %205 = add i32 %204, %198
  br label %206

206:                                              ; preds = %196, %193, %170
  %207 = phi ptr [ %176, %170 ], [ %194, %193 ], [ %194, %196 ]
  %208 = phi i64 [ %175, %170 ], [ 0, %193 ], [ %202, %196 ]
  %209 = phi i32 [ %179, %170 ], [ 0, %193 ], [ %198, %196 ]
  %210 = phi i32 [ %173, %170 ], [ 0, %193 ], [ %205, %196 ]
  %211 = icmp eq i64 %208, 0
  %212 = lshr i32 %209, 12
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr %struct.page, ptr %162, i64 %208
  %215 = getelementptr %struct.page, ptr %214, i64 %213
  %216 = icmp eq ptr %215, null
  %217 = select i1 %211, i1 true, i1 %216
  br i1 %217, label %218, label %170, !llvm.loop !40

218:                                              ; preds = %206, %157
  %219 = trunc i64 %108 to i32
  %220 = call ptr @vmap(ptr noundef nonnull %141, i32 noundef %219, i64 noundef 0, i64 %133) #7
  %221 = icmp eq ptr %141, %4
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  call void @kvfree(ptr noundef nonnull %141) #7
  br label %223

223:                                              ; preds = %222, %218
  %224 = icmp eq ptr %220, null
  %225 = inttoptr i64 -12 to ptr
  %226 = select i1 %224, ptr %225, ptr %220
  br label %227

227:                                              ; preds = %223, %135, %113
  %228 = phi ptr [ %124, %113 ], [ %139, %135 ], [ %226, %223 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #7
  br label %328

229:                                              ; preds = %103
  %230 = getelementptr inbounds i8, ptr %0, i64 704
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %231, i64 48
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 216
  %237 = load i64, ptr %236, align 8
  %238 = lshr i64 %237, 12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !17
  %239 = icmp ugt i64 %237, 135167
  br i1 %239, label %240, label %245

240:                                              ; preds = %229
  %241 = shl nuw nsw i64 %238, 3
  %242 = tail call noalias ptr @kvmalloc_node(i64 noundef %241, i32 noundef 3264, i32 noundef -1) #9
  %243 = icmp eq ptr %242, null
  %244 = inttoptr i64 -12 to ptr
  br i1 %243, label %326, label %245

245:                                              ; preds = %240, %229
  %246 = phi ptr [ %242, %240 ], [ %3, %229 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 744
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %261, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %249, i64 24
  %253 = load i32, ptr %252, align 8, !noalias !41
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %249, i64 8
  %257 = load i32, ptr %256, align 8, !noalias !41
  %258 = getelementptr inbounds i8, ptr %249, i64 16
  %259 = load i64, ptr %258, align 8, !noalias !41
  %260 = add i32 %257, %253
  br label %261

261:                                              ; preds = %255, %251, %245
  %262 = phi ptr [ %249, %255 ], [ null, %251 ], [ %249, %245 ]
  %263 = phi i64 [ %259, %255 ], [ 0, %251 ], [ 0, %245 ]
  %264 = phi i32 [ %257, %255 ], [ 0, %251 ], [ 0, %245 ]
  %265 = phi i32 [ %260, %255 ], [ 0, %251 ], [ 0, %245 ]
  %266 = icmp eq ptr %262, null
  br i1 %266, label %314, label %267

267:                                              ; preds = %261
  %268 = sub i64 %233, %235
  br label %269

269:                                              ; preds = %308, %267
  %270 = phi i32 [ %265, %267 ], [ %312, %308 ]
  %271 = phi i32 [ %264, %267 ], [ %311, %308 ]
  %272 = phi i64 [ %263, %267 ], [ %310, %308 ]
  %273 = phi ptr [ %262, %267 ], [ %309, %308 ]
  %274 = phi i64 [ 0, %267 ], [ %279, %308 ]
  %275 = zext i32 %271 to i64
  %276 = add i64 %268, %272
  %277 = add i64 %276, %275
  %278 = lshr i64 %277, 12
  %279 = add i64 %274, 1
  %280 = getelementptr i64, ptr %246, i64 %274
  store i64 %278, ptr %280, align 8
  %281 = add i32 %271, 4096
  %282 = icmp ult i32 %281, %270
  br i1 %282, label %308, label %283

283:                                              ; preds = %269
  %284 = load i64, ptr %273, align 8
  %285 = and i64 %284, 2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %283
  %288 = getelementptr i8, ptr %273, i64 32
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292, !prof !5

292:                                              ; preds = %287
  %293 = and i64 %289, -4
  %294 = inttoptr i64 %293 to ptr
  br label %295

295:                                              ; preds = %292, %287, %283
  %296 = phi ptr [ null, %283 ], [ %294, %292 ], [ %288, %287 ]
  %297 = icmp eq ptr %296, null
  br i1 %297, label %308, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %296, i64 24
  %300 = load i32, ptr %299, align 8, !noalias !44
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %296, i64 8
  %304 = load i32, ptr %303, align 8, !noalias !44
  %305 = getelementptr inbounds i8, ptr %296, i64 16
  %306 = load i64, ptr %305, align 8, !noalias !44
  %307 = add i32 %304, %300
  br label %308

308:                                              ; preds = %302, %298, %295, %269
  %309 = phi ptr [ %273, %269 ], [ %296, %302 ], [ null, %298 ], [ %296, %295 ]
  %310 = phi i64 [ %272, %269 ], [ %306, %302 ], [ 0, %298 ], [ 0, %295 ]
  %311 = phi i32 [ %281, %269 ], [ %304, %302 ], [ 0, %298 ], [ 0, %295 ]
  %312 = phi i32 [ %270, %269 ], [ %307, %302 ], [ 0, %298 ], [ 0, %295 ]
  %313 = icmp eq ptr %309, null
  br i1 %313, label %314, label %269, !llvm.loop !47

314:                                              ; preds = %308, %261
  %315 = trunc i64 %238 to i32
  %316 = load i64, ptr @__default_kernel_pte_mask, align 8
  %317 = and i64 %316, -9223372036854775453
  %318 = tail call i64 @pgprot_writecombine(i64 %317) #7
  %319 = call ptr @vmap_pfn(ptr noundef nonnull %246, i32 noundef %315, i64 %318) #7
  %320 = icmp eq ptr %246, %3
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  call void @kvfree(ptr noundef nonnull %246) #7
  br label %322

322:                                              ; preds = %321, %314
  %323 = icmp eq ptr %319, null
  %324 = inttoptr i64 -12 to ptr
  %325 = select i1 %323, ptr %324, ptr %319
  br label %326

326:                                              ; preds = %322, %240
  %327 = phi ptr [ %244, %240 ], [ %325, %322 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #7
  br label %328

328:                                              ; preds = %326, %227, %100
  %329 = phi ptr [ %228, %227 ], [ %327, %326 ], [ %102, %100 ]
  %330 = inttoptr i64 -4096 to ptr
  %331 = icmp ugt ptr %329, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %328
  %333 = zext nneg i32 %72 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = or i64 %334, %333
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %73, align 8
  br label %339

337:                                              ; preds = %328, %95, %83, %56
  %338 = phi ptr [ %97, %95 ], [ %329, %328 ], [ %60, %56 ], [ %84, %83 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, ptr elementtype(i32) %19) #7, !srcloc !48
  br label %339

339:                                              ; preds = %337, %332, %89, %47, %14, %6
  %340 = phi ptr [ %15, %14 ], [ %338, %337 ], [ %49, %47 ], [ %90, %89 ], [ %329, %332 ], [ %8, %6 ]
  ret ptr %340
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
  br i1 %6, label %7, label %18

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
  %17 = inttoptr i64 40 to ptr
  store ptr %0, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = tail call ptr @i915_gem_object_pin_map(ptr noundef %0, i32 noundef %1)
  %20 = getelementptr inbounds i8, ptr %0, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void %23(ptr noundef %0) #7
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %27) #7
  ret ptr %19
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
