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
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = or disjoint i32 %6, 2378780
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 9
  %16 = getelementptr inbounds i8, ptr %12, i64 7184
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217728
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %12, i64 7200
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %39, !prof !5

24:                                               ; preds = %20
  tail call void asm sideeffect "845: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 845b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 845) #5, !srcloc !6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #5
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
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
  br label %39

39:                                               ; preds = %37, %20
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 7200
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %42, 9
  br label %44

44:                                               ; preds = %39, %9, %2
  %45 = phi i1 [ false, %9 ], [ false, %2 ], [ %43, %39 ]
  %46 = phi i32 [ %10, %9 ], [ %6, %2 ], [ %10, %39 ]
  %47 = phi i1 [ %15, %9 ], [ false, %2 ], [ %15, %39 ]
  %48 = select i1 %47, i32 12, i32 6
  %49 = add nuw nsw i32 %48, 12
  %50 = select i1 %45, i32 %49, i32 %48
  %51 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %50) #5
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %75

56:                                               ; preds = %44
  br i1 %47, label %57, label %61

57:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %51, align 4
  %58 = getelementptr i8, ptr %51, i64 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr i8, ptr %51, i64 8
  store i32 0, ptr %59, align 4
  %60 = getelementptr i8, ptr %51, i64 24
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi ptr [ %60, %57 ], [ %51, %56 ]
  br i1 %45, label %63, label %67

63:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %62, align 4
  %64 = getelementptr i8, ptr %62, i64 4
  store i32 32, ptr %64, align 4
  %65 = getelementptr i8, ptr %62, i64 8
  store i32 0, ptr %65, align 4
  %66 = getelementptr i8, ptr %62, i64 24
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi ptr [ %66, %63 ], [ %62, %61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %68, align 4
  %69 = getelementptr i8, ptr %68, i64 4
  store i32 %46, ptr %69, align 4
  %70 = getelementptr i8, ptr %68, i64 8
  store i32 208, ptr %70, align 4
  br i1 %45, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %72, align 4
  %73 = getelementptr i8, ptr %68, i64 28
  store i32 1048576, ptr %73, align 4
  %74 = getelementptr i8, ptr %68, i64 32
  store i32 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %67, %53
  %76 = phi i32 [ %55, %53 ], [ 0, %71 ], [ 0, %67 ]
  ret i32 %76
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
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
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
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %15

12:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %7, align 4
  %13 = getelementptr i8, ptr %7, i64 4
  store i32 271601825, ptr %13, align 4
  %14 = getelementptr i8, ptr %7, i64 8
  store i32 208, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ undef, %12 ]
  br i1 %8, label %33, label %17

17:                                               ; preds = %15, %2
  %18 = phi i32 [ %16, %15 ], [ undef, %2 ]
  %19 = and i64 %3, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = trunc i64 %25 to i32
  br label %30

27:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %22, align 4
  %28 = getelementptr i8, ptr %22, i64 4
  store i32 540298268, ptr %28, align 4
  %29 = getelementptr i8, ptr %22, i64 8
  store i32 208, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %18, %27 ]
  br i1 %23, label %33, label %32

32:                                               ; preds = %30, %17
  br label %33

