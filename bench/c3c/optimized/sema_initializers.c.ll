; ModuleID = 'bench/c3c/original/sema_initializers.c.ll'
source_filename = "bench/c3c/original/sema_initializers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@type_bool = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_merge_bitstruct_const_initializers = private unnamed_addr constant [40 x i8] c"sema_merge_bitstruct_const_initializers\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_initializers.c\00", align 1
@type_untypedlist = external local_unnamed_addr global ptr, align 8
@__func__.sema_expr_analyse_initializer_list = private unnamed_addr constant [35 x i8] c"sema_expr_analyse_initializer_list\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"Pointers cannot be initialized using an initializer list, instead you need to take the address of an array.\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"'%s' cannot use compound literal initialization, did you intend to use a cast?\00", align 1
@__func__.sema_get_initializer_const_array_size = private unnamed_addr constant [38 x i8] c"sema_get_initializer_const_array_size\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Zero length arrays / vectors are not permitted.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"This is not a valid member of '%s'.\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"The index may must be less than the array length (which was %llu).\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"End index must be greater than start index.\00", align 1
@poisoned_decl = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"An identifier was expected.\00", align 1
@__func__.type_from_inferred = private unnamed_addr constant [19 x i8] c"type_from_inferred\00", align 1
@__func__.sema_update_const_initializer_with_designator = private unnamed_addr constant [46 x i8] c"sema_update_const_initializer_with_designator\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.11 = private unnamed_addr constant [125 x i8] c"An untyped list can only have constant elements, you can try to type the list by prefixing the type, e.g. 'int[2] { a, b }'.\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Too many elements in initializer, it must be empty.\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Too many elements in initializer, expected only %d.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Too many elements in initializer when expanding, expected only %d.\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"Type inferred from here.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Zero sized elements are not allowed when inferring size.\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Too few elements in initializer, %d elements are needed.\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Bitstructs with @overlap must use designated initialization.\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"The initializer is missing elements.\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Too few elements in initializer, there should be elements after this one.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"The index must be a constant value.\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"The value of the index does not fit in an int.\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Negative index values is not allowed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sema_invert_bitstruct_const_initializer(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Int, align 8
  %3 = alloca %struct.Int, align 8
  %4 = alloca %struct.Int, align 8
  %5 = alloca %struct.Int, align 8
  %6 = alloca %struct.Int, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %1, %13
  %.0 = phi i32 [ %15, %13 ], [ 0, %1 ]
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %._crit_edge82

._crit_edge82:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %44

19:                                               ; preds = %16
  %20 = zext i32 %.0 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call ptr @calloc_arena(i64 noundef %21) #7
  %.not71 = icmp eq i32 %.0, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %type_flatten.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %type_flatten.exit ], [ 0, %19 ]
  %23 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %24 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 72
  br label %28

