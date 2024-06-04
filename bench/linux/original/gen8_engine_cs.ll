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
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  br label %76

57:                                               ; preds = %44
  br i1 %47, label %58, label %62

58:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %51, align 4
  %59 = getelementptr i8, ptr %51, i64 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr i8, ptr %51, i64 8
  store i32 0, ptr %60, align 4
  %61 = getelementptr i8, ptr %51, i64 24
  br label %62

62:                                               ; preds = %58, %57
  %63 = phi ptr [ %61, %58 ], [ %51, %57 ]
  br i1 %45, label %64, label %68

64:                                               ; preds = %62
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %63, align 4
  %65 = getelementptr i8, ptr %63, i64 4
  store i32 32, ptr %65, align 4
  %66 = getelementptr i8, ptr %63, i64 8
  store i32 0, ptr %66, align 4
  %67 = getelementptr i8, ptr %63, i64 24
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi ptr [ %67, %64 ], [ %63, %62 ]
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %69, align 4
  %70 = getelementptr i8, ptr %69, i64 4
  store i32 %46, ptr %70, align 4
  %71 = getelementptr i8, ptr %69, i64 8
  store i32 208, ptr %71, align 4
  br i1 %45, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %69, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %73, align 4
  %74 = getelementptr i8, ptr %69, i64 28
  store i32 1048576, ptr %74, align 4
  %75 = getelementptr i8, ptr %69, i64 32
  store i32 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %68, %54
  %77 = phi i32 [ %56, %54 ], [ 0, %72 ], [ 0, %68 ]
  ret i32 %77
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
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %24

9:                                                ; preds = %2
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %17, i32 321142914, i32 321142786
  br label %19

19:                                               ; preds = %12, %9
  %20 = phi i32 [ 320880642, %9 ], [ %18, %12 ]
  %21 = getelementptr i8, ptr %3, i64 4
  store i32 %20, ptr %3, align 4
  %22 = getelementptr i8, ptr %3, i64 8
  store i32 208, ptr %21, align 4
  %23 = getelementptr i8, ptr %3, i64 12
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %19, %6
  %25 = phi i32 [ %8, %6 ], [ 0, %19 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen11_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  %12 = trunc i64 %11 to i32
  br label %16

13:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %7, align 4
  %14 = getelementptr i8, ptr %7, i64 4
  store i32 271601825, ptr %14, align 4
  %15 = getelementptr i8, ptr %7, i64 8
  store i32 208, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ undef, %13 ]
  br i1 %9, label %35, label %18

18:                                               ; preds = %16, %2
  %19 = phi i32 [ %17, %16 ], [ undef, %2 ]
  %20 = and i64 %3, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %32

29:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %23, align 4
  %30 = getelementptr i8, ptr %23, i64 4
  store i32 540298268, ptr %30, align 4
  %31 = getelementptr i8, ptr %23, i64 8
  store i32 208, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %19, %29 ]
  br i1 %25, label %35, label %34

34:                                               ; preds = %32, %18
  br label %35

35:                                               ; preds = %34, %32, %16
  %36 = phi i32 [ %17, %16 ], [ %33, %32 ], [ 0, %34 ]
  ret i32 %36
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
  br i1 %19, label %113, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %14, i64 7168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i64, ptr %23, align 4
  %25 = and i64 %24, 512
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %113

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
  br i1 %51, label %64, label %52

52:                                               ; preds = %45, %33
  %53 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %62

59:                                               ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %53, align 4
  %60 = getelementptr i8, ptr %53, i64 4
  store i32 1, ptr %60, align 4
  %61 = getelementptr i8, ptr %53, i64 8
  store i32 208, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i32 [ %58, %56 ], [ undef, %59 ]
  br i1 %55, label %65, label %64