33:                                               ; preds = %32, %30, %15
  %34 = phi i32 [ %16, %15 ], [ %31, %30 ], [ 0, %32 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef ptr @gen12_emit_aux_table_inv(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %10 [
    i32 0, label %11
    i32 1, label %5
    i32 10, label %6
    i32 12, label %7
    i32 18, label %8
    i32 22, label %9
  ]

5:                                                ; preds = %2
  br label %11

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %2
  %12 = phi i32 [ 0, %10 ], [ 17096, %9 ], [ 16952, %8 ], [ 17048, %7 ], [ 16920, %6 ], [ 16968, %5 ], [ 16904, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  switch i32 %4, label %19 [
    i32 0, label %20
    i32 1, label %20
    i32 10, label %20
    i32 12, label %20
    i32 18, label %20
    i32 22, label %20
  ]

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11, %11, %11, %11, %11, %11
  %21 = phi i1 [ true, %19 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ false, %11 ], [ false, %11 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 7188
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  %27 = or i1 %21, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %22, i64 7168
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %1, i64 4
  store i32 285343745, ptr %1, align 4
  %37 = add i32 %18, %12
  %38 = getelementptr i8, ptr %1, i64 8
  store i32 %37, ptr %36, align 4
  %39 = getelementptr i8, ptr %1, i64 12
  store i32 1, ptr %38, align 4
  %40 = getelementptr i8, ptr %1, i64 16
  store i32 234995715, ptr %39, align 4
  %41 = getelementptr i8, ptr %1, i64 20
  store i32 0, ptr %40, align 4
  %42 = getelementptr i8, ptr %1, i64 24
  store i32 %37, ptr %41, align 4
  %43 = getelementptr i8, ptr %1, i64 28
  store i32 0, ptr %42, align 4
  %44 = getelementptr i8, ptr %1, i64 32
  store i32 0, ptr %43, align 4
  br label %45

45:                                               ; preds = %35, %28, %20
  %46 = phi ptr [ %44, %35 ], [ %1, %28 ], [ %1, %20 ]
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen12_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 0, label %12
    i32 1, label %12
    i32 10, label %12
    i32 12, label %12
    i32 18, label %12
    i32 22, label %12
  ]

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8, %8, %8, %8, %8, %8
  %13 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ], [ false, %8 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 7188
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4096
  %18 = icmp ne i32 %17, 0
  %19 = or i1 %13, %18
  br i1 %19, label %111, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %14, i64 7168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %20, %2
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 7176
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds i8, ptr %34, i64 7177
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -2
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %38, %42
  %44 = icmp eq i32 %43, 3142
  br i1 %44, label %52, label %45

45:                                               ; preds = %33, %27
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 7188
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2048
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %45, %33
  %53 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %61

58:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %53, align 4
  %59 = getelementptr i8, ptr %53, i64 4
  store i32 1, ptr %59, align 4
  %60 = getelementptr i8, ptr %53, i64 8
  store i32 208, ptr %60, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %57, %55 ], [ undef, %58 ]
  br i1 %54, label %64, label %63

63:                                               ; preds = %61, %45
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 0, %63 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 7176
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = getelementptr inbounds i8, ptr %69, i64 7177
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp ugt i32 %77, 3141
  %79 = icmp ult i32 %77, 3142
  %80 = select i1 %79, i32 405827745, i32 271610017
  %81 = select i1 %7, i32 271610017, i32 %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 7168
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 28
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, 256
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %67
  %90 = and i32 %81, 137379840
  br label %97

91:                                               ; preds = %67
  %92 = getelementptr inbounds i8, ptr %4, i64 56
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, 5
  %95 = and i32 %81, 137380000
  %96 = select i1 %94, i32 %95, i32 %81
  br label %97

97:                                               ; preds = %91, %89
  %98 = phi i32 [ %90, %89 ], [ %96, %91 ]
  %99 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = ptrtoint ptr %99 to i64
  %103 = trunc i64 %102 to i32
  br label %108

104:                                              ; preds = %97
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %105 = select i1 %78, i32 2046829060, i32 2046820868
  store i32 %105, ptr %99, align 4
  %106 = getelementptr i8, ptr %99, i64 4
  store i32 %98, ptr %106, align 4
  %107 = getelementptr i8, ptr %99, i64 8
  store i32 208, ptr %107, align 4
  br label %108

108:                                              ; preds = %104, %101, %64
  %109 = phi i32 [ %103, %101 ], [ undef, %104 ], [ %65, %64 ]
  %110 = phi i1 [ false, %101 ], [ true, %104 ], [ false, %64 ]
  br i1 %110, label %111, label %251

111:                                              ; preds = %108, %20, %12
  %112 = phi i32 [ %109, %108 ], [ undef, %20 ], [ undef, %12 ]
  %113 = and i64 %5, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %250, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 7176
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = getelementptr inbounds i8, ptr %123, i64 7177
  %129 = load i8, ptr %128, align 1
  %130 = and i8 %129, -2
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %127, %131
  %133 = icmp eq i32 %132, 3142
  br i1 %133, label %141, label %134

134:                                              ; preds = %122, %115
  %135 = getelementptr inbounds i8, ptr %0, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 7188
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 2048
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %134, %122
  %142 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %143 = icmp ugt ptr %142, inttoptr (i64 -4096 to ptr)
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = ptrtoint ptr %142 to i64
  %146 = trunc i64 %145 to i32
  br label %150

147:                                              ; preds = %141
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %142, align 4
  %148 = getelementptr i8, ptr %142, i64 4
  store i32 1, ptr %148, align 4
  %149 = getelementptr i8, ptr %142, i64 8
  store i32 208, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i32 [ %146, %144 ], [ undef, %147 ]
  br i1 %143, label %153, label %152

152:                                              ; preds = %150, %134
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i32 [ %151, %150 ], [ 0, %152 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %247

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 7168
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 28
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, 256
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds i8, ptr %4, i64 56
  %166 = load i8, ptr %165, align 8
  %167 = icmp eq i8 %166, 5
  %168 = select i1 %167, i32 540298252, i32 540298268
  br label %169

169:                                              ; preds = %164, %156
  %170 = phi i32 [ 540297228, %156 ], [ %168, %164 ]
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8
  switch i32 %173, label %174 [
    i32 0, label %175
    i32 1, label %175
    i32 10, label %175
    i32 12, label %175
    i32 18, label %175
    i32 22, label %175
  ]

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %169, %169, %169, %169, %169, %169
  %176 = phi i1 [ true, %174 ], [ false, %169 ], [ false, %169 ], [ false, %169 ], [ false, %169 ], [ false, %169 ], [ false, %169 ]
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr i8, ptr %177, i64 7188
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 4096
  %181 = icmp ne i32 %180, 0
  %182 = or i1 %176, %181
  br i1 %182, label %191, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %177, i64 7168
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 28
  %187 = load i64, ptr %186, align 4
  %188 = and i64 %187, 512
  %189 = icmp eq i64 %188, 0
  %190 = select i1 %189, i32 16, i32 8
  br label %191

191:                                              ; preds = %183, %175
  %192 = phi i32 [ 8, %175 ], [ %190, %183 ]
  %193 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %192) #5
  %194 = icmp ugt ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = ptrtoint ptr %193 to i64
  %197 = trunc i64 %196 to i32
  br label %247

198:                                              ; preds = %191
  %199 = getelementptr i8, ptr %193, i64 4
  store i32 41943297, ptr %193, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %199, align 4
  %200 = getelementptr i8, ptr %193, i64 8
  store i32 %170, ptr %200, align 4
  %201 = getelementptr i8, ptr %193, i64 12
  store i32 208, ptr %201, align 4
  %202 = getelementptr i8, ptr %193, i64 28
  %203 = getelementptr inbounds i8, ptr %4, i64 32
  %204 = load i32, ptr %203, align 8
  switch i32 %204, label %210 [
    i32 0, label %211
    i32 1, label %205
    i32 10, label %206
    i32 12, label %207
    i32 18, label %208
    i32 22, label %209
  ]

205:                                              ; preds = %198
  br label %211

206:                                              ; preds = %198
  br label %211

207:                                              ; preds = %198
  br label %211

208:                                              ; preds = %198
  br label %211

209:                                              ; preds = %198
  br label %211

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %209, %208, %207, %206, %205, %198
  %212 = phi i32 [ 0, %210 ], [ 17096, %209 ], [ 16952, %208 ], [ 17048, %207 ], [ 16920, %206 ], [ 16968, %205 ], [ 16904, %198 ]
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 36
  %218 = load i32, ptr %217, align 4
  switch i32 %204, label %219 [
    i32 0, label %220
    i32 1, label %220
    i32 10, label %220
    i32 12, label %220
    i32 18, label %220
    i32 22, label %220
  ]

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %211, %211, %211, %211, %211, %211
  %221 = phi i1 [ true, %219 ], [ false, %211 ], [ false, %211 ], [ false, %211 ], [ false, %211 ], [ false, %211 ], [ false, %211 ]
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr i8, ptr %222, i64 7188
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 4096
  %226 = icmp ne i32 %225, 0
  %227 = or i1 %221, %226
  br i1 %227, label %245, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, ptr %222, i64 7168
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 28
  %232 = load i64, ptr %231, align 4
  %233 = and i64 %232, 512
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %228
  %236 = getelementptr i8, ptr %193, i64 32
  store i32 285343745, ptr %202, align 4
  %237 = add i32 %218, %212
  %238 = getelementptr i8, ptr %193, i64 36
  store i32 %237, ptr %236, align 4
  %239 = getelementptr i8, ptr %193, i64 40
  store i32 1, ptr %238, align 4
  %240 = getelementptr i8, ptr %193, i64 44
  store i32 234995715, ptr %239, align 4
  %241 = getelementptr i8, ptr %193, i64 48
  store i32 0, ptr %240, align 4
  %242 = getelementptr i8, ptr %193, i64 52
  store i32 %237, ptr %241, align 4
  %243 = getelementptr i8, ptr %193, i64 56
  store i32 0, ptr %242, align 4
  %244 = getelementptr i8, ptr %193, i64 60
  store i32 0, ptr %243, align 4
  br label %245

245:                                              ; preds = %235, %228, %220
  %246 = phi ptr [ %244, %235 ], [ %202, %228 ], [ %202, %220 ]
  store i32 41943296, ptr %246, align 4
  br label %247

247:                                              ; preds = %245, %195, %153
  %248 = phi i32 [ %197, %195 ], [ %112, %245 ], [ %154, %153 ]
  %249 = phi i1 [ false, %195 ], [ true, %245 ], [ false, %153 ]
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %111
  br label %251

251:                                              ; preds = %250, %247, %108
  %252 = phi i32 [ 0, %250 ], [ %248, %247 ], [ %109, %108 ]
  ret i32 %252
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen12_emit_flush_xcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 1, label %11
    i32 10, label %11
    i32 12, label %11
    i32 18, label %11
    i32 22, label %11
  ]

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %5, %5, %5, %5, %5, %5
  %12 = phi i1 [ true, %10 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ], [ false, %5 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4096
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %12, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %13, i64 7168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 28
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 512
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 14, i32 6
  br label %27

27:                                               ; preds = %19, %11, %2
  %28 = phi i32 [ 4, %2 ], [ 6, %11 ], [ %26, %19 ]
  %29 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %28) #5
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = ptrtoint ptr %29 to i64
  %33 = trunc i64 %32 to i32
  br label %120

34:                                               ; preds = %27
  br i1 %4, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %29, i64 4
  store i32 41943297, ptr %29, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ %36, %35 ], [ %29, %34 ]
  br i1 %4, label %67, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 1
  %45 = select i1 %44, i32 321142914, i32 321142786
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %48 [
    i32 0, label %49
    i32 1, label %49
    i32 10, label %49
    i32 12, label %49
    i32 18, label %49
    i32 22, label %49
  ]

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %39, %39, %39, %39, %39, %39
  %50 = phi i1 [ true, %48 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ], [ false, %39 ]
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr i8, ptr %51, i64 7188
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4096
  %55 = icmp ne i32 %54, 0
  %56 = or i1 %50, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %51, i64 7168
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i64, ptr %60, align 4
  %62 = and i64 %61, 512
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = icmp eq i8 %43, 3
  %66 = select i1 %65, i32 321208322, i32 %45
  br label %67

