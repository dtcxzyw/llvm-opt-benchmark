; ModuleID = 'bench/linux/original/gen8_engine_cs.ll'
source_filename = "bench/linux/original/gen8_engine_cs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(((&(rq->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/gt/gen8_engine_cs.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 1048576, i32 1052833
  %7 = and i64 %3, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread7.thread, label %9

9:                                                ; preds = %2
  %10 = or disjoint i32 %6, 2378780
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %.fr = freeze i8 %14
  %15 = icmp eq i8 %.fr, 9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217728
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 7200
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %39, !prof !5

24:                                               ; preds = %20
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #5, !srcloc !6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %24
  %38 = phi ptr [ %36, %35 ], [ %33, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef %38, ptr noundef nonnull @.str.1) #5
  tail call void asm sideeffect "846: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 846b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 846) #5, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 46, i32 2313, i64 12) #5, !srcloc !8
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_end\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #5, !srcloc !9
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #5, !srcloc !10
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre18 = load i8, ptr %.phi.trans.insert, align 8
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i8 [ %.pre18, %37 ], [ %22, %20 ]
  %.fr15 = freeze i8 %40
  %41 = icmp ult i8 %.fr15, 9
  %.17 = select i1 %15, i32 12, i32 6
  %. = select i1 %15, i32 24, i32 18
  %spec.select20 = select i1 %41, i32 %., i32 %.17
  br label %.thread7

42:                                               ; preds = %9
  %spec.select = select i1 %15, i32 12, i32 6
  br label %.thread7

.thread7:                                         ; preds = %39, %42
  %43 = phi i1 [ false, %42 ], [ %41, %39 ]
  %44 = phi i32 [ %spec.select, %42 ], [ %spec.select20, %39 ]
  %45 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %44) #5
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %49, label %53

.thread7.thread:                                  ; preds = %2
  %47 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %.thread14

