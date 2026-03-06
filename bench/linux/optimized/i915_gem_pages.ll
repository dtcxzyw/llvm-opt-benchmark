; ModuleID = 'bench/linux/original/i915_gem_pages.ll'
source_filename = "bench/linux/original/i915_gem_pages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.radix_tree_iter = type { i64, i64, i64, ptr }

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7204
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, -4
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %18 = load i16, ptr %17, align 4
  %19 = and i16 %18, 512
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !5

28:                                               ; preds = %21
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 33, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_end\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #6, !srcloc !8
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i16 0, ptr %30, align 8
  %31 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @drm_clflush_sg(ptr noundef %1) #6
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i16, ptr %17, align 4
  %35 = and i16 %34, -513
  store i16 %35, ptr %17, align 4
  br label %36

36:                                               ; preds = %33, %16
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %.preheader

.preheader:                                       ; preds = %36, %64
  %46 = phi i32 [ %52, %64 ], [ 0, %36 ]
  %47 = phi ptr [ %65, %64 ], [ %44, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %.preheader
  %52 = or i32 %49, %46
  %53 = load i64, ptr %47, align 8
  %54 = and i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %47, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61, !prof !5

61:                                               ; preds = %56
  %62 = and i64 %58, -4
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi ptr [ %57, %56 ], [ %63, %61 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %51, %64, %.preheader, %36
  %67 = phi i32 [ 0, %36 ], [ %52, %51 ], [ %52, %64 ], [ %46, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %69, align 4
  %70 = and i32 %6, 4194303
  %71 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %.thread, %90
  %73 = phi i32 [ 0, %.thread ], [ %91, %90 ]
  %74 = phi i64 [ 0, %.thread ], [ %94, %90 ]
  %75 = shl nsw i64 -1, %74
  %76 = and i64 %75, %71
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread6, label %78

78:                                               ; preds = %72
  %79 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %76) #7, !srcloc !12
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %80, 22
  br i1 %81, label %82, label %.thread6

82:                                               ; preds = %78
  %83 = lshr i32 %67, %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = and i64 %79, 4294967295
  %87 = shl nuw i64 1, %86
  %88 = trunc i64 %87 to i32
  %89 = or i32 %73, %88
  store i32 %89, ptr %69, align 4
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ %73, %82 ]
  %92 = shl i64 %79, 32
  %93 = add i64 %92, 4294967296
  %94 = ashr exact i64 %93, 32
  %95 = icmp ugt i64 %94, 21
  br i1 %95, label %.thread6, label %72, !prof !13, !llvm.loop !14

.thread6:                                         ; preds = %72, %90, %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 127
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %.thread6
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8120
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %0, i64 633
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 4, ptr elementtype(i8) %109) #6, !srcloc !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, ptr nonnull elementtype(i32) %110) #6, !srcloc !16
  br label %136

111:                                              ; preds = %103, %.thread6
  %112 = and i32 %98, 6
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8408
  %116 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %115) #6
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8632
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8624
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %121
  store i64 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 3
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i64 8432, i64 8416
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %131, ptr %132, align 8
  store ptr %130, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %133, ptr %134, align 8
  store volatile ptr %131, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store volatile i32 0, ptr %135, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %115, i64 noundef %116) #6
  br label %136

136:                                              ; preds = %114, %111, %108
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @____i915_gem_object_get_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8, !prof !5

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.1) #6
  br label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0) #6
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i32 [ -14, %13 ], [ %20, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_gem_object_get_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #6, !srcloc !16
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ 0, %10 ], [ %8, %7 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_gem_ww_ctx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !17
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %12

12:                                               ; preds = %65, %1
  %13 = load i8, ptr %5, align 8, !range !18, !noundef !19
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %6, align 8
  br i1 %14, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 @ww_mutex_lock_interruptible(ptr noundef %15, ptr noundef nonnull %2) #6
  br label %20

18:                                               ; preds = %12
  %19 = call i32 @ww_mutex_lock(ptr noundef %15, ptr noundef nonnull %2) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !21

26:                                               ; preds = %23
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !5

30:                                               ; preds = %26, %23
  %31 = phi i32 [ 2, %23 ], [ 1, %26 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %31) #6
  br label %32

32:                                               ; preds = %30, %26
  %33 = load ptr, ptr %9, align 8
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  store ptr %33, ptr %10, align 8
  store volatile ptr %7, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = icmp eq i32 %21, -114
  %36 = select i1 %35, i32 0, i32 %21
  switch i32 %36, label %.thread6 [
    i32 -35, label %37
    i32 0, label %46
  ]

37:                                               ; preds = %34
  %38 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !21

40:                                               ; preds = %37
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.thread7, label %44, !prof !5

44:                                               ; preds = %40, %37
  %45 = phi i32 [ 2, %37 ], [ 1, %40 ]
  call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %45) #6
  br label %.thread7