67:                                               ; preds = %64, %57, %49, %37
  %68 = phi i32 [ %45, %57 ], [ 320880642, %37 ], [ %66, %64 ], [ %45, %49 ]
  %69 = getelementptr i8, ptr %38, i64 4
  store i32 %68, ptr %38, align 4
  %70 = getelementptr i8, ptr %38, i64 8
  store i32 208, ptr %69, align 4
  %71 = getelementptr i8, ptr %38, i64 12
  store i32 0, ptr %70, align 4
  %72 = getelementptr i8, ptr %38, i64 16
  store i32 0, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %82 [
    i32 0, label %83
    i32 1, label %77
    i32 10, label %78
    i32 12, label %79
    i32 18, label %80
    i32 22, label %81
  ]

77:                                               ; preds = %67
  br label %83

78:                                               ; preds = %67
  br label %83

79:                                               ; preds = %67
  br label %83

80:                                               ; preds = %67
  br label %83

81:                                               ; preds = %67
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %81, %80, %79, %78, %77, %67
  %84 = phi i32 [ 0, %82 ], [ 17096, %81 ], [ 16952, %80 ], [ 17048, %79 ], [ 16920, %78 ], [ 16968, %77 ], [ 16904, %67 ]
  %85 = getelementptr inbounds i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = load i32, ptr %89, align 4
  switch i32 %76, label %91 [
    i32 0, label %92
    i32 1, label %92
    i32 10, label %92
    i32 12, label %92
    i32 18, label %92
    i32 22, label %92
  ]

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91, %83, %83, %83, %83, %83, %83
  %93 = phi i1 [ true, %91 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ], [ false, %83 ]
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr i8, ptr %94, i64 7188
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4096
  %98 = icmp ne i32 %97, 0
  %99 = or i1 %93, %98
  br i1 %99, label %117, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %94, i64 7168
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 28
  %104 = load i64, ptr %103, align 4
  %105 = and i64 %104, 512
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %38, i64 20
  store i32 285343745, ptr %72, align 4
  %109 = add i32 %90, %84
  %110 = getelementptr i8, ptr %38, i64 24
  store i32 %109, ptr %108, align 4
  %111 = getelementptr i8, ptr %38, i64 28
  store i32 1, ptr %110, align 4
  %112 = getelementptr i8, ptr %38, i64 32
  store i32 234995715, ptr %111, align 4
  %113 = getelementptr i8, ptr %38, i64 36
  store i32 0, ptr %112, align 4
  %114 = getelementptr i8, ptr %38, i64 40
  store i32 %109, ptr %113, align 4
  %115 = getelementptr i8, ptr %38, i64 44
  store i32 0, ptr %114, align 4
  %116 = getelementptr i8, ptr %38, i64 48
  store i32 0, ptr %115, align 4
  br label %117