28:                                               ; preds = %.backedge, %.lr.ph
  %.0.i.in = phi ptr [ %27, %.lr.ph ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %type_flatten.exit [
    i32 32, label %32
    i32 40, label %38
    i32 31, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br label %.backedge

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  br label %.backedge

.backedge:                                        ; preds = %38, %32
  %.0.i.in.be = phi ptr [ %39, %38 ], [ %37, %32 ]
  br label %28

40:                                               ; preds = %28
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit:                                ; preds = %28
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %30, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %type_flatten.exit, %19
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %43, align 8
  store i32 1, ptr %0, align 8
  br label %44

44:                                               ; preds = %._crit_edge82, %._crit_edge
  %45 = phi ptr [ %.pre, %._crit_edge82 ], [ %22, %._crit_edge ]
  %.not72 = icmp eq i32 %.0, 0
  br i1 %.not72, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %44
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %wide.trip.count80 = zext i32 %.0 to i64
  br label %49

49:                                               ; preds = %.lr.ph69, %115
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next78, %115 ]
  %50 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv77
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %67, %49
  %.0.i59 = phi ptr [ %53, %49 ], [ %.1.i61, %67 ]
  %55 = getelementptr inbounds i8, ptr %.0.i59, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %type_flatten.exit62 [
    i32 32, label %58
    i32 40, label %64
    i32 31, label %66
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  br label %67

64:                                               ; preds = %54
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  br label %67

66:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

67:                                               ; preds = %64, %58
  %.1.in.i60 = phi ptr [ %65, %64 ], [ %63, %58 ]
  %.1.i61 = load ptr, ptr %.1.in.i60, align 8
  br label %54

type_flatten.exit62:                              ; preds = %54
  %68 = load ptr, ptr @type_bool, align 8
  %69 = icmp eq ptr %56, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %type_flatten.exit62
  %71 = load i32, ptr %51, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call ptr @expr_new_const_bool(i64 0, ptr noundef %53, i1 noundef zeroext true) #7
  %75 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %74, ptr %75, align 8
  br label %115

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %51, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = xor i8 %81, 1
  store i8 %82, ptr %79, align 8
  br label %115

83:                                               ; preds = %type_flatten.exit62
  %84 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv77
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = getelementptr inbounds i8, ptr %85, i64 100
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = sub i32 %88, %89
  %91 = load i32, ptr %51, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %._crit_edge83

._crit_edge83:                                    ; preds = %83
  %.phi.trans.insert84 = getelementptr inbounds i8, ptr %51, i64 16
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  br label %96

93:                                               ; preds = %83
  %94 = call ptr @expr_new_const_int(i64 0, ptr noundef %53, i64 noundef 0) #7
  %95 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %94, ptr %95, align 8
  store i32 3, ptr %51, align 8
  br label %96

96:                                               ; preds = %._crit_edge83, %93
  %97 = phi ptr [ %.pre85, %._crit_edge83 ], [ %94, %93 ]
  %98 = getelementptr inbounds i8, ptr %51, i64 16
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false)
  call void @int_not(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %3, ptr noundef nonnull byval(%struct.Int) align 8 %99) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %100 = load i32, ptr %47, align 8
  store i32 %100, ptr %46, align 8
  call void @int_not(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %4, ptr noundef nonnull byval(%struct.Int) align 8 %5) #7
  %101 = call i32 @i128_clz(ptr noundef nonnull %4) #7
  %102 = sub i32 128, %101
  %103 = icmp ugt i32 %102, %90
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = sub i32 %102, %90
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %4, align 8
  %108 = load i64, ptr %48, align 8
  %109 = call { i64, i64 } @i128_lshr64(i64 %107, i64 %108, i64 noundef %106) #7
  %110 = extractvalue { i64, i64 } %109, 0
  %111 = extractvalue { i64, i64 } %109, 1
  store i64 %110, ptr %4, align 8
  store i64 %111, ptr %48, align 8
  call void @int_and(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %6, ptr noundef nonnull byval(%struct.Int) align 8 %2, ptr noundef nonnull byval(%struct.Int) align 8 %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %112

112:                                              ; preds = %104, %96
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %115

115:                                              ; preds = %112, %76, %73
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge70, label %49, !llvm.loop !9

._crit_edge70:                                    ; preds = %115, %44
  ret void
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @type_flatten(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %16, %1
  %.0 = phi ptr [ %0, %1 ], [ %.1, %16 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %15 [
    i32 32, label %6
    i32 40, label %12
    i32 31, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  br label %16

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

15:                                               ; preds = %2
  ret ptr %4

16:                                               ; preds = %12, %6
  %.1.in = phi ptr [ %13, %12 ], [ %11, %6 ]
  %.1 = load ptr, ptr %.1.in, align 8
  br label %2
}

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @int_not(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @i128_clz(ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @i128_lshr64(i64, i64, i64 noundef) local_unnamed_addr #1

declare void @int_and(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_merge_bitstruct_const_initializers(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Int, align 8
  %5 = alloca %struct.Int, align 8
  %6 = alloca %struct.Int, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 0
  %spec.select = select i1 %8, ptr %0, ptr %1
  %spec.select65 = select i1 %8, ptr %1, ptr %0
  %9 = load i32, ptr %spec.select65, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %spec.select, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %14

14:                                               ; preds = %11
  switch i32 %2, label %15 [
    i32 8, label %.loopexit
    i32 9, label %.loopexit
    i32 10, label %.loopexit.sink.split
  ]

15:                                               ; preds = %14
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_merge_bitstruct_const_initializers, ptr noundef nonnull @.str.2, i32 noundef 609) #8
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %spec.select65, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %spec.select, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %spec.select65, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  %29 = load i32, ptr %28, align 4
  %.not70 = icmp eq i32 %29, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %30 = icmp eq i32 %2, 10
  %wide.trip.count = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %32 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  %spec.select66 = select i1 %37, ptr %35, ptr %33
  %spec.select67 = select i1 %37, ptr %33, ptr %35
  %38 = load i32, ptr %spec.select66, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = select i1 %30, ptr %spec.select66, ptr %spec.select67
  store ptr %41, ptr %32, align 8
  br label %97

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %spec.select66, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %spec.select67, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %spec.select66, i64 8
  br label %48

48:                                               ; preds = %.backedge, %42
  %.0.i.in = phi ptr [ %47, %42 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %type_flatten.exit [
    i32 32, label %52
    i32 40, label %58
    i32 31, label %60
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  br label %.backedge

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %50, i64 56
  br label %.backedge

.backedge:                                        ; preds = %58, %52
  %.0.i.in.be = phi ptr [ %59, %58 ], [ %57, %52 ]
  br label %48

60:                                               ; preds = %48
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit:                                ; preds = %48
  %61 = load ptr, ptr @type_bool, align 8
  %62 = icmp eq ptr %50, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %type_flatten.exit
  switch i32 %2, label %85 [
    i32 8, label %64
    i32 9, label %71
    i32 10, label %78
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %46, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %44, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, %66
  %70 = and i8 %69, 1
  store i8 %70, ptr %67, align 8
  br label %97

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %46, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 32
  %75 = load i8, ptr %74, align 8
  %76 = xor i8 %75, %73
  %77 = and i8 %76, 1
  store i8 %77, ptr %74, align 8
  br label %97

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %46, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %82 = getelementptr inbounds i8, ptr %44, i64 32
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %81, %83
  store i8 %84, ptr %82, align 8
  br label %97

85:                                               ; preds = %63
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_merge_bitstruct_const_initializers, ptr noundef nonnull @.str.2, i32 noundef 650) #8
  unreachable

86:                                               ; preds = %type_flatten.exit
  switch i32 %2, label %96 [
    i32 10, label %87
    i32 9, label %90
    i32 8, label %93
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %44, i64 32
  %89 = getelementptr inbounds i8, ptr %46, i64 32
  call void @int_and(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %4, ptr noundef nonnull byval(%struct.Int) align 8 %88, ptr noundef nonnull byval(%struct.Int) align 8 %89) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %44, i64 32
  %92 = getelementptr inbounds i8, ptr %46, i64 32
  call void @int_xor(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %5, ptr noundef nonnull byval(%struct.Int) align 8 %91, ptr noundef nonnull byval(%struct.Int) align 8 %92) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %44, i64 32
  %95 = getelementptr inbounds i8, ptr %46, i64 32
  call void @int_or(ptr dead_on_unwind nonnull writable sret(%struct.Int) align 8 %6, ptr noundef nonnull byval(%struct.Int) align 8 %94, ptr noundef nonnull byval(%struct.Int) align 8 %95) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %97

96:                                               ; preds = %86
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_merge_bitstruct_const_initializers, ptr noundef nonnull @.str.2, i32 noundef 667) #8
  unreachable

97:                                               ; preds = %87, %90, %93, %64, %71, %78, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %14, %11
  store i32 0, ptr %spec.select65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %97, %.loopexit.sink.split, %16, %27, %14, %14
  %.058 = phi ptr [ %spec.select, %14 ], [ %spec.select, %14 ], [ %spec.select65, %27 ], [ %spec.select65, %16 ], [ %spec.select65, %.loopexit.sink.split ], [ %spec.select65, %97 ]
  ret ptr %.058
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

declare void @int_xor(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

declare void @int_or(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_expr_analyse_initializer_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr @type_untypedlist, align 8
  %spec.select = select i1 %.not, ptr %4, ptr %1
  br label %5

5:                                                ; preds = %18, %3
  %.0.i = phi ptr [ %spec.select, %3 ], [ %.1.i, %18 ]
  %6 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %type_flatten.exit [
    i32 32, label %9
    i32 40, label %15
    i32 31, label %17
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 56
  br label %18

17:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

18:                                               ; preds = %15, %9
  %.1.in.i = phi ptr [ %16, %15 ], [ %14, %9 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %5

type_flatten.exit:                                ; preds = %5
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 255
  %22 = icmp eq i16 %21, 35
  br i1 %22, label %23, label %30

23:                                               ; preds = %type_flatten.exit
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %23, %type_flatten.exit
  %31 = phi i1 [ false, %type_flatten.exit ], [ %29, %26 ], [ true, %23 ]
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef %spec.select, i64 %33) #7
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 8
  switch i32 %36, label %66 [
    i32 18, label %37
    i32 28, label %37
    i32 39, label %38
    i32 26, label %38
    i32 27, label %38
    i32 33, label %38
    i32 29, label %38
    i32 36, label %38
    i32 38, label %38
    i32 37, label %38
    i32 34, label %40
    i32 23, label %62
    i32 1, label %68
    i32 0, label %68
    i32 25, label %68
    i32 31, label %68
    i32 40, label %68
    i32 42, label %68
    i32 43, label %68
  ]

37:                                               ; preds = %35, %35
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_expr_analyse_initializer_list, ptr noundef nonnull @.str.2, i32 noundef 684) #8
  unreachable

38:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35
  %39 = tail call fastcc zeroext i1 @sema_expr_analyse_initializer(ptr noundef %0, ptr noundef %spec.select, ptr noundef nonnull %7, ptr noundef nonnull %2)
  br label %71

40:                                               ; preds = %35
  br i1 %31, label %41, label %50

41:                                               ; preds = %40
  %42 = load i16, ptr %19, align 8
  %43 = and i16 %42, -256
  %44 = or disjoint i16 %43, 14
  store i16 %44, ptr %19, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -256
  %48 = or disjoint i16 %47, 7
  store i16 %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %49, align 8
  store ptr %spec.select, ptr %2, align 8
  br label %71

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %7, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @type_get_inferred_array(ptr noundef %52) #7
  %54 = tail call fastcc zeroext i1 @sema_expr_analyse_initializer(ptr noundef %0, ptr noundef %53, ptr noundef %53, ptr noundef nonnull %2)
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load i16, ptr %19, align 8
  %57 = and i16 %56, -3841
  %58 = or disjoint i16 %57, 512
  store i16 %58, ptr %19, align 8
  tail call void @expr_insert_addr(ptr noundef nonnull %2) #7
  %59 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef nonnull %2) #7
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = tail call zeroext i1 @cast_explicit(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %spec.select) #7
  br label %71

62:                                               ; preds = %35
  br i1 %31, label %63, label %64

63:                                               ; preds = %62
  tail call void @expr_rewrite_to_const_zero(ptr noundef nonnull %2, ptr noundef %spec.select) #7
  br label %71

64:                                               ; preds = %62
  %65 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef nonnull @.str.3) #7
  br label %71

66:                                               ; preds = %35
  br i1 %31, label %67, label %68

67:                                               ; preds = %66
  tail call void @expr_rewrite_to_const_zero(ptr noundef nonnull %2, ptr noundef nonnull %7) #7
  store ptr %spec.select, ptr %2, align 8
  br label %71

68:                                               ; preds = %66, %35, %35, %35, %35, %35, %35, %35
  %69 = tail call ptr @type_to_error_string(ptr noundef %spec.select) #7
  %70 = load i64, ptr %32, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %70, ptr noundef nonnull @.str.4, ptr noundef %69) #7
  br label %71

71:                                               ; preds = %55, %50, %30, %68, %67, %64, %63, %60, %41, %38
  %.045 = phi i1 [ true, %67 ], [ false, %68 ], [ true, %63 ], [ false, %64 ], [ true, %41 ], [ %61, %60 ], [ %39, %38 ], [ false, %30 ], [ false, %50 ], [ false, %55 ]
  ret i1 %.045
}

declare zeroext i1 @sema_resolve_type_structure(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sema_expr_analyse_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 24
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %232

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 29
  %18 = icmp eq i32 %16, 31
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %13
  %.092.i = phi i32 [ %22, %19 ], [ %16, %13 ]
  %24 = and i32 %.092.i, -2
  %25 = icmp eq i32 %24, 26
  %spec.select.i = or i1 %17, %25
  %26 = load i32, ptr %2, align 8
  %27 = and i32 %26, -3
  %28 = icmp ne i32 %27, 36
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %._crit_edge.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %33 = zext i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %.lr.ph.preheader.i
  %.0224.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1225.i, %170 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %170 ]
  %34 = phi i1 [ false, %.lr.ph.preheader.i ], [ %171, %170 ]
  %.093167.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %170 ]
  %.094166.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %157, %170 ]
  %35 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %125, %.lr.ph.i
  %.1225.i = phi i32 [ %.0224.i, %.lr.ph.i ], [ %.5.i, %125 ]
  %.0111.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i.i, %125 ]
  %40 = phi ptr [ %38, %.lr.ph.i ], [ %.pr.i.i, %125 ]
  %storemerge.i.i = phi i32 [ 0, %.lr.ph.i ], [ %127, %125 ]
  %.016.i.i = phi ptr [ %15, %.lr.ph.i ], [ %.063.i.i.i, %125 ]
  store i32 %storemerge.i.i, ptr %6, align 4
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %41, %39
  %.0.i.i = phi i32 [ %43, %41 ], [ 0, %39 ]
  %45 = icmp ult i32 %storemerge.i.i, %.0.i.i
  br i1 %45, label %46, label %sema_expr_analyse_designator.exit.i

46:                                               ; preds = %44
  %.not114.i = icmp eq i32 %storemerge.i.i, 0
  br label %47

47:                                               ; preds = %60, %46
  %.0.i.i.i.i = phi ptr [ %.016.i.i, %46 ], [ %.1.i.i.i.i, %60 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %type_flatten.exit.i.i.i [
    i32 32, label %51
    i32 40, label %57
    i32 31, label %59
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  br label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %49, i64 56
  br label %60

59:                                               ; preds = %47
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

60:                                               ; preds = %57, %51
  %.1.in.i.i.i.i = phi ptr [ %58, %57 ], [ %56, %51 ]
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  br label %47

type_flatten.exit.i.i.i:                          ; preds = %47
  %61 = zext i32 %storemerge.i.i to i64
  %62 = getelementptr inbounds ptr, ptr %40, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, 15
  %.off.i.i.i = add nsw i8 %65, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %66, label %112

66:                                               ; preds = %type_flatten.exit.i.i.i
  switch i32 %50, label %sema_find_type_of_element.exit.thread.i.i [
    i32 36, label %71
    i32 38, label %71
    i32 33, label %67
    i32 37, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = getelementptr inbounds i8, ptr %49, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %67, %66, %66
  %.064.i.i.i = phi i64 [ %70, %67 ], [ 2147483647, %66 ], [ 2147483647, %66 ]
  %.065.in.i.i.i = getelementptr inbounds i8, ptr %49, i64 56
  %.065.i.i.i = load ptr, ptr %.065.in.i.i.i, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %sema_expr_analyse_designator.exit.thread.i, label %76

76:                                               ; preds = %71
  %77 = trunc nuw i64 %.064.i.i.i to i32
  %.not74.i.i.i = icmp slt i32 %74, %77
  br i1 %.not74.i.i.i, label %83, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %63, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %82, ptr noundef nonnull @.str.8, i64 noundef %.064.i.i.i) #7
  br label %sema_expr_analyse_designator.exit.thread.i

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 %74, ptr %84, align 8
  %85 = tail call i32 @llvm.smax.i32(i32 %.1225.i, i32 %74)
  %86 = select i1 %.not114.i, i32 %85, i32 %.1225.i
  %87 = load i8, ptr %63, align 8
  %88 = and i8 %87, 15
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %sema_find_type_of_element.exit.i.i

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %63, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %sema_expr_analyse_designator.exit.thread.i, label %95

95:                                               ; preds = %90
  %96 = icmp ugt i32 %74, %93
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %63, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %101, ptr noundef nonnull @.str.9) #7
  br label %sema_expr_analyse_designator.exit.thread.i

102:                                              ; preds = %95
  %103 = icmp ugt i32 %93, %77
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %63, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef nonnull @.str.8, i64 noundef %.064.i.i.i) #7
  br label %sema_expr_analyse_designator.exit.thread.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds i8, ptr %63, i64 28
  store i32 %93, ptr %110, align 4
  %111 = icmp slt i32 %86, %93
  %.3.i = select i1 %111, i32 %93, i32 %85
  %spec.select282.i = select i1 %.not114.i, i32 %.3.i, i32 %.1225.i
  br label %sema_find_type_of_element.exit.i.i

112:                                              ; preds = %type_flatten.exit.i.i.i
  switch i32 %50, label %sema_find_type_of_element.exit.thread.i.i [
    i32 29, label %113
    i32 27, label %113
    i32 26, label %113
  ]

113:                                              ; preds = %112, %112, %112
  %114 = getelementptr inbounds i8, ptr %49, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = call fastcc ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef %117, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not73.i.i.i = icmp eq ptr %118, null
  br i1 %.not73.i.i.i, label %sema_find_type_of_element.exit.thread.i.i, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %118, i64 72
  %121 = load ptr, ptr %120, align 8
  br label %sema_find_type_of_element.exit.i.i

sema_find_type_of_element.exit.i.i:               ; preds = %119, %109, %83
  %.5.i = phi i32 [ %86, %83 ], [ %.1225.i, %119 ], [ %spec.select282.i, %109 ]
  %.1.i.i = phi ptr [ null, %83 ], [ %118, %119 ], [ null, %109 ]
  %.063.i.i.i = phi ptr [ %.065.i.i.i, %83 ], [ %121, %119 ], [ %.065.i.i.i, %109 ]
  %.not19.i.i = icmp eq ptr %.063.i.i.i, null
  br i1 %.not19.i.i, label %sema_find_type_of_element.exit.thread.i.i, label %125

sema_find_type_of_element.exit.thread.i.i:        ; preds = %sema_find_type_of_element.exit.i.i, %113, %112, %66
  %122 = getelementptr inbounds i8, ptr %36, i64 8
  %123 = tail call ptr @type_to_error_string(ptr noundef nonnull %.016.i.i) #7
  %124 = load i64, ptr %122, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.7, ptr noundef %123) #7
  br label %sema_expr_analyse_designator.exit.thread.i

125:                                              ; preds = %sema_find_type_of_element.exit.i.i
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %39, !llvm.loop !11

sema_expr_analyse_designator.exit.thread.i:       ; preds = %90, %71, %sema_find_type_of_element.exit.thread.i.i, %104, %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %sema_expr_analyse_designated_initializer.exit

sema_expr_analyse_designator.exit.i:              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %128 = getelementptr inbounds i8, ptr %36, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef nonnull %.016.i.i, ptr noundef %129, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %130, label %131, label %sema_expr_analyse_designated_initializer.exit

131:                                              ; preds = %sema_expr_analyse_designator.exit.i
  %.not105.i = icmp eq ptr %.0111.i, null
  br i1 %.not105.i, label %144, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %.0111.i, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 127
  %136 = icmp eq i64 %135, 26
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %.0111.i, i64 80
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 5
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = tail call zeroext i1 @sema_bit_assignment_check(ptr noundef %129, ptr noundef nonnull %.0111.i) #7
  br i1 %143, label %144, label %sema_expr_analyse_designated_initializer.exit

144:                                              ; preds = %142, %137, %132, %131
  br i1 %.094166.i, label %156, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %129, align 8
  %.not106.i = icmp eq ptr %146, null
  br i1 %.not106.i, label %156, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %146, align 8
  %149 = icmp eq i32 %148, 31
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  br label %154

154:                                              ; preds = %150, %147
  %.090.i = phi i32 [ %153, %150 ], [ %148, %147 ]
  %155 = icmp eq i32 %.090.i, 40
  br label %156

156:                                              ; preds = %154, %145, %144
  %157 = phi i1 [ true, %144 ], [ %155, %154 ], [ false, %145 ]
  %158 = getelementptr inbounds i8, ptr %36, i64 16
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, -3841
  %161 = or disjoint i16 %160, 512
  store i16 %161, ptr %158, align 8
  %.not107.i = icmp eq ptr %.093167.i, null
  br i1 %.not107.i, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %129, align 8
  %.not108.i = icmp eq ptr %163, null
  br i1 %.not108.i, label %170, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %163, align 8
  %166 = icmp eq i32 %165, 40
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %163, i64 56
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %164, %162, %156
  %.1.i = phi ptr [ %.093167.i, %156 ], [ %169, %167 ], [ null, %162 ], [ %163, %164 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = icmp uge i64 %indvars.iv.next.i, %33
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %170
  %172 = add nsw i32 %.1225.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29, %23
  %.6.i = phi i32 [ 0, %29 ], [ %172, %._crit_edge.loopexit.i ], [ 0, %23 ]
  %.094.lcssa.i = phi i1 [ false, %29 ], [ %157, %._crit_edge.loopexit.i ], [ false, %23 ]
  %brmerge.i = select i1 %spec.select.i, i1 true, i1 %28
  br i1 %brmerge.i, label %183, label %173

173:                                              ; preds = %._crit_edge.i
  %174 = tail call ptr @type_get_indexed_type(ptr noundef %1) #7
  %175 = load i32, ptr %2, align 8
  switch i32 %175, label %182 [
    i32 23, label %176
    i32 37, label %178
    i32 38, label %178
    i32 33, label %180
    i32 36, label %180
  ]

176:                                              ; preds = %173
  %177 = tail call ptr @type_get_ptr(ptr noundef %174) #7
  br label %183

178:                                              ; preds = %173, %173
  %179 = tail call ptr @type_get_vector(ptr noundef %174, i32 noundef %.6.i) #7
  br label %183

180:                                              ; preds = %173, %173
  %181 = tail call ptr @type_get_array(ptr noundef %174, i32 noundef %.6.i) #7
  br label %183

182:                                              ; preds = %173
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_from_inferred, ptr noundef nonnull @.str.5, i32 noundef 2583) #8
  unreachable

183:                                              ; preds = %180, %178, %176, %._crit_edge.i
  %.086.i = phi ptr [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %1, %._crit_edge.i ]
  br i1 %.094.lcssa.i, label %184, label %189

184:                                              ; preds = %183
  %185 = load i32, ptr %.086.i, align 8
  %186 = icmp eq i32 %185, 40
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = tail call ptr @type_get_optional(ptr noundef nonnull %.086.i) #7
  br label %189

189:                                              ; preds = %187, %184, %183
  %.0.i = phi ptr [ %188, %187 ], [ %.086.i, %184 ], [ %.086.i, %183 ]
  store ptr %.0.i, ptr %3, align 8
  %190 = load i16, ptr %7, align 8
  %191 = and i16 %190, -3841
  %192 = or disjoint i16 %191, 512
  store i16 %192, ptr %7, align 8
  %193 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i16, ptr %193, align 8
  %194 = and i16 %.val.i, 255
  %195 = icmp eq i16 %194, 0
  %196 = select i1 %195, i32 1, i32 2
  %197 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %3, i32 noundef %196) #7
  br i1 %197, label %198, label %sema_expr_analyse_designated_initializer.exit

198:                                              ; preds = %189
  %199 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %.backedge, %198
  %.0.i.in.i.i = phi ptr [ %3, %198 ], [ %.0.i.in.i.i.be, %.backedge ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %201 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 8
  switch i32 %203, label %type_flatten.exit.i.i [
    i32 32, label %204
    i32 40, label %210
    i32 31, label %212
  ]

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %202, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 96
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  br label %.backedge

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %202, i64 56
  br label %.backedge

.backedge:                                        ; preds = %210, %204
  %.0.i.in.i.i.be = phi ptr [ %211, %210 ], [ %209, %204 ]
  br label %200

212:                                              ; preds = %200
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i.i:                            ; preds = %200
  %213 = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %202, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %.not.i110.i = icmp eq ptr %214, null
  br i1 %.not.i110.i, label %sema_create_const_initializer_from_designated_init.exit.i, label %215

215:                                              ; preds = %type_flatten.exit.i.i
  %216 = getelementptr inbounds i8, ptr %214, i64 -8
  %217 = load i32, ptr %216, align 4
  %.not33.i.i = icmp eq i32 %217, 0
  br i1 %.not33.i.i, label %sema_create_const_initializer_from_designated_init.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %215
  %wide.trip.count.i.i = zext i32 %217 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %228, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %228 ]
  %218 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv.i.i
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not30.i.i = icmp eq ptr %221, null
  br i1 %.not30.i.i, label %.split.i.i, label %.split27.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  tail call fastcc void @sema_update_const_initializer_with_designator(ptr noundef nonnull %199, ptr noundef null, ptr noundef null, ptr noundef %223)
  br label %228

.split27.i.i:                                     ; preds = %.lr.ph.i.i
  %224 = getelementptr inbounds i8, ptr %221, i64 -8
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %221, i64 %226
  tail call fastcc void @sema_update_const_initializer_with_designator(ptr noundef nonnull %199, ptr noundef nonnull %221, ptr noundef nonnull %227, ptr noundef %223)
  br label %228

228:                                              ; preds = %.split27.i.i, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_create_const_initializer_from_designated_init.exit.i, label %.lr.ph.i.i, !llvm.loop !13

sema_create_const_initializer_from_designated_init.exit.i: ; preds = %228, %215, %type_flatten.exit.i.i
  %229 = load i16, ptr %7, align 8
  store i16 9, ptr %11, align 8
  %.sroa.748.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %199, ptr %.sroa.748.0..sroa_idx.i, align 8
  %230 = and i16 %229, -4096
  %231 = or disjoint i16 %230, 526
  store i16 %231, ptr %7, align 8
  br label %sema_expr_analyse_designated_initializer.exit

232:                                              ; preds = %4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %233

233:                                              ; preds = %232
  %234 = tail call ptr @sema_expand_vasplat_exprs(ptr noundef %0, ptr noundef nonnull %12) #7
  store ptr %234, ptr %11, align 8
  %.not69 = icmp eq ptr %234, null
  br i1 %.not69, label %.critedge, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %234, i64 -8
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.critedge, label %251

.critedge:                                        ; preds = %232, %233, %235
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %.loopexit, label %.preheader

thread-pre-split:                                 ; preds = %.preheader, %241, %242, %243
  %.sink = phi i64 [ 56, %241 ], [ 56, %242 ], [ 56, %243 ], [ 8, %.preheader ]
  %239 = getelementptr inbounds i8, ptr %.in, i64 %.sink
  %.062.ph = load ptr, ptr %239, align 8
  br label %.preheader

.preheader:                                       ; preds = %.critedge, %thread-pre-split
  %.in = phi ptr [ %.062.ph, %thread-pre-split ], [ %1, %.critedge ]
  %240 = load i32, ptr %.in, align 8
  switch i32 %240, label %.critedge72 [
    i32 31, label %thread-pre-split
    i32 40, label %241
    i32 33, label %242
    i32 34, label %242
    i32 35, label %242
    i32 37, label %242
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %243
  ]

241:                                              ; preds = %.preheader
  br label %thread-pre-split

242:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  br label %thread-pre-split

243:                                              ; preds = %.preheader
  br label %thread-pre-split

.critedge72:                                      ; preds = %.preheader
  %244 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %2, ptr %245, align 8
  %246 = load i16, ptr %7, align 8
  store ptr %1, ptr %3, align 8
  store i16 9, ptr %11, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %244, ptr %.sroa.754.0..sroa_idx, align 8
  %247 = and i16 %246, -4096
  %248 = or disjoint i16 %247, 526
  store i16 %248, ptr %7, align 8
  br label %sema_expr_analyse_designated_initializer.exit

.loopexit:                                        ; preds = %.preheader, %.preheader, %.critedge
  %249 = getelementptr inbounds i8, ptr %3, i64 8
  %250 = load i64, ptr %249, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %250, ptr noundef nonnull @.str.6) #7
  br label %sema_expr_analyse_designated_initializer.exit

251:                                              ; preds = %235
  %252 = load ptr, ptr @type_untypedlist, align 8
  %253 = icmp eq ptr %252, %1
  br i1 %253, label %.lr.ph.preheader.i74, label %272

.lr.ph.preheader.i74:                             ; preds = %251
  %254 = zext i32 %237 to i64
  br label %.lr.ph.i75

255:                                              ; preds = %261
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %256 = icmp uge i64 %indvars.iv.next.i77, %254
  %exitcond.i78 = icmp eq i64 %indvars.iv.next.i77, %254
  br i1 %exitcond.i78, label %._crit_edge.i79, label %.lr.ph.i75, !llvm.loop !14

.lr.ph.i75:                                       ; preds = %255, %.lr.ph.preheader.i74
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i77, %255 ]
  %257 = phi i1 [ false, %.lr.ph.preheader.i74 ], [ %256, %255 ]
  %258 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv.i76
  %259 = load ptr, ptr %258, align 8
  %260 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %259) #7
  br i1 %260, label %261, label %sema_expr_analyse_designated_initializer.exit