.thread7:                                         ; preds = %44, %40
  store ptr %0, ptr %11, align 8
  br label %65

46:                                               ; preds = %34
  %47 = load volatile i32, ptr %3, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %46, %55
  %49 = phi i32 [ %56, %55 ], [ %47, %46 ]
  %50 = add i32 %49, 1
  %51 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, i32 %50, ptr nonnull elementtype(i32) %3, i32 %49) #6, !srcloc !23
  %52 = extractvalue { i8, i32 } %51, 0
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %.thread6, !prof !21

55:                                               ; preds = %.lr.ph
  %56 = extractvalue { i8, i32 } %51, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph, !prof !24, !llvm.loop !25

._crit_edge:                                      ; preds = %55, %46
  %58 = load volatile ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  %60 = icmp ule ptr %58, inttoptr (i64 -4096 to ptr)
  %61 = and i1 %59, %60
  br i1 %61, label %64, label %62, !prof !5

62:                                               ; preds = %._crit_edge
  %63 = call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  switch i32 %63, label %.thread6 [
    i32 0, label %64
    i32 -35, label %65
  ]

64:                                               ; preds = %62, %._crit_edge
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %3) #6, !srcloc !16
  br label %.thread6

65:                                               ; preds = %62, %.thread7
  %66 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %2) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %12, label %.thread6

.thread6:                                         ; preds = %62, %34, %65, %.lr.ph, %64
  %68 = phi i32 [ 0, %.lr.ph ], [ 0, %64 ], [ %21, %34 ], [ %63, %62 ], [ %66, %65 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_gem_object_truncate(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #6
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_unset_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.radix_tree_iter, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %0) #6
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = and i64 %29, -4096
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %31) #6
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @vunmap(ptr noundef %31) #6
  br label %34

34:                                               ; preds = %33, %28
  store ptr null, ptr %25, align 8
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !annotation !17
  tail call void @__rcu_read_lock() #6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %39

.loopexit21:                                      ; preds = %59, %53
  %.ph22 = phi i64 [ %61, %59 ], [ %54, %53 ]
  %.ph23 = phi ptr [ %60, %59 ], [ null, %53 ]
  br label %39