117:                                              ; preds = %107, %100, %92
  %118 = phi ptr [ %116, %107 ], [ %72, %100 ], [ %72, %92 ]
  br i1 %4, label %120, label %119

119:                                              ; preds = %117
  store i32 41943296, ptr %118, align 4
  br label %120

120:                                              ; preds = %119, %117, %31
  %121 = phi i32 [ %33, %31 ], [ 0, %119 ], [ 0, %117 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
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
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -4096
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 4095
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr i8, ptr %8, i64 8
  store i32 %24, ptr %14, align 4
  %26 = getelementptr i8, ptr %8, i64 12
  store i32 0, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = getelementptr i8, ptr %8, i64 16
  store i32 %30, ptr %26, align 4
  %32 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %31, align 4
  %33 = getelementptr i8, ptr %8, i64 24
  store i32 41943040, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %35, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = and i32 %44, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 6) #5, !srcloc !13
  br label %48

48:                                               ; preds = %13, %10, %1
  %49 = phi i32 [ %12, %10 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xehp_emit_bb_start_noarb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
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
  %27 = trunc i64 %26 to i32
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
  %5 = getelementptr inbounds i8, ptr %0, i64 88
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
  %27 = trunc i64 %26 to i32
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
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
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
  %24 = trunc i64 %23 to i32
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
  %40 = trunc i64 %39 to i32
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
define dso_local noundef ptr @gen8_emit_fini_breadcrumb_xcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = getelementptr inbounds i8, ptr %0, i64 448
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
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1248
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 636
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 1897
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
  %45 = getelementptr inbounds i8, ptr %44, i64 600
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 248
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
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %60, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, -1
  %70 = and i32 %69, %66
  %71 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %60, i64 28
  %73 = load volatile i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %58, i64 4
  store i32 41943040, ptr %58, align 4
  %75 = getelementptr i8, ptr %58, i64 8
  store i32 0, ptr %74, align 4
  %76 = load ptr, ptr %59, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %76, i64 44
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  %86 = and i32 %85, %82
  %87 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %86, ptr %87, align 8
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen8_emit_fini_breadcrumb_rcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %1, align 4
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 1314849, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 4095
  %19 = or disjoint i32 %18, %13
  %20 = getelementptr i8, ptr %1, i64 28
  store i32 2046820356, ptr %5, align 4
  %21 = getelementptr i8, ptr %1, i64 32
  store i32 17842304, ptr %20, align 4
  %22 = getelementptr i8, ptr %1, i64 36
  store i32 %19, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 44
  store i32 %8, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 48
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 52
  store i32 16777216, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 56
  store i32 67108865, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1248
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 636
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 1897
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40, %34
  %45 = getelementptr i8, ptr %1, i64 60
  store i32 41943040, ptr %27, align 4
  %46 = getelementptr i8, ptr %1, i64 64
  store i32 239124482, ptr %45, align 4
  %47 = getelementptr i8, ptr %1, i64 68
  store i32 0, ptr %46, align 4
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 600
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %55, 200
  %57 = add i32 %56, %54
  %58 = getelementptr i8, ptr %1, i64 72
  store i32 %57, ptr %47, align 4
  %59 = getelementptr i8, ptr %1, i64 76
  store i32 0, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 80
  store i32 0, ptr %59, align 4
  br label %61

61:                                               ; preds = %44, %40, %2
  %62 = phi ptr [ %27, %40 ], [ %60, %44 ], [ %27, %2 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %64, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  %74 = and i32 %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %64, i64 28
  %77 = load volatile i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %62, i64 4
  store i32 41943040, ptr %62, align 4
  %79 = getelementptr i8, ptr %62, i64 8
  store i32 0, ptr %78, align 4
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %80, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = and i32 %89, %86
  %91 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %90, ptr %91, align 8
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen11_emit_fini_breadcrumb_rcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %1, align 4
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 269750305, ptr %3, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -4096
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 4095
  %19 = or disjoint i32 %18, %13
  %20 = getelementptr i8, ptr %1, i64 28
  store i32 2046820356, ptr %5, align 4
  %21 = getelementptr i8, ptr %1, i64 32
  store i32 17842304, ptr %20, align 4
  %22 = getelementptr i8, ptr %1, i64 36
  store i32 %19, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 40
  store i32 0, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 44
  store i32 %8, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 48
  store i32 0, ptr %24, align 4
  %26 = getelementptr i8, ptr %1, i64 52
  store i32 16777216, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 56
  store i32 67108865, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1248
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 636
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 1897
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %40, %34
  %45 = getelementptr i8, ptr %1, i64 60
  store i32 41943040, ptr %27, align 4
  %46 = getelementptr i8, ptr %1, i64 64
  store i32 239124482, ptr %45, align 4
  %47 = getelementptr i8, ptr %1, i64 68
  store i32 0, ptr %46, align 4
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 600
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 248
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %52 to i32
  %56 = add i32 %55, 200
  %57 = add i32 %56, %54
  %58 = getelementptr i8, ptr %1, i64 72
  store i32 %57, ptr %47, align 4
  %59 = getelementptr i8, ptr %1, i64 76
  store i32 0, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 80
  store i32 0, ptr %59, align 4
  br label %61

61:                                               ; preds = %44, %40, %2
  %62 = phi ptr [ %27, %40 ], [ %60, %44 ], [ %27, %2 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %62 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %64, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  %74 = and i32 %73, %70
  %75 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %64, i64 28
  %77 = load volatile i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %62, i64 4
  store i32 41943040, ptr %62, align 4
  %79 = getelementptr i8, ptr %62, i64 8
  store i32 0, ptr %78, align 4
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %80, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = and i32 %89, %86
  %91 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %90, ptr %91, align 8
  ret ptr %79
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen12_emit_fini_breadcrumb_xcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 318767106, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 12
  store i32 0, ptr %4, align 4
  %6 = getelementptr i8, ptr %1, i64 16
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -4096
  %15 = getelementptr inbounds i8, ptr %0, i64 448
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
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1248
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 636
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 1897
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
  %49 = getelementptr inbounds i8, ptr %48, i64 600
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 248
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
  br label %61

61:                                               ; preds = %44, %40, %2
  %62 = phi ptr [ %27, %40 ], [ %60, %44 ], [ %27, %2 ]
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1248
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4096
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %62, i64 4
  store i32 398853129, ptr %62, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 248
  %77 = load i32, ptr %76, align 8
  %78 = trunc i64 %75 to i32
  %79 = add i32 %78, 1344
  %80 = add i32 %79, %77
  %81 = getelementptr i8, ptr %62, i64 8
  store i32 %80, ptr %69, align 4
  %82 = getelementptr i8, ptr %62, i64 12
  store i32 0, ptr %81, align 4
  %83 = getelementptr i8, ptr %62, i64 16
  store i32 1, ptr %82, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  %84 = getelementptr i8, ptr %62, i64 48
  %85 = getelementptr i8, ptr %62, i64 52
  store i32 239124482, ptr %84, align 4
  %86 = getelementptr i8, ptr %62, i64 56
  store i32 0, ptr %85, align 4
  %87 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 248
  %93 = load i32, ptr %92, align 8
  %94 = trunc i64 %91 to i32
  %95 = add i32 %94, 1344
  %96 = add i32 %95, %93
  %97 = getelementptr i8, ptr %62, i64 60
  store i32 %96, ptr %86, align 4
  %98 = getelementptr i8, ptr %62, i64 64
  store i32 0, ptr %97, align 4
  br label %99

99:                                               ; preds = %68, %61
  %100 = phi ptr [ %98, %68 ], [ %62, %61 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %100 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds i8, ptr %102, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  %112 = and i32 %111, %108
  %113 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %102, i64 28
  %115 = load volatile i32, ptr %114, align 4
  %116 = getelementptr i8, ptr %100, i64 4
  store i32 41943040, ptr %100, align 4
  %117 = getelementptr i8, ptr %100, i64 8
  store i32 0, ptr %116, align 4
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %117 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %118, i64 44
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, -1
  %128 = and i32 %127, %124
  %129 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %128, ptr %129, align 8
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen12_emit_fini_breadcrumb_rcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = getelementptr inbounds i8, ptr %4, i64 7177
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp ult i32 %16, 3142
  %18 = select i1 %17, i32 403968161, i32 269750433
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 7176
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = getelementptr inbounds i8, ptr %23, i64 7177
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
  br i1 %38, label %43, label %39

39:                                               ; preds = %34, %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %1, align 4
  %40 = getelementptr i8, ptr %1, i64 4
  store i32 1, ptr %40, align 4
  %41 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr i8, ptr %1, i64 24
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %42, %39 ], [ %1, %34 ]
  %45 = load i8, ptr %9, align 8
  %46 = icmp eq i8 %45, 12
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %49, 3072
  %51 = icmp ult i32 %50, 3122
  %52 = or disjoint i32 %18, 8192
  %53 = select i1 %51, i32 %52, i32 %18
  br label %54

54:                                               ; preds = %47, %43
  %55 = phi i32 [ %18, %43 ], [ %53, %47 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 7168
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 256
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = and i32 %55, -302659252
  br label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 5
  %70 = and i32 %55, -302657556
  %71 = select i1 %69, i32 %70, i32 %55
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi i32 [ %64, %63 ], [ %71, %65 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 2046820868, ptr %44, align 4
  %74 = getelementptr i8, ptr %44, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr i8, ptr %44, i64 8
  store i32 0, ptr %75, align 4
  %76 = getelementptr i8, ptr %44, i64 24
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = getelementptr inbounds i8, ptr %0, i64 448
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 4095
  %90 = or disjoint i32 %89, %84
  %91 = getelementptr i8, ptr %44, i64 28
  store i32 2046820356, ptr %76, align 4
  %92 = getelementptr i8, ptr %44, i64 32
  store i32 17842304, ptr %91, align 4
  %93 = getelementptr i8, ptr %44, i64 36
  store i32 %90, ptr %92, align 4
  %94 = getelementptr i8, ptr %44, i64 40
  store i32 0, ptr %93, align 4
  %95 = getelementptr i8, ptr %44, i64 44
  store i32 %79, ptr %94, align 4
  %96 = getelementptr i8, ptr %44, i64 48
  store i32 0, ptr %95, align 4
  %97 = getelementptr i8, ptr %44, i64 52
  store i32 16777216, ptr %96, align 4
  %98 = getelementptr i8, ptr %44, i64 56
  store i32 67108865, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1248
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %131, label %104

104:                                              ; preds = %72
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 636
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %106, i64 1897
  %112 = load i8, ptr %111, align 1, !range !11, !noundef !12
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %110, %104
  %115 = getelementptr i8, ptr %44, i64 60
  store i32 41943040, ptr %98, align 4
  %116 = getelementptr i8, ptr %44, i64 64
  store i32 239124483, ptr %115, align 4
  %117 = getelementptr i8, ptr %44, i64 68
  store i32 0, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 600
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 248
  %124 = load i32, ptr %123, align 8
  %125 = trunc i64 %122 to i32
  %126 = add i32 %125, 200
  %127 = add i32 %126, %124
  %128 = getelementptr i8, ptr %44, i64 72
  store i32 %127, ptr %117, align 4
  %129 = getelementptr i8, ptr %44, i64 76
  store i32 0, ptr %128, align 4
  %130 = getelementptr i8, ptr %44, i64 80
  store i32 0, ptr %129, align 4
  br label %131

131:                                              ; preds = %114, %110, %72
  %132 = phi ptr [ %98, %110 ], [ %130, %114 ], [ %98, %72 ]
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1248
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 4096
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %169, label %138

138:                                              ; preds = %131
  %139 = getelementptr i8, ptr %132, i64 4
  store i32 398853129, ptr %132, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 88
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 248
  %147 = load i32, ptr %146, align 8
  %148 = trunc i64 %145 to i32
  %149 = add i32 %148, 1344
  %150 = add i32 %149, %147
  %151 = getelementptr i8, ptr %132, i64 8
  store i32 %150, ptr %139, align 4
  %152 = getelementptr i8, ptr %132, i64 12
  store i32 0, ptr %151, align 4
  %153 = getelementptr i8, ptr %132, i64 16
  store i32 1, ptr %152, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  %154 = getelementptr i8, ptr %132, i64 48
  %155 = getelementptr i8, ptr %132, i64 52
  store i32 239124482, ptr %154, align 4
  %156 = getelementptr i8, ptr %132, i64 56
  store i32 0, ptr %155, align 4
  %157 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 88
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 248
  %163 = load i32, ptr %162, align 8
  %164 = trunc i64 %161 to i32
  %165 = add i32 %164, 1344
  %166 = add i32 %165, %163
  %167 = getelementptr i8, ptr %132, i64 60
  store i32 %166, ptr %156, align 4
  %168 = getelementptr i8, ptr %132, i64 64
  store i32 0, ptr %167, align 4
  br label %169

169:                                              ; preds = %138, %131
  %170 = phi ptr [ %168, %138 ], [ %132, %131 ]
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %170 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = getelementptr inbounds i8, ptr %172, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, -1
  %182 = and i32 %181, %178
  %183 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %172, i64 28
  %185 = load volatile i32, ptr %184, align 4
  %186 = getelementptr i8, ptr %170, i64 4
  store i32 41943040, ptr %170, align 4
  %187 = getelementptr i8, ptr %170, i64 8
  store i32 0, ptr %186, align 4
  %188 = load ptr, ptr %171, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %187 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds i8, ptr %188, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  %198 = and i32 %197, %194
  %199 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 %198, ptr %199, align 8
  ret ptr %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lrc_indirect_bb(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