49:                                               ; preds = %.thread7.thread, %.thread7
  %50 = phi ptr [ %47, %.thread7.thread ], [ %45, %.thread7 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  br label %78

53:                                               ; preds = %.thread7
  br i1 %15, label %54, label %59

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %55, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %45, align 4
  %56 = getelementptr i8, ptr %45, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr i8, ptr %45, i64 8
  store i32 0, ptr %57, align 4
  %58 = getelementptr i8, ptr %45, i64 24
  br i1 %43, label %65, label %.thread14

59:                                               ; preds = %53
  br i1 %43, label %65, label %.thread14

.thread14:                                        ; preds = %.thread7.thread, %54, %59
  %60 = phi i32 [ %10, %59 ], [ %10, %54 ], [ %6, %.thread7.thread ]
  %61 = phi ptr [ %45, %59 ], [ %58, %54 ], [ %47, %.thread7.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %61, align 4
  %63 = getelementptr i8, ptr %61, i64 4
  store i32 %60, ptr %63, align 4
  %64 = getelementptr i8, ptr %61, i64 8
  store i32 208, ptr %64, align 4
  br label %78

65:                                               ; preds = %54, %59
  %66 = phi ptr [ %58, %54 ], [ %45, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %67, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %66, align 4
  %68 = getelementptr i8, ptr %66, i64 4
  store i32 32, ptr %68, align 4
  %69 = getelementptr i8, ptr %66, i64 8
  store i32 0, ptr %69, align 4
  %70 = getelementptr i8, ptr %66, i64 24
  %71 = getelementptr i8, ptr %66, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %71, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %70, align 4
  %72 = getelementptr i8, ptr %66, i64 28
  store i32 %10, ptr %72, align 4
  %73 = getelementptr i8, ptr %66, i64 32
  store i32 208, ptr %73, align 4
  %74 = getelementptr i8, ptr %66, i64 48
  %75 = getelementptr i8, ptr %66, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %75, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %74, align 4
  %76 = getelementptr i8, ptr %66, i64 52
  store i32 1048576, ptr %76, align 4
  %77 = getelementptr i8, ptr %66, i64 56
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %.thread14, %65, %49
  %79 = phi i32 [ %52, %49 ], [ 0, %65 ], [ 0, %.thread14 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_flush_xcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #5
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %23

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %16, i32 321142914, i32 321142786
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i32 [ 320880642, %8 ], [ %17, %11 ]
  %20 = getelementptr i8, ptr %3, i64 4
  store i32 %19, ptr %3, align 4
  %21 = getelementptr i8, ptr %3, i64 8
  store i32 208, ptr %20, align 4
  %22 = getelementptr i8, ptr %3, i64 12
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %18, %5
  %24 = phi i32 [ %7, %5 ], [ 0, %18 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen11_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %.thread, label %11

.thread:                                          ; preds = %6
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc i64 %9 to i32
  br label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %7, align 4
  %13 = getelementptr i8, ptr %7, i64 4
  store i32 271601825, ptr %13, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  store i32 208, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %2
  %16 = and i64 %3, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.thread3, label %23

.thread3:                                         ; preds = %18
  %21 = ptrtoint ptr %19 to i64
  %22 = trunc i64 %21 to i32
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %19, align 4
  %25 = getelementptr i8, ptr %19, i64 4
  store i32 540298268, ptr %25, align 4
  %26 = getelementptr i8, ptr %19, i64 8
  store i32 208, ptr %26, align 4
  br label %27

27:                                               ; preds = %15, %23, %.thread3, %.thread
  %28 = phi i32 [ %10, %.thread ], [ %22, %.thread3 ], [ 0, %23 ], [ 0, %15 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef ptr @gen12_emit_aux_table_inv(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread1 [
    i32 0, label %.thread
    i32 1, label %5
    i32 10, label %6
    i32 12, label %7
    i32 18, label %8
    i32 22, label %9
  ]

5:                                                ; preds = %2
  br label %.thread

6:                                                ; preds = %2
  br label %.thread

7:                                                ; preds = %2
  br label %.thread

8:                                                ; preds = %2
  br label %.thread

9:                                                ; preds = %2
  br label %.thread

.thread:                                          ; preds = %9, %8, %7, %6, %5, %2
  %.ph = phi i32 [ 16904, %2 ], [ 16968, %5 ], [ 16920, %6 ], [ 17048, %7 ], [ 16952, %8 ], [ 17096, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 7188
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4096
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.thread1

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 7168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread1

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %1, i64 4
  store i32 285343745, ptr %1, align 4
  %29 = add i32 %15, %.ph
  %30 = getelementptr i8, ptr %1, i64 8
  store i32 %29, ptr %28, align 4
  %31 = getelementptr i8, ptr %1, i64 12
  store i32 1, ptr %30, align 4
  %32 = getelementptr i8, ptr %1, i64 16
  store i32 234995715, ptr %31, align 4
  %33 = getelementptr i8, ptr %1, i64 20
  store i32 0, ptr %32, align 4
  %34 = getelementptr i8, ptr %1, i64 24
  store i32 %29, ptr %33, align 4
  %35 = getelementptr i8, ptr %1, i64 28
  store i32 0, ptr %34, align 4
  %36 = getelementptr i8, ptr %1, i64 32
  store i32 0, ptr %35, align 4
  br label %.thread1

.thread1:                                         ; preds = %2, %27, %20, %.thread
  %37 = phi ptr [ %36, %27 ], [ %1, %20 ], [ %1, %.thread ], [ %1, %2 ]
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen12_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %.thread [
    i32 0, label %11
    i32 1, label %11
    i32 10, label %11
    i32 12, label %11
    i32 18, label %11
    i32 22, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 7188
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4096
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 7168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16, %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7176
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 7177
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, -2
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %34, %38
  %40 = icmp eq i32 %39, 3142
  br i1 %40, label %48, label %41

41:                                               ; preds = %29, %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 7188
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread10, label %48

48:                                               ; preds = %41, %29
  %49 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %52, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %49, align 4
  %53 = getelementptr i8, ptr %49, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr i8, ptr %49, i64 8
  store i32 208, ptr %54, align 4
  br label %.thread10

55:                                               ; preds = %48
  %56 = ptrtoint ptr %49 to i64
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread10, label %.thread12

.thread10:                                        ; preds = %41, %51, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7176
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 7177
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = icmp samesign ugt i32 %68, 3141
  %70 = icmp samesign ult i32 %68, 3142
  %71 = select i1 %70, i32 405827745, i32 271610017
  %72 = select i1 %7, i32 271610017, i32 %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 7168
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i64, ptr %76, align 4
  %78 = and i64 %77, 256
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %.thread10
  %81 = and i32 %72, 137379840
  br label %88

82:                                               ; preds = %.thread10
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 5
  %86 = and i32 %72, 137380000
  %87 = select i1 %85, i32 %86, i32 %72
  br label %88

88:                                               ; preds = %82, %80
  %89 = phi i32 [ %81, %80 ], [ %87, %82 ]
  %90 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %91 = icmp ugt ptr %90, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = ptrtoint ptr %90 to i64
  %94 = trunc i64 %93 to i32
  br label %.thread12

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %96, i8 0, i64 12, i1 false)
  %97 = select i1 %69, i32 2046829060, i32 2046820868
  store i32 %97, ptr %90, align 4
  %98 = getelementptr i8, ptr %90, i64 4
  store i32 %89, ptr %98, align 4
  %99 = getelementptr i8, ptr %90, i64 8
  store i32 208, ptr %99, align 4
  br label %.thread

.thread:                                          ; preds = %8, %95, %16, %11
  %100 = and i64 %5, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.thread12, label %102

102:                                              ; preds = %.thread
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %121, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 7176
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 7177
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, -2
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %114, %118
  %120 = icmp eq i32 %119, 3142
  br i1 %120, label %128, label %121

121:                                              ; preds = %109, %102
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 7188
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2048
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread15, label %128

128:                                              ; preds = %121, %109
  %129 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %130 = icmp ugt ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %132, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %129, align 4
  %133 = getelementptr i8, ptr %129, i64 4
  store i32 1, ptr %133, align 4
  %134 = getelementptr i8, ptr %129, i64 8
  store i32 208, ptr %134, align 4
  br label %.thread15

135:                                              ; preds = %128
  %136 = ptrtoint ptr %129 to i64
  %137 = trunc i64 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread15, label %.thread12

.thread15:                                        ; preds = %121, %131, %135
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 7168
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %143 = load i64, ptr %142, align 4
  %144 = and i64 %143, 256
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %.thread15
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %148 = load i8, ptr %147, align 8
  %149 = icmp eq i8 %148, 5
  %150 = select i1 %149, i32 540298252, i32 540298268
  br label %151

151:                                              ; preds = %146, %.thread15
  %152 = phi i32 [ 540297228, %.thread15 ], [ %150, %146 ]
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i32, ptr %154, align 8
  switch i32 %155, label %.thread16 [
    i32 0, label %156
    i32 1, label %156
    i32 10, label %156
    i32 12, label %156
    i32 18, label %156
    i32 22, label %156
  ]

156:                                              ; preds = %151, %151, %151, %151, %151, %151
  %157 = load ptr, ptr %153, align 8
  %158 = getelementptr i8, ptr %157, i64 7188
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 4096
  %.not24 = icmp eq i32 %160, 0
  br i1 %.not24, label %161, label %.thread16

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 7168
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 28
  %165 = load i64, ptr %164, align 4
  %166 = and i64 %165, 512
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 16, i32 8
  br label %.thread16

.thread16:                                        ; preds = %151, %161, %156
  %169 = phi i32 [ 8, %156 ], [ %168, %161 ], [ 8, %151 ]
  %170 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %169) #5
  %171 = icmp ugt ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %172, label %175

172:                                              ; preds = %.thread16
  %173 = ptrtoint ptr %170 to i64
  %174 = trunc i64 %173 to i32
  br label %.thread12

175:                                              ; preds = %.thread16
  %176 = getelementptr i8, ptr %170, i64 4
  store i32 41943297, ptr %170, align 4
  %177 = getelementptr i8, ptr %170, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %177, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %176, align 4
  %178 = getelementptr i8, ptr %170, i64 8
  store i32 %152, ptr %178, align 4
  %179 = getelementptr i8, ptr %170, i64 12
  store i32 208, ptr %179, align 4
  %180 = getelementptr i8, ptr %170, i64 28
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %.thread20 [
    i32 0, label %.thread19
    i32 1, label %183
    i32 10, label %184
    i32 12, label %185
    i32 18, label %186
    i32 22, label %187
  ]

183:                                              ; preds = %175
  br label %.thread19

184:                                              ; preds = %175
  br label %.thread19

185:                                              ; preds = %175
  br label %.thread19

186:                                              ; preds = %175
  br label %.thread19

187:                                              ; preds = %175
  br label %.thread19

.thread19:                                        ; preds = %187, %186, %185, %184, %183, %175
  %.ph18 = phi i32 [ 16904, %175 ], [ 16968, %183 ], [ 16920, %184 ], [ 17048, %185 ], [ 16952, %186 ], [ 17096, %187 ]
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr i8, ptr %194, i64 7188
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 4096
  %.not25 = icmp eq i32 %197, 0
  br i1 %.not25, label %198, label %.thread20

198:                                              ; preds = %.thread19
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 7168
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %202 = load i64, ptr %201, align 4
  %203 = and i64 %202, 512
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %.thread20

205:                                              ; preds = %198
  %206 = getelementptr i8, ptr %170, i64 32
  store i32 285343745, ptr %180, align 4
  %207 = add i32 %193, %.ph18
  %208 = getelementptr i8, ptr %170, i64 36
  store i32 %207, ptr %206, align 4
  %209 = getelementptr i8, ptr %170, i64 40
  store i32 1, ptr %208, align 4
  %210 = getelementptr i8, ptr %170, i64 44
  store i32 234995715, ptr %209, align 4
  %211 = getelementptr i8, ptr %170, i64 48
  store i32 0, ptr %210, align 4
  %212 = getelementptr i8, ptr %170, i64 52
  store i32 %207, ptr %211, align 4
  %213 = getelementptr i8, ptr %170, i64 56
  store i32 0, ptr %212, align 4
  %214 = getelementptr i8, ptr %170, i64 60
  store i32 0, ptr %213, align 4
  br label %.thread20

.thread20:                                        ; preds = %175, %.thread19, %198, %205
  %215 = phi ptr [ %214, %205 ], [ %180, %198 ], [ %180, %.thread19 ], [ %180, %175 ]
  store i32 41943296, ptr %215, align 4
  br label %.thread12

.thread12:                                        ; preds = %135, %172, %55, %92, %.thread, %.thread20
  %216 = phi i32 [ 0, %.thread20 ], [ 0, %.thread ], [ %57, %55 ], [ %94, %92 ], [ %137, %135 ], [ %174, %172 ]
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen12_emit_flush_xcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread1, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %.thread [
    i32 0, label %10
    i32 1, label %10
    i32 10, label %10
    i32 12, label %10
    i32 18, label %10
    i32 22, label %10
  ]

10:                                               ; preds = %5, %5, %5, %5, %5, %5
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr i8, ptr %11, i64 7188
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4096
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 7168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, 512
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 14, i32 6
  br label %.thread

.thread:                                          ; preds = %5, %15, %10
  %23 = phi i32 [ 6, %10 ], [ %22, %15 ], [ 6, %5 ]
  %24 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %23) #5
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %28, label %32

.thread1:                                         ; preds = %2
  %26 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #5
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %.thread3

28:                                               ; preds = %.thread1, %.thread
  %29 = phi ptr [ %26, %.thread1 ], [ %24, %.thread ]
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  br label %100

32:                                               ; preds = %.thread
  %33 = getelementptr i8, ptr %24, i64 4
  store i32 41943297, ptr %24, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %36, 1
  %38 = select i1 %37, i32 321142914, i32 321142786
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %.thread3 [
    i32 0, label %41
    i32 1, label %41
    i32 10, label %41
    i32 12, label %41
    i32 18, label %41
    i32 22, label %41
  ]

41:                                               ; preds = %32, %32, %32, %32, %32, %32
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr i8, ptr %42, i64 7188
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4096
  %.not9 = icmp eq i32 %45, 0
  br i1 %.not9, label %46, label %.thread3

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 512
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.thread3

53:                                               ; preds = %46
  %54 = icmp eq i8 %36, 3
  %55 = select i1 %54, i32 321208322, i32 %38
  br label %.thread3

.thread3:                                         ; preds = %32, %.thread1, %53, %46, %41
  %56 = phi ptr [ %33, %46 ], [ %33, %53 ], [ %33, %41 ], [ %26, %.thread1 ], [ %33, %32 ]
  %57 = phi i32 [ %38, %46 ], [ %55, %53 ], [ %38, %41 ], [ 320880642, %.thread1 ], [ %38, %32 ]
  %58 = getelementptr i8, ptr %56, i64 4
  store i32 %57, ptr %56, align 4
  %59 = getelementptr i8, ptr %56, i64 8
  store i32 208, ptr %58, align 4
  %60 = getelementptr i8, ptr %56, i64 12
  store i32 0, ptr %59, align 4
  %61 = getelementptr i8, ptr %56, i64 16
  store i32 0, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %.thread8 [
    i32 0, label %.thread7
    i32 1, label %66
    i32 10, label %67
    i32 12, label %68
    i32 18, label %69
    i32 22, label %70
  ]

66:                                               ; preds = %.thread3
  br label %.thread7

67:                                               ; preds = %.thread3
  br label %.thread7

68:                                               ; preds = %.thread3
  br label %.thread7

69:                                               ; preds = %.thread3
  br label %.thread7

70:                                               ; preds = %.thread3
  br label %.thread7

.thread7:                                         ; preds = %70, %69, %68, %67, %66, %.thread3
  %.ph6 = phi i32 [ 16904, %.thread3 ], [ 16968, %66 ], [ 16920, %67 ], [ 17048, %68 ], [ 16952, %69 ], [ 17096, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr i8, ptr %77, i64 7188
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 4096
  %.not10 = icmp eq i32 %80, 0
  br i1 %.not10, label %81, label %.thread8

81:                                               ; preds = %.thread7
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 7168
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, 512
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread8

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %56, i64 20
  store i32 285343745, ptr %61, align 4
  %90 = add i32 %76, %.ph6
  %91 = getelementptr i8, ptr %56, i64 24
  store i32 %90, ptr %89, align 4
  %92 = getelementptr i8, ptr %56, i64 28
  store i32 1, ptr %91, align 4
  %93 = getelementptr i8, ptr %56, i64 32
  store i32 234995715, ptr %92, align 4
  %94 = getelementptr i8, ptr %56, i64 36
  store i32 0, ptr %93, align 4
  %95 = getelementptr i8, ptr %56, i64 40
  store i32 %90, ptr %94, align 4
  %96 = getelementptr i8, ptr %56, i64 44
  store i32 0, ptr %95, align 4
  %97 = getelementptr i8, ptr %56, i64 48
  store i32 0, ptr %96, align 4
  br label %.thread8

.thread8:                                         ; preds = %.thread3, %88, %81, %.thread7
  %98 = phi ptr [ %97, %88 ], [ %61, %81 ], [ %61, %.thread7 ], [ %61, %.thread3 ]
  br i1 %4, label %100, label %99

99:                                               ; preds = %.thread8
  store i32 41943296, ptr %98, align 4
  br label %100

100:                                              ; preds = %99, %.thread8, %28
  %101 = phi i32 [ %31, %28 ], [ 0, %99 ], [ 0, %.thread8 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 4, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %48

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %8, i64 4
  store i32 272629762, ptr %8, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 4095
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr i8, ptr %8, i64 8
  store i32 %24, ptr %14, align 4
  %26 = getelementptr i8, ptr %8, i64 12
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = getelementptr i8, ptr %8, i64 16
  store i32 %30, ptr %26, align 4
  %32 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  %33 = getelementptr i8, ptr %8, i64 24
  store i32 41943040, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = and i32 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 6) #5, !srcloc !13
  br label %48

48:                                               ; preds = %13, %10, %1
  %49 = phi i32 [ %12, %10 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xehp_emit_bb_start_noarb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @lrc_indirect_bb(ptr noundef %6) #5
  %8 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #5
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %33

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %8, i64 4
  store i32 67108864, ptr %8, align 4
  %15 = getelementptr i8, ptr %8, i64 8
  store i32 348651522, ptr %14, align 4
  %16 = getelementptr i8, ptr %8, i64 12
  store i32 952, ptr %15, align 4
  %17 = add i32 %7, 4088
  %18 = getelementptr i8, ptr %8, i64 16
  store i32 %17, ptr %16, align 4
  %19 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %18, align 4
  %20 = shl i32 %3, 8
  %21 = and i32 %20, 256
  %22 = xor i32 %21, 411042049
  %23 = getelementptr i8, ptr %8, i64 24
  store i32 %22, ptr %19, align 4
  %24 = trunc i64 %1 to i32
  %25 = getelementptr i8, ptr %8, i64 28
  store i32 %24, ptr %23, align 4
  %26 = lshr i64 %1, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = getelementptr i8, ptr %8, i64 32
  store i32 %27, ptr %25, align 4
  %29 = getelementptr i8, ptr %8, i64 36
  store i32 411041793, ptr %28, align 4
  %30 = add i32 %7, 2048
  %31 = getelementptr i8, ptr %8, i64 40
  store i32 %30, ptr %29, align 4
  %32 = getelementptr i8, ptr %8, i64 44
  store i32 0, ptr %31, align 4
  store i32 67108864, ptr %32, align 4
  br label %33

33:                                               ; preds = %13, %10
  %34 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xehp_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @lrc_indirect_bb(ptr noundef %6) #5
  %8 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #5
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %33

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %8, i64 4
  store i32 67108865, ptr %8, align 4
  %15 = getelementptr i8, ptr %8, i64 8
  store i32 348651522, ptr %14, align 4
  %16 = getelementptr i8, ptr %8, i64 12
  store i32 952, ptr %15, align 4
  %17 = add i32 %7, 4088
  %18 = getelementptr i8, ptr %8, i64 16
  store i32 %17, ptr %16, align 4
  %19 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %18, align 4
  %20 = shl i32 %3, 8
  %21 = and i32 %20, 256
  %22 = xor i32 %21, 411042049
  %23 = getelementptr i8, ptr %8, i64 24
  store i32 %22, ptr %19, align 4
  %24 = trunc i64 %1 to i32
  %25 = getelementptr i8, ptr %8, i64 28
  store i32 %24, ptr %23, align 4
  %26 = lshr i64 %1, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = getelementptr i8, ptr %8, i64 32
  store i32 %27, ptr %25, align 4
  %29 = getelementptr i8, ptr %8, i64 36
  store i32 411041793, ptr %28, align 4
  %30 = add i32 %7, 2048
  %31 = getelementptr i8, ptr %8, i64 40
  store i32 %30, ptr %29, align 4
  %32 = getelementptr i8, ptr %8, i64 44
  store i32 0, ptr %31, align 4
  store i32 67108864, ptr %32, align 4
  br label %33

33:                                               ; preds = %13, %10
  %34 = phi i32 [ %12, %10 ], [ 0, %13 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_bb_start_noarb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #5
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %20

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %5, i64 4
  store i32 67108864, ptr %5, align 4
  %12 = shl i32 %3, 8
  %13 = and i32 %12, 256
  %14 = xor i32 %13, 411042049
  %15 = getelementptr i8, ptr %5, i64 8
  store i32 %14, ptr %11, align 4
  %16 = trunc i64 %1 to i32
  %17 = getelementptr i8, ptr %5, i64 12
  store i32 %16, ptr %15, align 4
  %18 = lshr i64 %1, 32
  %19 = trunc nuw i64 %18 to i32
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9, !prof !14

9:                                                ; preds = %4
  %10 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #5
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %43

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %10, i64 4
  store i32 67108864, ptr %10, align 4
  %17 = shl i32 %3, 8
  %18 = and i32 %17, 256
  %19 = xor i32 %18, 411042049
  %20 = getelementptr i8, ptr %10, i64 8
  store i32 %19, ptr %16, align 4
  %21 = trunc i64 %1 to i32
  %22 = getelementptr i8, ptr %10, i64 12
  store i32 %21, ptr %20, align 4
  %23 = lshr i64 %1, 32
  %24 = trunc nuw i64 %23 to i32
  store i32 %24, ptr %22, align 4
  br label %43

25:                                               ; preds = %4
  %26 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %43

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %26, i64 4
  store i32 67108865, ptr %26, align 4
  %33 = shl i32 %3, 8
  %34 = and i32 %33, 256
  %35 = xor i32 %34, 411042049
  %36 = getelementptr i8, ptr %26, i64 8
  store i32 %35, ptr %32, align 4
  %37 = trunc i64 %1 to i32
  %38 = getelementptr i8, ptr %26, i64 12
  store i32 %37, ptr %36, align 4
  %39 = lshr i64 %1, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = getelementptr i8, ptr %26, i64 16
  store i32 %40, ptr %38, align 4
  %42 = getelementptr i8, ptr %26, i64 20
  store i32 67108864, ptr %41, align 4
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %31, %28, %15, %12
  %44 = phi i32 [ %30, %28 ], [ 0, %31 ], [ %14, %12 ], [ 0, %15 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen8_emit_fini_breadcrumb_xcs(ptr noundef captures(none) initializes((468, 476)) %0, ptr noundef initializes((0, 24)) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 4091
  %16 = or disjoint i32 %10, %15
  %17 = or disjoint i32 %16, 4
  %18 = getelementptr i8, ptr %1, i64 4
  store i32 318783490, ptr %1, align 4
  %19 = getelementptr i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 12
  store i32 0, ptr %19, align 4
  %21 = getelementptr i8, ptr %1, i64 16
  store i32 %5, ptr %20, align 4
  %22 = getelementptr i8, ptr %1, i64 20
  store i32 16777216, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 24
  store i32 67108865, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1248
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 636
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1897
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36, %30
  %41 = getelementptr i8, ptr %1, i64 28
  store i32 41943040, ptr %23, align 4
  %42 = getelementptr i8, ptr %1, i64 32
  store i32 239124482, ptr %41, align 4
  %43 = getelementptr i8, ptr %1, i64 36
  store i32 0, ptr %42, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 248
  %50 = load i32, ptr %49, align 8
  %51 = trunc i64 %48 to i32
  %52 = add i32 %51, 200
  %53 = add i32 %52, %50
  %54 = getelementptr i8, ptr %1, i64 40
  store i32 %53, ptr %43, align 4
  %55 = getelementptr i8, ptr %1, i64 44
  store i32 0, ptr %54, align 4
  %56 = getelementptr i8, ptr %1, i64 48
  store i32 0, ptr %55, align 4
  br label %57

57:                                               ; preds = %40, %36, %2
  %58 = phi ptr [ %23, %36 ], [ %56, %40 ], [ %23, %2 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = and i32 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %73 = load volatile i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %58, i64 4
  store i32 41943040, ptr %58, align 4
  %75 = getelementptr i8, ptr %58, i64 8
  store i32 0, ptr %74, align 4
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  %86 = and i32 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %86, ptr %87, align 8
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen8_emit_fini_breadcrumb_rcs(ptr noundef captures(none) initializes((468, 476)) %0, ptr noundef initializes((0, 56)) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  store i32 1314849, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 4095
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr i8, ptr %1, i64 28
  store i32 2046820356, ptr %6, align 4
  %22 = getelementptr i8, ptr %1, i64 32
  store i32 17842304, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 36
  store i32 %20, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 44
  store i32 %9, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 48
  store i32 0, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 52
  store i32 16777216, ptr %26, align 4
  %28 = getelementptr i8, ptr %1, i64 56
  store i32 67108865, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1248
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 636
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1897
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41, %35
  %46 = getelementptr i8, ptr %1, i64 60
  store i32 41943040, ptr %28, align 4
  %47 = getelementptr i8, ptr %1, i64 64
  store i32 239124482, ptr %46, align 4
  %48 = getelementptr i8, ptr %1, i64 68
  store i32 0, ptr %47, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = trunc i64 %53 to i32
  %57 = add i32 %56, 200
  %58 = add i32 %57, %55
  %59 = getelementptr i8, ptr %1, i64 72
  store i32 %58, ptr %48, align 4
  %60 = getelementptr i8, ptr %1, i64 76
  store i32 0, ptr %59, align 4
  %61 = getelementptr i8, ptr %1, i64 80
  store i32 0, ptr %60, align 4
  br label %62

62:                                               ; preds = %45, %41, %2
  %63 = phi ptr [ %28, %41 ], [ %61, %45 ], [ %28, %2 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  %75 = and i32 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %63, i64 4
  store i32 41943040, ptr %63, align 4
  %80 = getelementptr i8, ptr %63, i64 8
  store i32 0, ptr %79, align 4
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  %91 = and i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %91, ptr %92, align 8
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen11_emit_fini_breadcrumb_rcs(ptr noundef captures(none) initializes((468, 476)) %0, ptr noundef initializes((0, 56)) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  store i32 269750305, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 4095
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr i8, ptr %1, i64 28
  store i32 2046820356, ptr %6, align 4
  %22 = getelementptr i8, ptr %1, i64 32
  store i32 17842304, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 36
  store i32 %20, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 44
  store i32 %9, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 48
  store i32 0, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 52
  store i32 16777216, ptr %26, align 4
  %28 = getelementptr i8, ptr %1, i64 56
  store i32 67108865, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1248
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 636
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1897
  %43 = load i8, ptr %42, align 1, !range !11, !noundef !12
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41, %35
  %46 = getelementptr i8, ptr %1, i64 60
  store i32 41943040, ptr %28, align 4
  %47 = getelementptr i8, ptr %1, i64 64
  store i32 239124482, ptr %46, align 4
  %48 = getelementptr i8, ptr %1, i64 68
  store i32 0, ptr %47, align 4
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = trunc i64 %53 to i32
  %57 = add i32 %56, 200
  %58 = add i32 %57, %55
  %59 = getelementptr i8, ptr %1, i64 72
  store i32 %58, ptr %48, align 4
  %60 = getelementptr i8, ptr %1, i64 76
  store i32 0, ptr %59, align 4
  %61 = getelementptr i8, ptr %1, i64 80
  store i32 0, ptr %60, align 4
  br label %62

62:                                               ; preds = %45, %41, %2
  %63 = phi ptr [ %28, %41 ], [ %61, %45 ], [ %28, %2 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %63 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  %75 = and i32 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %78 = load volatile i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %63, i64 4
  store i32 41943040, ptr %63, align 4
  %80 = getelementptr i8, ptr %63, i64 8
  store i32 0, ptr %79, align 4
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  %91 = and i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %91, ptr %92, align 8
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen12_emit_fini_breadcrumb_xcs(ptr noundef captures(none) initializes((468, 476)) %0, ptr noundef initializes((0, 40)) %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 318767106, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 12
  store i32 0, ptr %4, align 4
  %6 = getelementptr i8, ptr %1, i64 16
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 4091
  %20 = or disjoint i32 %14, %19
  %21 = or disjoint i32 %20, 4
  %22 = getelementptr i8, ptr %1, i64 20
  store i32 318783490, ptr %6, align 4
  %23 = getelementptr i8, ptr %1, i64 24
  store i32 %21, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 28
  store i32 0, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 32
  store i32 %9, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 36
  store i32 16777216, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 40
  store i32 67108865, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1248
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 636
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1897
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40, %34
  %45 = getelementptr i8, ptr %1, i64 44
  store i32 41943040, ptr %27, align 4
  %46 = getelementptr i8, ptr %1, i64 48
  store i32 239124483, ptr %45, align 4
  %47 = getelementptr i8, ptr %1, i64 52
  store i32 0, ptr %46, align 4
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 600
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %55, 200
  %57 = add i32 %56, %54
  %58 = getelementptr i8, ptr %1, i64 56
  store i32 %57, ptr %47, align 4
  %59 = getelementptr i8, ptr %1, i64 60
  store i32 0, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 64
  store i32 0, ptr %59, align 4
  %.pre = load ptr, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1248
  %.pre1 = load i32, ptr %.phi.trans.insert, align 8
  br label %61

61:                                               ; preds = %44, %40, %2
  %62 = phi i32 [ %31, %40 ], [ %.pre1, %44 ], [ %31, %2 ]
  %63 = phi ptr [ %27, %40 ], [ %60, %44 ], [ %27, %2 ]
  %64 = and i32 %62, 4096
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %97, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %63, i64 4
  store i32 398853129, ptr %63, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 248
  %75 = load i32, ptr %74, align 8
  %76 = trunc i64 %73 to i32
  %77 = add i32 %76, 1344
  %78 = add i32 %77, %75
  %79 = getelementptr i8, ptr %63, i64 8
  store i32 %78, ptr %67, align 4
  %80 = getelementptr i8, ptr %63, i64 12
  store i32 0, ptr %79, align 4
  %81 = getelementptr i8, ptr %63, i64 16
  store i32 1, ptr %80, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %82 = getelementptr i8, ptr %63, i64 48
  %83 = getelementptr i8, ptr %63, i64 52
  store i32 239124482, ptr %82, align 4
  %84 = getelementptr i8, ptr %63, i64 56
  store i32 0, ptr %83, align 4
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 248
  %91 = load i32, ptr %90, align 8
  %92 = trunc i64 %89 to i32
  %93 = add i32 %92, 1344
  %94 = add i32 %93, %91
  %95 = getelementptr i8, ptr %63, i64 60
  store i32 %94, ptr %84, align 4
  %96 = getelementptr i8, ptr %63, i64 64
  store i32 0, ptr %95, align 4
  br label %97

97:                                               ; preds = %66, %61
  %98 = phi ptr [ %96, %66 ], [ %63, %61 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %98 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  %110 = and i32 %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %113 = load volatile i32, ptr %112, align 4
  %114 = getelementptr i8, ptr %98, i64 4
  store i32 41943040, ptr %98, align 4
  %115 = getelementptr i8, ptr %98, i64 8
  store i32 0, ptr %114, align 4
  %116 = load ptr, ptr %99, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  %126 = and i32 %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %126, ptr %127, align 8
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen12_emit_fini_breadcrumb_rcs(ptr noundef captures(none) initializes((468, 476)) %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp samesign ult i32 %16, 3142
  %18 = select i1 %17, i32 403968161, i32 269750433
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7176
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 7177
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -2
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %27, %31
  %33 = icmp eq i32 %32, 3142
  br i1 %33, label %39, label %34

34:                                               ; preds = %22, %2
  %35 = getelementptr i8, ptr %4, i64 7188
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34, %22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 12, i1 false)
  store i32 2046820356, ptr %1, align 4
  %41 = getelementptr i8, ptr %1, i64 4
  store i32 1, ptr %41, align 4
  %42 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr i8, ptr %1, i64 24
  %.pre = load i8, ptr %9, align 8
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i8 [ %.pre, %39 ], [ %10, %34 ]
  %46 = phi ptr [ %43, %39 ], [ %1, %34 ]
  %47 = icmp eq i8 %45, 12
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %50, 3072
  %52 = icmp samesign ult i32 %51, 3122
  %53 = or disjoint i32 %18, 8192
  %54 = select i1 %52, i32 %53, i32 %18
  br label %55

55:                                               ; preds = %48, %44
  %56 = phi i32 [ %18, %44 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 256
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = and i32 %56, -302659252
  br label %73

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 5
  %71 = and i32 %56, -302657556
  %72 = select i1 %70, i32 %71, i32 %56
  br label %73

73:                                               ; preds = %66, %64
  %74 = phi i32 [ %65, %64 ], [ %72, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, i8 0, i64 12, i1 false)
  store i32 2046820868, ptr %46, align 4
  %76 = getelementptr i8, ptr %46, i64 4
  store i32 %74, ptr %76, align 4
  %77 = getelementptr i8, ptr %46, i64 8
  store i32 0, ptr %77, align 4
  %78 = getelementptr i8, ptr %46, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -4096
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 4095
  %92 = or disjoint i32 %91, %86
  %93 = getelementptr i8, ptr %46, i64 28
  store i32 2046820356, ptr %78, align 4
  %94 = getelementptr i8, ptr %46, i64 32
  store i32 17842304, ptr %93, align 4
  %95 = getelementptr i8, ptr %46, i64 36
  store i32 %92, ptr %94, align 4
  %96 = getelementptr i8, ptr %46, i64 40
  store i32 0, ptr %95, align 4
  %97 = getelementptr i8, ptr %46, i64 44
  store i32 %81, ptr %96, align 4
  %98 = getelementptr i8, ptr %46, i64 48
  store i32 0, ptr %97, align 4
  %99 = getelementptr i8, ptr %46, i64 52
  store i32 16777216, ptr %98, align 4
  %100 = getelementptr i8, ptr %46, i64 56
  store i32 67108865, ptr %99, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1248
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %133, label %106

106:                                              ; preds = %73
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 636
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 4
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 1897
  %114 = load i8, ptr %113, align 1, !range !11, !noundef !12
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %112, %106
  %117 = getelementptr i8, ptr %46, i64 60
  store i32 41943040, ptr %100, align 4
  %118 = getelementptr i8, ptr %46, i64 64
  store i32 239124483, ptr %117, align 4
  %119 = getelementptr i8, ptr %46, i64 68
  store i32 0, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 600
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 248
  %126 = load i32, ptr %125, align 8
  %127 = trunc i64 %124 to i32
  %128 = add i32 %127, 200
  %129 = add i32 %128, %126
  %130 = getelementptr i8, ptr %46, i64 72
  store i32 %129, ptr %119, align 4
  %131 = getelementptr i8, ptr %46, i64 76
  store i32 0, ptr %130, align 4
  %132 = getelementptr i8, ptr %46, i64 80
  store i32 0, ptr %131, align 4
  %.pre1 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1, i64 1248
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  br label %133

133:                                              ; preds = %116, %112, %73
  %134 = phi i32 [ %103, %112 ], [ %.pre2, %116 ], [ %103, %73 ]
  %135 = phi ptr [ %100, %112 ], [ %132, %116 ], [ %100, %73 ]
  %136 = and i32 %134, 4096
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %169, label %138

138:                                              ; preds = %133
  %139 = getelementptr i8, ptr %135, i64 4
  store i32 398853129, ptr %135, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 248
  %147 = load i32, ptr %146, align 8
  %148 = trunc i64 %145 to i32
  %149 = add i32 %148, 1344
  %150 = add i32 %149, %147
  %151 = getelementptr i8, ptr %135, i64 8
  store i32 %150, ptr %139, align 4
  %152 = getelementptr i8, ptr %135, i64 12
  store i32 0, ptr %151, align 4
  %153 = getelementptr i8, ptr %135, i64 16
  store i32 1, ptr %152, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  %154 = getelementptr i8, ptr %135, i64 48
  %155 = getelementptr i8, ptr %135, i64 52
  store i32 239124482, ptr %154, align 4
  %156 = getelementptr i8, ptr %135, i64 56
  store i32 0, ptr %155, align 4
  %157 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 248
  %163 = load i32, ptr %162, align 8
  %164 = trunc i64 %161 to i32
  %165 = add i32 %164, 1344
  %166 = add i32 %165, %163
  %167 = getelementptr i8, ptr %135, i64 60
  store i32 %166, ptr %156, align 4
  %168 = getelementptr i8, ptr %135, i64 64
  store i32 0, ptr %167, align 4
  br label %169

169:                                              ; preds = %138, %133
  %170 = phi ptr [ %168, %138 ], [ %135, %133 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  %182 = and i32 %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %185 = load volatile i32, ptr %184, align 4
  %186 = getelementptr i8, ptr %170, i64 4
  store i32 41943040, ptr %170, align 4
  %187 = getelementptr i8, ptr %170, i64 8
  store i32 0, ptr %186, align 4
  %188 = load ptr, ptr %171, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  %198 = and i32 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %198, ptr %199, align 8
  ret ptr %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_indirect_bb(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159525613, i64 2159525422, i64 2159525474, i64 2159525520, i64 2159525548}
!7 = !{i64 2159526171, i64 2159525980, i64 2159526032, i64 2159526078, i64 2159526106}
!8 = !{i64 2159526245, i64 2159526274, i64 2159526320, i64 2159526378, i64 2159526432, i64 2159526486, i64 2159526541, i64 2159526572, i64 2159526880, i64 2159526886, i64 2159526933, i64 2159526956, i64 2159526982}
!9 = !{i64 2159527454, i64 2159527265, i64 2159527315, i64 2159527361, i64 2159527389}
!10 = !{i64 2159527760, i64 2159527571, i64 2159527621, i64 2159527667, i64 2159527695}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2148469175}
!14 = !{!"branch_weights", i32 2000, i32 1}