39:                                               ; preds = %.loopexit21, %35
  %40 = phi i64 [ 0, %35 ], [ %.ph22, %.loopexit21 ]
  %41 = phi ptr [ null, %35 ], [ %.ph23, %.loopexit21 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call ptr @radix_tree_next_chunk(ptr noundef nonnull %38, ptr noundef nonnull %2, i32 noundef 0) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i64, ptr %2, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %39
  %47 = phi i64 [ %40, %39 ], [ %.pre, %._crit_edge ]
  %48 = phi ptr [ %41, %39 ], [ %44, %._crit_edge ]
  %49 = call ptr @radix_tree_delete(ptr noundef nonnull %38, i64 noundef %47) #6
  %50 = load i64, ptr %37, align 8
  %51 = load i64, ptr %2, align 8
  %52 = sub i64 %50, %51
  br label %53

53:                                               ; preds = %59, %46
  %54 = phi i64 [ %51, %46 ], [ %61, %59 ]
  %55 = phi ptr [ %48, %46 ], [ %60, %59 ]
  %56 = phi i64 [ %52, %46 ], [ %57, %59 ]
  %57 = add i64 %56, -1
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %.loopexit21, label %59, !llvm.loop !26

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %55, i64 8
  %61 = add i64 %54, 1
  store i64 %61, ptr %2, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %53, label %.loopexit21, !prof !21, !llvm.loop !26

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %66

.loopexit19:                                      ; preds = %86, %80
  %.ph = phi i64 [ %88, %86 ], [ %81, %80 ]
  %.ph20 = phi ptr [ %87, %86 ], [ null, %80 ]
  br label %66

66:                                               ; preds = %.loopexit19, %64
  %67 = phi i64 [ 0, %64 ], [ %.ph, %.loopexit19 ]
  %68 = phi ptr [ null, %64 ], [ %.ph20, %.loopexit19 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call ptr @radix_tree_next_chunk(ptr noundef nonnull %65, ptr noundef nonnull %2, i32 noundef 0) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %91, label %._crit_edge9

._crit_edge9:                                     ; preds = %70
  %.pre10 = load i64, ptr %2, align 8
  br label %73

73:                                               ; preds = %._crit_edge9, %66
  %74 = phi i64 [ %67, %66 ], [ %.pre10, %._crit_edge9 ]
  %75 = phi ptr [ %68, %66 ], [ %71, %._crit_edge9 ]
  %76 = call ptr @radix_tree_delete(ptr noundef nonnull %65, i64 noundef %74) #6
  %77 = load i64, ptr %37, align 8
  %78 = load i64, ptr %2, align 8
  %79 = sub i64 %77, %78
  br label %80

80:                                               ; preds = %86, %73
  %81 = phi i64 [ %78, %73 ], [ %88, %86 ]
  %82 = phi ptr [ %75, %73 ], [ %87, %86 ]
  %83 = phi i64 [ %79, %73 ], [ %84, %86 ]
  %84 = add i64 %83, -1
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %.loopexit19, label %86, !llvm.loop !27

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %82, i64 8
  %88 = add i64 %81, 1
  store i64 %88, ptr %2, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %80, label %.loopexit19, !prof !21, !llvm.loop !27

91:                                               ; preds = %70
  call void @__rcu_read_unlock() #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %93, align 4
  store i32 0, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 9304
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 916
  br label %98

98:                                               ; preds = %109, %91
  %99 = phi i1 [ true, %91 ], [ false, %109 ]
  %100 = phi i64 [ 0, %91 ], [ 1, %109 ]
  %101 = getelementptr [8 x i8], ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %98
  %105 = getelementptr [4 x i8], ptr %97, i64 %100
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @intel_gt_invalidate_tlb_full(ptr noundef nonnull %102, i32 noundef %106) #6
  store i32 0, ptr %105, align 4
  br label %109

109:                                              ; preds = %108, %104, %98
  br i1 %99, label %98, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %109, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @__i915_gem_object_put_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  tail call void @i915_gem_object_release_mmap_offset(ptr noundef %0) #6
  %6 = tail call ptr @__i915_gem_object_unset_pages(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  %8 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %9 = or i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %0, ptr noundef nonnull %6) #6
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i32 [ -16, %1 ], [ 0, %10 ], [ 0, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_release_mmap_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_map(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @i915_gem_object_has_iomem(ptr noundef %0) #6
  br i1 %7, label %8, label %286

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %14, label %13, !prof !5

13:                                               ; preds = %8
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #6, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 370, i32 2307, i64 12) #6, !srcloc !30
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #6, !srcloc !31
  br label %286

14:                                               ; preds = %8
  %15 = icmp sgt i32 %1, -1
  %16 = and i32 %1, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !22

.lr.ph:                                           ; preds = %14, %26
  %20 = phi i32 [ %27, %26 ], [ %18, %14 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %21, ptr nonnull elementtype(i32) %17, i32 %20) #6, !srcloc !23
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %.loopexit, !prof !21

26:                                               ; preds = %.lr.ph
  %27 = extractvalue { i8, i32 } %22, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge, label %.lr.ph, !prof !24, !llvm.loop !25

._crit_edge:                                      ; preds = %26, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = icmp ule ptr %30, inttoptr (i64 -4096 to ptr)
  %33 = and i1 %31, %32
  br i1 %33, label %40, label %34, !prof !5

34:                                               ; preds = %._crit_edge
  %35 = tail call i32 @____i915_gem_object_get_pages(ptr noundef %0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = inttoptr i64 %38 to ptr
  br label %286

40:                                               ; preds = %34, %._crit_edge
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #6, !srcloc !16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %40
  %41 = phi i1 [ false, %40 ], [ %15, %.lr.ph ]
  %42 = tail call zeroext i1 @i915_gem_object_placement_possible(ptr noundef %0, i32 noundef 1) #6
  br i1 %42, label %43, label %49

43:                                               ; preds = %.loopexit
  %44 = icmp eq i32 %16, 1
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread39, label %59

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7168
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 %16, i32 0
  br label %59

59:                                               ; preds = %49, %45, %43
  %60 = phi i32 [ 1, %45 ], [ 1, %43 ], [ %58, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -4096
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %.thread30, label %67

67:                                               ; preds = %59
  %68 = trunc i64 %63 to i32
  %69 = and i32 %68, 4095
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %286, label %71

71:                                               ; preds = %67
  br i1 %41, label %.thread39, label %72

72:                                               ; preds = %71
  %73 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %65) #6
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @vunmap(ptr noundef nonnull %65) #6
  br label %75

75:                                               ; preds = %74, %72
  store ptr null, ptr %61, align 8
  br label %.thread30

.thread30:                                        ; preds = %59, %75
  %76 = tail call i32 @i915_gem_object_wait_moving_fence(ptr noundef %0, i1 noundef zeroext true) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %.thread30
  %79 = sext i32 %76 to i64
  %80 = inttoptr i64 %79 to ptr
  br label %.thread39

81:                                               ; preds = %.thread30
  %82 = icmp eq i32 %60, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call zeroext i1 @pat_enabled() #6
  br i1 %84, label %85, label %.thread39

85:                                               ; preds = %83, %81
  %86 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %0) #6
  br i1 %86, label %87, label %201

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !17
  switch i32 %60, label %91 [
    i32 0, label %93
    i32 1, label %110
  ]

91:                                               ; preds = %87
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #6, !srcloc !32
  %92 = zext nneg i32 %60 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %92) #6
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #6, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2313, i64 12) #6, !srcloc !34
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #6, !srcloc !35
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_end\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #6, !srcloc !36
  br label %93

93:                                               ; preds = %91, %87
  %94 = icmp eq i64 %90, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 288230376151711740
  %101 = load i64, ptr @vmemmap_base, align 8
  %102 = sub i64 %100, %101
  %103 = shl i64 %102, 6
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = add i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %199

107:                                              ; preds = %93
  %108 = load i64, ptr @__default_kernel_pte_mask, align 8
  %109 = and i64 %108, -9223372036854775453
  br label %114

110:                                              ; preds = %87
  %111 = load i64, ptr @__default_kernel_pte_mask, align 8
  %112 = and i64 %111, -9223372036854775453
  %113 = tail call i64 @pgprot_writecombine(i64 %112) #6
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i64 [ %109, %107 ], [ %113, %110 ]
  %116 = icmp ugt i64 %89, 135167
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = shl nuw nsw i64 %90, 3
  %119 = tail call noalias ptr @kvmalloc_node(i64 noundef %118, i32 noundef 3264, i32 noundef -1) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %199, label %121

121:                                              ; preds = %117, %114
  %122 = phi ptr [ %119, %117 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  %.pre = load i64, ptr @vmemmap_base, align 8
  br i1 %126, label %.thread33, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 8, !noalias !37
  %130 = load i64, ptr %125, align 8, !noalias !37
  %131 = and i64 %130, -4
  %132 = sub i64 %131, %.pre
  %133 = inttoptr i64 %.pre to ptr
  %134 = icmp eq i64 %131, %.pre
  %135 = lshr i32 %129, 12
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %132
  %138 = getelementptr [64 x i8], ptr %137, i64 %136
  %139 = icmp eq ptr %138, null
  %140 = select i1 %134, i1 true, i1 %139
  br i1 %140, label %.thread33, label %.preheader.preheader

.preheader.preheader:                             ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %142 = load i32, ptr %141, align 4, !noalias !37
  %143 = add i32 %142, %129
  %144 = ashr exact i64 %132, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %180
  %145 = phi ptr [ %189, %180 ], [ %138, %.preheader.preheader ]
  %146 = phi i64 [ %151, %180 ], [ 0, %.preheader.preheader ]
  %147 = phi i32 [ %184, %180 ], [ %143, %.preheader.preheader ]
  %148 = phi i32 [ %183, %180 ], [ %129, %.preheader.preheader ]
  %149 = phi i64 [ %182, %180 ], [ %144, %.preheader.preheader ]
  %150 = phi ptr [ %181, %180 ], [ %125, %.preheader.preheader ]
  %151 = add i64 %146, 1
  %152 = getelementptr [8 x i8], ptr %122, i64 %146
  store ptr %145, ptr %152, align 8
  %153 = add i32 %148, 4096
  %154 = icmp ult i32 %153, %147
  br i1 %154, label %180, label %155

155:                                              ; preds = %.preheader
  %156 = load i64, ptr %150, align 8
  %157 = and i64 %156, 2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.thread33

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %150, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164, !prof !5

164:                                              ; preds = %159
  %165 = and i64 %161, -4
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi ptr [ %160, %159 ], [ %166, %164 ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.thread33, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 8, !noalias !40
  %173 = load i64, ptr %168, align 8, !noalias !40
  %174 = and i64 %173, -4
  %175 = sub i64 %174, %.pre
  %176 = ashr exact i64 %175, 6
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %178 = load i32, ptr %177, align 4, !noalias !40
  %179 = add i32 %178, %172
  br label %180

180:                                              ; preds = %170, %.preheader
  %181 = phi ptr [ %150, %.preheader ], [ %168, %170 ]
  %182 = phi i64 [ %149, %.preheader ], [ %176, %170 ]
  %183 = phi i32 [ %153, %.preheader ], [ %172, %170 ]
  %184 = phi i32 [ %147, %.preheader ], [ %179, %170 ]
  %185 = icmp eq i64 %182, 0
  %186 = lshr i32 %183, 12
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr [64 x i8], ptr %133, i64 %182
  %189 = getelementptr [64 x i8], ptr %188, i64 %187
  %190 = icmp eq ptr %189, null
  %191 = select i1 %185, i1 true, i1 %190
  br i1 %191, label %.thread33, label %.preheader, !llvm.loop !43

.thread33:                                        ; preds = %155, %167, %180, %121, %127
  %192 = trunc i64 %90 to i32
  %193 = call ptr @vmap(ptr noundef nonnull %122, i32 noundef %192, i64 noundef 0, i64 %115) #6
  %194 = icmp eq ptr %122, %4
  br i1 %194, label %196, label %195

195:                                              ; preds = %.thread33
  call void @kvfree(ptr noundef nonnull %122) #6
  br label %196

196:                                              ; preds = %195, %.thread33
  %197 = icmp eq ptr %193, null
  %198 = select i1 %197, ptr inttoptr (i64 -12 to ptr), ptr %193
  br label %199

199:                                              ; preds = %196, %117, %95
  %200 = phi ptr [ %106, %95 ], [ inttoptr (i64 -12 to ptr), %117 ], [ %198, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %277

201:                                              ; preds = %85
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false), !annotation !17
  %211 = icmp ugt i64 %209, 135167
  br i1 %211, label %212, label %216

212:                                              ; preds = %201
  %213 = shl nuw nsw i64 %210, 3
  %214 = tail call noalias ptr @kvmalloc_node(i64 noundef %213, i32 noundef 3264, i32 noundef -1) #8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %275, label %216

216:                                              ; preds = %212, %201
  %217 = phi ptr [ %214, %212 ], [ %3, %201 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread35, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %224 = load i32, ptr %223, align 8, !noalias !44
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread35, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %228 = load i32, ptr %227, align 8, !noalias !44
  %229 = add i32 %228, %224
  %230 = sub i64 %205, %207
  br label %.outer

.outer:                                           ; preds = %261, %226
  %.ph = phi i32 [ %264, %261 ], [ %229, %226 ]
  %.ph62 = phi i32 [ %263, %261 ], [ %228, %226 ]
  %.ph64 = phi ptr [ %255, %261 ], [ %220, %226 ]
  %.ph65 = phi i64 [ %238, %261 ], [ 0, %226 ]
  %.ph63.in = getelementptr inbounds nuw i8, ptr %.ph64, i64 16
  %.ph63 = load i64, ptr %.ph63.in, align 8, !noalias !19
  %231 = add i64 %230, %.ph63
  br label %232

232:                                              ; preds = %.outer, %232
  %233 = phi i32 [ %240, %232 ], [ %.ph62, %.outer ]
  %234 = phi i64 [ %238, %232 ], [ %.ph65, %.outer ]
  %235 = zext i32 %233 to i64
  %236 = add i64 %231, %235
  %237 = lshr i64 %236, 12
  %238 = add i64 %234, 1
  %239 = getelementptr [8 x i8], ptr %217, i64 %234
  store i64 %237, ptr %239, align 8
  %240 = add i32 %233, 4096
  %241 = icmp ult i32 %240, %.ph
  br i1 %241, label %232, label %242, !llvm.loop !47

242:                                              ; preds = %232
  %243 = load i64, ptr %.ph64, align 8
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %.thread35

246:                                              ; preds = %242
  %247 = getelementptr i8, ptr %.ph64, i64 32
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %254, label %251, !prof !5

251:                                              ; preds = %246
  %252 = and i64 %248, -4
  %253 = inttoptr i64 %252 to ptr
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %247, %246 ], [ %253, %251 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread35, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %259 = load i32, ptr %258, align 8, !noalias !48
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread35, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %263 = load i32, ptr %262, align 8, !noalias !48
  %264 = add i32 %263, %259
  br label %.outer, !llvm.loop !47

.thread35:                                        ; preds = %242, %254, %257, %216, %222
  %265 = trunc i64 %210 to i32
  %266 = load i64, ptr @__default_kernel_pte_mask, align 8
  %267 = and i64 %266, -9223372036854775453
  %268 = tail call i64 @pgprot_writecombine(i64 %267) #6
  %269 = call ptr @vmap_pfn(ptr noundef nonnull %217, i32 noundef %265, i64 %268) #6
  %270 = icmp eq ptr %217, %3
  br i1 %270, label %272, label %271

271:                                              ; preds = %.thread35
  call void @kvfree(ptr noundef nonnull %217) #6
  br label %272

272:                                              ; preds = %271, %.thread35
  %273 = icmp eq ptr %269, null
  %274 = select i1 %273, ptr inttoptr (i64 -12 to ptr), ptr %269
  br label %275

275:                                              ; preds = %272, %212
  %276 = phi ptr [ inttoptr (i64 -12 to ptr), %212 ], [ %274, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %277

277:                                              ; preds = %275, %199
  %278 = phi ptr [ %200, %199 ], [ %276, %275 ]
  %279 = icmp ugt ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %279, label %.thread39, label %280

280:                                              ; preds = %277
  %281 = zext nneg i32 %60 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = or i64 %282, %281
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %61, align 8
  br label %286

.thread39:                                        ; preds = %83, %277, %78, %71, %45
  %285 = phi ptr [ %80, %78 ], [ %278, %277 ], [ inttoptr (i64 -19 to ptr), %45 ], [ inttoptr (i64 -16 to ptr), %71 ], [ inttoptr (i64 -19 to ptr), %83 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %17) #6, !srcloc !51
  br label %286

286:                                              ; preds = %67, %.thread39, %280, %37, %13, %6
  %287 = phi ptr [ inttoptr (i64 -22 to ptr), %13 ], [ %285, %.thread39 ], [ %39, %37 ], [ inttoptr (i64 -6 to ptr), %6 ], [ %278, %280 ], [ %65, %67 ]
  ret ptr %287
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_iomem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_placement_possible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_wait_moving_fence(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @pat_enabled() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @ww_mutex_lock(ptr noundef %4, ptr noundef null) #6
  %6 = icmp eq i32 %5, -35
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #6, !srcloc !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !21

10:                                               ; preds = %7
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !5

14:                                               ; preds = %10, %7
  %15 = phi i32 [ 2, %7 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %15) #6
  br label %16

16:                                               ; preds = %14, %10
  store ptr %0, ptr inttoptr (i64 40 to ptr), align 8
  br label %17

17:                                               ; preds = %16, %2
  %18 = tail call ptr @i915_gem_object_pin_map(ptr noundef %0, i32 noundef %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void %22(ptr noundef %0) #6
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %3, align 8
  tail call void @ww_mutex_unlock(ptr noundef %26) #6
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_flush_map(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = load i8, ptr %4, align 8
  %6 = or i8 %5, 4
  store i8 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 256
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, -4096
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 %1
  tail call void @drm_clflush_virt_range(ptr noundef %20, i64 noundef %2) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
declare dso_local void @drm_clflush_virt_range(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_gem_object_release_map(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4096
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef %6) #6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @vunmap(ptr noundef %6) #6
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %10) #6, !srcloc !51
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %8 = icmp eq ptr %7, %1
  %9 = select i1 %6, i1 true, i1 %8
  %.fr = freeze i1 %9
  %10 = tail call i32 @__SCT__might_resched() #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %12 = load volatile i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load volatile i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %122, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %18) #6
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %13, align 8
  %21 = select i1 %.fr, i64 24, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in314 = load i32, ptr %22, align 4
  %24 = lshr i32 %.in314, 12
  %25 = add i32 %24, %20
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %2, %26
  br i1 %27, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %17
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %28 = phi i32 [ %57, %53 ], [ %25, %.lr.ph ]
  %29 = phi i32 [ %56, %53 ], [ %24, %.lr.ph ]
  %.in315.us = phi i32 [ %.in3.us, %53 ], [ %.in314, %.lr.ph ]
  %30 = phi ptr [ %54, %53 ], [ %19, %.lr.ph ]
  %31 = phi i32 [ %28, %53 ], [ %20, %.lr.ph ]
  %32 = zext i32 %31 to i64
  %33 = tail call i32 @radix_tree_insert(ptr noundef nonnull %23, i64 noundef %32, ptr noundef %30) #6
  switch i32 %33, label %.thread [
    i32 -17, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %35 = shl nuw nsw i64 %32, 1
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = zext nneg i32 %29 to i64
  %39 = icmp ugt i32 %.in315.us, 8191
  br i1 %39, label %.preheader4.us, label %.loopexit5.us

.preheader4.us:                                   ; preds = %34, %43
  %40 = phi i64 [ %44, %43 ], [ 1, %34 ]
  %41 = add nuw nsw i64 %40, %32
  %42 = tail call i32 @radix_tree_insert(ptr noundef nonnull %23, i64 noundef %41, ptr noundef nonnull %37) #6
  switch i32 %42, label %.thread [
    i32 -17, label %43
    i32 0, label %43
  ]

43:                                               ; preds = %.preheader4.us, %.preheader4.us
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %.loopexit5.us, label %.preheader4.us, !llvm.loop !53

.loopexit5.us:                                    ; preds = %43, %34
  %46 = getelementptr i8, ptr %30, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50, !prof !5

50:                                               ; preds = %.loopexit5.us
  %51 = and i64 %47, -4
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %50, %.loopexit5.us
  %54 = phi ptr [ %52, %50 ], [ %46, %.loopexit5.us ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.in3.us = load i32, ptr %55, align 4
  %56 = lshr i32 %.in3.us, 12
  %57 = add i32 %56, %28
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %2, %58
  br i1 %59, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %60 = phi i32 [ %89, %85 ], [ %25, %.lr.ph ]
  %61 = phi i32 [ %88, %85 ], [ %24, %.lr.ph ]
  %.in315 = phi i32 [ %.in3, %85 ], [ %.in314, %.lr.ph ]
  %62 = phi ptr [ %86, %85 ], [ %19, %.lr.ph ]
  %63 = phi i32 [ %60, %85 ], [ %20, %.lr.ph ]
  %64 = zext i32 %63 to i64
  %65 = tail call i32 @radix_tree_insert(ptr noundef nonnull %23, i64 noundef %64, ptr noundef %62) #6
  switch i32 %65, label %.thread [
    i32 -17, label %66
    i32 0, label %66
  ]

66:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %67 = shl nuw nsw i64 %64, 1
  %68 = or disjoint i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = zext nneg i32 %61 to i64
  %71 = icmp ugt i32 %.in315, 8191
  br i1 %71, label %.preheader4, label %.loopexit5

.preheader4:                                      ; preds = %66, %75
  %72 = phi i64 [ %76, %75 ], [ 1, %66 ]
  %73 = add nuw nsw i64 %72, %64
  %74 = tail call i32 @radix_tree_insert(ptr noundef nonnull %23, i64 noundef %73, ptr noundef nonnull %69) #6
  switch i32 %74, label %.thread [
    i32 -17, label %75
    i32 0, label %75
  ]

75:                                               ; preds = %.preheader4, %.preheader4
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %.loopexit5, label %.preheader4, !llvm.loop !53

.loopexit5:                                       ; preds = %75, %66
  %78 = getelementptr i8, ptr %62, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82, !prof !5

82:                                               ; preds = %.loopexit5
  %83 = and i64 %79, -4
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %82, %.loopexit5
  %86 = phi ptr [ %84, %82 ], [ %78, %.loopexit5 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.in3 = load i32, ptr %87, align 4
  %88 = lshr i32 %.in3, 12
  %89 = add i32 %88, %60
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %2, %90
  br i1 %91, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %85, %.lr.ph.split, %.preheader4, %53, %.lr.ph.split.us, %.preheader4.us, %17
  %92 = phi i32 [ %63, %.preheader4 ], [ %31, %.preheader4.us ], [ %20, %17 ], [ %28, %53 ], [ %31, %.lr.ph.split.us ], [ %60, %85 ], [ %63, %.lr.ph.split ]
  %93 = phi ptr [ %62, %.preheader4 ], [ %30, %.preheader4.us ], [ %19, %17 ], [ %54, %53 ], [ %30, %.lr.ph.split.us ], [ %86, %85 ], [ %62, %.lr.ph.split ]
  %94 = phi i32 [ %61, %.preheader4 ], [ %29, %.preheader4.us ], [ %24, %17 ], [ %56, %53 ], [ %29, %.lr.ph.split.us ], [ %88, %85 ], [ %61, %.lr.ph.split ]
  store ptr %93, ptr %1, align 8
  store i32 %92, ptr %13, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %18) #6
  %95 = zext i32 %92 to i64
  %96 = icmp ult i64 %2, %95
  br i1 %96, label %122, label %97, !prof !21

97:                                               ; preds = %.thread
  %98 = add i32 %94, %92
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %2, %99
  br i1 %100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97, %110
  %101 = phi i32 [ %115, %110 ], [ %98, %97 ]
  %102 = phi ptr [ %111, %110 ], [ %93, %97 ]
  %103 = getelementptr i8, ptr %102, i64 32
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107, !prof !5

107:                                              ; preds = %.preheader
  %108 = and i64 %104, -4
  %109 = inttoptr i64 %108 to ptr
  br label %110

110:                                              ; preds = %107, %.preheader
  %111 = phi ptr [ %109, %107 ], [ %103, %.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %21
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 12
  %115 = add i32 %114, %101
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %2, %116
  br i1 %117, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %110, %97
  %118 = phi i32 [ %92, %97 ], [ %101, %110 ]
  %119 = phi ptr [ %93, %97 ], [ %111, %110 ]
  %120 = trunc nuw i64 %2 to i32
  %121 = sub i32 %120, %118
  store i32 %121, ptr %3, align 4
  br label %135

122:                                              ; preds = %.thread, %4
  tail call void @__rcu_read_lock() #6
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %123, i64 noundef %2) #6
  store i32 0, ptr %3, align 4
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128, !prof !5

128:                                              ; preds = %122
  %129 = lshr i64 %125, 1
  %130 = tail call ptr @radix_tree_lookup(ptr noundef nonnull %123, i64 noundef %129) #6
  %131 = sub nsw i64 %2, %129
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi ptr [ %130, %128 ], [ %124, %122 ]
  tail call void @__rcu_read_unlock() #6
  br label %135

135:                                              ; preds = %133, %.loopexit
  %136 = phi ptr [ %134, %133 ], [ %119, %.loopexit ]
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @radix_tree_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_get_page(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [64 x i8], ptr %8, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_gem_object_get_dirty_page(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [64 x i8], ptr %8, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @set_page_dirty(ptr noundef %11) #6
  br label %18

18:                                               ; preds = %16, %2
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__i915_gem_object_get_dma_address_len(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %1, ptr noundef nonnull %4)
  %7 = icmp eq ptr %2, null
  %.pre = load i32, ptr %4, align 4
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.pre1 = shl i32 %.pre, 12
  br label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %.pre, 12
  %12 = sub i32 %10, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %._crit_edge, %8
  %.pre-phi = phi i32 [ %.pre1, %._crit_edge ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = zext i32 %.pre-phi to i64
  %17 = add i64 %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__i915_gem_object_get_dma_address(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %5 = call ptr @__i915_gem_object_page_iter_get_sg(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 %8, 12
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_next_chunk(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @radix_tree_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_invalidate_tlb_full(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pgprot_writecombine(i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap_pfn(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ww_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
!12 = !{i64 1079088}
!13 = !{!"branch_weights", i32 1, i32 1999}
!14 = distinct !{!14, !10, !11}
!15 = !{i64 2148567783, i64 2148567822, i64 2148567843, i64 2148567880, i64 2148567903, i64 2148567773}
!16 = !{i64 2149015132, i64 2149015171, i64 2149015192, i64 2149015229, i64 2149015252, i64 2149015122}
!17 = !{!"auto-init"}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{i64 2149025620, i64 2149025659, i64 2149025680, i64 2149025717, i64 2149025740, i64 2149025749}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"branch_weights", i32 1, i32 127}
!23 = !{i64 2149033512, i64 2149033551, i64 2149033572, i64 2149033609, i64 2149033632, i64 2149033641, i64 2149033939}
!24 = !{!"branch_weights", i32 127, i32 255873}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2158220482, i64 2158220291, i64 2158220343, i64 2158220389, i64 2158220417}
!30 = !{i64 2158220556, i64 2158220585, i64 2158220631, i64 2158220689, i64 2158220743, i64 2158220797, i64 2158220852, i64 2158220883, i64 2158221191, i64 2158221197, i64 2158221244, i64 2158221267, i64 2158221293}
!31 = !{i64 2158221767, i64 2158221578, i64 2158221628, i64 2158221674, i64 2158221702}
!32 = !{i64 2158211878, i64 2158211687, i64 2158211739, i64 2158211785, i64 2158211813}
!33 = !{i64 2158212436, i64 2158212245, i64 2158212297, i64 2158212343, i64 2158212371}
!34 = !{i64 2158212510, i64 2158212539, i64 2158212585, i64 2158212643, i64 2158212697, i64 2158212751, i64 2158212806, i64 2158212837, i64 2158213145, i64 2158213151, i64 2158213198, i64 2158213221, i64 2158213247}
!35 = !{i64 2158213721, i64 2158213532, i64 2158213582, i64 2158213628, i64 2158213656}
!36 = !{i64 2158214027, i64 2158213838, i64 2158213888, i64 2158213934, i64 2158213962}
!37 = !{!38}
!38 = distinct !{!38, !39, !"__sgt_iter: argument 0"}
!39 = distinct !{!39, !"__sgt_iter"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"__sgt_iter: argument 0"}
!42 = distinct !{!42, !"__sgt_iter"}
!43 = distinct !{!43, !10, !11}
!44 = !{!45}
!45 = distinct !{!45, !46, !"__sgt_iter: argument 0"}
!46 = distinct !{!46, !"__sgt_iter"}
!47 = distinct !{!47, !10, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"__sgt_iter: argument 0"}
!50 = distinct !{!50, !"__sgt_iter"}
!51 = !{i64 2149015495, i64 2149015534, i64 2149015555, i64 2149015592, i64 2149015615, i64 2149015485}
!52 = !{i64 2158225427}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