261:                                              ; preds = %.lr.ph.i75
  %262 = getelementptr inbounds i8, ptr %259, i64 16
  %263 = load i16, ptr %262, align 8
  %264 = and i16 %263, 255
  %265 = icmp eq i16 %264, 14
  br i1 %265, label %255, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %259, i64 8
  %268 = load i64, ptr %267, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %268, ptr noundef nonnull @.str.11) #7
  br label %sema_expr_analyse_designated_initializer.exit

._crit_edge.i79:                                  ; preds = %255
  %.pre280 = load ptr, ptr @type_untypedlist, align 8
  %269 = load i16, ptr %7, align 8
  %270 = and i16 %269, -256
  %271 = or disjoint i16 %270, 14
  store i16 %271, ptr %7, align 8
  store i16 10, ptr %11, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %234, ptr %.sroa.73.0..sroa_idx.i, align 8
  store ptr %.pre280, ptr %3, align 8
  br label %sema_expr_analyse_designated_initializer.exit

272:                                              ; preds = %251
  %273 = load i32, ptr %2, align 8
  switch i32 %273, label %706 [
    i32 39, label %.preheader422.i.preheader
    i32 33, label %.preheader422.i.preheader
    i32 36, label %.preheader422.i.preheader
    i32 38, label %.preheader422.i.preheader
    i32 34, label %.preheader422.i.preheader
    i32 37, label %.preheader422.i.preheader
  ]

.preheader422.i.preheader:                        ; preds = %272, %272, %272, %272, %272, %272
  br label %.preheader422.i

thread-pre-split.i:                               ; preds = %278, %277, %276, %.preheader422.i
  %.sink.i = phi i64 [ 56, %276 ], [ 56, %277 ], [ 56, %278 ], [ 8, %.preheader422.i ]
  %274 = getelementptr inbounds i8, ptr %.in.i, i64 %.sink.i
  %.0290.ph.i = load ptr, ptr %274, align 8
  %.pre = load i32, ptr %.0290.ph.i, align 8
  br label %.preheader422.i

.preheader422.i:                                  ; preds = %.preheader422.i.preheader, %thread-pre-split.i
  %275 = phi i32 [ %.pre, %thread-pre-split.i ], [ %273, %.preheader422.i.preheader ]
  %.in.i = phi ptr [ %.0290.ph.i, %thread-pre-split.i ], [ %2, %.preheader422.i.preheader ]
  switch i32 %275, label %.loopexit284 [
    i32 31, label %thread-pre-split.i
    i32 40, label %276
    i32 33, label %277
    i32 34, label %277
    i32 35, label %277
    i32 37, label %277
    i32 36, label %.loopexit424.i
    i32 38, label %.loopexit424.i
    i32 23, label %278
  ]

276:                                              ; preds = %.preheader422.i
  br label %thread-pre-split.i

277:                                              ; preds = %.preheader422.i, %.preheader422.i, %.preheader422.i, %.preheader422.i
  br label %thread-pre-split.i

278:                                              ; preds = %.preheader422.i
  br label %thread-pre-split.i

.loopexit424.i:                                   ; preds = %.preheader422.i, %.preheader422.i
  %.not339.i = icmp eq ptr %1, null
  br i1 %.not339.i, label %.loopexit284, label %.preheader420.i

thread-pre-split409.i:                            ; preds = %285, %284, %283, %.preheader420.i
  %.sink601.i = phi i64 [ 56, %283 ], [ 56, %284 ], [ 56, %285 ], [ 8, %.preheader420.i ]
  %279 = getelementptr inbounds i8, ptr %.in413.i, i64 %.sink601.i
  %.0292.ph.i = load ptr, ptr %279, align 8
  br label %.preheader420.i

.preheader420.i:                                  ; preds = %.loopexit424.i, %thread-pre-split409.i
  %.in413.i = phi ptr [ %.0292.ph.i, %thread-pre-split409.i ], [ %1, %.loopexit424.i ]
  %280 = load i32, ptr %.in413.i, align 8
  switch i32 %280, label %.critedge355.preheader.i [
    i32 31, label %thread-pre-split409.i
    i32 40, label %283
    i32 33, label %284
    i32 34, label %284
    i32 35, label %284
    i32 37, label %284
    i32 36, label %.loopexit284
    i32 38, label %.loopexit284
    i32 23, label %285
  ]

.critedge355.preheader.i:                         ; preds = %.preheader420.i
  %281 = load i32, ptr %1, align 8
  %282 = icmp eq i32 %281, 31
  br i1 %282, label %.critedge355.i, label %.loopexit284

283:                                              ; preds = %.preheader420.i
  br label %thread-pre-split409.i

284:                                              ; preds = %.preheader420.i, %.preheader420.i, %.preheader420.i, %.preheader420.i
  br label %thread-pre-split409.i

285:                                              ; preds = %.preheader420.i
  br label %thread-pre-split409.i

.critedge355.i:                                   ; preds = %.critedge355.preheader.i, %.critedge355.i
  %.0314474.i = phi ptr [ %289, %.critedge355.i ], [ %1, %.critedge355.preheader.i ]
  %286 = getelementptr inbounds i8, ptr %.0314474.i, i64 56
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 31
  br i1 %291, label %.critedge355.i, label %.loopexit284, !llvm.loop !15

.loopexit284:                                     ; preds = %.preheader422.i, %.preheader420.i, %.preheader420.i, %.critedge355.i, %.critedge355.preheader.i, %.loopexit424.i
  %.0289.not361408.i = phi i1 [ false, %.loopexit424.i ], [ false, %.critedge355.preheader.i ], [ false, %.critedge355.i ], [ false, %.preheader420.i ], [ false, %.preheader420.i ], [ true, %.preheader422.i ]
  %.0289407.i = phi i1 [ true, %.loopexit424.i ], [ true, %.critedge355.preheader.i ], [ true, %.critedge355.i ], [ true, %.preheader420.i ], [ true, %.preheader420.i ], [ false, %.preheader422.i ]
  %.1315.i = phi ptr [ null, %.loopexit424.i ], [ %1, %.critedge355.preheader.i ], [ %289, %.critedge355.i ], [ %1, %.preheader420.i ], [ %1, %.preheader420.i ], [ %1, %.preheader422.i ]
  %292 = tail call ptr @type_get_indexed_type(ptr noundef %.1315.i) #7
  %293 = load i32, ptr %236, align 4
  %294 = getelementptr inbounds i8, ptr %2, i64 64
  %295 = load i32, ptr %294, align 8
  %296 = icmp ne i32 %295, 0
  %brmerge.i81 = or i1 %.0289407.i, %296
  br i1 %brmerge.i81, label %.preheader419.i, label %297

297:                                              ; preds = %.loopexit284
  %298 = load ptr, ptr %234, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load i64, ptr %299, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %300, ptr noundef nonnull @.str.12) #7
  br label %sema_expr_analyse_designated_initializer.exit

.preheader419.i:                                  ; preds = %.loopexit284, %313
  %.0.i.i82 = phi ptr [ %.1.i.i83, %313 ], [ %.1315.i, %.loopexit284 ]
  %301 = getelementptr inbounds i8, ptr %.0.i.i82, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %302, align 8
  switch i32 %303, label %type_flatten.exit.i [
    i32 32, label %304
    i32 40, label %310
    i32 31, label %312
  ]

304:                                              ; preds = %.preheader419.i
  %305 = getelementptr inbounds i8, ptr %302, i64 56
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 96
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  br label %313

310:                                              ; preds = %.preheader419.i
  %311 = getelementptr inbounds i8, ptr %302, i64 56
  br label %313

312:                                              ; preds = %.preheader419.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

313:                                              ; preds = %310, %304
  %.1.in.i.i = phi ptr [ %311, %310 ], [ %309, %304 ]
  %.1.i.i83 = load ptr, ptr %.1.in.i.i, align 8
  br label %.preheader419.i

type_flatten.exit.i:                              ; preds = %.preheader419.i
  %314 = icmp eq i32 %303, 37
  %.not341.i = icmp eq ptr %292, null
  br i1 %.not341.i, label %.loopexit418.i, label %.preheader417.i

thread-pre-split411.i:                            ; preds = %319, %318, %317, %.preheader417.i
  %.sink602.i = phi i64 [ 56, %317 ], [ 56, %318 ], [ 56, %319 ], [ 8, %.preheader417.i ]
  %315 = getelementptr inbounds i8, ptr %.in414.i, i64 %.sink602.i
  %.0294.ph.i = load ptr, ptr %315, align 8
  br label %.preheader417.i

.preheader417.i:                                  ; preds = %type_flatten.exit.i, %thread-pre-split411.i
  %.in414.i = phi ptr [ %.0294.ph.i, %thread-pre-split411.i ], [ %292, %type_flatten.exit.i ]
  %316 = load i32, ptr %.in414.i, align 8
  switch i32 %316, label %.loopexit418.i.loopexit [
    i32 31, label %thread-pre-split411.i
    i32 40, label %317
    i32 33, label %318
    i32 34, label %318
    i32 35, label %318
    i32 37, label %318
    i32 36, label %.loopexit418.i
    i32 38, label %.loopexit418.i
    i32 23, label %319
  ]

317:                                              ; preds = %.preheader417.i
  br label %thread-pre-split411.i

318:                                              ; preds = %.preheader417.i, %.preheader417.i, %.preheader417.i, %.preheader417.i
  br label %thread-pre-split411.i

319:                                              ; preds = %.preheader417.i
  br label %thread-pre-split411.i

.loopexit418.i.loopexit:                          ; preds = %.preheader417.i
  br label %.loopexit418.i

.loopexit418.i:                                   ; preds = %.preheader417.i, %.preheader417.i, %.loopexit418.i.loopexit, %type_flatten.exit.i
  %.0293.i = phi i1 [ true, %type_flatten.exit.i ], [ false, %.loopexit418.i.loopexit ], [ true, %.preheader417.i ], [ true, %.preheader417.i ]
  %320 = getelementptr inbounds i8, ptr %3, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef %292, i64 %321) #7
  br i1 %322, label %.preheader.i, label %sema_expr_analyse_designated_initializer.exit

.preheader.i:                                     ; preds = %.loopexit418.i
  %.not503.i = icmp eq i32 %293, 0
  br i1 %.not503.i, label %._crit_edge492.thread.i, label %.lr.ph491.i

.lr.ph491.i:                                      ; preds = %.preheader.i, %591
  %.0295490.i = phi i32 [ %592, %591 ], [ 0, %.preheader.i ]
  %.0297489.i = phi ptr [ %.2.i, %591 ], [ null, %.preheader.i ]
  %.0301488.i = phi i8 [ %.2303.i, %591 ], [ 0, %.preheader.i ]
  %.0305487.i = phi i32 [ %.1306.i, %591 ], [ %293, %.preheader.i ]
  %.0309485.i = phi ptr [ %.2311.i, %591 ], [ %234, %.preheader.i ]
  %323 = zext i32 %.0295490.i to i64
  %324 = getelementptr inbounds ptr, ptr %.0309485.i, i64 %323
  %325 = load ptr, ptr %324, align 8
  %.not346.i = icmp ult i32 %.0295490.i, %295
  %or.cond.i = or i1 %.0289407.i, %.not346.i
  br i1 %or.cond.i, label %329, label %326

326:                                              ; preds = %.lr.ph491.i
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %328, ptr noundef nonnull @.str.13, i32 noundef %295) #7
  br label %sema_expr_analyse_designated_initializer.exit

329:                                              ; preds = %.lr.ph491.i
  br i1 %314, label %330, label %566

330:                                              ; preds = %329
  %331 = tail call zeroext i1 @sema_analyse_inferred_expr(ptr noundef %0, ptr noundef %292, ptr noundef %325) #7
  br i1 %331, label %332, label %sema_expr_analyse_designated_initializer.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %325, align 8
  br label %334

334:                                              ; preds = %347, %332
  %.0.i363.i = phi ptr [ %333, %332 ], [ %.1.i365.i, %347 ]
  %335 = getelementptr inbounds i8, ptr %.0.i363.i, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %336, align 8
  switch i32 %337, label %.loopexit415.i [
    i32 32, label %338
    i32 40, label %344
    i32 31, label %346
    i32 37, label %348
  ]

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %336, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 96
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  br label %347

344:                                              ; preds = %334
  %345 = getelementptr inbounds i8, ptr %336, i64 56
  br label %347

346:                                              ; preds = %334
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

347:                                              ; preds = %344, %338
  %.1.in.i364.i = phi ptr [ %345, %344 ], [ %343, %338 ]
  %.1.i365.i = load ptr, ptr %.1.in.i364.i, align 8
  br label %334

348:                                              ; preds = %334
  %349 = tail call ptr @type_get_indexed_type(ptr noundef %333) #7
  br label %350

350:                                              ; preds = %363, %348
  %.0.i367.i = phi ptr [ %349, %348 ], [ %.1.i369.i, %363 ]
  %351 = getelementptr inbounds i8, ptr %.0.i367.i, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 8
  switch i32 %353, label %type_flatten.exit370.i [
    i32 32, label %354
    i32 40, label %360
    i32 31, label %362
  ]

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %352, i64 56
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 96
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  br label %363

360:                                              ; preds = %350
  %361 = getelementptr inbounds i8, ptr %352, i64 56
  br label %363

362:                                              ; preds = %350
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

363:                                              ; preds = %360, %354
  %.1.in.i368.i = phi ptr [ %361, %360 ], [ %359, %354 ]
  %.1.i369.i = load ptr, ptr %.1.in.i368.i, align 8
  br label %350

type_flatten.exit370.i:                           ; preds = %350, %376
  %.0.i371.i = phi ptr [ %.1.i373.i, %376 ], [ %292, %350 ]
  %364 = getelementptr inbounds i8, ptr %.0.i371.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 8
  switch i32 %366, label %type_flatten.exit374.i [
    i32 32, label %367
    i32 40, label %373
    i32 31, label %375
  ]

367:                                              ; preds = %type_flatten.exit370.i
  %368 = getelementptr inbounds i8, ptr %365, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  br label %376

373:                                              ; preds = %type_flatten.exit370.i
  %374 = getelementptr inbounds i8, ptr %365, i64 56
  br label %376

375:                                              ; preds = %type_flatten.exit370.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

376:                                              ; preds = %373, %367
  %.1.in.i372.i = phi ptr [ %374, %373 ], [ %372, %367 ]
  %.1.i373.i = load ptr, ptr %.1.in.i372.i, align 8
  br label %type_flatten.exit370.i

