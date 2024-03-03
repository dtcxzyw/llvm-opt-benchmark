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
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 40) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr i32 %4, 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 12
  store volatile i32 1, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
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
  br label %101

22:                                               ; preds = %8
  %23 = trunc i64 %19 to i32
  %24 = tail call i32 @sg_alloc_table(ptr noundef %13, i32 noundef %23, i32 noundef 3264) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #9, !srcloc !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %35

32:                                               ; preds = %26
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !15

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #9
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %101

36:                                               ; preds = %35
  tail call void %28(ptr noundef nonnull %6) #9
  br label %101

37:                                               ; preds = %22
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %39, align 8
  %40 = load i64, ptr %10, align 8
  %41 = shl i64 %40, 12
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %95, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 12
  br label %47

47:                                               ; preds = %80, %43
  %48 = phi i64 [ %93, %80 ], [ %41, %43 ]
  %49 = phi i64 [ %92, %80 ], [ %46, %43 ]
  %50 = phi i64 [ %92, %80 ], [ -1, %43 ]
  %51 = phi ptr [ %81, %80 ], [ %38, %43 ]
  %52 = icmp eq i64 %49, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, %4
  br i1 %56, label %80, label %57

57:                                               ; preds = %53, %47
  %58 = load i32, ptr %39, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %51, align 8
  %62 = and i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %51, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69, !prof !15

69:                                               ; preds = %64
  %70 = and i64 %66, -4
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %69, %64, %60, %57
  %73 = phi ptr [ %51, %57 ], [ null, %60 ], [ %71, %69 ], [ %65, %64 ]
  %74 = add i64 %49, %1
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 0, ptr %77, align 4
  %78 = load i32, ptr %39, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %39, align 8
  br label %80

80:                                               ; preds = %72, %53
  %81 = phi ptr [ %73, %72 ], [ %51, %53 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %4, %83
  %85 = zext i32 %84 to i64
  %86 = tail call i64 @llvm.umin.i64(i64 %48, i64 %85)
  %87 = trunc i64 %86 to i32
  %88 = add i32 %83, %87
  store i32 %88, ptr %82, align 4
  %89 = getelementptr inbounds i8, ptr %81, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %87
  store i32 %91, ptr %89, align 8
  %92 = add i64 %86, %49
  %93 = sub i64 %48, %86
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %47, !llvm.loop !16

95:                                               ; preds = %80, %37
  %96 = phi ptr [ %38, %37 ], [ %81, %80 ]
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -4
  %99 = or disjoint i64 %98, 2
  store i64 %99, ptr %96, align 8
  %100 = tail call zeroext i1 @i915_sg_trim(ptr noundef %13)
  br label %101

101:                                              ; preds = %95, %36, %35, %21, %3
  %102 = phi ptr [ inttoptr (i64 -7 to ptr), %21 ], [ %6, %95 ], [ inttoptr (i64 -12 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %35 ], [ inttoptr (i64 -12 to ptr), %36 ]
  ret ptr %102
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
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 40) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %117, label %13

13:                                               ; preds = %3
  store volatile i32 1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
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
  br label %117

21:                                               ; preds = %13
  %22 = add i64 %17, 4095
  %23 = lshr i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @sg_alloc_table(ptr noundef %14, i32 noundef %24, i32 noundef 3264) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #9, !srcloc !13
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  br label %36

33:                                               ; preds = %27
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !15

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #9
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %117

37:                                               ; preds = %36
  tail call void %29(ptr noundef nonnull %11) #9
  br label %117

38:                                               ; preds = %21
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %111, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  br label %50

45:                                               ; preds = %96, %50
  %46 = phi i64 [ %53, %50 ], [ %108, %96 ]
  %47 = phi ptr [ %52, %50 ], [ %97, %96 ]
  %48 = load ptr, ptr %51, align 8
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %111, label %50, !llvm.loop !20

50:                                               ; preds = %45, %43
  %51 = phi ptr [ %41, %43 ], [ %48, %45 ]
  %52 = phi ptr [ %39, %43 ], [ %47, %45 ]
  %53 = phi i64 [ -1, %43 ], [ %46, %45 ]
  %54 = getelementptr i8, ptr %51, i64 -40
  %55 = load i64, ptr %44, align 8
  %56 = load i64, ptr %54, align 8
  %57 = and i64 %56, 63
  %58 = shl i64 %55, %57
  %59 = tail call i64 @llvm.umin.i64(i64 %5, i64 %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %45, label %61

61:                                               ; preds = %50
  %62 = and i64 %56, -4096
  br label %63

63:                                               ; preds = %96, %61
  %64 = phi ptr [ %97, %96 ], [ %52, %61 ]
  %65 = phi i64 [ %108, %96 ], [ %62, %61 ]
  %66 = phi i64 [ %109, %96 ], [ %59, %61 ]
  %67 = phi i64 [ %108, %96 ], [ %53, %61 ]
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %6
  br i1 %72, label %96, label %73

73:                                               ; preds = %69, %63
  %74 = load i32, ptr %40, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %64, align 8
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %64, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85, !prof !15

85:                                               ; preds = %80
  %86 = and i64 %82, -4
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %85, %80, %76, %73
  %89 = phi ptr [ %64, %73 ], [ null, %76 ], [ %87, %85 ], [ %81, %80 ]
  %90 = add i64 %65, %1
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 0, ptr %93, align 4
  %94 = load i32, ptr %40, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %40, align 8
  br label %96

96:                                               ; preds = %88, %69
  %97 = phi ptr [ %89, %88 ], [ %64, %69 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %6, %99
  %101 = zext i32 %100 to i64
  %102 = tail call i64 @llvm.umin.i64(i64 %66, i64 %101)
  %103 = trunc i64 %102 to i32
  %104 = add i32 %99, %103
  store i32 %104, ptr %98, align 4
  %105 = getelementptr inbounds i8, ptr %97, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %103
  store i32 %107, ptr %105, align 8
  %108 = add i64 %102, %65
  %109 = sub i64 %66, %102
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %45, label %63, !llvm.loop !21

111:                                              ; preds = %45, %38
  %112 = phi ptr [ %39, %38 ], [ %47, %45 ]
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, -4
  %115 = or disjoint i64 %114, 2
  store i64 %115, ptr %112, align 8
  %116 = tail call zeroext i1 @i915_sg_trim(ptr noundef %14)
  br label %117

117:                                              ; preds = %111, %37, %36, %20, %3
  %118 = phi ptr [ inttoptr (i64 -7 to ptr), %20 ], [ %11, %111 ], [ inttoptr (i64 -12 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %36 ], [ inttoptr (i64 -12 to ptr), %37 ]
  ret ptr %118
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