64:                                               ; preds = %62, %45
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi i32 [ %63, %62 ], [ 0, %64 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %110

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 7176
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds i8, ptr %70, i64 7177
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = icmp ugt i32 %78, 3141
  %80 = icmp ult i32 %78, 3142
  %81 = select i1 %80, i32 405827745, i32 271610017
  %82 = select i1 %7, i32 271610017, i32 %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 7168
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 28
  %87 = load i64, ptr %86, align 4
  %88 = and i64 %87, 256
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %68
  %91 = and i32 %82, 137379840
  br label %98

92:                                               ; preds = %68
  %93 = getelementptr inbounds i8, ptr %4, i64 56
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 5
  %96 = and i32 %82, 137380000
  %97 = select i1 %95, i32 %96, i32 %82
  br label %98

98:                                               ; preds = %92, %90
  %99 = phi i32 [ %91, %90 ], [ %97, %92 ]
  %100 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %101 = inttoptr i64 -4096 to ptr
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = ptrtoint ptr %100 to i64
  %105 = trunc i64 %104 to i32
  br label %110

106:                                              ; preds = %98
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %107 = select i1 %79, i32 2046829060, i32 2046820868
  store i32 %107, ptr %100, align 4
  %108 = getelementptr i8, ptr %100, i64 4
  store i32 %99, ptr %108, align 4
  %109 = getelementptr i8, ptr %100, i64 8
  store i32 208, ptr %109, align 4
  br label %110

110:                                              ; preds = %106, %103, %65
  %111 = phi i32 [ %105, %103 ], [ undef, %106 ], [ %66, %65 ]
  %112 = phi i1 [ false, %103 ], [ true, %106 ], [ false, %65 ]
  br i1 %112, label %113, label %255

113:                                              ; preds = %110, %20, %12
  %114 = phi i32 [ %111, %110 ], [ undef, %20 ], [ undef, %12 ]
  %115 = and i64 %5, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %254, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %136, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 7176
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = getelementptr inbounds i8, ptr %125, i64 7177
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, -2
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %129, %133
  %135 = icmp eq i32 %134, 3142
  br i1 %135, label %143, label %136

136:                                              ; preds = %124, %117
  %137 = getelementptr inbounds i8, ptr %0, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 7188
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2048
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %136, %124
  %144 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %145 = inttoptr i64 -4096 to ptr
  %146 = icmp ugt ptr %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = ptrtoint ptr %144 to i64
  %149 = trunc i64 %148 to i32
  br label %153

150:                                              ; preds = %143
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %144, align 4
  %151 = getelementptr i8, ptr %144, i64 4
  store i32 1, ptr %151, align 4
  %152 = getelementptr i8, ptr %144, i64 8
  store i32 208, ptr %152, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i32 [ %149, %147 ], [ undef, %150 ]
  br i1 %146, label %156, label %155

155:                                              ; preds = %153, %136
  br label %156

156:                                              ; preds = %155, %153
  %157 = phi i32 [ %154, %153 ], [ 0, %155 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %251

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 7168
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 28
  %164 = load i64, ptr %163, align 4
  %165 = and i64 %164, 256
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %4, i64 56
  %169 = load i8, ptr %168, align 8
  %170 = icmp eq i8 %169, 5
  %171 = select i1 %170, i32 540298252, i32 540298268
  br label %172

172:                                              ; preds = %167, %159
  %173 = phi i32 [ 540297228, %159 ], [ %171, %167 ]
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8
  switch i32 %176, label %177 [
    i32 0, label %178
    i32 1, label %178
    i32 10, label %178
    i32 12, label %178
    i32 18, label %178
    i32 22, label %178
  ]

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %172, %172, %172, %172, %172, %172
  %179 = phi i1 [ true, %177 ], [ false, %172 ], [ false, %172 ], [ false, %172 ], [ false, %172 ], [ false, %172 ], [ false, %172 ]
  %180 = load ptr, ptr %174, align 8
  %181 = getelementptr i8, ptr %180, i64 7188
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 4096
  %184 = icmp ne i32 %183, 0
  %185 = or i1 %179, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %180, i64 7168
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 28
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, 512
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 16, i32 8
  br label %194

194:                                              ; preds = %186, %178
  %195 = phi i32 [ 8, %178 ], [ %193, %186 ]
  %196 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %195) #5
  %197 = inttoptr i64 -4096 to ptr
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = ptrtoint ptr %196 to i64
  %201 = trunc i64 %200 to i32
  br label %251

202:                                              ; preds = %194
  %203 = getelementptr i8, ptr %196, i64 4
  store i32 41943297, ptr %196, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  store i32 2046820356, ptr %203, align 4
  %204 = getelementptr i8, ptr %196, i64 8
  store i32 %173, ptr %204, align 4
  %205 = getelementptr i8, ptr %196, i64 12
  store i32 208, ptr %205, align 4
  %206 = getelementptr i8, ptr %196, i64 28
  %207 = getelementptr inbounds i8, ptr %4, i64 32
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %214 [
    i32 0, label %215
    i32 1, label %209
    i32 10, label %210
    i32 12, label %211
    i32 18, label %212
    i32 22, label %213
  ]

209:                                              ; preds = %202
  br label %215

210:                                              ; preds = %202
  br label %215

211:                                              ; preds = %202
  br label %215

212:                                              ; preds = %202
  br label %215

213:                                              ; preds = %202
  br label %215

214:                                              ; preds = %202
  br label %215

215:                                              ; preds = %214, %213, %212, %211, %210, %209, %202
  %216 = phi i32 [ 0, %214 ], [ 17096, %213 ], [ 16952, %212 ], [ 17048, %211 ], [ 16920, %210 ], [ 16968, %209 ], [ 16904, %202 ]
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 36
  %222 = load i32, ptr %221, align 4
  switch i32 %208, label %223 [
    i32 0, label %224
    i32 1, label %224
    i32 10, label %224
    i32 12, label %224
    i32 18, label %224
    i32 22, label %224
  ]

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %215, %215, %215, %215, %215, %215
  %225 = phi i1 [ true, %223 ], [ false, %215 ], [ false, %215 ], [ false, %215 ], [ false, %215 ], [ false, %215 ], [ false, %215 ]
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr i8, ptr %226, i64 7188
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 4096
  %230 = icmp ne i32 %229, 0
  %231 = or i1 %225, %230
  br i1 %231, label %249, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %226, i64 7168
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 28
  %236 = load i64, ptr %235, align 4
  %237 = and i64 %236, 512
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = getelementptr i8, ptr %196, i64 32
  store i32 285343745, ptr %206, align 4
  %241 = add i32 %222, %216
  %242 = getelementptr i8, ptr %196, i64 36
  store i32 %241, ptr %240, align 4
  %243 = getelementptr i8, ptr %196, i64 40
  store i32 1, ptr %242, align 4
  %244 = getelementptr i8, ptr %196, i64 44
  store i32 234995715, ptr %243, align 4
  %245 = getelementptr i8, ptr %196, i64 48
  store i32 0, ptr %244, align 4
  %246 = getelementptr i8, ptr %196, i64 52
  store i32 %241, ptr %245, align 4
  %247 = getelementptr i8, ptr %196, i64 56
  store i32 0, ptr %246, align 4
  %248 = getelementptr i8, ptr %196, i64 60
  store i32 0, ptr %247, align 4
  br label %249

249:                                              ; preds = %239, %232, %224
  %250 = phi ptr [ %248, %239 ], [ %206, %232 ], [ %206, %224 ]
  store i32 41943296, ptr %250, align 4
  br label %251

251:                                              ; preds = %249, %199, %156
  %252 = phi i32 [ %201, %199 ], [ %114, %249 ], [ %157, %156 ]
  %253 = phi i1 [ false, %199 ], [ true, %249 ], [ false, %156 ]
  br i1 %253, label %254, label %255

254:                                              ; preds = %251, %113
  br label %255

255:                                              ; preds = %254, %251, %110
  %256 = phi i32 [ 0, %254 ], [ %252, %251 ], [ %111, %110 ]
  ret i32 %256
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
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %121

35:                                               ; preds = %27
  br i1 %4, label %38, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %29, i64 4
  store i32 41943297, ptr %29, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ %37, %36 ], [ %29, %35 ]
  br i1 %4, label %68, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 1
  %46 = select i1 %45, i32 321142914, i32 321142786
  %47 = getelementptr inbounds i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %49 [
    i32 0, label %50
    i32 1, label %50
    i32 10, label %50
    i32 12, label %50
    i32 18, label %50
    i32 22, label %50
  ]

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %40, %40, %40, %40, %40, %40
  %51 = phi i1 [ true, %49 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ false, %40 ], [ false, %40 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr i8, ptr %52, i64 7188
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4096
  %56 = icmp ne i32 %55, 0
  %57 = or i1 %51, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %52, i64 7168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  %62 = load i64, ptr %61, align 4
  %63 = and i64 %62, 512
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = icmp eq i8 %44, 3
  %67 = select i1 %66, i32 321208322, i32 %46
  br label %68

68:                                               ; preds = %65, %58, %50, %38
  %69 = phi i32 [ %46, %58 ], [ 320880642, %38 ], [ %67, %65 ], [ %46, %50 ]
  %70 = getelementptr i8, ptr %39, i64 4
  store i32 %69, ptr %39, align 4
  %71 = getelementptr i8, ptr %39, i64 8
  store i32 208, ptr %70, align 4
  %72 = getelementptr i8, ptr %39, i64 12
  store i32 0, ptr %71, align 4
  %73 = getelementptr i8, ptr %39, i64 16
  store i32 0, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  switch i32 %77, label %83 [
    i32 0, label %84
    i32 1, label %78
    i32 10, label %79
    i32 12, label %80
    i32 18, label %81
    i32 22, label %82
  ]

78:                                               ; preds = %68
  br label %84

79:                                               ; preds = %68
  br label %84

80:                                               ; preds = %68
  br label %84

81:                                               ; preds = %68
  br label %84

82:                                               ; preds = %68
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %82, %81, %80, %79, %78, %68
  %85 = phi i32 [ 0, %83 ], [ 17096, %82 ], [ 16952, %81 ], [ 17048, %80 ], [ 16920, %79 ], [ 16968, %78 ], [ 16904, %68 ]
  %86 = getelementptr inbounds i8, ptr %75, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 36
  %91 = load i32, ptr %90, align 4
  switch i32 %77, label %92 [
    i32 0, label %93
    i32 1, label %93
    i32 10, label %93
    i32 12, label %93
    i32 18, label %93
    i32 22, label %93
  ]

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %84, %84, %84, %84, %84, %84
  %94 = phi i1 [ true, %92 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ], [ false, %84 ]
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr i8, ptr %95, i64 7188
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4096
  %99 = icmp ne i32 %98, 0
  %100 = or i1 %94, %99
  br i1 %100, label %118, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %95, i64 7168
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 28
  %105 = load i64, ptr %104, align 4
  %106 = and i64 %105, 512
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = getelementptr i8, ptr %39, i64 20
  store i32 285343745, ptr %73, align 4
  %110 = add i32 %91, %85
  %111 = getelementptr i8, ptr %39, i64 24
  store i32 %110, ptr %109, align 4
  %112 = getelementptr i8, ptr %39, i64 28
  store i32 1, ptr %111, align 4
  %113 = getelementptr i8, ptr %39, i64 32
  store i32 234995715, ptr %112, align 4
  %114 = getelementptr i8, ptr %39, i64 36
  store i32 0, ptr %113, align 4
  %115 = getelementptr i8, ptr %39, i64 40
  store i32 %110, ptr %114, align 4
  %116 = getelementptr i8, ptr %39, i64 44
  store i32 0, ptr %115, align 4
  %117 = getelementptr i8, ptr %39, i64 48
  store i32 0, ptr %116, align 4
  br label %118

118:                                              ; preds = %108, %101, %93
  %119 = phi ptr [ %117, %108 ], [ %73, %101 ], [ %73, %93 ]
  br i1 %4, label %121, label %120

120:                                              ; preds = %118
  store i32 41943296, ptr %119, align 4
  br label %121

121:                                              ; preds = %120, %118, %32
  %122 = phi i32 [ %34, %32 ], [ 0, %120 ], [ 0, %118 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_init_breadcrumb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  %5 = load i8, ptr %4, align 4, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %49

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %8, i64 4
  store i32 272629762, ptr %8, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -4096
  %20 = getelementptr inbounds i8, ptr %0, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 4095
  %25 = or disjoint i32 %24, %19
  %26 = getelementptr i8, ptr %8, i64 8
  store i32 %25, ptr %15, align 4
  %27 = getelementptr i8, ptr %8, i64 12
  store i32 0, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %32 = getelementptr i8, ptr %8, i64 16
  store i32 %31, ptr %27, align 4
  %33 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %32, align 4
  %34 = getelementptr i8, ptr %8, i64 24
  store i32 41943040, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i8, ptr %36, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  %46 = and i32 %45, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 6) #5, !srcloc !13
  br label %49

49:                                               ; preds = %14, %11, %1
  %50 = phi i32 [ %13, %11 ], [ 0, %1 ], [ 0, %14 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xehp_emit_bb_start_noarb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @lrc_indirect_bb(ptr noundef %6) #5
  %8 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #5
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %34

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %8, i64 4
  store i32 67108864, ptr %8, align 4
  %16 = getelementptr i8, ptr %8, i64 8
  store i32 348651522, ptr %15, align 4
  %17 = getelementptr i8, ptr %8, i64 12
  store i32 952, ptr %16, align 4
  %18 = add i32 %7, 4088
  %19 = getelementptr i8, ptr %8, i64 16
  store i32 %18, ptr %17, align 4
  %20 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %19, align 4
  %21 = shl i32 %3, 8
  %22 = and i32 %21, 256
  %23 = xor i32 %22, 411042049
  %24 = getelementptr i8, ptr %8, i64 24
  store i32 %23, ptr %20, align 4
  %25 = trunc i64 %1 to i32
  %26 = getelementptr i8, ptr %8, i64 28
  store i32 %25, ptr %24, align 4
  %27 = lshr i64 %1, 32
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %8, i64 32
  store i32 %28, ptr %26, align 4
  %30 = getelementptr i8, ptr %8, i64 36
  store i32 411041793, ptr %29, align 4
  %31 = add i32 %7, 2048
  %32 = getelementptr i8, ptr %8, i64 40
  store i32 %31, ptr %30, align 4
  %33 = getelementptr i8, ptr %8, i64 44
  store i32 0, ptr %32, align 4
  store i32 67108864, ptr %33, align 4
  br label %34

34:                                               ; preds = %14, %11
  %35 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xehp_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @lrc_indirect_bb(ptr noundef %6) #5
  %8 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 12) #5
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %34

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %8, i64 4
  store i32 67108865, ptr %8, align 4
  %16 = getelementptr i8, ptr %8, i64 8
  store i32 348651522, ptr %15, align 4
  %17 = getelementptr i8, ptr %8, i64 12
  store i32 952, ptr %16, align 4
  %18 = add i32 %7, 4088
  %19 = getelementptr i8, ptr %8, i64 16
  store i32 %18, ptr %17, align 4
  %20 = getelementptr i8, ptr %8, i64 20
  store i32 0, ptr %19, align 4
  %21 = shl i32 %3, 8
  %22 = and i32 %21, 256
  %23 = xor i32 %22, 411042049
  %24 = getelementptr i8, ptr %8, i64 24
  store i32 %23, ptr %20, align 4
  %25 = trunc i64 %1 to i32
  %26 = getelementptr i8, ptr %8, i64 28
  store i32 %25, ptr %24, align 4
  %27 = lshr i64 %1, 32
  %28 = trunc i64 %27 to i32
  %29 = getelementptr i8, ptr %8, i64 32
  store i32 %28, ptr %26, align 4
  %30 = getelementptr i8, ptr %8, i64 36
  store i32 411041793, ptr %29, align 4
  %31 = add i32 %7, 2048
  %32 = getelementptr i8, ptr %8, i64 40
  store i32 %31, ptr %30, align 4
  %33 = getelementptr i8, ptr %8, i64 44
  store i32 0, ptr %32, align 4
  store i32 67108864, ptr %33, align 4
  br label %34

34:                                               ; preds = %14, %11
  %35 = phi i32 [ %13, %11 ], [ 0, %14 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_bb_start_noarb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #5
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %21

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %5, i64 4
  store i32 67108864, ptr %5, align 4
  %13 = shl i32 %3, 8
  %14 = and i32 %13, 256
  %15 = xor i32 %14, 411042049
  %16 = getelementptr i8, ptr %5, i64 8
  store i32 %15, ptr %12, align 4
  %17 = trunc i64 %1 to i32
  %18 = getelementptr i8, ptr %5, i64 12
  store i32 %17, ptr %16, align 4
  %19 = lshr i64 %1, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %11, %8
  %22 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen8_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9, !prof !14

9:                                                ; preds = %4
  %10 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #5
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %45

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %10, i64 4
  store i32 67108864, ptr %10, align 4
  %18 = shl i32 %3, 8
  %19 = and i32 %18, 256
  %20 = xor i32 %19, 411042049
  %21 = getelementptr i8, ptr %10, i64 8
  store i32 %20, ptr %17, align 4
  %22 = trunc i64 %1 to i32
  %23 = getelementptr i8, ptr %10, i64 12
  store i32 %22, ptr %21, align 4
  %24 = lshr i64 %1, 32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %23, align 4
  br label %45

26:                                               ; preds = %4
  %27 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #5
  %28 = inttoptr i64 -4096 to ptr
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = ptrtoint ptr %27 to i64
  %32 = trunc i64 %31 to i32
  br label %45

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %27, i64 4
  store i32 67108865, ptr %27, align 4
  %35 = shl i32 %3, 8
  %36 = and i32 %35, 256
  %37 = xor i32 %36, 411042049
  %38 = getelementptr i8, ptr %27, i64 8
  store i32 %37, ptr %34, align 4
  %39 = trunc i64 %1 to i32
  %40 = getelementptr i8, ptr %27, i64 12
  store i32 %39, ptr %38, align 4
  %41 = lshr i64 %1, 32
  %42 = trunc i64 %41 to i32
  %43 = getelementptr i8, ptr %27, i64 16
  store i32 %42, ptr %40, align 4
  %44 = getelementptr i8, ptr %27, i64 20
  store i32 67108864, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %33, %30, %16, %13
  %46 = phi i32 [ %32, %30 ], [ 0, %33 ], [ %15, %13 ], [ 0, %16 ]
  ret i32 %46
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