type_flatten.exit374.i:                           ; preds = %type_flatten.exit370.i
  %377 = icmp eq ptr %352, %365
  br i1 %377, label %378, label %.loopexit415.i

378:                                              ; preds = %type_flatten.exit374.i
  %379 = getelementptr inbounds i8, ptr %336, i64 64
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %380, %.0295490.i
  %382 = icmp ugt i32 %381, %295
  %or.cond358.i = select i1 %.0289.not361408.i, i1 %382, i1 false
  %383 = getelementptr inbounds i8, ptr %325, i64 8
  %384 = load i64, ptr %383, align 8
  br i1 %or.cond358.i, label %385, label %386

385:                                              ; preds = %378
  tail call void (i64, ptr, ...) @sema_error_at(i64 %384, ptr noundef nonnull @.str.14, i32 noundef %295) #7
  br label %sema_expr_analyse_designated_initializer.exit

386:                                              ; preds = %378
  %387 = tail call ptr @expr_new(i32 noundef 27, i64 %384) #7
  %388 = load i64, ptr %383, align 8
  %389 = tail call ptr @decl_new_generated_var(ptr noundef %333, i32 noundef 2, i64 %388) #7
  %390 = tail call ptr @expr_generate_decl(ptr noundef %389, ptr noundef nonnull %325) #7
  %391 = getelementptr inbounds i8, ptr %387, i64 24
  %392 = load ptr, ptr %391, align 8
  %.not.i.i85 = icmp eq ptr %392, null
  br i1 %.not.i.i85, label %393, label %396

393:                                              ; preds = %386
  %394 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  store i32 8, ptr %395, align 4
  br label %398

396:                                              ; preds = %386
  %397 = getelementptr inbounds i8, ptr %392, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %392, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %398

398:                                              ; preds = %396, %393
  %399 = phi i32 [ %.pre.i.i, %396 ], [ 8, %393 ]
  %.0.i375.i = phi ptr [ %397, %396 ], [ %394, %393 ]
  %400 = load i32, ptr %.0.i375.i, align 4
  %401 = icmp eq i32 %400, %399
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %.0.i375.i, i64 4
  %404 = shl i32 %399, 1
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = or disjoint i64 %406, 8
  %408 = tail call ptr @calloc_arena(i64 noundef %407) #7
  %409 = getelementptr inbounds i8, ptr %408, i64 4
  store i32 %404, ptr %409, align 4
  %410 = load i32, ptr %403, align 4
  %411 = zext i32 %410 to i64
  %412 = shl nuw nsw i64 %411, 3
  %413 = add nuw nsw i64 %412, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %408, ptr noundef nonnull align 4 dereferenceable(1) %.0.i375.i, i64 %413, i1 false)
  %414 = load i32, ptr %409, align 4
  %415 = shl i32 %414, 1
  store i32 %415, ptr %409, align 4
  %.pre18.i.i = load i32, ptr %408, align 4
  br label %416

416:                                              ; preds = %402, %398
  %417 = phi i32 [ %.pre18.i.i, %402 ], [ %400, %398 ]
  %.1.i376.i = phi ptr [ %408, %402 ], [ %.0.i375.i, %398 ]
  %418 = add i32 %417, 1
  store i32 %418, ptr %.1.i376.i, align 4
  %419 = getelementptr inbounds i8, ptr %.1.i376.i, i64 8
  store ptr %419, ptr %391, align 8
  %420 = load i32, ptr %.1.i376.i, align 4
  %421 = add i32 %420, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %419, i64 %422
  store ptr %390, ptr %423, align 8
  %424 = load i64, ptr %383, align 8
  %425 = tail call ptr @expr_new(i32 noundef 51, i64 %424) #7
  %426 = tail call ptr @expr_variable(ptr noundef %389) #7
  %427 = load ptr, ptr @expr_arena, align 8
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = sdiv exact i64 %430, 56
  %432 = trunc i64 %431 to i32
  %433 = getelementptr inbounds i8, ptr %425, i64 24
  store i32 %432, ptr %433, align 8
  %434 = load ptr, ptr @type_usz, align 8
  %435 = load i64, ptr %383, align 8
  %436 = tail call ptr @expr_new_const_int(i64 %435, ptr noundef %434, i64 noundef 0) #7
  %437 = load ptr, ptr @expr_arena, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 56
  %442 = trunc i64 %441 to i32
  %443 = getelementptr inbounds i8, ptr %425, i64 32
  store i32 %442, ptr %443, align 4
  %444 = load ptr, ptr %391, align 8
  %.not.i377.i = icmp eq ptr %444, null
  br i1 %.not.i377.i, label %445, label %448

445:                                              ; preds = %416
  %446 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  store i32 8, ptr %447, align 4
  br label %450

448:                                              ; preds = %416
  %449 = getelementptr inbounds i8, ptr %444, i64 -8
  %.phi.trans.insert.i378.i = getelementptr inbounds i8, ptr %444, i64 -4
  %.pre.i379.i = load i32, ptr %.phi.trans.insert.i378.i, align 4
  br label %450

450:                                              ; preds = %448, %445
  %451 = phi i32 [ %.pre.i379.i, %448 ], [ 8, %445 ]
  %.0.i380.i = phi ptr [ %449, %448 ], [ %446, %445 ]
  %452 = load i32, ptr %.0.i380.i, align 4
  %453 = icmp eq i32 %452, %451
  br i1 %453, label %454, label %468

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %.0.i380.i, i64 4
  %456 = shl i32 %451, 1
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = or disjoint i64 %458, 8
  %460 = tail call ptr @calloc_arena(i64 noundef %459) #7
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  store i32 %456, ptr %461, align 4
  %462 = load i32, ptr %455, align 4
  %463 = zext i32 %462 to i64
  %464 = shl nuw nsw i64 %463, 3
  %465 = add nuw nsw i64 %464, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %460, ptr noundef nonnull align 4 dereferenceable(1) %.0.i380.i, i64 %465, i1 false)
  %466 = load i32, ptr %461, align 4
  %467 = shl i32 %466, 1
  store i32 %467, ptr %461, align 4
  %.pre18.i382.i = load i32, ptr %460, align 4
  br label %468

468:                                              ; preds = %454, %450
  %469 = phi i32 [ %.pre18.i382.i, %454 ], [ %452, %450 ]
  %.1.i381.i = phi ptr [ %460, %454 ], [ %.0.i380.i, %450 ]
  %470 = add i32 %469, 1
  store i32 %470, ptr %.1.i381.i, align 4
  %471 = getelementptr inbounds i8, ptr %.1.i381.i, i64 8
  store ptr %471, ptr %391, align 8
  %472 = load i32, ptr %.1.i381.i, align 4
  %473 = add i32 %472, -1
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %471, i64 %474
  store ptr %425, ptr %475, align 8
  %476 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %292, ptr noundef nonnull %387, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %476, label %477, label %sema_expr_analyse_designated_initializer.exit

477:                                              ; preds = %468
  store ptr %387, ptr %324, align 8
  %478 = icmp ugt i32 %380, 1
  br i1 %478, label %.lr.ph482.preheader.i, label %._crit_edge483.i

.lr.ph482.preheader.i:                            ; preds = %477
  %wide.trip.count.i = zext i32 %380 to i64
  br label %.lr.ph482.i

479:                                              ; preds = %._crit_edge.i86
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next542.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge483.i, label %.lr.ph482.i, !llvm.loop !16

.lr.ph482.i:                                      ; preds = %479, %.lr.ph482.preheader.i
  %indvars.iv541.i = phi i64 [ 1, %.lr.ph482.preheader.i ], [ %indvars.iv.next542.i, %479 ]
  %.1310479.i = phi ptr [ %.0309485.i, %.lr.ph482.preheader.i ], [ %519, %479 ]
  %480 = load i64, ptr %383, align 8
  %481 = tail call ptr @expr_new(i32 noundef 51, i64 %480) #7
  %482 = tail call ptr @expr_variable(ptr noundef %389) #7
  %483 = load ptr, ptr @expr_arena, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 56
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds i8, ptr %481, i64 24
  store i32 %488, ptr %489, align 8
  %490 = load ptr, ptr @type_usz, align 8
  %491 = load i64, ptr %383, align 8
  %492 = tail call ptr @expr_new_const_int(i64 %491, ptr noundef %490, i64 noundef 1) #7
  %493 = load ptr, ptr @expr_arena, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 56
  %498 = trunc i64 %497 to i32
  %499 = getelementptr inbounds i8, ptr %481, i64 32
  store i32 %498, ptr %499, align 4
  %500 = getelementptr inbounds i8, ptr %.1310479.i, i64 -8
  %.phi.trans.insert.i385.i = getelementptr inbounds i8, ptr %.1310479.i, i64 -4
  %.pre.i386.i = load i32, ptr %.phi.trans.insert.i385.i, align 4
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, %.pre.i386.i
  br i1 %502, label %503, label %516

503:                                              ; preds = %.lr.ph482.i
  %504 = shl i32 %.pre.i386.i, 1
  %505 = zext i32 %504 to i64
  %506 = shl nuw nsw i64 %505, 3
  %507 = or disjoint i64 %506, 8
  %508 = tail call ptr @calloc_arena(i64 noundef %507) #7
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  store i32 %504, ptr %509, align 4
  %510 = load i32, ptr %.phi.trans.insert.i385.i, align 4
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  %513 = add nuw nsw i64 %512, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %508, ptr noundef nonnull align 4 dereferenceable(1) %500, i64 %513, i1 false)
  %514 = load i32, ptr %509, align 4
  %515 = shl i32 %514, 1
  store i32 %515, ptr %509, align 4
  %.pre18.i389.i = load i32, ptr %508, align 4
  br label %516

516:                                              ; preds = %503, %.lr.ph482.i
  %517 = phi i32 [ %.pre18.i389.i, %503 ], [ %501, %.lr.ph482.i ]
  %.1.i388.i = phi ptr [ %508, %503 ], [ %500, %.lr.ph482.i ]
  %518 = add i32 %517, 1
  store i32 %518, ptr %.1.i388.i, align 4
  %519 = getelementptr inbounds i8, ptr %.1.i388.i, i64 8
  %520 = trunc nuw i64 %indvars.iv541.i to i32
  %521 = add i32 %.0295490.i, %520
  %522 = icmp ugt i32 %517, %521
  br i1 %522, label %.lr.ph477.preheader.i, label %._crit_edge.i86

.lr.ph477.preheader.i:                            ; preds = %516
  %523 = zext i32 %517 to i64
  br label %.lr.ph477.i

.lr.ph477.i:                                      ; preds = %.lr.ph477.i, %.lr.ph477.preheader.i
  %indvars.iv.i87 = phi i64 [ %523, %.lr.ph477.preheader.i ], [ %indvars.iv.next.i88, %.lr.ph477.i ]
  %.0286.in475.i = phi i32 [ %518, %.lr.ph477.preheader.i ], [ %530, %.lr.ph477.i ]
  %524 = add i32 %.0286.in475.i, -2
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %519, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds ptr, ptr %519, i64 %indvars.iv.i87
  store ptr %527, ptr %528, align 8
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i87, -1
  %indvars.i = trunc i64 %indvars.iv.next.i88 to i32
  %529 = icmp ult i32 %521, %indvars.i
  %530 = trunc nuw i64 %indvars.iv.i87 to i32
  br i1 %529, label %.lr.ph477.i, label %._crit_edge.i86, !llvm.loop !17

._crit_edge.i86:                                  ; preds = %.lr.ph477.i, %516
  %531 = zext i32 %521 to i64
  %532 = getelementptr inbounds ptr, ptr %519, i64 %531
  store ptr %481, ptr %532, align 8
  %533 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %292, ptr noundef %481, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %533, label %479, label %sema_expr_analyse_designated_initializer.exit

._crit_edge483.i:                                 ; preds = %479, %477
  %.1310.lcssa.i = phi ptr [ %.0309485.i, %477 ], [ %519, %479 ]
  store ptr %.1310.lcssa.i, ptr %11, align 8
  %534 = add i32 %380, -1
  %535 = add i32 %534, %.0305487.i
  %536 = add i32 %534, %.0295490.i
  %537 = trunc nuw i8 %.0301488.i to i1
  br i1 %537, label %591, label %538

538:                                              ; preds = %._crit_edge483.i
  %539 = load ptr, ptr %325, align 8
  %.not352.i = icmp eq ptr %539, null
  br i1 %.not352.i, label %591, label %540

540:                                              ; preds = %538
  %541 = load i32, ptr %539, align 8
  %542 = icmp eq i32 %541, 31
  br i1 %542, label %543, label %547

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %539, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %545, align 8
  br label %547

547:                                              ; preds = %543, %540
  %.0280.i = phi i32 [ %546, %543 ], [ %541, %540 ]
  %548 = icmp eq i32 %.0280.i, 40
  br label %591

.loopexit415.i:                                   ; preds = %334, %type_flatten.exit374.i
  %549 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %325, ptr noundef %292) #7
  br i1 %549, label %550, label %sema_expr_analyse_designated_initializer.exit

550:                                              ; preds = %.loopexit415.i
  %551 = trunc nuw i8 %.0301488.i to i1
  br i1 %551, label %563, label %552

552:                                              ; preds = %550
  %553 = load ptr, ptr %325, align 8
  %.not348.i = icmp eq ptr %553, null
  br i1 %.not348.i, label %563, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %553, align 8
  %556 = icmp eq i32 %555, 31
  br i1 %556, label %557, label %561

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %553, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %559, align 8
  br label %561

561:                                              ; preds = %557, %554
  %.0282.i = phi i32 [ %560, %557 ], [ %555, %554 ]
  %562 = icmp eq i32 %.0282.i, 40
  br label %563

563:                                              ; preds = %561, %552, %550
  %564 = phi i1 [ true, %550 ], [ %562, %561 ], [ false, %552 ]
  %565 = zext i1 %564 to i8
  br label %578

566:                                              ; preds = %329
  %567 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %292, ptr noundef %325, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %567, label %568, label %sema_expr_analyse_designated_initializer.exit

568:                                              ; preds = %566
  br i1 %.0293.i, label %569, label %578

569:                                              ; preds = %568
  %.not347.i = icmp eq ptr %.0297489.i, null
  br i1 %.not347.i, label %576, label %570

570:                                              ; preds = %569
  %571 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %325, ptr noundef nonnull %.0297489.i) #7
  br i1 %571, label %578, label %572

572:                                              ; preds = %570
  %573 = load ptr, ptr %.0309485.i, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load i64, ptr %574, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %575, ptr noundef nonnull @.str.15) #7
  br label %sema_expr_analyse_designated_initializer.exit

576:                                              ; preds = %569
  %577 = load ptr, ptr %325, align 8
  br label %578

578:                                              ; preds = %576, %570, %568, %563
  %.1302.i = phi i8 [ %565, %563 ], [ %.0301488.i, %570 ], [ %.0301488.i, %576 ], [ %.0301488.i, %568 ]
  %.1298.i = phi ptr [ %.0297489.i, %563 ], [ %.0297489.i, %570 ], [ %577, %576 ], [ %.0297489.i, %568 ]
  %579 = trunc nuw i8 %.1302.i to i1
  br i1 %579, label %591, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %325, align 8
  %.not349.i = icmp eq ptr %581, null
  br i1 %.not349.i, label %591, label %582

582:                                              ; preds = %580
  %583 = load i32, ptr %581, align 8
  %584 = icmp eq i32 %583, 31
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %581, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %587, align 8
  br label %589

589:                                              ; preds = %585, %582
  %.0287.i = phi i32 [ %588, %585 ], [ %583, %582 ]
  %590 = icmp eq i32 %.0287.i, 40
  br label %591

