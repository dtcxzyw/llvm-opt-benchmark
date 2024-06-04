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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %1
  %9 = call i32 @sg_alloc_table(ptr noundef nonnull %2, i32 noundef %4, i32 noundef 11456) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

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
  %23 = getelementptr inbounds i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load i64, ptr %19, align 8
  %26 = and i64 %25, 3
  %27 = or disjoint i64 %26, %22
  store i64 %27, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %34, ptr %35, align 8
  %36 = call ptr @sg_next(ptr noundef %19) #9
  %37 = add nuw i32 %18, 1
  %38 = call ptr @sg_next(ptr noundef %20) #9
  %39 = load i32, ptr %3, align 8
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %17, label %41, !llvm.loop !6

41:                                               ; preds = %17, %11
  call void @sg_free_table(ptr noundef %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %42

42:                                               ; preds = %41, %8, %1
  %43 = phi i1 [ true, %41 ], [ false, %1 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_alloc_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sg_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @i915_refct_sgt_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 align 16 {
  store volatile i32 1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @rsgt_ops, ptr %5, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_rsgt_from_mm_node(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = sub i32 0, %2
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 40) #10
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -12 to ptr
  br i1 %8, label %106, label %10

10:                                               ; preds = %3
  %11 = lshr i32 %4, 12
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 12
  store volatile i32 1, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @rsgt_ops, ptr %17, align 8
  %18 = zext nneg i32 %11 to i64
  %19 = add nsw i64 %18, -1
  %20 = add i64 %19, %13
  %21 = udiv i64 %20, %18
  %22 = icmp ugt i64 %21, 4294967295
  br i1 %22, label %23, label %25, !prof !9

23:                                               ; preds = %10
  tail call void asm sideeffect "383: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 383b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 383) #9, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 101, i32 2305, i64 12) #9, !srcloc !11
  tail call void asm sideeffect "384: nop\0A\09.pushsection .discard.instr_end\0A\09.long 384b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 384) #9, !srcloc !12
  tail call fastcc void @i915_refct_sgt_put(ptr noundef nonnull %7)
  %24 = inttoptr i64 -7 to ptr
  br label %106

25:                                               ; preds = %10
  %26 = trunc i64 %21 to i32
  %27 = tail call i32 @sg_alloc_table(ptr noundef %15, i32 noundef %26, i32 noundef 3264) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #9, !srcloc !13
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %38

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !15

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #9
  br label %38

38:                                               ; preds = %37, %35, %34
  %39 = inttoptr i64 -12 to ptr
  br i1 %33, label %40, label %106

40:                                               ; preds = %38
  tail call void %31(ptr noundef nonnull %7) #9
  %41 = inttoptr i64 -12 to ptr
  br label %106

42:                                               ; preds = %25
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %44, align 8
  %45 = load i64, ptr %12, align 8
  %46 = shl i64 %45, 12
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %100, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 12
  br label %52

52:                                               ; preds = %85, %48
  %53 = phi i64 [ %98, %85 ], [ %46, %48 ]
  %54 = phi i64 [ %97, %85 ], [ %51, %48 ]
  %55 = phi i64 [ %97, %85 ], [ -1, %48 ]
  %56 = phi ptr [ %86, %85 ], [ %43, %48 ]
  %57 = icmp eq i64 %54, %55
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %56, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, %4
  br i1 %61, label %85, label %62

62:                                               ; preds = %58, %52
  %63 = load i32, ptr %44, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %56, align 8
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %56, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74, !prof !15

74:                                               ; preds = %69
  %75 = and i64 %71, -4
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %69, %65, %62
  %78 = phi ptr [ %56, %62 ], [ null, %65 ], [ %76, %74 ], [ %70, %69 ]
  %79 = add i64 %54, %1
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %82, align 4
  %83 = load i32, ptr %44, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %44, align 8
  br label %85

85:                                               ; preds = %77, %58
  %86 = phi ptr [ %78, %77 ], [ %56, %58 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %4, %88
  %90 = zext i32 %89 to i64
  %91 = tail call i64 @llvm.umin.i64(i64 %53, i64 %90)
  %92 = trunc i64 %91 to i32
  %93 = add i32 %88, %92
  store i32 %93, ptr %87, align 4
  %94 = getelementptr inbounds i8, ptr %86, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 8
  %97 = add i64 %91, %54
  %98 = sub i64 %53, %91
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %52, !llvm.loop !16

100:                                              ; preds = %85, %42
  %101 = phi ptr [ %43, %42 ], [ %86, %85 ]
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -4
  %104 = or disjoint i64 %103, 2
  store i64 %104, ptr %101, align 8
  %105 = tail call zeroext i1 @i915_sg_trim(ptr noundef %15)
  br label %106

106:                                              ; preds = %100, %40, %38, %23, %3
  %107 = phi ptr [ %24, %23 ], [ %7, %100 ], [ %9, %3 ], [ %39, %38 ], [ %41, %40 ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_refct_sgt_put(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #9, !srcloc !13
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !15

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #9
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void %4(ptr noundef %0) #9
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_rsgt_from_buddy_resource(ptr noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i32 0, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %11 = load ptr, ptr %10, align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 40) #10
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -12 to ptr
  br i1 %13, label %122, label %15

15:                                               ; preds = %3
  store volatile i32 1, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr @rsgt_ops, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, -17592186040321
  %21 = icmp ult i64 %20, -17592186044416
  br i1 %21, label %22, label %24, !prof !9

22:                                               ; preds = %15
  tail call void asm sideeffect "387: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 387b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 387) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 188, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_end\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #9, !srcloc !19
  tail call fastcc void @i915_refct_sgt_put(ptr noundef nonnull %12)
  %23 = inttoptr i64 -7 to ptr
  br label %122

24:                                               ; preds = %15
  %25 = add i64 %19, 4095
  %26 = lshr i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @sg_alloc_table(ptr noundef %16, i32 noundef %27, i32 noundef 3264) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #9, !srcloc !13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %39

36:                                               ; preds = %30
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %39, label %38, !prof !15

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #9
  br label %39

39:                                               ; preds = %38, %36, %35
  %40 = inttoptr i64 -12 to ptr
  br i1 %34, label %41, label %122

41:                                               ; preds = %39
  tail call void %32(ptr noundef nonnull %12) #9
  %42 = inttoptr i64 -12 to ptr
  br label %122

43:                                               ; preds = %24
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %116, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  br label %55

50:                                               ; preds = %101, %55
  %51 = phi i64 [ %58, %55 ], [ %113, %101 ]
  %52 = phi ptr [ %57, %55 ], [ %102, %101 ]
  %53 = load ptr, ptr %56, align 8
  %54 = icmp eq ptr %53, %9
  br i1 %54, label %116, label %55, !llvm.loop !20

55:                                               ; preds = %50, %48
  %56 = phi ptr [ %46, %48 ], [ %53, %50 ]
  %57 = phi ptr [ %44, %48 ], [ %52, %50 ]
  %58 = phi i64 [ -1, %48 ], [ %51, %50 ]
  %59 = getelementptr i8, ptr %56, i64 -40
  %60 = load i64, ptr %49, align 8
  %61 = load i64, ptr %59, align 8
  %62 = and i64 %61, 63
  %63 = shl i64 %60, %62
  %64 = tail call i64 @llvm.umin.i64(i64 %5, i64 %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %50, label %66

66:                                               ; preds = %55
  %67 = and i64 %61, -4096
  br label %68

68:                                               ; preds = %101, %66
  %69 = phi ptr [ %102, %101 ], [ %57, %66 ]
  %70 = phi i64 [ %113, %101 ], [ %67, %66 ]
  %71 = phi i64 [ %114, %101 ], [ %64, %66 ]
  %72 = phi i64 [ %113, %101 ], [ %58, %66 ]
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, %6
  br i1 %77, label %101, label %78

78:                                               ; preds = %74, %68
  %79 = load i32, ptr %45, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %69, align 8
  %83 = and i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %69, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !15

90:                                               ; preds = %85
  %91 = and i64 %87, -4
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %90, %85, %81, %78
  %94 = phi ptr [ %69, %78 ], [ null, %81 ], [ %92, %90 ], [ %86, %85 ]
  %95 = add i64 %70, %1
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %98, align 4
  %99 = load i32, ptr %45, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %45, align 8
  br label %101

101:                                              ; preds = %93, %74
  %102 = phi ptr [ %94, %93 ], [ %69, %74 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %6, %104
  %106 = zext i32 %105 to i64
  %107 = tail call i64 @llvm.umin.i64(i64 %71, i64 %106)
  %108 = trunc i64 %107 to i32
  %109 = add i32 %104, %108
  store i32 %109, ptr %103, align 4
  %110 = getelementptr inbounds i8, ptr %102, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %108
  store i32 %112, ptr %110, align 8
  %113 = add i64 %107, %70
  %114 = sub i64 %71, %107
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %50, label %68, !llvm.loop !21

116:                                              ; preds = %50, %43
  %117 = phi ptr [ %44, %43 ], [ %52, %50 ]
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, -4
  %120 = or disjoint i64 %119, 2
  store i64 %120, ptr %117, align 8
  %121 = tail call zeroext i1 @i915_sg_trim(ptr noundef %16)
  br label %122

122:                                              ; preds = %116, %41, %39, %22, %3
  %123 = phi ptr [ %23, %22 ], [ %12, %116 ], [ %14, %3 ], [ %40, %39 ], [ %42, %41 ]
  ret ptr %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_refct_sgt_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @sg_free_table(ptr noundef %2) #9
  tail call void @kfree(ptr noundef %0) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{i64 2150387029}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2155460055, i64 2155459864, i64 2155459916, i64 2155459962, i64 2155459990}
!18 = !{i64 2155460129, i64 2155460158, i64 2155460204, i64 2155460262, i64 2155460316, i64 2155460370, i64 2155460425, i64 2155460456, i64 2155460764, i64 2155460770, i64 2155460817, i64 2155460840, i64 2155460866}
!19 = !{i64 2155461338, i64 2155461149, i64 2155461199, i64 2155461245, i64 2155461273}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
