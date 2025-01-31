; ModuleID = 'bench/linux/original/i915_scatterlist.ll'
source_filename = "bench/linux/original/i915_scatterlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i915_refct_sgt_ops = type { ptr }
%struct.sg_table = type { ptr, i32, i32 }

@rsgt_ops = internal constant %struct.i915_refct_sgt_ops { ptr @i915_refct_sgt_release }, align 8
@.str = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/i915_scatterlist.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_sg_trim(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sg_table, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %9 = call i32 @sg_alloc_table(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 11456) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ %37, %17 ], [ 0, %14 ]
  %19 = phi ptr [ %36, %17 ], [ %16, %14 ]
  %20 = phi ptr [ %38, %17 ], [ %15, %14 ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load i64, ptr %19, align 8
  %26 = and i64 %25, 3
  %27 = or disjoint i64 %26, %22
  store i64 %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %34, ptr %35, align 8
  %36 = call ptr @sg_next(ptr noundef %19) #9
  %37 = add nuw i32 %18, 1
  %38 = call ptr @sg_next(ptr noundef %20) #9
  %39 = load i32, ptr %3, align 8
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %17, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %17, %11
  call void @sg_free_table(ptr noundef %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %41

41:                                               ; preds = %.loopexit, %8, %1
  %42 = phi i1 [ true, %.loopexit ], [ false, %1 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i1 %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_refct_sgt_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @rsgt_ops, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_rsgt_from_mm_node(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sub i32 0, %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 40) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = lshr i32 %4, 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  store volatile i32 1, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @rsgt_ops, ptr %15, align 8
  %16 = zext nneg i32 %9 to i64
  %17 = add nsw i64 %16, -1
  %18 = add i64 %17, %11
  %19 = udiv i64 %18, %16
  %20 = icmp ugt i64 %19, 4294967295
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %8
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 101, i32 2305, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #9, !srcloc !12
  tail call fastcc void @i915_refct_sgt_put(ptr noundef nonnull %6)
  br label %.thread

22:                                               ; preds = %8
  %23 = trunc nuw i64 %19 to i32
  %24 = tail call i32 @sg_alloc_table(ptr noundef nonnull %13, i32 noundef %23, i32 noundef 3264) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #9, !srcloc !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !14

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #9
  br label %.thread

34:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  tail call void %28(ptr noundef nonnull %6) #9
  br label %.thread

35:                                               ; preds = %22
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = shl i64 %38, 12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 12
  br label %45

45:                                               ; preds = %78, %41
  %46 = phi i64 [ %91, %78 ], [ %39, %41 ]
  %47 = phi i64 [ %90, %78 ], [ %44, %41 ]
  %48 = phi i64 [ %90, %78 ], [ -1, %41 ]
  %49 = phi ptr [ %80, %78 ], [ %36, %41 ]
  %50 = icmp eq i64 %47, %48
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %4
  br i1 %54, label %78, label %55

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %37, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %49, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %49, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !14

67:                                               ; preds = %62
  %68 = and i64 %64, -4
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %67, %62, %58, %55
  %71 = phi ptr [ %49, %55 ], [ null, %58 ], [ %69, %67 ], [ %63, %62 ]
  %72 = add i64 %47, %1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %75, align 4
  %76 = load i32, ptr %37, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %37, align 8
  %.pre = load i32, ptr %75, align 4
  br label %78

78:                                               ; preds = %70, %51
  %79 = phi i32 [ %.pre, %70 ], [ %53, %51 ]
  %80 = phi ptr [ %71, %70 ], [ %49, %51 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = sub i32 %4, %79
  %83 = zext i32 %82 to i64
  %84 = tail call i64 @llvm.umin.i64(i64 %46, i64 %83)
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %79, %85
  store i32 %86, ptr %81, align 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8
  %90 = add i64 %84, %47
  %91 = sub i64 %46, %84
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit, label %45, !llvm.loop !16

.loopexit:                                        ; preds = %78, %35
  %93 = phi ptr [ %36, %35 ], [ %80, %78 ]
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -4
  %96 = or disjoint i64 %95, 2
  store i64 %96, ptr %93, align 8
  %97 = tail call zeroext i1 @i915_sg_trim(ptr noundef nonnull %13)
  br label %.thread

.thread:                                          ; preds = %31, %33, %.loopexit, %34, %21, %3
  %98 = phi ptr [ inttoptr (i64 -7 to ptr), %21 ], [ %6, %.loopexit ], [ inttoptr (i64 -12 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %34 ], [ inttoptr (i64 -12 to ptr), %33 ], [ inttoptr (i64 -12 to ptr), %31 ]
  ret ptr %98
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_refct_sgt_put(ptr noundef nonnull %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #9, !srcloc !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !14

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #9
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  tail call void %4(ptr noundef nonnull %0) #9
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_rsgt_from_buddy_resource(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i32 0, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 40) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  store volatile i32 1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @rsgt_ops, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, -17592186040321
  %19 = icmp ult i64 %18, -17592186044416
  br i1 %19, label %20, label %21, !prof !9

20:                                               ; preds = %13
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !19
  tail call fastcc void @i915_refct_sgt_put(ptr noundef nonnull %11)
  br label %.thread

21:                                               ; preds = %13
  %22 = add nsw i64 %17, 4095
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @sg_alloc_table(ptr noundef nonnull %14, i32 noundef %24, i32 noundef 3264) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #9, !srcloc !13
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !14

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #9
  br label %.thread

35:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  tail call void %29(ptr noundef nonnull %11) #9
  br label %.thread

36:                                               ; preds = %21
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %.loopexit7, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %47

.loopexit:                                        ; preds = %93, %47
  %43 = phi i64 [ %50, %47 ], [ %105, %93 ]
  %44 = phi ptr [ %49, %47 ], [ %95, %93 ]
  %45 = load ptr, ptr %48, align 8
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %.loopexit7, label %47, !llvm.loop !20

47:                                               ; preds = %.loopexit, %41
  %48 = phi ptr [ %39, %41 ], [ %45, %.loopexit ]
  %49 = phi ptr [ %37, %41 ], [ %44, %.loopexit ]
  %50 = phi i64 [ -1, %41 ], [ %43, %.loopexit ]
  %51 = getelementptr i8, ptr %48, i64 -40
  %52 = load i64, ptr %42, align 8
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %53, 63
  %55 = shl i64 %52, %54
  %56 = tail call i64 @llvm.umin.i64(i64 %5, i64 %55)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %47
  %59 = and i64 %53, -4096
  br label %60

60:                                               ; preds = %93, %58
  %61 = phi ptr [ %95, %93 ], [ %49, %58 ]
  %62 = phi i64 [ %105, %93 ], [ %59, %58 ]
  %63 = phi i64 [ %106, %93 ], [ %56, %58 ]
  %64 = phi i64 [ %105, %93 ], [ %50, %58 ]
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %68, %6
  br i1 %69, label %93, label %70

70:                                               ; preds = %66, %60
  %71 = load i32, ptr %38, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %61, align 8
  %75 = and i64 %74, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %61, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82, !prof !14

82:                                               ; preds = %77
  %83 = and i64 %79, -4
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %82, %77, %73, %70
  %86 = phi ptr [ %61, %70 ], [ null, %73 ], [ %84, %82 ], [ %78, %77 ]
  %87 = add i64 %62, %1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr %38, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %38, align 8
  %.pre = load i32, ptr %90, align 4
  br label %93

93:                                               ; preds = %85, %66
  %94 = phi i32 [ %.pre, %85 ], [ %68, %66 ]
  %95 = phi ptr [ %86, %85 ], [ %61, %66 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = sub i32 %6, %94
  %98 = zext i32 %97 to i64
  %99 = tail call i64 @llvm.umin.i64(i64 %63, i64 %98)
  %100 = trunc nuw i64 %99 to i32
  %101 = add i32 %94, %100
  store i32 %101, ptr %96, align 4
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 8
  %105 = add i64 %99, %62
  %106 = sub i64 %63, %99
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.loopexit, label %60, !llvm.loop !21

.loopexit7:                                       ; preds = %.loopexit, %36
  %108 = phi ptr [ %37, %36 ], [ %44, %.loopexit ]
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, -4
  %111 = or disjoint i64 %110, 2
  store i64 %111, ptr %108, align 8
  %112 = tail call zeroext i1 @i915_sg_trim(ptr noundef nonnull %14)
  br label %.thread

.thread:                                          ; preds = %32, %34, %.loopexit7, %35, %20, %3
  %113 = phi ptr [ inttoptr (i64 -7 to ptr), %20 ], [ %11, %.loopexit7 ], [ inttoptr (i64 -12 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %35 ], [ inttoptr (i64 -12 to ptr), %34 ], [ inttoptr (i64 -12 to ptr), %32 ]
  ret ptr %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_refct_sgt_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @sg_free_table(ptr noundef nonnull %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155439441, i64 2155439250, i64 2155439302, i64 2155439348, i64 2155439376}
!11 = !{i64 2155439515, i64 2155439544, i64 2155439590, i64 2155439648, i64 2155439702, i64 2155439756, i64 2155439811, i64 2155439842, i64 2155440150, i64 2155440156, i64 2155440203, i64 2155440226, i64 2155440252}
!12 = !{i64 2155440724, i64 2155440535, i64 2155440585, i64 2155440631, i64 2155440659}
!13 = !{i64 2149019969, i64 2149020008, i64 2149020029, i64 2149020066, i64 2149020089, i64 2149020098}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2150387029}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2155460055, i64 2155459864, i64 2155459916, i64 2155459962, i64 2155459990}
!18 = !{i64 2155460129, i64 2155460158, i64 2155460204, i64 2155460262, i64 2155460316, i64 2155460370, i64 2155460425, i64 2155460456, i64 2155460764, i64 2155460770, i64 2155460817, i64 2155460840, i64 2155460866}
!19 = !{i64 2155461338, i64 2155461149, i64 2155461199, i64 2155461245, i64 2155461273}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