591:                                              ; preds = %589, %580, %578, %547, %538, %._crit_edge483.i
  %.2311.i = phi ptr [ %.1310.lcssa.i, %547 ], [ %.1310.lcssa.i, %538 ], [ %.1310.lcssa.i, %._crit_edge483.i ], [ %.0309485.i, %589 ], [ %.0309485.i, %580 ], [ %.0309485.i, %578 ]
  %.1306.i = phi i32 [ %535, %547 ], [ %535, %538 ], [ %535, %._crit_edge483.i ], [ %.0305487.i, %589 ], [ %.0305487.i, %580 ], [ %.0305487.i, %578 ]
  %.2303.in.i = phi i1 [ %548, %547 ], [ false, %538 ], [ true, %._crit_edge483.i ], [ %590, %589 ], [ false, %580 ], [ true, %578 ]
  %.2.i = phi ptr [ %.0297489.i, %547 ], [ %.0297489.i, %538 ], [ %.0297489.i, %._crit_edge483.i ], [ %.1298.i, %589 ], [ %.1298.i, %580 ], [ %.1298.i, %578 ]
  %.1296.i = phi i32 [ %536, %547 ], [ %536, %538 ], [ %536, %._crit_edge483.i ], [ %.0295490.i, %589 ], [ %.0295490.i, %580 ], [ %.0295490.i, %578 ]
  %.2303.i = zext i1 %.2303.in.i to i8
  %592 = add i32 %.1296.i, 1
  %593 = icmp ult i32 %592, %.1306.i
  br i1 %593, label %.lr.ph491.i, label %._crit_edge492.i, !llvm.loop !18

._crit_edge492.i:                                 ; preds = %591
  br i1 %.0293.i, label %594, label %596

._crit_edge492.thread.i:                          ; preds = %.preheader.i
  br i1 %.0293.i, label %.thread562.i, label %596

594:                                              ; preds = %._crit_edge492.i
  %.not342.i = icmp eq ptr %.2.i, null
  br i1 %.not342.i, label %.thread562.i, label %596

.thread562.i:                                     ; preds = %594, %._crit_edge492.thread.i
  %595 = load i64, ptr %320, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %595, ptr noundef nonnull @.str.16) #7
  br label %sema_expr_analyse_designated_initializer.exit

596:                                              ; preds = %594, %._crit_edge492.thread.i, %._crit_edge492.i
  %.0301.lcssa559.i = phi i1 [ %.2303.in.i, %._crit_edge492.i ], [ %.2303.in.i, %594 ], [ false, %._crit_edge492.thread.i ]
  %.0305.lcssa557.i = phi i32 [ %.1306.i, %._crit_edge492.i ], [ %.1306.i, %594 ], [ 0, %._crit_edge492.thread.i ]
  %.0309.lcssa555.i = phi ptr [ %.2311.i, %._crit_edge492.i ], [ %.2311.i, %594 ], [ %234, %._crit_edge492.thread.i ]
  %.0307.i = phi ptr [ %292, %._crit_edge492.i ], [ %.2.i, %594 ], [ %292, %._crit_edge492.thread.i ]
  br i1 %.0289407.i, label %597, label %606

597:                                              ; preds = %596
  %598 = load i32, ptr %2, align 8
  switch i32 %598, label %605 [
    i32 23, label %599
    i32 37, label %601
    i32 38, label %601
    i32 33, label %603
    i32 36, label %603
  ]

599:                                              ; preds = %597
  %600 = tail call ptr @type_get_ptr(ptr noundef %.0307.i) #7
  br label %606

601:                                              ; preds = %597, %597
  %602 = tail call ptr @type_get_vector(ptr noundef %.0307.i, i32 noundef %.0305.lcssa557.i) #7
  br label %606

603:                                              ; preds = %597, %597
  %604 = tail call ptr @type_get_array(ptr noundef %.0307.i, i32 noundef %.0305.lcssa557.i) #7
  br label %606

605:                                              ; preds = %597
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_from_inferred, ptr noundef nonnull @.str.5, i32 noundef 2583) #8
  unreachable

606:                                              ; preds = %603, %601, %599, %596
  %storemerge.i = phi ptr [ %604, %603 ], [ %602, %601 ], [ %600, %599 ], [ %.1315.i, %596 ]
  store ptr %storemerge.i, ptr %3, align 8
  br i1 %.0301.lcssa559.i, label %607, label %609

607:                                              ; preds = %606
  %608 = tail call ptr @type_get_optional(ptr noundef %storemerge.i) #7
  store ptr %608, ptr %3, align 8
  br label %609

609:                                              ; preds = %607, %606
  %610 = icmp ugt i32 %295, %.0305.lcssa557.i
  %or.cond360.i = and i1 %.0289.not361408.i, %610
  br i1 %or.cond360.i, label %611, label %618

611:                                              ; preds = %609
  %612 = add i32 %.0305.lcssa557.i, -1
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %.0309.lcssa555.i, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load i64, ptr %616, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %617, ptr noundef nonnull @.str.17, i32 noundef %295) #7
  br label %sema_expr_analyse_designated_initializer.exit

618:                                              ; preds = %609
  %619 = load i16, ptr %7, align 8
  %620 = and i16 %619, -3841
  %621 = or disjoint i16 %620, 512
  store i16 %621, ptr %7, align 8
  %622 = getelementptr i8, ptr %0, i64 24
  %.val.i84 = load i16, ptr %622, align 8
  %623 = and i16 %.val.i84, 255
  %624 = icmp eq i16 %623, 0
  %625 = select i1 %624, i32 1, i32 2
  %626 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %3, i32 noundef %625) #7
  br i1 %626, label %627, label %sema_expr_analyse_designated_initializer.exit

627:                                              ; preds = %618
  %628 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 5, ptr %628, align 8
  %629 = load ptr, ptr %3, align 8
  %630 = tail call fastcc ptr @type_flatten(ptr noundef %629)
  %631 = getelementptr inbounds i8, ptr %628, i64 8
  store ptr %630, ptr %631, align 8
  %.not343.i = icmp eq ptr %.0309.lcssa555.i, null
  br i1 %.not343.i, label %636, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds i8, ptr %.0309.lcssa555.i, i64 -8
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  br label %636

636:                                              ; preds = %632, %627
  %.0312.i = phi i64 [ %635, %632 ], [ 0, %627 ]
  %637 = shl nuw nsw i64 %.0312.i, 3
  %638 = add nuw nsw i64 %637, 8
  %639 = tail call ptr @calloc_arena(i64 noundef %638) #7
  %640 = trunc nuw i64 %.0312.i to i32
  %641 = getelementptr inbounds i8, ptr %639, i64 4
  store i32 %640, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %639, i64 8
  br i1 %.not343.i, label %._crit_edge501.i, label %643

643:                                              ; preds = %636
  %644 = getelementptr inbounds i8, ptr %.0309.lcssa555.i, i64 -8
  %645 = load i32, ptr %644, align 4
  %.not504.i = icmp eq i32 %645, 0
  br i1 %.not504.i, label %._crit_edge501.i, label %.lr.ph500.preheader.i

.lr.ph500.preheader.i:                            ; preds = %643
  %wide.trip.count549.i = zext i32 %645 to i64
  br label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %699, %.lr.ph500.preheader.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph500.preheader.i ], [ %indvars.iv.next546.i, %699 ]
  %.0284497.i = phi ptr [ %642, %.lr.ph500.preheader.i ], [ %.sink605.i, %699 ]
  %646 = getelementptr inbounds ptr, ptr %.0309.lcssa555.i, i64 %indvars.iv545.i
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 16
  %649 = load i16, ptr %648, align 8
  %650 = and i16 %649, 255
  %651 = icmp eq i16 %650, 14
  br i1 %651, label %652, label %.critedge.i

652:                                              ; preds = %.lr.ph500.i
  %653 = getelementptr inbounds i8, ptr %647, i64 24
  %654 = load i16, ptr %653, align 8
  %655 = and i16 %654, 255
  %656 = icmp eq i16 %655, 9
  br i1 %656, label %657, label %.critedge.i

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %.0284497.i, i64 -8
  %.phi.trans.insert.i391.i = getelementptr inbounds i8, ptr %.0284497.i, i64 -4
  %.pre.i392.i = load i32, ptr %.phi.trans.insert.i391.i, align 4
  %659 = load i32, ptr %658, align 4
  %660 = icmp eq i32 %659, %.pre.i392.i
  br i1 %660, label %661, label %674

661:                                              ; preds = %657
  %662 = shl i32 %.pre.i392.i, 1
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 3
  %665 = or disjoint i64 %664, 8
  %666 = tail call ptr @calloc_arena(i64 noundef %665) #7
  %667 = getelementptr inbounds i8, ptr %666, i64 4
  store i32 %662, ptr %667, align 4
  %668 = load i32, ptr %.phi.trans.insert.i391.i, align 4
  %669 = zext i32 %668 to i64
  %670 = shl nuw nsw i64 %669, 3
  %671 = add nuw nsw i64 %670, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %666, ptr noundef nonnull align 4 dereferenceable(1) %658, i64 %671, i1 false)
  %672 = load i32, ptr %667, align 4
  %673 = shl i32 %672, 1
  store i32 %673, ptr %667, align 4
  %.pre18.i395.i = load i32, ptr %666, align 4
  br label %674

674:                                              ; preds = %661, %657
  %675 = phi i32 [ %.pre18.i395.i, %661 ], [ %659, %657 ]
  %.1.i394.i = phi ptr [ %666, %661 ], [ %658, %657 ]
  %676 = add i32 %675, 1
  store i32 %676, ptr %.1.i394.i, align 4
  %677 = getelementptr inbounds i8, ptr %647, i64 32
  %678 = load ptr, ptr %677, align 8
  br label %699

.critedge.i:                                      ; preds = %652, %.lr.ph500.i
  %679 = tail call ptr @calloc_arena(i64 noundef 32) #7
  tail call fastcc void @sema_create_const_initializer_value(ptr noundef %679, ptr noundef nonnull %647)
  %680 = getelementptr inbounds i8, ptr %.0284497.i, i64 -8
  %.phi.trans.insert.i397.i = getelementptr inbounds i8, ptr %.0284497.i, i64 -4
  %.pre.i398.i = load i32, ptr %.phi.trans.insert.i397.i, align 4
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %681, %.pre.i398.i
  br i1 %682, label %683, label %696

683:                                              ; preds = %.critedge.i
  %684 = shl i32 %.pre.i398.i, 1
  %685 = zext i32 %684 to i64
  %686 = shl nuw nsw i64 %685, 3
  %687 = or disjoint i64 %686, 8
  %688 = tail call ptr @calloc_arena(i64 noundef %687) #7
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  store i32 %684, ptr %689, align 4
  %690 = load i32, ptr %.phi.trans.insert.i397.i, align 4
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 3
  %693 = add nuw nsw i64 %692, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %688, ptr noundef nonnull align 4 dereferenceable(1) %680, i64 %693, i1 false)
  %694 = load i32, ptr %689, align 4
  %695 = shl i32 %694, 1
  store i32 %695, ptr %689, align 4
  %.pre18.i401.i = load i32, ptr %688, align 4
  br label %696

696:                                              ; preds = %683, %.critedge.i
  %697 = phi i32 [ %.pre18.i401.i, %683 ], [ %681, %.critedge.i ]
  %.1.i400.i = phi ptr [ %688, %683 ], [ %680, %.critedge.i ]
  %698 = add i32 %697, 1
  store i32 %698, ptr %.1.i400.i, align 4
  br label %699

699:                                              ; preds = %696, %674
  %.sink607.i = phi i32 [ %697, %696 ], [ %675, %674 ]
  %.1.i400.pn.i = phi ptr [ %.1.i400.i, %696 ], [ %.1.i394.i, %674 ]
  %.sink603.i = phi ptr [ %679, %696 ], [ %678, %674 ]
  %.sink605.i = getelementptr inbounds i8, ptr %.1.i400.pn.i, i64 8
  %700 = zext i32 %.sink607.i to i64
  %701 = getelementptr inbounds ptr, ptr %.sink605.i, i64 %700
  store ptr %.sink603.i, ptr %701, align 8
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %exitcond550.not.i = icmp eq i64 %indvars.iv.next546.i, %wide.trip.count549.i
  br i1 %exitcond550.not.i, label %._crit_edge501.i, label %.lr.ph500.i, !llvm.loop !19

._crit_edge501.i:                                 ; preds = %699, %643, %636
  %.0284.lcssa.i = phi ptr [ %642, %643 ], [ %642, %636 ], [ %.sink605.i, %699 ]
  %702 = getelementptr inbounds i8, ptr %628, i64 16
  store ptr %.0284.lcssa.i, ptr %702, align 8
  %703 = load i16, ptr %7, align 8
  store i16 9, ptr %11, align 8
  %.sroa.7238.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %628, ptr %.sroa.7238.0..sroa_idx.i, align 8
  %704 = and i16 %703, -4096
  %705 = or disjoint i16 %704, 526
  store i16 %705, ptr %7, align 8
  br label %sema_expr_analyse_designated_initializer.exit

706:                                              ; preds = %272
  store ptr %1, ptr %3, align 8
  %707 = getelementptr inbounds i8, ptr %2, i64 56
  %708 = load ptr, ptr %707, align 8
  %709 = tail call fastcc zeroext i1 @sema_expr_analyse_struct_plain_initializer(ptr noundef %0, ptr noundef %708, ptr noundef nonnull %3)
  br label %sema_expr_analyse_designated_initializer.exit

sema_expr_analyse_designated_initializer.exit:    ; preds = %566, %.loopexit415.i, %468, %330, %._crit_edge.i86, %.lr.ph.i75, %142, %sema_expr_analyse_designator.exit.i, %._crit_edge501.i, %618, %611, %.thread562.i, %572, %385, %326, %.loopexit418.i, %297, %._crit_edge.i79, %266, %sema_create_const_initializer_from_designated_init.exit.i, %189, %sema_expr_analyse_designator.exit.thread.i, %706, %.critedge72, %.loopexit
  %.064 = phi i1 [ false, %.loopexit ], [ true, %.critedge72 ], [ %709, %706 ], [ %34, %sema_expr_analyse_designator.exit.thread.i ], [ true, %189 ], [ true, %sema_create_const_initializer_from_designated_init.exit.i ], [ %256, %._crit_edge.i79 ], [ %257, %266 ], [ false, %385 ], [ false, %572 ], [ false, %326 ], [ false, %611 ], [ false, %.thread562.i ], [ false, %297 ], [ false, %.loopexit418.i ], [ true, %._crit_edge501.i ], [ true, %618 ], [ %34, %sema_expr_analyse_designator.exit.i ], [ %34, %142 ], [ %257, %.lr.ph.i75 ], [ false, %._crit_edge.i86 ], [ false, %330 ], [ false, %468 ], [ false, %.loopexit415.i ], [ false, %566 ]
  ret i1 %.064
}

declare ptr @type_get_inferred_array(ptr noundef) local_unnamed_addr #1

declare void @expr_insert_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cast_explicit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @expr_rewrite_to_const_zero(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_to_error_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sema_get_initializer_const_array_size(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 255
  %8 = icmp eq i16 %7, 14
  br i1 %8, label %9, label %56

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %.backedge, %9
  %.0.i.in = phi ptr [ %1, %9 ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %type_flatten.exit [
    i32 32, label %16
    i32 40, label %22
    i32 31, label %24
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  br label %.backedge

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %14, i64 56
  br label %.backedge

.backedge:                                        ; preds = %22, %16
  %.0.i.in.be = phi ptr [ %23, %22 ], [ %21, %16 ]
  br label %12

24:                                               ; preds = %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit:                                ; preds = %12
  store i8 1, ptr %3, align 1
  %25 = load i32, ptr %11, align 8
  switch i32 %25, label %55 [
    i32 0, label %26
    i32 4, label %33
    i32 5, label %47
    i32 6, label %53
    i32 1, label %54
    i32 2, label %54
    i32 3, label %54
  ]

26:                                               ; preds = %type_flatten.exit
  %27 = load i32, ptr %14, align 8
  switch i32 %27, label %32 [
    i32 33, label %28
    i32 34, label %31
  ]

28:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  %30 = load i32, ptr %29, align 8
  br label %.loopexit

31:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  br label %.loopexit

32:                                               ; preds = %26
  store i8 0, ptr %2, align 1
  br label %.loopexit

33:                                               ; preds = %type_flatten.exit
  store i8 1, ptr %2, align 1
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not87 = icmp eq ptr %35, null
  br i1 %.not87, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %33, %36
  %.0 = phi i64 [ %40, %36 ], [ 4294967295, %33 ]
  %42 = getelementptr inbounds ptr, ptr %35, i64 %.0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  br label %.loopexit

47:                                               ; preds = %type_flatten.exit
  store i8 1, ptr %2, align 1
  %48 = getelementptr inbounds i8, ptr %11, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not86 = icmp eq ptr %49, null
  br i1 %.not86, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4
  br label %.loopexit

53:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_get_initializer_const_array_size, ptr noundef nonnull @.str.2, i32 noundef 1143) #8
  unreachable

54:                                               ; preds = %type_flatten.exit, %type_flatten.exit, %type_flatten.exit
  store i8 0, ptr %2, align 1
  br label %.loopexit

55:                                               ; preds = %type_flatten.exit
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_get_initializer_const_array_size, ptr noundef nonnull @.str.2, i32 noundef 1150) #8
  unreachable

56:                                               ; preds = %4
  %trunc = trunc i16 %6 to i8
  switch i8 %trunc, label %63 [
    i8 35, label %57
    i8 24, label %64
  ]

57:                                               ; preds = %56
  store i8 1, ptr %2, align 1
  store i8 1, ptr %3, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not85 = icmp eq ptr %59, null
  br i1 %.not85, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4
  br label %.loopexit

63:                                               ; preds = %56
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_get_initializer_const_array_size, ptr noundef nonnull @.str.2, i32 noundef 1161) #8
  unreachable

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load i32, ptr %68, align 4
  %.not96 = icmp eq i32 %69, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %101 ]
  %.07094 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select88, %101 ]
  %70 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 15
  switch i8 %76, label %100 [
    i8 0, label %77
    i8 1, label %78
    i8 2, label %89
  ]

77:                                               ; preds = %.lr.ph
  store i8 0, ptr %2, align 1
  br label %.loopexit

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 255
  %.not83 = icmp eq i16 %87, 14
  br i1 %.not83, label %101, label %88

88:                                               ; preds = %83, %78
  store i8 0, ptr %3, align 1
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %74, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = tail call fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 255
  %.not81 = icmp eq i16 %98, 14
  br i1 %.not81, label %101, label %99

99:                                               ; preds = %94, %89
  store i8 0, ptr %3, align 1
  br label %.loopexit

100:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_get_initializer_const_array_size, ptr noundef nonnull @.str.2, i32 noundef 1201) #8
  unreachable

101:                                              ; preds = %94, %83
  %.sink = phi i32 [ %81, %83 ], [ %92, %94 ]
  %.not82 = icmp slt i32 %.sink, %.07094
  %102 = add nuw nsw i32 %.sink, 1
  %spec.select88 = select i1 %.not82, i32 %.07094, i32 %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %101, %64, %67, %60, %57, %50, %47, %99, %88, %77, %54, %41, %32, %31, %28
  %.068 = phi i32 [ 0, %54 ], [ %46, %41 ], [ %30, %28 ], [ 0, %31 ], [ 0, %32 ], [ -1, %99 ], [ -1, %88 ], [ -1, %77 ], [ %52, %50 ], [ 0, %47 ], [ %62, %60 ], [ 0, %57 ], [ 0, %67 ], [ 0, %64 ], [ %spec.select88, %101 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %1) #7
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @cast_to_index(ptr noundef %0, ptr noundef %1) #7
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %.not = icmp eq i16 %9, 14
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.21) #7
  br label %27

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %14, i32 noundef 5) #7
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %18, ptr noundef nonnull @.str.22) #7
  br label %27

19:                                               ; preds = %13
  %20 = tail call i64 @int_to_i64(ptr noundef nonnull byval(%struct.Int) align 8 %14) #7
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef nonnull @.str.23) #7
  br label %27

25:                                               ; preds = %19
  %26 = trunc i64 %20 to i32
  br label %27

27:                                               ; preds = %4, %2, %25, %22, %16, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ %26, %25 ], [ -1, %16 ], [ -1, %2 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @sema_expand_vasplat_exprs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @sema_expr_analyse_struct_plain_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 -8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %3, %8
  %.0230 = phi i32 [ %10, %8 ], [ 0, %3 ]
  %12 = tail call i32 @decl_count_elements(ptr noundef nonnull %1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %17, ptr noundef nonnull @.str.12) #7
  br label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 127
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 8
  %.not263 = icmp eq i8 %26, 0
  br i1 %.not263, label %.thread, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %.not264 = icmp eq ptr %28, null
  br i1 %.not264, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 2
  %brmerge = or i1 %.not, %32
  br i1 %brmerge, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 -8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.18) #7
  br label %.loopexit

.thread:                                          ; preds = %29, %27, %33, %23, %18
  %41 = tail call i32 @llvm.umax.i32(i32 %.0230, i32 %12)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph343, label %._crit_edge344.thread

.lr.ph343:                                        ; preds = %.thread
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  br label %44

44:                                               ; preds = %.lr.ph343, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next, %249 ]
  %.sroa.0206.0342 = phi i16 [ undef, %.lr.ph343 ], [ %.sroa.0206.1, %249 ]
  %.0239341 = phi ptr [ %5, %.lr.ph343 ], [ %.2, %249 ]
  %.0240340 = phi i32 [ %.0230, %.lr.ph343 ], [ %.2242, %249 ]
  %.0244339 = phi i32 [ %12, %.lr.ph343 ], [ %.2246, %249 ]
  %.0247338 = phi i8 [ 0, %.lr.ph343 ], [ %.1248, %249 ]
  %.0249337 = phi i32 [ %41, %.lr.ph343 ], [ %.2251, %249 ]
  %45 = zext i32 %.0244339 to i64
  %.not266 = icmp ult i64 %indvars.iv, %45
  br i1 %.not266, label %52, label %46

46:                                               ; preds = %44
  %47 = and i64 %indvars.iv, 4294967295
  %48 = getelementptr inbounds ptr, ptr %.0239341, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %51, ptr noundef nonnull @.str.13, i32 noundef %.0244339) #7
  br label %.loopexit

52:                                               ; preds = %44
  %53 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 127
  %.not267 = icmp eq i64 %57, 26
  br i1 %.not267, label %201, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %54, align 8
  %.not268 = icmp eq ptr %59, null
  br i1 %.not268, label %60, label %201

60:                                               ; preds = %58
  %61 = tail call i32 @decl_count_elements(ptr noundef nonnull %54) #7
  %.not269 = icmp eq i32 %61, 0
  br i1 %.not269, label %62, label %134

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %67

64:                                               ; preds = %62
  %65 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 8, ptr %66, align 4
  br label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %63, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %.pre.i, %67 ], [ 8, %64 ]
  %.0.i = phi ptr [ %68, %67 ], [ %65, %64 ]
  %71 = load i32, ptr %.0.i, align 4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %75 = shl i32 %70, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = or disjoint i64 %77, 8
  %79 = tail call ptr @calloc_arena(i64 noundef %78) #7
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 %75, ptr %80, align 4
  %81 = load i32, ptr %74, align 4
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = add nuw nsw i64 %83, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %79, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %84, i1 false)
  %85 = load i32, ptr %80, align 4
  %86 = shl i32 %85, 1
  store i32 %86, ptr %80, align 4
  %.pre18.i = load i32, ptr %79, align 4
  br label %87

87:                                               ; preds = %69, %73
  %88 = phi i32 [ %.pre18.i, %73 ], [ %71, %69 ]
  %.1.i = phi ptr [ %79, %73 ], [ %.0.i, %69 ]
  %89 = add i32 %88, 1
  store i32 %89, ptr %.1.i, align 4
  %90 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %90, ptr %4, align 8
  %91 = load i32, ptr %.1.i, align 4
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr null, ptr %94, align 8
  %.0243328 = add nsw i32 %.0240340, -1
  %95 = sext i32 %.0243328 to i64
  %96 = icmp slt i64 %indvars.iv, %95
  br i1 %96, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %87, %.lr.ph332
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %.lr.ph332 ], [ %95, %87 ]
  %.0243.in329 = phi i32 [ %104, %.lr.ph332 ], [ %.0240340, %87 ]
  %97 = load ptr, ptr %4, align 8
  %98 = sext i32 %.0243.in329 to i64
  %99 = getelementptr ptr, ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv374
  store ptr %101, ptr %102, align 8
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %103 = icmp sgt i64 %indvars.iv.next375, %indvars.iv
  %104 = trunc nuw nsw i64 %indvars.iv374 to i32
  br i1 %103, label %.lr.ph332, label %._crit_edge333, !llvm.loop !21

._crit_edge333:                                   ; preds = %.lr.ph332, %87
  %105 = load i64, ptr %43, align 8
  %106 = tail call ptr @expr_new(i32 noundef 14, i64 %105) #7
  %107 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %54, i64 72
  br label %109

109:                                              ; preds = %.backedge430, %._crit_edge333
  %.0.i275.in = phi ptr [ %108, %._crit_edge333 ], [ %.0.i275.in.be, %.backedge430 ]
  %.0.i275 = load ptr, ptr %.0.i275.in, align 8
  %110 = getelementptr inbounds i8, ptr %.0.i275, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %type_flatten.exit [
    i32 32, label %113
    i32 40, label %119
    i32 31, label %121
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  br label %.backedge430

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %111, i64 56
  br label %.backedge430

.backedge430:                                     ; preds = %119, %113
  %.0.i275.in.be = phi ptr [ %120, %119 ], [ %118, %113 ]
  br label %109

121:                                              ; preds = %109
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit:                                ; preds = %109
  %122 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %111, ptr %122, align 8
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds i8, ptr %106, i64 16
  %125 = load i16, ptr %124, align 8
  store ptr %123, ptr %106, align 8
  %126 = getelementptr inbounds i8, ptr %106, i64 24
  %127 = and i16 %.sroa.0206.0342, -1024
  %128 = or disjoint i16 %127, 9
  store i16 %128, ptr %126, align 8
  %.sroa.7210.0..sroa_idx = getelementptr inbounds i8, ptr %106, i64 32
  store ptr %107, ptr %.sroa.7210.0..sroa_idx, align 8
  %129 = and i16 %125, -4096
  %130 = or disjoint i16 %129, 526
  store i16 %130, ptr %124, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv
  store ptr %106, ptr %132, align 8
  %133 = add nsw i32 %.0240340, 1
  br label %249

134:                                              ; preds = %60
  %135 = sext i32 %.0240340 to i64
  %.not271 = icmp slt i64 %indvars.iv, %135
  br i1 %.not271, label %145, label %136

136:                                              ; preds = %134
  %137 = icmp eq i64 %indvars.iv, 0
  br i1 %137, label %sema_not_enough_elements_error.exit, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr ptr, ptr %139, i64 %indvars.iv
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load ptr, ptr %141, align 8
  br label %sema_not_enough_elements_error.exit

sema_not_enough_elements_error.exit:              ; preds = %136, %138
  %.sink.i = phi ptr [ %142, %138 ], [ %2, %136 ]
  %.str.20.sink.i = phi ptr [ @.str.20, %138 ], [ @.str.19, %136 ]
  %143 = getelementptr inbounds i8, ptr %.sink.i, i64 8
  %144 = load i64, ptr %143, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %144, ptr noundef nonnull %.str.20.sink.i) #7
  br label %.loopexit

145:                                              ; preds = %134
  %146 = getelementptr inbounds ptr, ptr %.0239341, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = tail call ptr @expr_new(i32 noundef 35, i64 %149) #7
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = add nsw i32 %61, %151
  %153 = tail call i32 @llvm.smin.i32(i32 %152, i32 %.0240340)
  %154 = icmp sgt i32 %61, 0
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %155 = getelementptr inbounds i8, ptr %150, i64 24
  %sext = sext i32 %153 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %181
  %indvars.iv371 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next372, %181 ]
  %157 = load ptr, ptr %155, align 8
  %.not.i277 = icmp eq ptr %157, null
  br i1 %.not.i277, label %158, label %161

158:                                              ; preds = %156
  %159 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 8, ptr %160, align 4
  br label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %.phi.trans.insert.i278 = getelementptr inbounds i8, ptr %157, i64 -4
  %.pre.i279 = load i32, ptr %.phi.trans.insert.i278, align 4
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %.pre.i279, %161 ], [ 8, %158 ]
  %.0.i280 = phi ptr [ %162, %161 ], [ %159, %158 ]
  %165 = load i32, ptr %.0.i280, align 4
  %166 = icmp eq i32 %165, %164
  br i1 %166, label %167, label %181

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.0.i280, i64 4
  %169 = shl i32 %164, 1
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = or disjoint i64 %171, 8
  %173 = tail call ptr @calloc_arena(i64 noundef %172) #7
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 %169, ptr %174, align 4
  %175 = load i32, ptr %168, align 4
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = add nuw nsw i64 %177, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %173, ptr noundef nonnull align 4 dereferenceable(1) %.0.i280, i64 %178, i1 false)
  %179 = load i32, ptr %174, align 4
  %180 = shl i32 %179, 1
  store i32 %180, ptr %174, align 4
  %.pre18.i282 = load i32, ptr %173, align 4
  br label %181

181:                                              ; preds = %163, %167
  %182 = phi i32 [ %.pre18.i282, %167 ], [ %165, %163 ]
  %.1.i281 = phi ptr [ %173, %167 ], [ %.0.i280, %163 ]
  %183 = add i32 %182, 1
  store i32 %183, ptr %.1.i281, align 4
  %184 = getelementptr inbounds i8, ptr %.1.i281, i64 8
  store ptr %184, ptr %155, align 8
  %185 = getelementptr inbounds ptr, ptr %.0239341, i64 %indvars.iv371
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %.1.i281, align 4
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %184, i64 %189
  store ptr %186, ptr %190, align 8
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %191 = icmp slt i64 %indvars.iv.next372, %sext
  br i1 %191, label %156, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %181, %145
  %192 = trunc i64 %indvars.iv to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %153, %193
  %195 = sub nsw i32 %.0240340, %194
  %196 = sub i32 %.0244339, %194
  %197 = tail call i32 @llvm.umax.i32(i32 %195, i32 %196)
  %198 = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  store i32 %195, ptr %199, align 4
  %.pre = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  store ptr %150, ptr %200, align 8
  br label %201

201:                                              ; preds = %._crit_edge, %58, %52
  %.1250 = phi i32 [ %.0249337, %58 ], [ %197, %._crit_edge ], [ %.0249337, %52 ]
  %.1245 = phi i32 [ %.0244339, %58 ], [ %196, %._crit_edge ], [ %.0244339, %52 ]
  %.1241 = phi i32 [ %.0240340, %58 ], [ %195, %._crit_edge ], [ %.0240340, %52 ]
  %.1 = phi ptr [ %.0239341, %58 ], [ %.pre, %._crit_edge ], [ %.0239341, %52 ]
  %202 = sext i32 %.1241 to i64
  %.not273 = icmp slt i64 %indvars.iv, %202
  br i1 %.not273, label %214, label %203

203:                                              ; preds = %201
  %204 = and i64 %indvars.iv, 4294967295
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %sema_not_enough_elements_error.exit287, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  %208 = and i64 %indvars.iv, 4294967295
  %209 = getelementptr ptr, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -8
  %211 = load ptr, ptr %210, align 8
  br label %sema_not_enough_elements_error.exit287

sema_not_enough_elements_error.exit287:           ; preds = %203, %206
  %.sink.i285 = phi ptr [ %211, %206 ], [ %2, %203 ]
  %.str.20.sink.i286 = phi ptr [ @.str.20, %206 ], [ @.str.19, %203 ]
  %212 = getelementptr inbounds i8, ptr %.sink.i285, i64 8
  %213 = load i64, ptr %212, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %213, ptr noundef nonnull %.str.20.sink.i286) #7
  br label %.loopexit

214:                                              ; preds = %201
  %215 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %53, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 72
  %219 = load ptr, ptr %218, align 8
  %220 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %219, ptr noundef %216, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %220, label %221, label %.loopexit

221:                                              ; preds = %214
  %222 = load i64, ptr %55, align 8
  %223 = and i64 %222, 127
  %224 = icmp eq i64 %223, 26
  br i1 %224, label %225, label %233

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %54, i64 80
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 255
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %53, align 8
  %232 = tail call zeroext i1 @sema_bit_assignment_check(ptr noundef %216, ptr noundef %231) #7
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %230, %225, %221
  %234 = trunc nuw i8 %.0247338 to i1
  br i1 %234, label %246, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %216, align 8
  %.not274 = icmp eq ptr %236, null
  br i1 %.not274, label %246, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %236, align 8
  %239 = icmp eq i32 %238, 31
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 8
  br label %244

244:                                              ; preds = %240, %237
  %.0228 = phi i32 [ %243, %240 ], [ %238, %237 ]
  %245 = icmp eq i32 %.0228, 40
  br label %246

246:                                              ; preds = %244, %235, %233
  %247 = phi i1 [ true, %233 ], [ %245, %244 ], [ false, %235 ]
  %248 = zext i1 %247 to i8
  br label %249

249:                                              ; preds = %246, %type_flatten.exit
  %.2251 = phi i32 [ %.1250, %246 ], [ %.0249337, %type_flatten.exit ]
  %.1248 = phi i8 [ %248, %246 ], [ %.0247338, %type_flatten.exit ]
  %.2246 = phi i32 [ %.1245, %246 ], [ %.0244339, %type_flatten.exit ]
  %.2242 = phi i32 [ %.1241, %246 ], [ %133, %type_flatten.exit ]
  %.2 = phi ptr [ %.1, %246 ], [ %.0239341, %type_flatten.exit ]
  %.sroa.0206.1 = phi i16 [ %.sroa.0206.0342, %246 ], [ %128, %type_flatten.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = sext i32 %.2251 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %44, label %._crit_edge344, !llvm.loop !24

._crit_edge344:                                   ; preds = %249
  %252 = trunc nuw i8 %.1248 to i1
  br i1 %252, label %253, label %._crit_edge344.thread

253:                                              ; preds = %._crit_edge344
  %254 = load ptr, ptr %2, align 8
  %255 = tail call ptr @type_get_optional(ptr noundef %254) #7
  store ptr %255, ptr %2, align 8
  br label %._crit_edge344.thread

._crit_edge344.thread:                            ; preds = %.thread, %253, %._crit_edge344
  %.0239.lcssa382 = phi ptr [ %.2, %253 ], [ %.2, %._crit_edge344 ], [ %5, %.thread ]
  %256 = getelementptr inbounds i8, ptr %2, i64 16
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, -3841
  %259 = or disjoint i16 %258, 512
  store i16 %259, ptr %256, align 8
  %260 = getelementptr i8, ptr %0, i64 24
  %.val = load i16, ptr %260, align 8
  %261 = and i16 %.val, 255
  %262 = icmp eq i16 %261, 0
  %263 = select i1 %262, i32 1, i32 2
  %264 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %2, i32 noundef %263) #7
  br i1 %264, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge344.thread, %.preheader.backedge
  %.0.i288.in = phi ptr [ %.0.i288.in.be, %.preheader.backedge ], [ %2, %._crit_edge344.thread ]
  %.0.i288 = load ptr, ptr %.0.i288.in, align 8
  %265 = getelementptr inbounds i8, ptr %.0.i288, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %266, align 8
  switch i32 %267, label %type_flatten.exit291 [
    i32 32, label %268
    i32 40, label %274
    i32 31, label %276
  ]

268:                                              ; preds = %.preheader
  %269 = getelementptr inbounds i8, ptr %266, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 96
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  br label %.preheader.backedge

274:                                              ; preds = %.preheader
  %275 = getelementptr inbounds i8, ptr %266, i64 56
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %274, %268
  %.0.i288.in.be = phi ptr [ %275, %274 ], [ %273, %268 ]
  br label %.preheader

276:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit291:                             ; preds = %.preheader
  %277 = icmp eq i32 %267, 27
  %278 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %279 = select i1 %277, i32 2, i32 1
  store i32 %279, ptr %278, align 8
  br label %280

280:                                              ; preds = %.backedge, %type_flatten.exit291
  %.0.i292.in = phi ptr [ %2, %type_flatten.exit291 ], [ %.0.i292.in.be, %.backedge ]
  %.0.i292 = load ptr, ptr %.0.i292.in, align 8
  %281 = getelementptr inbounds i8, ptr %.0.i292, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 8
  switch i32 %283, label %type_flatten.exit295 [
    i32 32, label %284
    i32 40, label %290
    i32 31, label %292
  ]

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %282, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 96
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  br label %.backedge

290:                                              ; preds = %280
  %291 = getelementptr inbounds i8, ptr %282, i64 56
  br label %.backedge

.backedge:                                        ; preds = %290, %284
  %.0.i292.in.be = phi ptr [ %291, %290 ], [ %289, %284 ]
  br label %280

292:                                              ; preds = %280
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit295:                             ; preds = %280
  %293 = getelementptr inbounds i8, ptr %278, i64 8
  store ptr %282, ptr %293, align 8
  br i1 %277, label %294, label %315

294:                                              ; preds = %type_flatten.exit295
  %295 = load ptr, ptr %.0239.lcssa382, align 8
  %296 = getelementptr inbounds i8, ptr %278, i64 16
  %297 = getelementptr inbounds i8, ptr %278, i64 24
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 16
  %299 = load i16, ptr %298, align 8
  %300 = and i16 %299, 255
  %301 = icmp eq i16 %300, 14
  br i1 %301, label %302, label %.critedge

302:                                              ; preds = %294
  %303 = getelementptr inbounds i8, ptr %295, i64 24
  %304 = load i16, ptr %303, align 8
  %305 = and i16 %304, 255
  %306 = icmp eq i16 %305, 9
  br i1 %306, label %307, label %.critedge

307:                                              ; preds = %302
  %308 = getelementptr inbounds i8, ptr %295, i64 32
  %309 = load ptr, ptr %308, align 8
  br label %311

.critedge:                                        ; preds = %294, %302
  %310 = tail call ptr @calloc_arena(i64 noundef 32) #7
  tail call fastcc void @sema_create_const_initializer_value(ptr noundef %310, ptr noundef nonnull %295)
  br label %311

311:                                              ; preds = %.critedge, %307
  %storemerge = phi ptr [ %310, %.critedge ], [ %309, %307 ]
  store ptr %storemerge, ptr %296, align 8
  %312 = load i16, ptr %256, align 8
  store i16 9, ptr %4, align 8
  %.sroa.7198.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %278, ptr %.sroa.7198.0..sroa_idx, align 8
  %313 = and i16 %312, -4096
  %314 = or disjoint i16 %313, 526
  store i16 %314, ptr %256, align 8
  br label %.loopexit

315:                                              ; preds = %type_flatten.exit295
  %.not265 = icmp eq ptr %.0239.lcssa382, null
  br i1 %.not265, label %.thread383, label %317

.thread383:                                       ; preds = %315
  %316 = tail call ptr @calloc_arena(i64 noundef 0) #7
  br label %._crit_edge349

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %.0239.lcssa382, i64 -8
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 3
  %322 = tail call ptr @calloc_arena(i64 noundef %321) #7
  %323 = load i32, ptr %318, align 4
  %.not350 = icmp eq i32 %323, 0
  br i1 %.not350, label %._crit_edge349, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %317
  %wide.trip.count = zext i32 %323 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %339
  %indvars.iv377 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next378, %339 ]
  %324 = getelementptr inbounds ptr, ptr %.0239.lcssa382, i64 %indvars.iv377
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load i16, ptr %326, align 8
  %328 = and i16 %327, 255
  %329 = icmp eq i16 %328, 14
  br i1 %329, label %330, label %.critedge2

330:                                              ; preds = %.lr.ph348
  %331 = getelementptr inbounds i8, ptr %325, i64 24
  %332 = load i16, ptr %331, align 8
  %333 = and i16 %332, 255
  %334 = icmp eq i16 %333, 9
  br i1 %334, label %335, label %.critedge2

335:                                              ; preds = %330
  %336 = getelementptr inbounds i8, ptr %325, i64 32
  %337 = load ptr, ptr %336, align 8
  br label %339

.critedge2:                                       ; preds = %.lr.ph348, %330
  %338 = tail call ptr @calloc_arena(i64 noundef 32) #7
  tail call fastcc void @sema_create_const_initializer_value(ptr noundef %338, ptr noundef nonnull %325)
  br label %339

339:                                              ; preds = %.critedge2, %335
  %.sink = phi ptr [ %338, %.critedge2 ], [ %337, %335 ]
  %340 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv377
  store ptr %.sink, ptr %340, align 8
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge349, label %.lr.ph348, !llvm.loop !25

._crit_edge349:                                   ; preds = %339, %.thread383, %317
  %341 = phi ptr [ %316, %.thread383 ], [ %322, %317 ], [ %322, %339 ]
  %342 = getelementptr inbounds i8, ptr %278, i64 16
  store ptr %341, ptr %342, align 8
  %343 = load i16, ptr %256, align 8
  store i16 9, ptr %4, align 8
  %.sroa.7187.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %278, ptr %.sroa.7187.0..sroa_idx, align 8
  %344 = and i16 %343, -4096
  %345 = or disjoint i16 %344, 526
  store i16 %345, ptr %256, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %230, %214, %._crit_edge344.thread, %._crit_edge349, %311, %sema_not_enough_elements_error.exit287, %sema_not_enough_elements_error.exit, %46, %37, %14
  %.0238 = phi i1 [ false, %14 ], [ false, %37 ], [ false, %46 ], [ false, %sema_not_enough_elements_error.exit287 ], [ false, %sema_not_enough_elements_error.exit ], [ true, %311 ], [ true, %._crit_edge349 ], [ true, %._crit_edge344.thread ], [ false, %214 ], [ false, %230 ]
  ret i1 %.0238
}

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_bit_assignment_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @sema_expr_resolve_access_child(ptr noundef %0, ptr noundef %11, ptr noundef null) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 255
  %.not64 = icmp eq i16 %18, 34
  br i1 %.not64, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef nonnull @.str.10) #7
  %22 = load ptr, ptr @poisoned_decl, align 8
  br label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 -8
  %29 = load i32, ptr %28, align 4
  %.not76 = icmp eq i32 %29, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %90 ]
  %30 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %25
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %35, ptr %36, align 8
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %.not66 = icmp eq ptr %32, null
  br i1 %.not66, label %38, label %90

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = tail call fastcc ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %90, label %42

42:                                               ; preds = %38
  %43 = trunc nuw i64 %indvars.iv to i32
  %44 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -16
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %43, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %42
  %50 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 8, ptr %51, align 4
  br label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %48, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %.pre.i, %52 ], [ 8, %49 ]
  %.0.i = phi ptr [ %53, %52 ], [ %50, %49 ]
  %56 = load i32, ptr %.0.i, align 4
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %60 = shl i32 %55, 1
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = or disjoint i64 %62, 8
  %64 = tail call ptr @calloc_arena(i64 noundef %63) #7
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %60, ptr %65, align 4
  %66 = load i32, ptr %59, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = add nuw nsw i64 %68, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %64, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %69, i1 false)
  %70 = load i32, ptr %65, align 4
  %71 = shl i32 %70, 1
  store i32 %71, ptr %65, align 4
  %.pre18.i = load i32, ptr %64, align 4
  br label %72

72:                                               ; preds = %54, %58
  %73 = phi i32 [ %.pre18.i, %58 ], [ %56, %54 ]
  %.1.i = phi ptr [ %64, %58 ], [ %.0.i, %54 ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %.1.i, align 4
  %75 = getelementptr inbounds i8, ptr %.1.i, i64 8
  store ptr %75, ptr %2, align 8
  %76 = load i32, ptr %.1.i, align 4
  %77 = add i32 %76, -1
  %78 = icmp ugt i32 %77, %26
  br i1 %78, label %.lr.ph75.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %72
  %.pre86 = zext i32 %26 to i64
  br label %._crit_edge

.lr.ph75.preheader:                               ; preds = %72
  %79 = zext i32 %77 to i64
  %80 = zext i32 %26 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv83 = phi i64 [ %79, %.lr.ph75.preheader ], [ %82, %.lr.ph75 ]
  %81 = load ptr, ptr %2, align 8
  %82 = add nsw i64 %indvars.iv83, -1
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv83
  store ptr %84, ptr %85, align 8
  %.wide = icmp ugt i64 %82, %80
  br i1 %.wide, label %.lr.ph75, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph75
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre86, %.._crit_edge_crit_edge ], [ %80, %._crit_edge.loopexit ]
  %86 = phi ptr [ %75, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.pre-phi
  store ptr %44, ptr %87, align 8
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %.loopexit

90:                                               ; preds = %37, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %90, %23, %27, %._crit_edge, %34, %19, %13
  %.056 = phi ptr [ %22, %19 ], [ %31, %34 ], [ %41, %._crit_edge ], [ %14, %13 ], [ null, %27 ], [ null, %23 ], [ null, %90 ]
  ret ptr %.056
}

declare ptr @sema_expr_resolve_access_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_update_const_initializer_with_designator(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %4
  %.tr = phi ptr [ %0, %4 ], [ %.tr.be, %tailrecurse.backedge ]
  %.tr42 = phi ptr [ %1, %4 ], [ %.tr42.be, %tailrecurse.backedge ]
  %8 = getelementptr inbounds i8, ptr %.tr, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %256 [
    i32 26, label %11
    i32 29, label %11
    i32 27, label %71
    i32 33, label %128
    i32 37, label %128
  ]

11:                                               ; preds = %tailrecurse, %tailrecurse
  %12 = load ptr, ptr %.tr42, align 8
  %13 = getelementptr inbounds i8, ptr %.tr42, i64 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %.critedge1.i

15:                                               ; preds = %11
  %16 = load i16, ptr %5, align 8
  %17 = and i16 %16, 255
  %18 = icmp eq i16 %17, 14
  br i1 %18, label %19, label %.critedge1.i

19:                                               ; preds = %15
  %20 = load i16, ptr %6, align 8
  %21 = and i16 %20, 255
  %22 = icmp eq i16 %21, 9
  br i1 %22, label %.critedge.i, label %.critedge1.i

.critedge.i:                                      ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.critedge1.i

26:                                               ; preds = %.critedge.i
  store i32 0, ptr %.tr, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

.critedge1.i:                                     ; preds = %.critedge.i, %19, %15, %11
  %27 = getelementptr inbounds i8, ptr %9, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %.tr, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge1.i._crit_edge

.critedge1.i._crit_edge:                          ; preds = %.critedge1.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.tr, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %63

33:                                               ; preds = %.critedge1.i
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread136, label %35

.thread136:                                       ; preds = %33
  %34 = tail call ptr @calloc_arena(i64 noundef 0) #7
  br label %._crit_edge

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %30, i64 -8
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call ptr @calloc_arena(i64 noundef %39) #7
  %41 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %type_flatten.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %type_flatten.exit ]
  %42 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %43 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  br label %46

46:                                               ; preds = %.backedge216, %.lr.ph
  %.0.i20.in = phi ptr [ %45, %.lr.ph ], [ %.0.i20.in.be, %.backedge216 ]
  %.0.i20 = load ptr, ptr %.0.i20.in, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i20, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %type_flatten.exit [
    i32 32, label %50
    i32 40, label %56
    i32 31, label %58
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  br label %.backedge216

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %48, i64 56
  br label %.backedge216

.backedge216:                                     ; preds = %56, %50
  %.0.i20.in.be = phi ptr [ %57, %56 ], [ %55, %50 ]
  br label %46

58:                                               ; preds = %46
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit:                                ; preds = %46
  %59 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %48, ptr %59, align 8
  store i32 0, ptr %42, align 8
  %60 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  store ptr %42, ptr %60, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %type_flatten.exit, %.thread136, %35
  %61 = phi ptr [ %34, %.thread136 ], [ %40, %35 ], [ %40, %type_flatten.exit ]
  %62 = getelementptr inbounds i8, ptr %.tr, i64 16
  store ptr %61, ptr %62, align 8
  store i32 1, ptr %.tr, align 8
  br label %63

63:                                               ; preds = %.critedge1.i._crit_edge, %._crit_edge
  %64 = phi ptr [ %.pre, %.critedge1.i._crit_edge ], [ %61, %._crit_edge ]
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  br i1 %14, label %70, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %63, %type_flatten.exit25
  %.tr.be = phi ptr [ %69, %63 ], [ %.0.i15, %type_flatten.exit25 ]
  %.tr42.be = phi ptr [ %13, %63 ], [ %75, %type_flatten.exit25 ]
  br label %tailrecurse

70:                                               ; preds = %63
  tail call fastcc void @sema_create_const_initializer_value(ptr noundef %69, ptr noundef %3)
  br label %sema_update_const_initializer_with_designator_struct.exit

71:                                               ; preds = %tailrecurse
  %72 = load ptr, ptr %.tr42, align 8
  %73 = getelementptr inbounds i8, ptr %.tr, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.tr42, i64 8
  %76 = icmp eq ptr %75, %2
  br i1 %76, label %77, label %.critedge1.i13

77:                                               ; preds = %71
  %78 = load i16, ptr %5, align 8
  %79 = and i16 %78, 255
  %80 = icmp eq i16 %79, 14
  br i1 %80, label %81, label %.critedge1.i13

81:                                               ; preds = %77
  %82 = load i16, ptr %6, align 8
  %83 = and i16 %82, 255
  %84 = icmp eq i16 %83, 9
  br i1 %84, label %.critedge.i16, label %.critedge1.i13

.critedge.i16:                                    ; preds = %81
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %.critedge1.i13

88:                                               ; preds = %.critedge.i16
  store i32 0, ptr %.tr, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

.critedge1.i13:                                   ; preds = %.critedge.i16, %81, %77, %71
  %89 = load i32, ptr %.tr, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %.critedge1.i13
  %92 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %92, align 8
  store ptr %92, ptr %73, align 8
  br label %99

93:                                               ; preds = %.critedge1.i13
  %94 = getelementptr inbounds i8, ptr %72, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %.tr, i64 24
  %97 = load i32, ptr %96, align 8
  %.not.i14 = icmp eq i32 %95, %97
  br i1 %.not.i14, label %99, label %98

98:                                               ; preds = %93
  store i32 0, ptr %74, align 8
  br label %99

99:                                               ; preds = %98, %93, %91
  %.0.i15 = phi ptr [ %92, %91 ], [ %74, %98 ], [ %74, %93 ]
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %72, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  br label %111

111:                                              ; preds = %.backedge217, %99
  %.0.i22.in = phi ptr [ %110, %99 ], [ %.0.i22.in.be, %.backedge217 ]
  %.0.i22 = load ptr, ptr %.0.i22.in, align 8
  %112 = getelementptr inbounds i8, ptr %.0.i22, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %type_flatten.exit25 [
    i32 32, label %115
    i32 40, label %121
    i32 31, label %123
  ]

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %113, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  br label %.backedge217

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %113, i64 56
  br label %.backedge217

.backedge217:                                     ; preds = %121, %115
  %.0.i22.in.be = phi ptr [ %122, %121 ], [ %120, %115 ]
  br label %111

123:                                              ; preds = %111
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit25:                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %.0.i15, i64 8
  store ptr %113, ptr %124, align 8
  %125 = load i32, ptr %105, align 8
  %126 = getelementptr inbounds i8, ptr %.tr, i64 24
  store i32 %125, ptr %126, align 8
  store i32 2, ptr %.tr, align 8
  br i1 %76, label %127, label %tailrecurse.backedge

127:                                              ; preds = %type_flatten.exit25
  tail call fastcc void @sema_create_const_initializer_value(ptr noundef nonnull %.0.i15, ptr noundef %3)
  br label %sema_update_const_initializer_with_designator_struct.exit

128:                                              ; preds = %tailrecurse, %tailrecurse
  %129 = load ptr, ptr %.tr42, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = load i8, ptr %129, align 8
  %133 = and i8 %132, 15
  %134 = icmp eq i8 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %129, i64 28
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %135, %128
  %139 = phi i32 [ %137, %135 ], [ %131, %128 ]
  %140 = load i32, ptr %.tr, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  store i32 4, ptr %.tr, align 8
  %143 = getelementptr inbounds i8, ptr %.tr, i64 16
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds i8, ptr %9, i64 56
  br label %146

146:                                              ; preds = %.backedge, %144
  %.0.i36.in = phi ptr [ %145, %144 ], [ %.0.i36.in.be, %.backedge ]
  %.0.i36 = load ptr, ptr %.0.i36.in, align 8
  %147 = getelementptr inbounds i8, ptr %.0.i36, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %type_flatten.exit39 [
    i32 32, label %150
    i32 40, label %156
    i32 31, label %158
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %148, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  br label %.backedge

156:                                              ; preds = %146
  %157 = getelementptr inbounds i8, ptr %148, i64 56
  br label %.backedge

.backedge:                                        ; preds = %156, %150
  %.0.i36.in.be = phi ptr [ %157, %156 ], [ %155, %150 ]
  br label %146

158:                                              ; preds = %146
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit39:                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %.tr42, i64 8
  %160 = icmp eq ptr %159, %2
  %161 = getelementptr inbounds i8, ptr %.tr, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not.i17 = icmp eq ptr %162, null
  br i1 %.not.i17, label %166, label %163

163:                                              ; preds = %type_flatten.exit39
  %164 = getelementptr inbounds i8, ptr %162, i64 -8
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %163, %type_flatten.exit39
  %.093.i = phi i32 [ %165, %163 ], [ 0, %type_flatten.exit39 ]
  %.not109.i84 = icmp sgt i32 %131, %139
  br i1 %.not109.i84, label %sema_update_const_initializer_with_designator_struct.exit, label %.preheader

.preheader:                                       ; preds = %166, %254
  %.096.i88 = phi i32 [ %255, %254 ], [ %131, %166 ]
  %.097.i87 = phi i32 [ %.1.i46, %254 ], [ 0, %166 ]
  %.098.i86 = phi i32 [ %.199.i, %254 ], [ %.093.i, %166 ]
  %.0100.i85 = phi ptr [ %.1101.i, %254 ], [ %162, %166 ]
  %167 = icmp ult i32 %.097.i87, %.098.i86
  br i1 %167, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %.preheader
  %168 = sext i32 %.097.i87 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %174
  %indvars.iv123 = phi i64 [ %168, %.lr.ph79.preheader ], [ %indvars.iv.next124, %174 ]
  %169 = getelementptr inbounds ptr, ptr %.0100.i85, i64 %indvars.iv123
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = icmp slt i32 %172, %.096.i88
  br i1 %173, label %174, label %.critedge114.i

174:                                              ; preds = %.lr.ph79
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %175 = trunc nsw i64 %indvars.iv.next124 to i32
  %176 = icmp ugt i32 %.098.i86, %175
  br i1 %176, label %.lr.ph79, label %._crit_edge80, !llvm.loop !29

._crit_edge80:                                    ; preds = %174, %.preheader
  %.1.i.lcssa = phi i32 [ %.097.i87, %.preheader ], [ %175, %174 ]
  %177 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %148, ptr %178, align 8
  store i32 6, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %177, i64 16
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  store i32 %.096.i88, ptr %180, align 8
  %181 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %148, ptr %182, align 8
  store i32 0, ptr %181, align 8
  store ptr %181, ptr %179, align 8
  %.not.i29 = icmp eq ptr %.0100.i85, null
  br i1 %.not.i29, label %183, label %186

183:                                              ; preds = %._crit_edge80
  %184 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store i32 8, ptr %185, align 4
  br label %188

186:                                              ; preds = %._crit_edge80
  %187 = getelementptr inbounds i8, ptr %.0100.i85, i64 -8
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.0100.i85, i64 -4
  %.pre.i31 = load i32, ptr %.phi.trans.insert.i30, align 4
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i32 [ %.pre.i31, %186 ], [ 8, %183 ]
  %.0.i32 = phi ptr [ %187, %186 ], [ %184, %183 ]
  %190 = load i32, ptr %.0.i32, align 4
  %191 = icmp eq i32 %190, %189
  br i1 %191, label %192, label %expand_.exit35

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %.0.i32, i64 4
  %194 = shl i32 %189, 1
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = or disjoint i64 %196, 8
  %198 = tail call ptr @calloc_arena(i64 noundef %197) #7
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 %194, ptr %199, align 4
  %200 = load i32, ptr %193, align 4
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = add nuw nsw i64 %202, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %198, ptr noundef nonnull align 4 dereferenceable(1) %.0.i32, i64 %203, i1 false)
  %204 = load i32, ptr %199, align 4
  %205 = shl i32 %204, 1
  store i32 %205, ptr %199, align 4
  %.pre18.i34 = load i32, ptr %198, align 4
  br label %expand_.exit35

expand_.exit35:                                   ; preds = %188, %192
  %206 = phi i32 [ %.pre18.i34, %192 ], [ %190, %188 ]
  %.1.i33 = phi ptr [ %198, %192 ], [ %.0.i32, %188 ]
  %207 = add i32 %206, 1
  store i32 %207, ptr %.1.i33, align 4
  %208 = getelementptr inbounds i8, ptr %.1.i33, i64 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  store ptr %177, ptr %210, align 8
  %211 = add i32 %.098.i86, 1
  br label %249

.critedge114.i:                                   ; preds = %.lr.ph79
  %212 = trunc nsw i64 %indvars.iv123 to i32
  %.not112.i = icmp eq i32 %172, %212
  br i1 %.not112.i, label %249, label %213

213:                                              ; preds = %.critedge114.i
  %214 = getelementptr inbounds i8, ptr %.0100.i85, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0100.i85, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %.pre.i
  br i1 %216, label %217, label %.lr.ph82.preheader

217:                                              ; preds = %213
  %218 = shl i32 %.pre.i, 1
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = or disjoint i64 %220, 8
  %222 = tail call ptr @calloc_arena(i64 noundef %221) #7
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store i32 %218, ptr %223, align 4
  %224 = load i32, ptr %.phi.trans.insert.i, align 4
  %225 = zext i32 %224 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = add nuw nsw i64 %226, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %222, ptr noundef nonnull align 4 dereferenceable(1) %214, i64 %227, i1 false)
  %228 = load i32, ptr %223, align 4
  %229 = shl i32 %228, 1
  store i32 %229, ptr %223, align 4
  %.pre18.i = load i32, ptr %222, align 4
  br label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %217, %213
  %230 = phi i32 [ %.pre18.i, %217 ], [ %215, %213 ]
  %.1.i28 = phi ptr [ %222, %217 ], [ %214, %213 ]
  %231 = add i32 %230, 1
  store i32 %231, ptr %.1.i28, align 4
  %232 = getelementptr inbounds i8, ptr %.1.i28, i64 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  store ptr null, ptr %234, align 8
  %235 = zext i32 %.098.i86 to i64
  %236 = and i64 %indvars.iv123, 4294967295
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv132 = phi i64 [ %235, %.lr.ph82.preheader ], [ %237, %.lr.ph82 ]
  %237 = add nsw i64 %indvars.iv132, -1
  %238 = getelementptr inbounds ptr, ptr %232, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv132
  store ptr %239, ptr %240, align 8
  %.wide = icmp ugt i64 %237, %236
  br i1 %.wide, label %.lr.ph82, label %._crit_edge83, !llvm.loop !30

._crit_edge83:                                    ; preds = %.lr.ph82
  %241 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %148, ptr %242, align 8
  store i32 6, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = getelementptr inbounds i8, ptr %241, i64 24
  store i32 %.096.i88, ptr %244, align 8
  %245 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %148, ptr %246, align 8
  store i32 0, ptr %245, align 8
  store ptr %245, ptr %243, align 8
  %sext = shl i64 %indvars.iv123, 32
  %247 = ashr exact i64 %sext, 32
  %248 = getelementptr inbounds ptr, ptr %232, i64 %247
  store ptr %241, ptr %248, align 8
  br label %249

249:                                              ; preds = %._crit_edge83, %.critedge114.i, %expand_.exit35
  %.1.i46 = phi i32 [ %212, %._crit_edge83 ], [ %172, %.critedge114.i ], [ %.1.i.lcssa, %expand_.exit35 ]
  %.1101.i = phi ptr [ %232, %._crit_edge83 ], [ %.0100.i85, %.critedge114.i ], [ %208, %expand_.exit35 ]
  %.199.i = phi i32 [ %.098.i86, %._crit_edge83 ], [ %.098.i86, %.critedge114.i ], [ %211, %expand_.exit35 ]
  %.095.i = phi ptr [ %241, %._crit_edge83 ], [ %170, %.critedge114.i ], [ %177, %expand_.exit35 ]
  store ptr %.1101.i, ptr %161, align 8
  %250 = getelementptr inbounds i8, ptr %.095.i, i64 16
  %251 = load ptr, ptr %250, align 8
  br i1 %160, label %253, label %252

252:                                              ; preds = %249
  tail call fastcc void @sema_update_const_initializer_with_designator(ptr noundef %251, ptr noundef nonnull %159, ptr noundef %2, ptr noundef %3)
  br label %254

253:                                              ; preds = %249
  tail call fastcc void @sema_create_const_initializer_value(ptr noundef %251, ptr noundef %3)
  br label %254

254:                                              ; preds = %253, %252
  %255 = add i32 %.096.i88, 1
  %exitcond135.not = icmp eq i32 %.096.i88, %139
  br i1 %exitcond135.not, label %sema_update_const_initializer_with_designator_struct.exit, label %.preheader, !llvm.loop !31

256:                                              ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_update_const_initializer_with_designator, ptr noundef nonnull @.str.2, i32 noundef 1003) #8
  unreachable

sema_update_const_initializer_with_designator_struct.exit: ; preds = %254, %166, %127, %88, %70, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sema_create_const_initializer_value(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %23, %2
  %.tr20 = phi ptr [ %1, %2 ], [ %26, %23 ]
  %3 = getelementptr inbounds i8, ptr %.tr20, i64 16
  %4 = load i16, ptr %3, align 8
  %trunc = trunc i16 %4 to i8
  switch i8 %trunc, label %.critedge.thread [
    i8 14, label %5
    i8 34, label %13
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds i8, ptr %.tr20, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 255
  %9 = icmp eq i16 %8, 9
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %.tr20, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  store ptr %0, ptr %11, align 8
  br label %42

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %.tr20, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 127
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %13, %20
  %.0 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds i8, ptr %.0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  br label %tailrecurse

.critedge.thread:                                 ; preds = %tailrecurse, %5
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.tr20, ptr %27, align 8
  br label %28

28:                                               ; preds = %.backedge, %.critedge.thread
  %.0.i.in = phi ptr [ %.tr20, %.critedge.thread ], [ %.0.i.in.be, %.backedge ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %type_flatten.exit [
    i32 32, label %32
    i32 40, label %38
    i32 31, label %40
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br label %.backedge

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %30, i64 56
  br label %.backedge

.backedge:                                        ; preds = %38, %32
  %.0.i.in.be = phi ptr [ %39, %38 ], [ %37, %32 ]
  br label %28

40:                                               ; preds = %28
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit:                                ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %41, align 8
  store i32 3, ptr %0, align 8
  br label %42

42:                                               ; preds = %type_flatten.exit, %10
  ret void
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @sema_analyse_inferred_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) local_unnamed_addr #1

declare ptr @expr_generate_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expr_variable(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cast_implicit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expr_new(i32 noundef, i64) local_unnamed_addr #1

declare i32 @decl_count_elements(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @cast_to_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #1

declare i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
