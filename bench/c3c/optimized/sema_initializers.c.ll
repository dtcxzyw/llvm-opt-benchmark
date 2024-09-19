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
  %105 = sub nuw i32 %102, %90
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
define internal fastcc noundef zeroext i1 @sema_expr_analyse_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = icmp eq i16 %9, 24
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %229

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
  %wide.trip.count.i = zext i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %168 ]
  %.093187.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.1.i, %168 ]
  %.094186.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %155, %168 ]
  %.0114185.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1115.i, %168 ]
  %33 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %123, %.lr.ph.i
  %.1115.i = phi i32 [ %.0114185.i, %.lr.ph.i ], [ %.2.i, %123 ]
  %.0113.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i.i, %123 ]
  %38 = phi ptr [ %36, %.lr.ph.i ], [ %.pr.i.i, %123 ]
  %storemerge.i.i = phi i32 [ 0, %.lr.ph.i ], [ %125, %123 ]
  %.016.i.i = phi ptr [ %15, %.lr.ph.i ], [ %.063.i.i.i, %123 ]
  store i32 %storemerge.i.i, ptr %6, align 4
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %39, %37
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %37 ]
  %43 = icmp ult i32 %storemerge.i.i, %.0.i.i
  br i1 %43, label %44, label %sema_expr_analyse_designator.exit.i

44:                                               ; preds = %42
  %.not29.i.i = icmp eq i32 %storemerge.i.i, 0
  br label %45

45:                                               ; preds = %58, %44
  %.0.i.i.i.i = phi ptr [ %.016.i.i, %44 ], [ %.1.i.i.i.i, %58 ]
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %type_flatten.exit.i.i.i [
    i32 32, label %49
    i32 40, label %55
    i32 31, label %57
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %47, i64 56
  br label %58

57:                                               ; preds = %45
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

58:                                               ; preds = %55, %49
  %.1.in.i.i.i.i = phi ptr [ %56, %55 ], [ %54, %49 ]
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  br label %45

type_flatten.exit.i.i.i:                          ; preds = %45
  %59 = zext i32 %storemerge.i.i to i64
  %60 = getelementptr inbounds ptr, ptr %38, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, 15
  %.off.i.i.i = add nsw i8 %63, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %64, label %110

64:                                               ; preds = %type_flatten.exit.i.i.i
  switch i32 %48, label %sema_find_type_of_element.argprom.exit.thread.i.i [
    i32 36, label %69
    i32 38, label %69
    i32 33, label %65
    i32 37, label %65
  ]

65:                                               ; preds = %64, %64
  %66 = getelementptr inbounds i8, ptr %47, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %64, %64
  %.064.i.i.i = phi i64 [ %68, %65 ], [ 2147483647, %64 ], [ 2147483647, %64 ]
  %.065.in.i.i.i = getelementptr inbounds i8, ptr %47, i64 56
  %.065.i.i.i = load ptr, ptr %.065.in.i.i.i, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %sema_expr_analyse_designator.exit.thread.i, label %74

74:                                               ; preds = %69
  %75 = trunc nuw i64 %.064.i.i.i to i32
  %.not74.i.i.i = icmp slt i32 %72, %75
  br i1 %.not74.i.i.i, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %61, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef nonnull @.str.8, i64 noundef %.064.i.i.i) #7
  br label %sema_expr_analyse_designator.exit.thread.i

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 %72, ptr %82, align 8
  %83 = tail call i32 @llvm.smax.i32(i32 %.1115.i, i32 %72)
  %84 = select i1 %.not29.i.i, i32 %83, i32 %.1115.i
  %85 = load i8, ptr %61, align 8
  %86 = and i8 %85, 15
  %87 = icmp eq i8 %86, 2
  br i1 %87, label %88, label %sema_find_type_of_element.argprom.exit.i.i

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %61, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call fastcc i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %sema_expr_analyse_designator.exit.thread.i, label %93

93:                                               ; preds = %88
  %94 = icmp ugt i32 %72, %91
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %61, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %99, ptr noundef nonnull @.str.9) #7
  br label %sema_expr_analyse_designator.exit.thread.i

100:                                              ; preds = %93
  %101 = icmp ugt i32 %91, %75
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %61, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i64, ptr %105, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %106, ptr noundef nonnull @.str.8, i64 noundef %.064.i.i.i) #7
  br label %sema_expr_analyse_designator.exit.thread.i

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %61, i64 28
  store i32 %91, ptr %108, align 4
  %109 = icmp slt i32 %84, %91
  %.4.i = select i1 %109, i32 %91, i32 %83
  %spec.select120.i = select i1 %.not29.i.i, i32 %.4.i, i32 %.1115.i
  br label %sema_find_type_of_element.argprom.exit.i.i

110:                                              ; preds = %type_flatten.exit.i.i.i
  switch i32 %48, label %sema_find_type_of_element.argprom.exit.thread.i.i [
    i32 29, label %111
    i32 27, label %111
    i32 26, label %111
  ]

111:                                              ; preds = %110, %110, %110
  %112 = getelementptr inbounds i8, ptr %47, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = call fastcc ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef %115, ptr noundef %5, ptr noundef %6)
  %.not73.i.i.i = icmp eq ptr %116, null
  br i1 %.not73.i.i.i, label %sema_find_type_of_element.argprom.exit.thread.i.i, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %116, i64 72
  %119 = load ptr, ptr %118, align 8
  br label %sema_find_type_of_element.argprom.exit.i.i

sema_find_type_of_element.argprom.exit.i.i:       ; preds = %117, %107, %81
  %.2.i = phi i32 [ %84, %81 ], [ %.1115.i, %117 ], [ %spec.select120.i, %107 ]
  %.1.i.i = phi ptr [ null, %81 ], [ %116, %117 ], [ null, %107 ]
  %.063.i.i.i = phi ptr [ %.065.i.i.i, %81 ], [ %119, %117 ], [ %.065.i.i.i, %107 ]
  %.not19.i.i = icmp eq ptr %.063.i.i.i, null
  br i1 %.not19.i.i, label %sema_find_type_of_element.argprom.exit.thread.i.i, label %123

sema_find_type_of_element.argprom.exit.thread.i.i: ; preds = %sema_find_type_of_element.argprom.exit.i.i, %111, %110, %64
  %120 = getelementptr inbounds i8, ptr %34, i64 8
  %121 = tail call ptr @type_to_error_string(ptr noundef nonnull %.016.i.i) #7
  %122 = load i64, ptr %120, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %122, ptr noundef nonnull @.str.7, ptr noundef %121) #7
  br label %sema_expr_analyse_designator.exit.thread.i

123:                                              ; preds = %sema_find_type_of_element.argprom.exit.i.i
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 1
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %37, !llvm.loop !11

sema_expr_analyse_designator.exit.thread.i:       ; preds = %88, %69, %sema_find_type_of_element.argprom.exit.thread.i.i, %102, %95, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %sema_expr_analyse_designated_initializer.exit

sema_expr_analyse_designator.exit.i:              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %126 = getelementptr inbounds i8, ptr %34, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef nonnull %.016.i.i, ptr noundef %127, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %128, label %129, label %sema_expr_analyse_designated_initializer.exit

129:                                              ; preds = %sema_expr_analyse_designator.exit.i
  %.not105.i = icmp eq ptr %.0113.i, null
  br i1 %.not105.i, label %142, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.0113.i, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 127
  %134 = icmp eq i64 %133, 26
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %.0113.i, i64 80
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = tail call zeroext i1 @sema_bit_assignment_check(ptr noundef %127, ptr noundef nonnull %.0113.i) #7
  br i1 %141, label %142, label %sema_expr_analyse_designated_initializer.exit

142:                                              ; preds = %140, %135, %130, %129
  br i1 %.094186.i, label %154, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %127, align 8
  %.not106.i = icmp eq ptr %144, null
  br i1 %.not106.i, label %154, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %144, align 8
  %147 = icmp eq i32 %146, 31
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 8
  br label %152

152:                                              ; preds = %148, %145
  %.090.i = phi i32 [ %151, %148 ], [ %146, %145 ]
  %153 = icmp eq i32 %.090.i, 40
  br label %154

154:                                              ; preds = %152, %143, %142
  %155 = phi i1 [ true, %142 ], [ %153, %152 ], [ false, %143 ]
  %156 = getelementptr inbounds i8, ptr %34, i64 16
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, -3841
  %159 = or disjoint i16 %158, 512
  store i16 %159, ptr %156, align 8
  %.not107.i = icmp eq ptr %.093187.i, null
  br i1 %.not107.i, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %127, align 8
  %.not108.i = icmp eq ptr %161, null
  br i1 %.not108.i, label %168, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %161, align 8
  %164 = icmp eq i32 %163, 40
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %161, i64 56
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %162, %160, %154
  %.1.i = phi ptr [ %.093187.i, %154 ], [ %167, %165 ], [ null, %160 ], [ %161, %162 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %168
  %169 = add nsw i32 %.1115.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %29, %23
  %.0114.lcssa.i = phi i32 [ 0, %29 ], [ %169, %._crit_edge.loopexit.i ], [ 0, %23 ]
  %.094.lcssa.i = phi i1 [ false, %29 ], [ %155, %._crit_edge.loopexit.i ], [ false, %23 ]
  %brmerge.i = select i1 %spec.select.i, i1 true, i1 %28
  br i1 %brmerge.i, label %180, label %170

170:                                              ; preds = %._crit_edge.i
  %171 = tail call ptr @type_get_indexed_type(ptr noundef %1) #7
  %172 = load i32, ptr %2, align 8
  switch i32 %172, label %179 [
    i32 23, label %173
    i32 37, label %175
    i32 38, label %175
    i32 33, label %177
    i32 36, label %177
  ]

173:                                              ; preds = %170
  %174 = tail call ptr @type_get_ptr(ptr noundef %171) #7
  br label %180

175:                                              ; preds = %170, %170
  %176 = tail call ptr @type_get_vector(ptr noundef %171, i32 noundef %.0114.lcssa.i) #7
  br label %180

177:                                              ; preds = %170, %170
  %178 = tail call ptr @type_get_array(ptr noundef %171, i32 noundef %.0114.lcssa.i) #7
  br label %180

179:                                              ; preds = %170
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_from_inferred, ptr noundef nonnull @.str.5, i32 noundef 2583) #8
  unreachable

180:                                              ; preds = %177, %175, %173, %._crit_edge.i
  %.086.i = phi ptr [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %1, %._crit_edge.i ]
  br i1 %.094.lcssa.i, label %181, label %186

181:                                              ; preds = %180
  %182 = load i32, ptr %.086.i, align 8
  %183 = icmp eq i32 %182, 40
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call ptr @type_get_optional(ptr noundef nonnull %.086.i) #7
  br label %186

186:                                              ; preds = %184, %181, %180
  %.0.i = phi ptr [ %185, %184 ], [ %.086.i, %181 ], [ %.086.i, %180 ]
  store ptr %.0.i, ptr %3, align 8
  %187 = load i16, ptr %7, align 8
  %188 = and i16 %187, -3841
  %189 = or disjoint i16 %188, 512
  store i16 %189, ptr %7, align 8
  %190 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i16, ptr %190, align 8
  %191 = and i16 %.val.i, 255
  %192 = icmp eq i16 %191, 0
  %193 = select i1 %192, i32 1, i32 2
  %194 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %3, i32 noundef %193) #7
  br i1 %194, label %195, label %sema_expr_analyse_designated_initializer.exit

195:                                              ; preds = %186
  %196 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %196, align 8
  br label %197

197:                                              ; preds = %.backedge, %195
  %.0.i.in.i.i = phi ptr [ %3, %195 ], [ %.0.i.in.i.i.be, %.backedge ]
  %.0.i.i.i = load ptr, ptr %.0.i.in.i.i, align 8
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  switch i32 %200, label %type_flatten.exit.i.i [
    i32 32, label %201
    i32 40, label %207
    i32 31, label %209
  ]

201:                                              ; preds = %197
  %202 = getelementptr inbounds i8, ptr %199, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 96
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  br label %.backedge

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %199, i64 56
  br label %.backedge

.backedge:                                        ; preds = %207, %201
  %.0.i.in.i.i.be = phi ptr [ %208, %207 ], [ %206, %201 ]
  br label %197

209:                                              ; preds = %197
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i.i:                            ; preds = %197
  %210 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %199, ptr %210, align 8
  %211 = load ptr, ptr %11, align 8
  %.not.i110.i = icmp eq ptr %211, null
  br i1 %.not.i110.i, label %sema_create_const_initializer_from_designated_init.exit.i, label %212

212:                                              ; preds = %type_flatten.exit.i.i
  %213 = getelementptr inbounds i8, ptr %211, i64 -8
  %214 = load i32, ptr %213, align 4
  %.not33.i.i = icmp eq i32 %214, 0
  br i1 %.not33.i.i, label %sema_create_const_initializer_from_designated_init.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %212
  %wide.trip.count.i.i = zext i32 %214 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %225, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %225 ]
  %215 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not30.i.i = icmp eq ptr %218, null
  br i1 %.not30.i.i, label %.split.i.i, label %.split27.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  tail call fastcc void @sema_update_const_initializer_with_designator(ptr noundef nonnull %196, ptr noundef null, ptr noundef null, ptr noundef %220)
  br label %225

.split27.i.i:                                     ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds i8, ptr %218, i64 -8
  %222 = load i32, ptr %221, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %218, i64 %223
  tail call fastcc void @sema_update_const_initializer_with_designator(ptr noundef nonnull %196, ptr noundef nonnull %218, ptr noundef nonnull %224, ptr noundef %220)
  br label %225

225:                                              ; preds = %.split27.i.i, %.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sema_create_const_initializer_from_designated_init.exit.i, label %.lr.ph.i.i, !llvm.loop !13

sema_create_const_initializer_from_designated_init.exit.i: ; preds = %225, %212, %type_flatten.exit.i.i
  %226 = load i16, ptr %7, align 8
  store i16 9, ptr %11, align 8
  %.sroa.748.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %196, ptr %.sroa.748.0..sroa_idx.i, align 8
  %227 = and i16 %226, -4096
  %228 = or disjoint i16 %227, 526
  store i16 %228, ptr %7, align 8
  br label %sema_expr_analyse_designated_initializer.exit

229:                                              ; preds = %4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %230

230:                                              ; preds = %229
  %231 = tail call ptr @sema_expand_vasplat_exprs(ptr noundef %0, ptr noundef nonnull %12) #7
  store ptr %231, ptr %11, align 8
  %.not69 = icmp eq ptr %231, null
  br i1 %.not69, label %.critedge, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %231, i64 -8
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.critedge, label %248

.critedge:                                        ; preds = %229, %230, %232
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %.loopexit, label %.preheader

thread-pre-split:                                 ; preds = %.preheader, %238, %239, %240
  %.sink = phi i64 [ 56, %238 ], [ 56, %239 ], [ 56, %240 ], [ 8, %.preheader ]
  %236 = getelementptr inbounds i8, ptr %.in, i64 %.sink
  %.062.ph = load ptr, ptr %236, align 8
  br label %.preheader

.preheader:                                       ; preds = %.critedge, %thread-pre-split
  %.in = phi ptr [ %.062.ph, %thread-pre-split ], [ %1, %.critedge ]
  %237 = load i32, ptr %.in, align 8
  switch i32 %237, label %.critedge72 [
    i32 31, label %thread-pre-split
    i32 40, label %238
    i32 33, label %239
    i32 34, label %239
    i32 35, label %239
    i32 37, label %239
    i32 36, label %.loopexit
    i32 38, label %.loopexit
    i32 23, label %240
  ]

238:                                              ; preds = %.preheader
  br label %thread-pre-split

239:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  br label %thread-pre-split

240:                                              ; preds = %.preheader
  br label %thread-pre-split

.critedge72:                                      ; preds = %.preheader
  %241 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %2, ptr %242, align 8
  %243 = load i16, ptr %7, align 8
  store ptr %1, ptr %3, align 8
  store i16 9, ptr %11, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %241, ptr %.sroa.754.0..sroa_idx, align 8
  %244 = and i16 %243, -4096
  %245 = or disjoint i16 %244, 526
  store i16 %245, ptr %7, align 8
  br label %sema_expr_analyse_designated_initializer.exit

.loopexit:                                        ; preds = %.preheader, %.preheader, %.critedge
  %246 = getelementptr inbounds i8, ptr %3, i64 8
  %247 = load i64, ptr %246, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %247, ptr noundef nonnull @.str.6) #7
  br label %sema_expr_analyse_designated_initializer.exit

248:                                              ; preds = %232
  %249 = load ptr, ptr @type_untypedlist, align 8
  %250 = icmp eq ptr %1, %249
  br i1 %250, label %.lr.ph.preheader.i74, label %266

.lr.ph.preheader.i74:                             ; preds = %248
  %wide.trip.count.i75 = zext i32 %234 to i64
  br label %.lr.ph.i76

251:                                              ; preds = %255
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i75
  br i1 %exitcond.not.i79, label %._crit_edge.i80, label %.lr.ph.i76, !llvm.loop !14

.lr.ph.i76:                                       ; preds = %251, %.lr.ph.preheader.i74
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %251 ]
  %252 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv.i77
  %253 = load ptr, ptr %252, align 8
  %254 = tail call zeroext i1 @sema_analyse_expr(ptr noundef %0, ptr noundef %253) #7
  br i1 %254, label %255, label %sema_expr_analyse_designated_initializer.exit

255:                                              ; preds = %.lr.ph.i76
  %256 = getelementptr inbounds i8, ptr %253, i64 16
  %257 = load i16, ptr %256, align 8
  %258 = and i16 %257, 255
  %259 = icmp eq i16 %258, 14
  br i1 %259, label %251, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %253, i64 8
  %262 = load i64, ptr %261, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %262, ptr noundef nonnull @.str.11) #7
  br label %sema_expr_analyse_designated_initializer.exit

._crit_edge.i80:                                  ; preds = %251
  %.pre271 = load ptr, ptr @type_untypedlist, align 8
  %263 = load i16, ptr %7, align 8
  %264 = and i16 %263, -256
  %265 = or disjoint i16 %264, 14
  store i16 %265, ptr %7, align 8
  store i16 10, ptr %11, align 8
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %231, ptr %.sroa.73.0..sroa_idx.i, align 8
  store ptr %.pre271, ptr %3, align 8
  br label %sema_expr_analyse_designated_initializer.exit

266:                                              ; preds = %248
  %267 = load i32, ptr %2, align 8
  switch i32 %267, label %732 [
    i32 39, label %.preheader437.i.preheader
    i32 33, label %.preheader437.i.preheader
    i32 36, label %.preheader437.i.preheader
    i32 38, label %.preheader437.i.preheader
    i32 34, label %.preheader437.i.preheader
    i32 37, label %.preheader437.i.preheader
  ]

.preheader437.i.preheader:                        ; preds = %266, %266, %266, %266, %266, %266
  br label %.preheader437.i

thread-pre-split.i:                               ; preds = %272, %271, %270, %.preheader437.i
  %.sink.i = phi i64 [ 56, %270 ], [ 56, %271 ], [ 56, %272 ], [ 8, %.preheader437.i ]
  %268 = getelementptr inbounds i8, ptr %.in.i, i64 %.sink.i
  %.0290.ph.i = load ptr, ptr %268, align 8
  %.pre = load i32, ptr %.0290.ph.i, align 8
  br label %.preheader437.i

.preheader437.i:                                  ; preds = %.preheader437.i.preheader, %thread-pre-split.i
  %269 = phi i32 [ %.pre, %thread-pre-split.i ], [ %267, %.preheader437.i.preheader ]
  %.in.i = phi ptr [ %.0290.ph.i, %thread-pre-split.i ], [ %2, %.preheader437.i.preheader ]
  switch i32 %269, label %.loopexit275 [
    i32 31, label %thread-pre-split.i
    i32 40, label %270
    i32 33, label %271
    i32 34, label %271
    i32 35, label %271
    i32 37, label %271
    i32 36, label %.loopexit439.i
    i32 38, label %.loopexit439.i
    i32 23, label %272
  ]

270:                                              ; preds = %.preheader437.i
  br label %thread-pre-split.i

271:                                              ; preds = %.preheader437.i, %.preheader437.i, %.preheader437.i, %.preheader437.i
  br label %thread-pre-split.i

272:                                              ; preds = %.preheader437.i
  br label %thread-pre-split.i

.loopexit439.i:                                   ; preds = %.preheader437.i, %.preheader437.i
  %.not339.i = icmp eq ptr %1, null
  br i1 %.not339.i, label %.loopexit275, label %.preheader435.i

thread-pre-split412.i:                            ; preds = %279, %278, %277, %.preheader435.i
  %.sink629.i = phi i64 [ 56, %277 ], [ 56, %278 ], [ 56, %279 ], [ 8, %.preheader435.i ]
  %273 = getelementptr inbounds i8, ptr %.in428.i, i64 %.sink629.i
  %.0292.ph.i = load ptr, ptr %273, align 8
  br label %.preheader435.i

.preheader435.i:                                  ; preds = %.loopexit439.i, %thread-pre-split412.i
  %.in428.i = phi ptr [ %.0292.ph.i, %thread-pre-split412.i ], [ %1, %.loopexit439.i ]
  %274 = load i32, ptr %.in428.i, align 8
  switch i32 %274, label %.critedge355.preheader.i [
    i32 31, label %thread-pre-split412.i
    i32 40, label %277
    i32 33, label %278
    i32 34, label %278
    i32 35, label %278
    i32 37, label %278
    i32 36, label %.loopexit275
    i32 38, label %.loopexit275
    i32 23, label %279
  ]

.critedge355.preheader.i:                         ; preds = %.preheader435.i
  %275 = load i32, ptr %1, align 8
  %276 = icmp eq i32 %275, 31
  br i1 %276, label %.critedge355.i, label %.loopexit275

277:                                              ; preds = %.preheader435.i
  br label %thread-pre-split412.i

278:                                              ; preds = %.preheader435.i, %.preheader435.i, %.preheader435.i, %.preheader435.i
  br label %thread-pre-split412.i

279:                                              ; preds = %.preheader435.i
  br label %thread-pre-split412.i

.critedge355.i:                                   ; preds = %.critedge355.preheader.i, %.critedge355.i
  %.1315495.i = phi ptr [ %283, %.critedge355.i ], [ %1, %.critedge355.preheader.i ]
  %280 = getelementptr inbounds i8, ptr %.1315495.i, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 72
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 31
  br i1 %285, label %.critedge355.i, label %.loopexit275, !llvm.loop !15

.loopexit275:                                     ; preds = %.preheader437.i, %.preheader435.i, %.preheader435.i, %.critedge355.i, %.critedge355.preheader.i, %.loopexit439.i
  %.0289.not361411.i = phi i1 [ false, %.loopexit439.i ], [ false, %.critedge355.preheader.i ], [ false, %.critedge355.i ], [ false, %.preheader435.i ], [ false, %.preheader435.i ], [ true, %.preheader437.i ]
  %.0289410.i = phi i1 [ true, %.loopexit439.i ], [ true, %.critedge355.preheader.i ], [ true, %.critedge355.i ], [ true, %.preheader435.i ], [ true, %.preheader435.i ], [ false, %.preheader437.i ]
  %.0314.i = phi ptr [ null, %.loopexit439.i ], [ %1, %.critedge355.preheader.i ], [ %283, %.critedge355.i ], [ %1, %.preheader435.i ], [ %1, %.preheader435.i ], [ %1, %.preheader437.i ]
  %286 = tail call ptr @type_get_indexed_type(ptr noundef %.0314.i) #7
  %287 = load i32, ptr %233, align 4
  %288 = getelementptr inbounds i8, ptr %2, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  %brmerge.i82 = or i1 %.0289410.i, %290
  br i1 %brmerge.i82, label %.preheader434.i, label %291

291:                                              ; preds = %.loopexit275
  %292 = load ptr, ptr %231, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i64, ptr %293, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %294, ptr noundef nonnull @.str.12) #7
  br label %sema_expr_analyse_designated_initializer.exit

.preheader434.i:                                  ; preds = %.loopexit275, %307
  %.0.i.i83 = phi ptr [ %.1.i.i84, %307 ], [ %.0314.i, %.loopexit275 ]
  %295 = getelementptr inbounds i8, ptr %.0.i.i83, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 8
  switch i32 %297, label %type_flatten.exit.i [
    i32 32, label %298
    i32 40, label %304
    i32 31, label %306
  ]

298:                                              ; preds = %.preheader434.i
  %299 = getelementptr inbounds i8, ptr %296, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 96
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  br label %307

304:                                              ; preds = %.preheader434.i
  %305 = getelementptr inbounds i8, ptr %296, i64 56
  br label %307

306:                                              ; preds = %.preheader434.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

307:                                              ; preds = %304, %298
  %.1.in.i.i = phi ptr [ %305, %304 ], [ %303, %298 ]
  %.1.i.i84 = load ptr, ptr %.1.in.i.i, align 8
  br label %.preheader434.i

type_flatten.exit.i:                              ; preds = %.preheader434.i
  %308 = icmp eq i32 %297, 37
  %.not341.i = icmp eq ptr %286, null
  br i1 %.not341.i, label %.loopexit433.i, label %.preheader432.i

thread-pre-split414.i:                            ; preds = %313, %312, %311, %.preheader432.i
  %.sink630.i = phi i64 [ 56, %311 ], [ 56, %312 ], [ 56, %313 ], [ 8, %.preheader432.i ]
  %309 = getelementptr inbounds i8, ptr %.in429.i, i64 %.sink630.i
  %.0294.ph.i = load ptr, ptr %309, align 8
  br label %.preheader432.i

.preheader432.i:                                  ; preds = %type_flatten.exit.i, %thread-pre-split414.i
  %.in429.i = phi ptr [ %.0294.ph.i, %thread-pre-split414.i ], [ %286, %type_flatten.exit.i ]
  %310 = load i32, ptr %.in429.i, align 8
  switch i32 %310, label %.loopexit433.i.loopexit [
    i32 31, label %thread-pre-split414.i
    i32 40, label %311
    i32 33, label %312
    i32 34, label %312
    i32 35, label %312
    i32 37, label %312
    i32 36, label %.loopexit433.i
    i32 38, label %.loopexit433.i
    i32 23, label %313
  ]

311:                                              ; preds = %.preheader432.i
  br label %thread-pre-split414.i

312:                                              ; preds = %.preheader432.i, %.preheader432.i, %.preheader432.i, %.preheader432.i
  br label %thread-pre-split414.i

313:                                              ; preds = %.preheader432.i
  br label %thread-pre-split414.i

.loopexit433.i.loopexit:                          ; preds = %.preheader432.i
  br label %.loopexit433.i

.loopexit433.i:                                   ; preds = %.preheader432.i, %.preheader432.i, %.loopexit433.i.loopexit, %type_flatten.exit.i
  %.0293.i = phi i1 [ true, %type_flatten.exit.i ], [ false, %.loopexit433.i.loopexit ], [ true, %.preheader432.i ], [ true, %.preheader432.i ]
  %314 = getelementptr inbounds i8, ptr %3, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = tail call zeroext i1 @sema_resolve_type_structure(ptr noundef %0, ptr noundef %286, i64 %315) #7
  br i1 %316, label %.preheader.i, label %sema_expr_analyse_designated_initializer.exit

.preheader.i:                                     ; preds = %.loopexit433.i
  %.not522.i = icmp eq i32 %287, 0
  br i1 %.not522.i, label %._crit_edge511.thread.i, label %.lr.ph510.i

.lr.ph510.i:                                      ; preds = %.preheader.i, %.thread416.i
  %.0295509.i = phi i32 [ %579, %.thread416.i ], [ 0, %.preheader.i ]
  %.0297508.i = phi ptr [ %.1298.i, %.thread416.i ], [ null, %.preheader.i ]
  %.0301507.i = phi i8 [ %.1302.i, %.thread416.i ], [ 0, %.preheader.i ]
  %.0305506.i = phi i32 [ %.1306.i, %.thread416.i ], [ %287, %.preheader.i ]
  %.0309505.i = phi ptr [ %.2311.i, %.thread416.i ], [ %231, %.preheader.i ]
  %317 = zext i32 %.0295509.i to i64
  %318 = getelementptr inbounds ptr, ptr %.0309505.i, i64 %317
  %319 = load ptr, ptr %318, align 8
  %.not346.i = icmp ult i32 %.0295509.i, %289
  %or.cond.i = or i1 %.0289410.i, %.not346.i
  br i1 %or.cond.i, label %323, label %320

320:                                              ; preds = %.lr.ph510.i
  %321 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load i64, ptr %321, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %322, ptr noundef nonnull @.str.13, i32 noundef %289) #7
  br label %sema_expr_analyse_designated_initializer.exit

323:                                              ; preds = %.lr.ph510.i
  br i1 %308, label %324, label %555

324:                                              ; preds = %323
  %325 = tail call zeroext i1 @sema_analyse_inferred_expr(ptr noundef %0, ptr noundef %286, ptr noundef %319) #7
  br i1 %325, label %326, label %sema_expr_analyse_designated_initializer.exit

326:                                              ; preds = %324
  %327 = load ptr, ptr %319, align 8
  br label %328

328:                                              ; preds = %341, %326
  %.0.i363.i = phi ptr [ %327, %326 ], [ %.1.i365.i, %341 ]
  %329 = getelementptr inbounds i8, ptr %.0.i363.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %330, align 8
  switch i32 %331, label %.loopexit430.i [
    i32 32, label %332
    i32 40, label %338
    i32 31, label %340
    i32 37, label %342
  ]

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %330, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  br label %341

338:                                              ; preds = %328
  %339 = getelementptr inbounds i8, ptr %330, i64 56
  br label %341

340:                                              ; preds = %328
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

341:                                              ; preds = %338, %332
  %.1.in.i364.i = phi ptr [ %339, %338 ], [ %337, %332 ]
  %.1.i365.i = load ptr, ptr %.1.in.i364.i, align 8
  br label %328

342:                                              ; preds = %328
  %343 = tail call ptr @type_get_indexed_type(ptr noundef %327) #7
  br label %344

344:                                              ; preds = %357, %342
  %.0.i367.i = phi ptr [ %343, %342 ], [ %.1.i369.i, %357 ]
  %345 = getelementptr inbounds i8, ptr %.0.i367.i, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %346, align 8
  switch i32 %347, label %type_flatten.exit370.i [
    i32 32, label %348
    i32 40, label %354
    i32 31, label %356
  ]

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %346, i64 56
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 96
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  br label %357

354:                                              ; preds = %344
  %355 = getelementptr inbounds i8, ptr %346, i64 56
  br label %357

356:                                              ; preds = %344
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

357:                                              ; preds = %354, %348
  %.1.in.i368.i = phi ptr [ %355, %354 ], [ %353, %348 ]
  %.1.i369.i = load ptr, ptr %.1.in.i368.i, align 8
  br label %344

type_flatten.exit370.i:                           ; preds = %344, %370
  %.0.i371.i = phi ptr [ %.1.i373.i, %370 ], [ %286, %344 ]
  %358 = getelementptr inbounds i8, ptr %.0.i371.i, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %type_flatten.exit374.i [
    i32 32, label %361
    i32 40, label %367
    i32 31, label %369
  ]

361:                                              ; preds = %type_flatten.exit370.i
  %362 = getelementptr inbounds i8, ptr %359, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 96
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  br label %370

367:                                              ; preds = %type_flatten.exit370.i
  %368 = getelementptr inbounds i8, ptr %359, i64 56
  br label %370

369:                                              ; preds = %type_flatten.exit370.i
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

370:                                              ; preds = %367, %361
  %.1.in.i372.i = phi ptr [ %368, %367 ], [ %366, %361 ]
  %.1.i373.i = load ptr, ptr %.1.in.i372.i, align 8
  br label %type_flatten.exit370.i

type_flatten.exit374.i:                           ; preds = %type_flatten.exit370.i
  %371 = icmp eq ptr %346, %359
  br i1 %371, label %372, label %.loopexit430.i

372:                                              ; preds = %type_flatten.exit374.i
  %373 = getelementptr inbounds i8, ptr %330, i64 64
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, %.0295509.i
  %376 = icmp ugt i32 %375, %289
  %or.cond358.i = select i1 %.0289.not361411.i, i1 %376, i1 false
  %377 = getelementptr inbounds i8, ptr %319, i64 8
  %378 = load i64, ptr %377, align 8
  br i1 %or.cond358.i, label %379, label %380

379:                                              ; preds = %372
  tail call void (i64, ptr, ...) @sema_error_at(i64 %378, ptr noundef nonnull @.str.14, i32 noundef %289) #7
  br label %sema_expr_analyse_designated_initializer.exit

380:                                              ; preds = %372
  %381 = tail call ptr @expr_new(i32 noundef 27, i64 %378) #7
  %382 = load i64, ptr %377, align 8
  %383 = tail call ptr @decl_new_generated_var(ptr noundef %327, i32 noundef 2, i64 %382) #7
  %384 = tail call ptr @expr_generate_decl(ptr noundef %383, ptr noundef nonnull %319) #7
  %385 = getelementptr inbounds i8, ptr %381, i64 24
  %386 = load ptr, ptr %385, align 8
  %.not.i.i91 = icmp eq ptr %386, null
  br i1 %.not.i.i91, label %387, label %390

387:                                              ; preds = %380
  %388 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %389 = getelementptr inbounds i8, ptr %388, i64 4
  store i32 8, ptr %389, align 4
  br label %392

390:                                              ; preds = %380
  %391 = getelementptr inbounds i8, ptr %386, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %386, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi i32 [ %.pre.i.i, %390 ], [ 8, %387 ]
  %.0.i375.i = phi ptr [ %391, %390 ], [ %388, %387 ]
  %394 = load i32, ptr %.0.i375.i, align 4
  %395 = icmp eq i32 %394, %393
  br i1 %395, label %396, label %410

396:                                              ; preds = %392
  %397 = getelementptr inbounds i8, ptr %.0.i375.i, i64 4
  %398 = shl i32 %393, 1
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = or disjoint i64 %400, 8
  %402 = tail call ptr @calloc_arena(i64 noundef %401) #7
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  store i32 %398, ptr %403, align 4
  %404 = load i32, ptr %397, align 4
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 3
  %407 = add nuw nsw i64 %406, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %402, ptr noundef nonnull align 4 dereferenceable(1) %.0.i375.i, i64 %407, i1 false)
  %408 = load i32, ptr %403, align 4
  %409 = shl i32 %408, 1
  store i32 %409, ptr %403, align 4
  %.pre18.i.i = load i32, ptr %402, align 4
  br label %410

410:                                              ; preds = %396, %392
  %411 = phi i32 [ %.pre18.i.i, %396 ], [ %394, %392 ]
  %.1.i376.i = phi ptr [ %402, %396 ], [ %.0.i375.i, %392 ]
  %412 = add i32 %411, 1
  store i32 %412, ptr %.1.i376.i, align 4
  %413 = getelementptr inbounds i8, ptr %.1.i376.i, i64 8
  store ptr %413, ptr %385, align 8
  %414 = load i32, ptr %.1.i376.i, align 4
  %415 = add i32 %414, -1
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %413, i64 %416
  store ptr %384, ptr %417, align 8
  %418 = load i64, ptr %377, align 8
  %419 = tail call ptr @expr_new(i32 noundef 51, i64 %418) #7
  %420 = tail call ptr @expr_variable(ptr noundef %383) #7
  %421 = load ptr, ptr @expr_arena, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 56
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds i8, ptr %419, i64 24
  store i32 %426, ptr %427, align 8
  %428 = load ptr, ptr @type_usz, align 8
  %429 = load i64, ptr %377, align 8
  %430 = tail call ptr @expr_new_const_int(i64 %429, ptr noundef %428, i64 noundef 0) #7
  %431 = load ptr, ptr @expr_arena, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 56
  %436 = trunc i64 %435 to i32
  %437 = getelementptr inbounds i8, ptr %419, i64 32
  store i32 %436, ptr %437, align 4
  %438 = load ptr, ptr %385, align 8
  %.not.i377.i = icmp eq ptr %438, null
  br i1 %.not.i377.i, label %439, label %442

439:                                              ; preds = %410
  %440 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  store i32 8, ptr %441, align 4
  br label %444

442:                                              ; preds = %410
  %443 = getelementptr inbounds i8, ptr %438, i64 -8
  %.phi.trans.insert.i378.i = getelementptr inbounds i8, ptr %438, i64 -4
  %.pre.i379.i = load i32, ptr %.phi.trans.insert.i378.i, align 4
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi i32 [ %.pre.i379.i, %442 ], [ 8, %439 ]
  %.0.i380.i = phi ptr [ %443, %442 ], [ %440, %439 ]
  %446 = load i32, ptr %.0.i380.i, align 4
  %447 = icmp eq i32 %446, %445
  br i1 %447, label %448, label %462

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %.0.i380.i, i64 4
  %450 = shl i32 %445, 1
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = or disjoint i64 %452, 8
  %454 = tail call ptr @calloc_arena(i64 noundef %453) #7
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  store i32 %450, ptr %455, align 4
  %456 = load i32, ptr %449, align 4
  %457 = zext i32 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  %459 = add nuw nsw i64 %458, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %454, ptr noundef nonnull align 4 dereferenceable(1) %.0.i380.i, i64 %459, i1 false)
  %460 = load i32, ptr %455, align 4
  %461 = shl i32 %460, 1
  store i32 %461, ptr %455, align 4
  %.pre18.i382.i = load i32, ptr %454, align 4
  br label %462

462:                                              ; preds = %448, %444
  %463 = phi i32 [ %.pre18.i382.i, %448 ], [ %446, %444 ]
  %.1.i381.i = phi ptr [ %454, %448 ], [ %.0.i380.i, %444 ]
  %464 = add i32 %463, 1
  store i32 %464, ptr %.1.i381.i, align 4
  %465 = getelementptr inbounds i8, ptr %.1.i381.i, i64 8
  store ptr %465, ptr %385, align 8
  %466 = load i32, ptr %.1.i381.i, align 4
  %467 = add i32 %466, -1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %465, i64 %468
  store ptr %419, ptr %469, align 8
  %470 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %286, ptr noundef nonnull %381, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %470, label %471, label %sema_expr_analyse_designated_initializer.exit

471:                                              ; preds = %462
  store ptr %381, ptr %318, align 8
  %472 = icmp ugt i32 %374, 1
  br i1 %472, label %.lr.ph502.preheader.i, label %._crit_edge503.i

.lr.ph502.preheader.i:                            ; preds = %471
  %wide.trip.count.i92 = zext i32 %374 to i64
  br label %.lr.ph502.i

473:                                              ; preds = %._crit_edge.i93
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next566.i, %wide.trip.count.i92
  br i1 %exitcond.not.i94, label %._crit_edge503.i, label %.lr.ph502.i, !llvm.loop !16

.lr.ph502.i:                                      ; preds = %473, %.lr.ph502.preheader.i
  %indvars.iv565.i = phi i64 [ 1, %.lr.ph502.preheader.i ], [ %indvars.iv.next566.i, %473 ]
  %.1310499.i = phi ptr [ %.0309505.i, %.lr.ph502.preheader.i ], [ %513, %473 ]
  %474 = load i64, ptr %377, align 8
  %475 = tail call ptr @expr_new(i32 noundef 51, i64 %474) #7
  %476 = tail call ptr @expr_variable(ptr noundef %383) #7
  %477 = load ptr, ptr @expr_arena, align 8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 56
  %482 = trunc i64 %481 to i32
  %483 = getelementptr inbounds i8, ptr %475, i64 24
  store i32 %482, ptr %483, align 8
  %484 = load ptr, ptr @type_usz, align 8
  %485 = load i64, ptr %377, align 8
  %486 = tail call ptr @expr_new_const_int(i64 %485, ptr noundef %484, i64 noundef 1) #7
  %487 = load ptr, ptr @expr_arena, align 8
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 56
  %492 = trunc i64 %491 to i32
  %493 = getelementptr inbounds i8, ptr %475, i64 32
  store i32 %492, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %.1310499.i, i64 -8
  %.phi.trans.insert.i385.i = getelementptr inbounds i8, ptr %.1310499.i, i64 -4
  %.pre.i386.i = load i32, ptr %.phi.trans.insert.i385.i, align 4
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, %.pre.i386.i
  br i1 %496, label %497, label %510

497:                                              ; preds = %.lr.ph502.i
  %498 = shl i32 %.pre.i386.i, 1
  %499 = zext i32 %498 to i64
  %500 = shl nuw nsw i64 %499, 3
  %501 = or disjoint i64 %500, 8
  %502 = tail call ptr @calloc_arena(i64 noundef %501) #7
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  store i32 %498, ptr %503, align 4
  %504 = load i32, ptr %.phi.trans.insert.i385.i, align 4
  %505 = zext i32 %504 to i64
  %506 = shl nuw nsw i64 %505, 3
  %507 = add nuw nsw i64 %506, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %502, ptr noundef nonnull align 4 dereferenceable(1) %494, i64 %507, i1 false)
  %508 = load i32, ptr %503, align 4
  %509 = shl i32 %508, 1
  store i32 %509, ptr %503, align 4
  %.pre18.i389.i = load i32, ptr %502, align 4
  br label %510

510:                                              ; preds = %497, %.lr.ph502.i
  %511 = phi i32 [ %.pre18.i389.i, %497 ], [ %495, %.lr.ph502.i ]
  %.1.i388.i = phi ptr [ %502, %497 ], [ %494, %.lr.ph502.i ]
  %512 = add i32 %511, 1
  store i32 %512, ptr %.1.i388.i, align 4
  %513 = getelementptr inbounds i8, ptr %.1.i388.i, i64 8
  %514 = trunc nuw i64 %indvars.iv565.i to i32
  %515 = add i32 %.0295509.i, %514
  %516 = icmp ugt i32 %511, %515
  br i1 %516, label %.lr.ph497.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %510
  %.pre.i = zext i32 %515 to i64
  br label %._crit_edge.i93

.lr.ph497.preheader.i:                            ; preds = %510
  %517 = zext i32 %511 to i64
  %518 = zext i32 %515 to i64
  br label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %.lr.ph497.i, %.lr.ph497.preheader.i
  %indvars.iv.i95 = phi i64 [ %517, %.lr.ph497.preheader.i ], [ %519, %.lr.ph497.i ]
  %519 = add nsw i64 %indvars.iv.i95, -1
  %520 = getelementptr ptr, ptr %.1.i388.i, i64 %indvars.iv.i95
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv.i95
  store ptr %521, ptr %522, align 8
  %.wide.i = icmp ugt i64 %519, %518
  br i1 %.wide.i, label %.lr.ph497.i, label %._crit_edge.i93, !llvm.loop !17

._crit_edge.i93:                                  ; preds = %.lr.ph497.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %518, %.lr.ph497.i ]
  %523 = getelementptr inbounds ptr, ptr %513, i64 %.pre-phi.i
  store ptr %475, ptr %523, align 8
  %524 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %286, ptr noundef %475, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %524, label %473, label %sema_expr_analyse_designated_initializer.exit

._crit_edge503.i:                                 ; preds = %473, %471
  %.1310.lcssa.i = phi ptr [ %.0309505.i, %471 ], [ %513, %473 ]
  store ptr %.1310.lcssa.i, ptr %11, align 8
  %525 = add i32 %374, -1
  %526 = add i32 %525, %.0305506.i
  %527 = add i32 %525, %.0295509.i
  %528 = trunc nuw i8 %.0301507.i to i1
  br i1 %528, label %.thread416.i, label %529

529:                                              ; preds = %._crit_edge503.i
  %530 = load ptr, ptr %319, align 8
  %.not352.i = icmp eq ptr %530, null
  br i1 %.not352.i, label %.thread416.i, label %531

531:                                              ; preds = %529
  %532 = load i32, ptr %530, align 8
  %533 = icmp eq i32 %532, 31
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %530, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %536, align 8
  br label %538

538:                                              ; preds = %534, %531
  %.0280.i = phi i32 [ %537, %534 ], [ %532, %531 ]
  %539 = icmp eq i32 %.0280.i, 40
  br label %.thread416.i

.loopexit430.i:                                   ; preds = %328, %type_flatten.exit374.i
  %540 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef nonnull %319, ptr noundef %286) #7
  br i1 %540, label %541, label %sema_expr_analyse_designated_initializer.exit

541:                                              ; preds = %.loopexit430.i
  %542 = trunc nuw i8 %.0301507.i to i1
  br i1 %542, label %.thread416.i, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %319, align 8
  %.not348.i = icmp eq ptr %544, null
  br i1 %.not348.i, label %.thread416.i, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr %544, align 8
  %547 = icmp eq i32 %546, 31
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %544, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %550, align 8
  br label %552

552:                                              ; preds = %548, %545
  %.0282.i = phi i32 [ %551, %548 ], [ %546, %545 ]
  %553 = icmp eq i32 %.0282.i, 40
  %554 = zext i1 %553 to i8
  br label %567

555:                                              ; preds = %323
  %556 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %286, ptr noundef %319, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %556, label %557, label %sema_expr_analyse_designated_initializer.exit

557:                                              ; preds = %555
  br i1 %.0293.i, label %558, label %567

558:                                              ; preds = %557
  %.not347.i = icmp eq ptr %.0297508.i, null
  br i1 %.not347.i, label %565, label %559

559:                                              ; preds = %558
  %560 = tail call zeroext i1 @cast_implicit(ptr noundef %0, ptr noundef %319, ptr noundef nonnull %.0297508.i) #7
  br i1 %560, label %567, label %561

561:                                              ; preds = %559
  %562 = load ptr, ptr %.0309505.i, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  %564 = load i64, ptr %563, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %564, ptr noundef nonnull @.str.15) #7
  br label %sema_expr_analyse_designated_initializer.exit

565:                                              ; preds = %558
  %566 = load ptr, ptr %319, align 8
  br label %567

567:                                              ; preds = %565, %559, %557, %552
  %.2303.i = phi i8 [ %.0301507.i, %559 ], [ %.0301507.i, %565 ], [ %.0301507.i, %557 ], [ %554, %552 ]
  %.2.i85 = phi ptr [ %.0297508.i, %559 ], [ %566, %565 ], [ %.0297508.i, %557 ], [ %.0297508.i, %552 ]
  %568 = trunc nuw i8 %.2303.i to i1
  br i1 %568, label %.thread416.i, label %569

569:                                              ; preds = %567
  %.pr424.i = load ptr, ptr %319, align 8
  %.not349.i = icmp eq ptr %.pr424.i, null
  br i1 %.not349.i, label %.thread416.i, label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %.pr424.i, align 8
  %572 = icmp eq i32 %571, 31
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = getelementptr inbounds i8, ptr %.pr424.i, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %575, align 8
  br label %577

577:                                              ; preds = %573, %570
  %.0287.i = phi i32 [ %576, %573 ], [ %571, %570 ]
  %578 = icmp eq i32 %.0287.i, 40
  br label %.thread416.i

.thread416.i:                                     ; preds = %577, %569, %567, %543, %541, %538, %529, %._crit_edge503.i
  %.2311.i = phi ptr [ %.1310.lcssa.i, %538 ], [ %.1310.lcssa.i, %529 ], [ %.1310.lcssa.i, %._crit_edge503.i ], [ %.0309505.i, %577 ], [ %.0309505.i, %569 ], [ %.0309505.i, %567 ], [ %.0309505.i, %541 ], [ %.0309505.i, %543 ]
  %.1306.i = phi i32 [ %526, %538 ], [ %526, %529 ], [ %526, %._crit_edge503.i ], [ %.0305506.i, %577 ], [ %.0305506.i, %569 ], [ %.0305506.i, %567 ], [ %.0305506.i, %541 ], [ %.0305506.i, %543 ]
  %.1302.shrunk.i = phi i1 [ %539, %538 ], [ false, %529 ], [ true, %._crit_edge503.i ], [ %578, %577 ], [ false, %569 ], [ true, %567 ], [ true, %541 ], [ false, %543 ]
  %.1298.i = phi ptr [ %.0297508.i, %538 ], [ %.0297508.i, %529 ], [ %.0297508.i, %._crit_edge503.i ], [ %.2.i85, %577 ], [ %.2.i85, %569 ], [ %.2.i85, %567 ], [ %.0297508.i, %541 ], [ %.0297508.i, %543 ]
  %.1296.i = phi i32 [ %527, %538 ], [ %527, %529 ], [ %527, %._crit_edge503.i ], [ %.0295509.i, %577 ], [ %.0295509.i, %569 ], [ %.0295509.i, %567 ], [ %.0295509.i, %541 ], [ %.0295509.i, %543 ]
  %.1302.i = zext i1 %.1302.shrunk.i to i8
  %579 = add i32 %.1296.i, 1
  %580 = icmp ult i32 %579, %.1306.i
  br i1 %580, label %.lr.ph510.i, label %._crit_edge511.i, !llvm.loop !18

._crit_edge511.i:                                 ; preds = %.thread416.i
  br i1 %.0293.i, label %581, label %583

._crit_edge511.thread.i:                          ; preds = %.preheader.i
  br i1 %.0293.i, label %.thread584.i, label %583

581:                                              ; preds = %._crit_edge511.i
  %.not342.i = icmp eq ptr %.1298.i, null
  br i1 %.not342.i, label %.thread584.i, label %583

.thread584.i:                                     ; preds = %581, %._crit_edge511.thread.i
  %582 = load i64, ptr %314, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %582, ptr noundef nonnull @.str.16) #7
  br label %sema_expr_analyse_designated_initializer.exit

583:                                              ; preds = %581, %._crit_edge511.thread.i, %._crit_edge511.i
  %.0301.lcssa581.i = phi i1 [ %.1302.shrunk.i, %._crit_edge511.i ], [ %.1302.shrunk.i, %581 ], [ false, %._crit_edge511.thread.i ]
  %.0305.lcssa579.i = phi i32 [ %.1306.i, %._crit_edge511.i ], [ %.1306.i, %581 ], [ 0, %._crit_edge511.thread.i ]
  %.0309.lcssa577.i = phi ptr [ %.2311.i, %._crit_edge511.i ], [ %.2311.i, %581 ], [ %231, %._crit_edge511.thread.i ]
  %.0307.i = phi ptr [ %286, %._crit_edge511.i ], [ %.1298.i, %581 ], [ %286, %._crit_edge511.thread.i ]
  br i1 %.0289410.i, label %584, label %593

584:                                              ; preds = %583
  %585 = load i32, ptr %2, align 8
  switch i32 %585, label %592 [
    i32 23, label %586
    i32 37, label %588
    i32 38, label %588
    i32 33, label %590
    i32 36, label %590
  ]

586:                                              ; preds = %584
  %587 = tail call ptr @type_get_ptr(ptr noundef %.0307.i) #7
  br label %593

588:                                              ; preds = %584, %584
  %589 = tail call ptr @type_get_vector(ptr noundef %.0307.i, i32 noundef %.0305.lcssa579.i) #7
  br label %593

590:                                              ; preds = %584, %584
  %591 = tail call ptr @type_get_array(ptr noundef %.0307.i, i32 noundef %.0305.lcssa579.i) #7
  br label %593

592:                                              ; preds = %584
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_from_inferred, ptr noundef nonnull @.str.5, i32 noundef 2583) #8
  unreachable

593:                                              ; preds = %590, %588, %586, %583
  %storemerge.i = phi ptr [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %.0314.i, %583 ]
  store ptr %storemerge.i, ptr %3, align 8
  br i1 %.0301.lcssa581.i, label %594, label %596

594:                                              ; preds = %593
  %595 = tail call ptr @type_get_optional(ptr noundef %storemerge.i) #7
  store ptr %595, ptr %3, align 8
  br label %596

596:                                              ; preds = %594, %593
  %597 = icmp ugt i32 %289, %.0305.lcssa579.i
  %or.cond360.i = and i1 %.0289.not361411.i, %597
  br i1 %or.cond360.i, label %598, label %605

598:                                              ; preds = %596
  %599 = add i32 %.0305.lcssa579.i, -1
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %.0309.lcssa577.i, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load i64, ptr %603, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %604, ptr noundef nonnull @.str.17, i32 noundef %289) #7
  br label %sema_expr_analyse_designated_initializer.exit

605:                                              ; preds = %596
  %606 = load i16, ptr %7, align 8
  %607 = and i16 %606, -3841
  %608 = or disjoint i16 %607, 512
  store i16 %608, ptr %7, align 8
  %609 = getelementptr i8, ptr %0, i64 24
  %.val.i86 = load i16, ptr %609, align 8
  %610 = and i16 %.val.i86, 255
  %611 = icmp eq i16 %610, 0
  %612 = select i1 %611, i32 1, i32 2
  %613 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %3, i32 noundef %612) #7
  br i1 %613, label %614, label %sema_expr_analyse_designated_initializer.exit

614:                                              ; preds = %605
  %615 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 5, ptr %615, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = tail call fastcc ptr @type_flatten(ptr noundef %616)
  %618 = getelementptr inbounds i8, ptr %615, i64 8
  store ptr %617, ptr %618, align 8
  %.not343.i = icmp eq ptr %.0309.lcssa577.i, null
  br i1 %.not343.i, label %623, label %619

619:                                              ; preds = %614
  %620 = getelementptr inbounds i8, ptr %.0309.lcssa577.i, i64 -8
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  br label %623

623:                                              ; preds = %619, %614
  %.0312.i = phi i64 [ %622, %619 ], [ 0, %614 ]
  %624 = shl nuw nsw i64 %.0312.i, 3
  %625 = add nuw nsw i64 %624, 8
  %626 = tail call ptr @calloc_arena(i64 noundef %625) #7
  %627 = trunc nuw i64 %.0312.i to i32
  %628 = getelementptr inbounds i8, ptr %626, i64 4
  store i32 %627, ptr %628, align 4
  %629 = getelementptr inbounds i8, ptr %626, i64 8
  br i1 %.not343.i, label %._crit_edge520.i, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds i8, ptr %.0309.lcssa577.i, i64 -8
  %632 = load i32, ptr %631, align 4
  %.not523.i = icmp eq i32 %632, 0
  br i1 %.not523.i, label %._crit_edge520.i, label %.lr.ph519.preheader.i

.lr.ph519.preheader.i:                            ; preds = %630
  %wide.trip.count571.i = zext i32 %632 to i64
  br label %.lr.ph519.i

.lr.ph519.i:                                      ; preds = %725, %.lr.ph519.preheader.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph519.preheader.i ], [ %indvars.iv.next569.i, %725 ]
  %.0284516.i = phi ptr [ %629, %.lr.ph519.preheader.i ], [ %.sink633.i, %725 ]
  %633 = getelementptr inbounds ptr, ptr %.0309.lcssa577.i, i64 %indvars.iv568.i
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load i16, ptr %635, align 8
  %637 = and i16 %636, 255
  %638 = icmp eq i16 %637, 14
  br i1 %638, label %639, label %.critedge.i

639:                                              ; preds = %.lr.ph519.i
  %640 = getelementptr inbounds i8, ptr %634, i64 24
  %641 = load i16, ptr %640, align 8
  %642 = and i16 %641, 255
  %643 = icmp eq i16 %642, 9
  br i1 %643, label %644, label %.critedge.i

644:                                              ; preds = %639
  %645 = getelementptr inbounds i8, ptr %.0284516.i, i64 -8
  %.phi.trans.insert.i392.i = getelementptr inbounds i8, ptr %.0284516.i, i64 -4
  %.pre.i393.i = load i32, ptr %.phi.trans.insert.i392.i, align 4
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, %.pre.i393.i
  br i1 %647, label %648, label %661

648:                                              ; preds = %644
  %649 = shl i32 %.pre.i393.i, 1
  %650 = zext i32 %649 to i64
  %651 = shl nuw nsw i64 %650, 3
  %652 = or disjoint i64 %651, 8
  %653 = tail call ptr @calloc_arena(i64 noundef %652) #7
  %654 = getelementptr inbounds i8, ptr %653, i64 4
  store i32 %649, ptr %654, align 4
  %655 = load i32, ptr %.phi.trans.insert.i392.i, align 4
  %656 = zext i32 %655 to i64
  %657 = shl nuw nsw i64 %656, 3
  %658 = add nuw nsw i64 %657, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %653, ptr noundef nonnull align 4 dereferenceable(1) %645, i64 %658, i1 false)
  %659 = load i32, ptr %654, align 4
  %660 = shl i32 %659, 1
  store i32 %660, ptr %654, align 4
  %.pre18.i396.i = load i32, ptr %653, align 4
  br label %661

661:                                              ; preds = %648, %644
  %662 = phi i32 [ %.pre18.i396.i, %648 ], [ %646, %644 ]
  %.1.i395.i = phi ptr [ %653, %648 ], [ %645, %644 ]
  %663 = add i32 %662, 1
  store i32 %663, ptr %.1.i395.i, align 4
  %664 = getelementptr inbounds i8, ptr %634, i64 32
  %665 = load ptr, ptr %664, align 8
  br label %725

.critedge.i:                                      ; preds = %639, %.lr.ph519.i
  %666 = tail call ptr @calloc_arena(i64 noundef 32) #7
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %687, %.critedge.i
  %.tr20.i.i = phi ptr [ %634, %.critedge.i ], [ %690, %687 ]
  %667 = getelementptr inbounds i8, ptr %.tr20.i.i, i64 16
  %668 = load i16, ptr %667, align 8
  %trunc.i.i = trunc i16 %668 to i8
  switch i8 %trunc.i.i, label %.critedge.thread.i.i [
    i8 14, label %669
    i8 34, label %677
  ]

669:                                              ; preds = %tailrecurse.i.i
  %670 = getelementptr inbounds i8, ptr %.tr20.i.i, i64 24
  %671 = load i16, ptr %670, align 8
  %672 = and i16 %671, 255
  %673 = icmp eq i16 %672, 9
  br i1 %673, label %674, label %.critedge.thread.i.i

674:                                              ; preds = %669
  %675 = getelementptr inbounds i8, ptr %.tr20.i.i, i64 32
  %676 = load ptr, ptr %675, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(32) %676, i64 32, i1 false)
  store ptr %666, ptr %675, align 8
  br label %sema_create_const_initializer_value.exit.i

677:                                              ; preds = %tailrecurse.i.i
  %678 = getelementptr inbounds i8, ptr %.tr20.i.i, i64 24
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 24
  %681 = load i64, ptr %680, align 8
  %682 = and i64 %681, 127
  %683 = icmp eq i64 %682, 9
  br i1 %683, label %684, label %687

684:                                              ; preds = %677
  %685 = getelementptr inbounds i8, ptr %679, i64 88
  %686 = load ptr, ptr %685, align 8
  br label %687

687:                                              ; preds = %684, %677
  %.0.i398.i = phi ptr [ %686, %684 ], [ %679, %677 ]
  %688 = getelementptr inbounds i8, ptr %.0.i398.i, i64 88
  %689 = load ptr, ptr %688, align 8
  %690 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %690, ptr noundef nonnull readonly align 8 dereferenceable(56) %689, i64 56, i1 false)
  br label %tailrecurse.i.i

.critedge.thread.i.i:                             ; preds = %tailrecurse.i.i, %669
  %691 = getelementptr inbounds i8, ptr %666, i64 16
  store ptr %.tr20.i.i, ptr %691, align 8
  br label %692

692:                                              ; preds = %.backedge487, %.critedge.thread.i.i
  %.0.i.in.i.i87 = phi ptr [ %.tr20.i.i, %.critedge.thread.i.i ], [ %.0.i.in.i.i87.be, %.backedge487 ]
  %.0.i.i.i88 = load ptr, ptr %.0.i.in.i.i87, align 8
  %693 = getelementptr inbounds i8, ptr %.0.i.i.i88, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = load i32, ptr %694, align 8
  switch i32 %695, label %type_flatten.exit.i.i90 [
    i32 32, label %696
    i32 40, label %702
    i32 31, label %704
  ]

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %694, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 96
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 8
  br label %.backedge487

702:                                              ; preds = %692
  %703 = getelementptr inbounds i8, ptr %694, i64 56
  br label %.backedge487

.backedge487:                                     ; preds = %702, %696
  %.0.i.in.i.i87.be = phi ptr [ %703, %702 ], [ %701, %696 ]
  br label %692

704:                                              ; preds = %692
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i.i90:                          ; preds = %692
  %705 = getelementptr inbounds i8, ptr %666, i64 8
  store ptr %694, ptr %705, align 8
  store i32 3, ptr %666, align 8
  br label %sema_create_const_initializer_value.exit.i

sema_create_const_initializer_value.exit.i:       ; preds = %type_flatten.exit.i.i90, %674
  %706 = getelementptr inbounds i8, ptr %.0284516.i, i64 -8
  %.phi.trans.insert.i400.i = getelementptr inbounds i8, ptr %.0284516.i, i64 -4
  %.pre.i401.i = load i32, ptr %.phi.trans.insert.i400.i, align 4
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, %.pre.i401.i
  br i1 %708, label %709, label %722

709:                                              ; preds = %sema_create_const_initializer_value.exit.i
  %710 = shl i32 %.pre.i401.i, 1
  %711 = zext i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = or disjoint i64 %712, 8
  %714 = tail call ptr @calloc_arena(i64 noundef %713) #7
  %715 = getelementptr inbounds i8, ptr %714, i64 4
  store i32 %710, ptr %715, align 4
  %716 = load i32, ptr %.phi.trans.insert.i400.i, align 4
  %717 = zext i32 %716 to i64
  %718 = shl nuw nsw i64 %717, 3
  %719 = add nuw nsw i64 %718, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %714, ptr noundef nonnull align 4 dereferenceable(1) %706, i64 %719, i1 false)
  %720 = load i32, ptr %715, align 4
  %721 = shl i32 %720, 1
  store i32 %721, ptr %715, align 4
  %.pre18.i404.i = load i32, ptr %714, align 4
  br label %722

722:                                              ; preds = %709, %sema_create_const_initializer_value.exit.i
  %723 = phi i32 [ %.pre18.i404.i, %709 ], [ %707, %sema_create_const_initializer_value.exit.i ]
  %.1.i403.i = phi ptr [ %714, %709 ], [ %706, %sema_create_const_initializer_value.exit.i ]
  %724 = add i32 %723, 1
  store i32 %724, ptr %.1.i403.i, align 4
  br label %725

725:                                              ; preds = %722, %661
  %.sink635.i = phi i32 [ %723, %722 ], [ %662, %661 ]
  %.1.i403.pn.i = phi ptr [ %.1.i403.i, %722 ], [ %.1.i395.i, %661 ]
  %.sink631.i = phi ptr [ %666, %722 ], [ %665, %661 ]
  %.sink633.i = getelementptr inbounds i8, ptr %.1.i403.pn.i, i64 8
  %726 = zext i32 %.sink635.i to i64
  %727 = getelementptr inbounds ptr, ptr %.sink633.i, i64 %726
  store ptr %.sink631.i, ptr %727, align 8
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count571.i
  br i1 %exitcond572.not.i, label %._crit_edge520.i, label %.lr.ph519.i, !llvm.loop !19

._crit_edge520.i:                                 ; preds = %725, %630, %623
  %.0284.lcssa.i = phi ptr [ %629, %630 ], [ %629, %623 ], [ %.sink633.i, %725 ]
  %728 = getelementptr inbounds i8, ptr %615, i64 16
  store ptr %.0284.lcssa.i, ptr %728, align 8
  %729 = load i16, ptr %7, align 8
  store i16 9, ptr %11, align 8
  %.sroa.7238.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %615, ptr %.sroa.7238.0..sroa_idx.i, align 8
  %730 = and i16 %729, -4096
  %731 = or disjoint i16 %730, 526
  store i16 %731, ptr %7, align 8
  br label %sema_expr_analyse_designated_initializer.exit

732:                                              ; preds = %266
  store ptr %1, ptr %3, align 8
  %733 = getelementptr inbounds i8, ptr %2, i64 56
  %734 = load ptr, ptr %733, align 8
  %735 = tail call fastcc zeroext i1 @sema_expr_analyse_struct_plain_initializer(ptr noundef %0, ptr noundef %734, ptr noundef nonnull %3)
  br label %sema_expr_analyse_designated_initializer.exit

sema_expr_analyse_designated_initializer.exit:    ; preds = %555, %.loopexit430.i, %462, %324, %._crit_edge.i93, %.lr.ph.i76, %140, %sema_expr_analyse_designator.exit.i, %._crit_edge520.i, %605, %598, %.thread584.i, %561, %379, %320, %.loopexit433.i, %291, %._crit_edge.i80, %260, %sema_create_const_initializer_from_designated_init.exit.i, %186, %sema_expr_analyse_designator.exit.thread.i, %732, %.critedge72, %.loopexit
  %.064 = phi i1 [ false, %.loopexit ], [ true, %.critedge72 ], [ %735, %732 ], [ false, %sema_expr_analyse_designator.exit.thread.i ], [ true, %186 ], [ true, %sema_create_const_initializer_from_designated_init.exit.i ], [ true, %._crit_edge.i80 ], [ false, %260 ], [ false, %379 ], [ false, %561 ], [ false, %320 ], [ false, %598 ], [ false, %.thread584.i ], [ false, %291 ], [ false, %.loopexit433.i ], [ true, %._crit_edge520.i ], [ true, %605 ], [ false, %sema_expr_analyse_designator.exit.i ], [ false, %140 ], [ false, %.lr.ph.i76 ], [ false, %._crit_edge.i93 ], [ false, %324 ], [ false, %462 ], [ false, %.loopexit430.i ], [ false, %555 ]
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
  br i1 %22, label %23, label %.critedge276

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 8
  %.not263 = icmp eq i8 %26, 0
  br i1 %.not263, label %.critedge276, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %.not264 = icmp eq ptr %28, null
  br i1 %.not264, label %.critedge276, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 2
  %brmerge = or i1 %.not, %32
  br i1 %brmerge, label %.critedge276, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %5, i64 -8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %.critedge276

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef nonnull @.str.18) #7
  br label %.loopexit

.critedge276:                                     ; preds = %29, %27, %33, %23, %18
  %41 = tail call i32 @llvm.umax.i32(i32 %.0230, i32 %12)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph362, label %._crit_edge363.thread

.lr.ph362:                                        ; preds = %.critedge276
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  br label %44

44:                                               ; preds = %.lr.ph362, %246
  %indvars.iv = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next, %246 ]
  %.sroa.0206.0361 = phi i16 [ undef, %.lr.ph362 ], [ %.sroa.0206.1, %246 ]
  %.0239360 = phi ptr [ %5, %.lr.ph362 ], [ %.2, %246 ]
  %.0240359 = phi i32 [ %.0230, %.lr.ph362 ], [ %.2242, %246 ]
  %.0244358 = phi i32 [ %12, %.lr.ph362 ], [ %.2246, %246 ]
  %.0247357 = phi i8 [ 0, %.lr.ph362 ], [ %.1248, %246 ]
  %.0249356 = phi i32 [ %41, %.lr.ph362 ], [ %.2251, %246 ]
  %45 = zext i32 %.0244358 to i64
  %.not266 = icmp ult i64 %indvars.iv, %45
  br i1 %.not266, label %52, label %46

46:                                               ; preds = %44
  %47 = and i64 %indvars.iv, 4294967295
  %48 = getelementptr inbounds ptr, ptr %.0239360, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %51, ptr noundef nonnull @.str.13, i32 noundef %.0244358) #7
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
  %.0243347 = add nsw i32 %.0240359, -1
  %95 = sext i32 %.0243347 to i64
  %96 = icmp slt i64 %indvars.iv, %95
  br i1 %96, label %.lr.ph351, label %._crit_edge352

.lr.ph351:                                        ; preds = %87, %.lr.ph351
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.lr.ph351 ], [ %95, %87 ]
  %.0243.in348 = phi i32 [ %104, %.lr.ph351 ], [ %.0240359, %87 ]
  %97 = load ptr, ptr %4, align 8
  %98 = sext i32 %.0243.in348 to i64
  %99 = getelementptr ptr, ptr %97, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv401
  store ptr %101, ptr %102, align 8
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, -1
  %103 = icmp sgt i64 %indvars.iv.next402, %indvars.iv
  %104 = trunc nuw nsw i64 %indvars.iv401 to i32
  br i1 %103, label %.lr.ph351, label %._crit_edge352, !llvm.loop !21

._crit_edge352:                                   ; preds = %.lr.ph351, %87
  %105 = load i64, ptr %43, align 8
  %106 = tail call ptr @expr_new(i32 noundef 14, i64 %105) #7
  %107 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %54, i64 72
  br label %109

109:                                              ; preds = %.backedge483, %._crit_edge352
  %.0.i280.in = phi ptr [ %108, %._crit_edge352 ], [ %.0.i280.in.be, %.backedge483 ]
  %.0.i280 = load ptr, ptr %.0.i280.in, align 8
  %110 = getelementptr inbounds i8, ptr %.0.i280, i64 8
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
  br label %.backedge483

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %111, i64 56
  br label %.backedge483

.backedge483:                                     ; preds = %119, %113
  %.0.i280.in.be = phi ptr [ %120, %119 ], [ %118, %113 ]
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
  %127 = and i16 %.sroa.0206.0361, -1024
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
  %133 = add nsw i32 %.0240359, 1
  br label %246

134:                                              ; preds = %60
  %135 = sext i32 %.0240359 to i64
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
  %146 = getelementptr inbounds ptr, ptr %.0239360, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = tail call ptr @expr_new(i32 noundef 35, i64 %149) #7
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = add nsw i32 %61, %151
  %153 = tail call i32 @llvm.smin.i32(i32 %152, i32 %.0240359)
  %154 = icmp sgt i32 %61, 0
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %155 = getelementptr inbounds i8, ptr %150, i64 24
  %sext = sext i32 %153 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %181
  %indvars.iv398 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next399, %181 ]
  %157 = load ptr, ptr %155, align 8
  %.not.i282 = icmp eq ptr %157, null
  br i1 %.not.i282, label %158, label %161

158:                                              ; preds = %156
  %159 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store i32 8, ptr %160, align 4
  br label %163

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %.phi.trans.insert.i283 = getelementptr inbounds i8, ptr %157, i64 -4
  %.pre.i284 = load i32, ptr %.phi.trans.insert.i283, align 4
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %.pre.i284, %161 ], [ 8, %158 ]
  %.0.i285 = phi ptr [ %162, %161 ], [ %159, %158 ]
  %165 = load i32, ptr %.0.i285, align 4
  %166 = icmp eq i32 %165, %164
  br i1 %166, label %167, label %181

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.0.i285, i64 4
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %173, ptr noundef nonnull align 4 dereferenceable(1) %.0.i285, i64 %178, i1 false)
  %179 = load i32, ptr %174, align 4
  %180 = shl i32 %179, 1
  store i32 %180, ptr %174, align 4
  %.pre18.i287 = load i32, ptr %173, align 4
  br label %181

181:                                              ; preds = %163, %167
  %182 = phi i32 [ %.pre18.i287, %167 ], [ %165, %163 ]
  %.1.i286 = phi ptr [ %173, %167 ], [ %.0.i285, %163 ]
  %183 = add i32 %182, 1
  store i32 %183, ptr %.1.i286, align 4
  %184 = getelementptr inbounds i8, ptr %.1.i286, i64 8
  store ptr %184, ptr %155, align 8
  %185 = getelementptr inbounds ptr, ptr %.0239360, i64 %indvars.iv398
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %.1.i286, align 4
  %188 = add i32 %187, -1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %184, i64 %189
  store ptr %186, ptr %190, align 8
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %191 = icmp slt i64 %indvars.iv.next399, %sext
  br i1 %191, label %156, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %181, %145
  %192 = trunc i64 %indvars.iv to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %153, %193
  %195 = sub nsw i32 %.0240359, %194
  %196 = sub i32 %.0244358, %194
  %197 = tail call i32 @llvm.umax.i32(i32 %195, i32 %196)
  %198 = load ptr, ptr %4, align 8, !nonnull !23, !noundef !23
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  store i32 %195, ptr %199, align 4
  %.pre = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv
  store ptr %150, ptr %200, align 8
  br label %201

201:                                              ; preds = %._crit_edge, %58, %52
  %.1250 = phi i32 [ %.0249356, %58 ], [ %197, %._crit_edge ], [ %.0249356, %52 ]
  %.1245 = phi i32 [ %.0244358, %58 ], [ %196, %._crit_edge ], [ %.0244358, %52 ]
  %.1241 = phi i32 [ %.0240359, %58 ], [ %195, %._crit_edge ], [ %.0240359, %52 ]
  %.1 = phi ptr [ %.0239360, %58 ], [ %.pre, %._crit_edge ], [ %.0239360, %52 ]
  %202 = sext i32 %.1241 to i64
  %.not273 = icmp slt i64 %indvars.iv, %202
  br i1 %.not273, label %213, label %203

203:                                              ; preds = %201
  %204 = icmp eq i64 %indvars.iv, 0
  br i1 %204, label %sema_not_enough_elements_error.exit292, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %4, align 8
  %207 = and i64 %indvars.iv, 4294967295
  %208 = getelementptr ptr, ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8
  br label %sema_not_enough_elements_error.exit292

sema_not_enough_elements_error.exit292:           ; preds = %203, %205
  %.sink.i290 = phi ptr [ %210, %205 ], [ %2, %203 ]
  %.str.20.sink.i291 = phi ptr [ @.str.20, %205 ], [ @.str.19, %203 ]
  %211 = getelementptr inbounds i8, ptr %.sink.i290, i64 8
  %212 = load i64, ptr %211, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %212, ptr noundef nonnull %.str.20.sink.i291) #7
  br label %.loopexit

213:                                              ; preds = %201
  %214 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %53, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8
  %219 = tail call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %0, ptr noundef %218, ptr noundef %215, i1 noundef zeroext true, ptr noundef null) #7
  br i1 %219, label %220, label %.loopexit

220:                                              ; preds = %213
  %221 = load i64, ptr %55, align 8
  %222 = and i64 %221, 127
  %223 = icmp eq i64 %222, 26
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %54, i64 80
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, 5
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load ptr, ptr %53, align 8
  %231 = tail call zeroext i1 @sema_bit_assignment_check(ptr noundef %215, ptr noundef %230) #7
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %229, %224, %220
  %233 = trunc nuw i8 %.0247357 to i1
  br i1 %233, label %246, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %215, align 8
  %.not274 = icmp eq ptr %235, null
  br i1 %.not274, label %246, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %235, align 8
  %238 = icmp eq i32 %237, 31
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %235, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %239, %236
  %.0228 = phi i32 [ %242, %239 ], [ %237, %236 ]
  %244 = icmp eq i32 %.0228, 40
  %245 = zext i1 %244 to i8
  br label %246

246:                                              ; preds = %232, %234, %243, %type_flatten.exit
  %.2251 = phi i32 [ %.0249356, %type_flatten.exit ], [ %.1250, %243 ], [ %.1250, %234 ], [ %.1250, %232 ]
  %.1248 = phi i8 [ %.0247357, %type_flatten.exit ], [ %245, %243 ], [ 0, %234 ], [ 1, %232 ]
  %.2246 = phi i32 [ %.0244358, %type_flatten.exit ], [ %.1245, %243 ], [ %.1245, %234 ], [ %.1245, %232 ]
  %.2242 = phi i32 [ %133, %type_flatten.exit ], [ %.1241, %243 ], [ %.1241, %234 ], [ %.1241, %232 ]
  %.2 = phi ptr [ %.0239360, %type_flatten.exit ], [ %.1, %243 ], [ %.1, %234 ], [ %.1, %232 ]
  %.sroa.0206.1 = phi i16 [ %128, %type_flatten.exit ], [ %.sroa.0206.0361, %243 ], [ %.sroa.0206.0361, %234 ], [ %.sroa.0206.0361, %232 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %247 = sext i32 %.2251 to i64
  %248 = icmp slt i64 %indvars.iv.next, %247
  br i1 %248, label %44, label %._crit_edge363, !llvm.loop !24

._crit_edge363:                                   ; preds = %246
  %249 = trunc nuw i8 %.1248 to i1
  br i1 %249, label %250, label %._crit_edge363.thread

250:                                              ; preds = %._crit_edge363
  %251 = load ptr, ptr %2, align 8
  %252 = tail call ptr @type_get_optional(ptr noundef %251) #7
  store ptr %252, ptr %2, align 8
  br label %._crit_edge363.thread

._crit_edge363.thread:                            ; preds = %.critedge276, %250, %._crit_edge363
  %.0239.lcssa409 = phi ptr [ %.2, %250 ], [ %.2, %._crit_edge363 ], [ %5, %.critedge276 ]
  %253 = getelementptr inbounds i8, ptr %2, i64 16
  %254 = load i16, ptr %253, align 8
  %255 = and i16 %254, -3841
  %256 = or disjoint i16 %255, 512
  store i16 %256, ptr %253, align 8
  %257 = getelementptr i8, ptr %0, i64 24
  %.val = load i16, ptr %257, align 8
  %258 = and i16 %.val, 255
  %259 = icmp eq i16 %258, 0
  %260 = select i1 %259, i32 1, i32 2
  %261 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %2, i32 noundef %260) #7
  br i1 %261, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge363.thread, %.preheader.backedge
  %.0.i293.in = phi ptr [ %.0.i293.in.be, %.preheader.backedge ], [ %2, %._crit_edge363.thread ]
  %.0.i293 = load ptr, ptr %.0.i293.in, align 8
  %262 = getelementptr inbounds i8, ptr %.0.i293, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 8
  switch i32 %264, label %type_flatten.exit296 [
    i32 32, label %265
    i32 40, label %271
    i32 31, label %273
  ]

265:                                              ; preds = %.preheader
  %266 = getelementptr inbounds i8, ptr %263, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 96
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  br label %.preheader.backedge

271:                                              ; preds = %.preheader
  %272 = getelementptr inbounds i8, ptr %263, i64 56
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %271, %265
  %.0.i293.in.be = phi ptr [ %272, %271 ], [ %270, %265 ]
  br label %.preheader

273:                                              ; preds = %.preheader
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit296:                             ; preds = %.preheader
  %274 = icmp eq i32 %264, 27
  %275 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %276 = select i1 %274, i32 2, i32 1
  store i32 %276, ptr %275, align 8
  br label %277

277:                                              ; preds = %.backedge478, %type_flatten.exit296
  %.0.i297.in = phi ptr [ %2, %type_flatten.exit296 ], [ %.0.i297.in.be, %.backedge478 ]
  %.0.i297 = load ptr, ptr %.0.i297.in, align 8
  %278 = getelementptr inbounds i8, ptr %.0.i297, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %279, align 8
  switch i32 %280, label %type_flatten.exit300 [
    i32 32, label %281
    i32 40, label %287
    i32 31, label %289
  ]

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %279, i64 56
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  br label %.backedge478

287:                                              ; preds = %277
  %288 = getelementptr inbounds i8, ptr %279, i64 56
  br label %.backedge478

.backedge478:                                     ; preds = %287, %281
  %.0.i297.in.be = phi ptr [ %288, %287 ], [ %286, %281 ]
  br label %277

289:                                              ; preds = %277
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit300:                             ; preds = %277
  %290 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %279, ptr %290, align 8
  br i1 %274, label %291, label %350

291:                                              ; preds = %type_flatten.exit300
  %292 = load ptr, ptr %.0239.lcssa409, align 8
  %293 = getelementptr inbounds i8, ptr %275, i64 16
  %294 = getelementptr inbounds i8, ptr %275, i64 24
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 16
  %296 = load i16, ptr %295, align 8
  %297 = and i16 %296, 255
  %298 = icmp eq i16 %297, 14
  br i1 %298, label %299, label %.critedge

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %292, i64 24
  %301 = load i16, ptr %300, align 8
  %302 = and i16 %301, 255
  %303 = icmp eq i16 %302, 9
  br i1 %303, label %304, label %.critedge

304:                                              ; preds = %299
  %305 = getelementptr inbounds i8, ptr %292, i64 32
  %306 = load ptr, ptr %305, align 8
  br label %sema_create_const_initializer_value.exit

.critedge:                                        ; preds = %291, %299
  %307 = tail call ptr @calloc_arena(i64 noundef 32) #7
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %328, %.critedge
  %.tr20.i = phi ptr [ %292, %.critedge ], [ %331, %328 ]
  %308 = getelementptr inbounds i8, ptr %.tr20.i, i64 16
  %309 = load i16, ptr %308, align 8
  %trunc.i = trunc i16 %309 to i8
  switch i8 %trunc.i, label %.critedge.thread.i [
    i8 14, label %310
    i8 34, label %318
  ]

310:                                              ; preds = %tailrecurse.i
  %311 = getelementptr inbounds i8, ptr %.tr20.i, i64 24
  %312 = load i16, ptr %311, align 8
  %313 = and i16 %312, 255
  %314 = icmp eq i16 %313, 9
  br i1 %314, label %315, label %.critedge.thread.i

315:                                              ; preds = %310
  %316 = getelementptr inbounds i8, ptr %.tr20.i, i64 32
  %317 = load ptr, ptr %316, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull align 8 dereferenceable(32) %317, i64 32, i1 false)
  store ptr %307, ptr %316, align 8
  br label %sema_create_const_initializer_value.exit

318:                                              ; preds = %tailrecurse.i
  %319 = getelementptr inbounds i8, ptr %.tr20.i, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 127
  %324 = icmp eq i64 %323, 9
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, ptr %320, i64 88
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %325, %318
  %.0.i301 = phi ptr [ %327, %325 ], [ %320, %318 ]
  %329 = getelementptr inbounds i8, ptr %.0.i301, i64 88
  %330 = load ptr, ptr %329, align 8
  %331 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %331, ptr noundef nonnull readonly align 8 dereferenceable(56) %330, i64 56, i1 false)
  br label %tailrecurse.i

.critedge.thread.i:                               ; preds = %tailrecurse.i, %310
  %332 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %.tr20.i, ptr %332, align 8
  br label %333

333:                                              ; preds = %.backedge, %.critedge.thread.i
  %.0.i.in.i = phi ptr [ %.tr20.i, %.critedge.thread.i ], [ %.0.i.in.i.be, %.backedge ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %334 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %335, align 8
  switch i32 %336, label %type_flatten.exit.i [
    i32 32, label %337
    i32 40, label %343
    i32 31, label %345
  ]

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %335, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 96
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  br label %.backedge

343:                                              ; preds = %333
  %344 = getelementptr inbounds i8, ptr %335, i64 56
  br label %.backedge

.backedge:                                        ; preds = %343, %337
  %.0.i.in.i.be = phi ptr [ %344, %343 ], [ %342, %337 ]
  br label %333

345:                                              ; preds = %333
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i:                              ; preds = %333
  %346 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %335, ptr %346, align 8
  store i32 3, ptr %307, align 8
  br label %sema_create_const_initializer_value.exit

sema_create_const_initializer_value.exit:         ; preds = %type_flatten.exit.i, %315, %304
  %storemerge = phi ptr [ %306, %304 ], [ %307, %315 ], [ %307, %type_flatten.exit.i ]
  store ptr %storemerge, ptr %293, align 8
  %347 = load i16, ptr %253, align 8
  store i16 9, ptr %4, align 8
  %.sroa.7198.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %275, ptr %.sroa.7198.0..sroa_idx, align 8
  %348 = and i16 %347, -4096
  %349 = or disjoint i16 %348, 526
  store i16 %349, ptr %253, align 8
  br label %.loopexit

350:                                              ; preds = %type_flatten.exit300
  %.not265 = icmp eq ptr %.0239.lcssa409, null
  br i1 %.not265, label %.thread410, label %352

.thread410:                                       ; preds = %350
  %351 = tail call ptr @calloc_arena(i64 noundef 0) #7
  br label %._crit_edge368

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %.0239.lcssa409, i64 -8
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = tail call ptr @calloc_arena(i64 noundef %356) #7
  %358 = load i32, ptr %353, align 4
  %.not369 = icmp eq i32 %358, 0
  br i1 %.not369, label %._crit_edge368, label %.lr.ph367.preheader

.lr.ph367.preheader:                              ; preds = %352
  %wide.trip.count = zext i32 %358 to i64
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %sema_create_const_initializer_value.exit311
  %indvars.iv404 = phi i64 [ 0, %.lr.ph367.preheader ], [ %indvars.iv.next405, %sema_create_const_initializer_value.exit311 ]
  %359 = getelementptr inbounds ptr, ptr %.0239.lcssa409, i64 %indvars.iv404
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load i16, ptr %361, align 8
  %363 = and i16 %362, 255
  %364 = icmp eq i16 %363, 14
  br i1 %364, label %365, label %.critedge2

365:                                              ; preds = %.lr.ph367
  %366 = getelementptr inbounds i8, ptr %360, i64 24
  %367 = load i16, ptr %366, align 8
  %368 = and i16 %367, 255
  %369 = icmp eq i16 %368, 9
  br i1 %369, label %370, label %.critedge2

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %360, i64 32
  %372 = load ptr, ptr %371, align 8
  br label %sema_create_const_initializer_value.exit311

.critedge2:                                       ; preds = %.lr.ph367, %365
  %373 = tail call ptr @calloc_arena(i64 noundef 32) #7
  br label %tailrecurse.i302

tailrecurse.i302:                                 ; preds = %394, %.critedge2
  %.tr20.i303 = phi ptr [ %360, %.critedge2 ], [ %397, %394 ]
  %374 = getelementptr inbounds i8, ptr %.tr20.i303, i64 16
  %375 = load i16, ptr %374, align 8
  %trunc.i304 = trunc i16 %375 to i8
  switch i8 %trunc.i304, label %.critedge.thread.i306 [
    i8 14, label %376
    i8 34, label %384
  ]

376:                                              ; preds = %tailrecurse.i302
  %377 = getelementptr inbounds i8, ptr %.tr20.i303, i64 24
  %378 = load i16, ptr %377, align 8
  %379 = and i16 %378, 255
  %380 = icmp eq i16 %379, 9
  br i1 %380, label %381, label %.critedge.thread.i306

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %.tr20.i303, i64 32
  %383 = load ptr, ptr %382, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef nonnull align 8 dereferenceable(32) %383, i64 32, i1 false)
  store ptr %373, ptr %382, align 8
  br label %sema_create_const_initializer_value.exit311

384:                                              ; preds = %tailrecurse.i302
  %385 = getelementptr inbounds i8, ptr %.tr20.i303, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 24
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 127
  %390 = icmp eq i64 %389, 9
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = getelementptr inbounds i8, ptr %386, i64 88
  %393 = load ptr, ptr %392, align 8
  br label %394

394:                                              ; preds = %391, %384
  %.0.i305 = phi ptr [ %393, %391 ], [ %386, %384 ]
  %395 = getelementptr inbounds i8, ptr %.0.i305, i64 88
  %396 = load ptr, ptr %395, align 8
  %397 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %397, ptr noundef nonnull readonly align 8 dereferenceable(56) %396, i64 56, i1 false)
  br label %tailrecurse.i302

.critedge.thread.i306:                            ; preds = %tailrecurse.i302, %376
  %398 = getelementptr inbounds i8, ptr %373, i64 16
  store ptr %.tr20.i303, ptr %398, align 8
  br label %399

399:                                              ; preds = %.backedge473, %.critedge.thread.i306
  %.0.i.in.i307 = phi ptr [ %.tr20.i303, %.critedge.thread.i306 ], [ %.0.i.in.i307.be, %.backedge473 ]
  %.0.i.i308 = load ptr, ptr %.0.i.in.i307, align 8
  %400 = getelementptr inbounds i8, ptr %.0.i.i308, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %401, align 8
  switch i32 %402, label %type_flatten.exit.i310 [
    i32 32, label %403
    i32 40, label %409
    i32 31, label %411
  ]

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %401, i64 56
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 96
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 8
  br label %.backedge473

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %401, i64 56
  br label %.backedge473

.backedge473:                                     ; preds = %409, %403
  %.0.i.in.i307.be = phi ptr [ %410, %409 ], [ %408, %403 ]
  br label %399

411:                                              ; preds = %399
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i310:                           ; preds = %399
  %412 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %401, ptr %412, align 8
  store i32 3, ptr %373, align 8
  br label %sema_create_const_initializer_value.exit311

sema_create_const_initializer_value.exit311:      ; preds = %type_flatten.exit.i310, %381, %370
  %.sink = phi ptr [ %372, %370 ], [ %373, %381 ], [ %373, %type_flatten.exit.i310 ]
  %413 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv404
  store ptr %.sink, ptr %413, align 8
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !25

._crit_edge368:                                   ; preds = %sema_create_const_initializer_value.exit311, %.thread410, %352
  %414 = phi ptr [ %351, %.thread410 ], [ %357, %352 ], [ %357, %sema_create_const_initializer_value.exit311 ]
  %415 = getelementptr inbounds i8, ptr %275, i64 16
  store ptr %414, ptr %415, align 8
  %416 = load i16, ptr %253, align 8
  store i16 9, ptr %4, align 8
  %.sroa.7187.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %275, ptr %.sroa.7187.0..sroa_idx, align 8
  %417 = and i16 %416, -4096
  %418 = or disjoint i16 %417, 526
  store i16 %418, ptr %253, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %229, %213, %._crit_edge363.thread, %._crit_edge368, %sema_create_const_initializer_value.exit, %sema_not_enough_elements_error.exit292, %sema_not_enough_elements_error.exit, %46, %37, %14
  %.0238 = phi i1 [ false, %14 ], [ false, %37 ], [ false, %46 ], [ false, %sema_not_enough_elements_error.exit292 ], [ false, %sema_not_enough_elements_error.exit ], [ true, %sema_create_const_initializer_value.exit ], [ true, %._crit_edge368 ], [ true, %._crit_edge363.thread ], [ false, %213 ], [ false, %229 ]
  ret i1 %.0238
}

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sema_bit_assignment_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
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
  %41 = tail call fastcc ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef %40, ptr noundef %2, ptr noundef %3)
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
  %.tr63 = phi ptr [ %1, %4 ], [ %.tr63.be, %tailrecurse.backedge ]
  %8 = getelementptr inbounds i8, ptr %.tr, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %369 [
    i32 26, label %11
    i32 29, label %11
    i32 27, label %109
    i32 33, label %204
    i32 37, label %204
  ]

11:                                               ; preds = %tailrecurse, %tailrecurse
  %12 = load ptr, ptr %.tr63, align 8
  %13 = getelementptr inbounds i8, ptr %.tr63, i64 8
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
  br i1 %.not.i, label %.thread182, label %35

.thread182:                                       ; preds = %33
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

46:                                               ; preds = %.backedge302, %.lr.ph
  %.0.i21.in = phi ptr [ %45, %.lr.ph ], [ %.0.i21.in.be, %.backedge302 ]
  %.0.i21 = load ptr, ptr %.0.i21.in, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i21, i64 8
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
  br label %.backedge302

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %48, i64 56
  br label %.backedge302

.backedge302:                                     ; preds = %56, %50
  %.0.i21.in.be = phi ptr [ %57, %56 ], [ %55, %50 ]
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

._crit_edge:                                      ; preds = %type_flatten.exit, %.thread182, %35
  %61 = phi ptr [ %34, %.thread182 ], [ %40, %35 ], [ %40, %type_flatten.exit ]
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
  br i1 %14, label %tailrecurse.i, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %63, %type_flatten.exit36
  %.tr.be = phi ptr [ %69, %63 ], [ %.0.i15, %type_flatten.exit36 ]
  %.tr63.be = phi ptr [ %13, %63 ], [ %113, %type_flatten.exit36 ]
  br label %tailrecurse

tailrecurse.i:                                    ; preds = %63, %90
  %.tr20.i = phi ptr [ %93, %90 ], [ %3, %63 ]
  %70 = getelementptr inbounds i8, ptr %.tr20.i, i64 16
  %71 = load i16, ptr %70, align 8
  %trunc.i = trunc i16 %71 to i8
  switch i8 %trunc.i, label %.critedge.thread.i [
    i8 14, label %72
    i8 34, label %80
  ]

72:                                               ; preds = %tailrecurse.i
  %73 = getelementptr inbounds i8, ptr %.tr20.i, i64 24
  %74 = load i16, ptr %73, align 8
  %75 = and i16 %74, 255
  %76 = icmp eq i16 %75, 9
  br i1 %76, label %77, label %.critedge.thread.i

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %.tr20.i, i64 32
  %79 = load ptr, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  store ptr %69, ptr %78, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

80:                                               ; preds = %tailrecurse.i
  %81 = getelementptr inbounds i8, ptr %.tr20.i, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 127
  %86 = icmp eq i64 %85, 9
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 88
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %80
  %.0.i20 = phi ptr [ %89, %87 ], [ %82, %80 ]
  %91 = getelementptr inbounds i8, ptr %.0.i20, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull readonly align 8 dereferenceable(56) %92, i64 56, i1 false)
  br label %tailrecurse.i

.critedge.thread.i:                               ; preds = %tailrecurse.i, %72
  %94 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %.tr20.i, ptr %94, align 8
  br label %95

95:                                               ; preds = %.backedge, %.critedge.thread.i
  %.0.i.in.i = phi ptr [ %.tr20.i, %.critedge.thread.i ], [ %.0.i.in.i.be, %.backedge ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %96 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %type_flatten.exit.i [
    i32 32, label %99
    i32 40, label %105
    i32 31, label %107
  ]

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  br label %.backedge

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %97, i64 56
  br label %.backedge

.backedge:                                        ; preds = %105, %99
  %.0.i.in.i.be = phi ptr [ %106, %105 ], [ %104, %99 ]
  br label %95

107:                                              ; preds = %95
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i:                              ; preds = %95
  %108 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %97, ptr %108, align 8
  store i32 3, ptr %69, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

109:                                              ; preds = %tailrecurse
  %110 = load ptr, ptr %.tr63, align 8
  %111 = getelementptr inbounds i8, ptr %.tr, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.tr63, i64 8
  %114 = icmp eq ptr %113, %2
  br i1 %114, label %115, label %.critedge1.i13

115:                                              ; preds = %109
  %116 = load i16, ptr %5, align 8
  %117 = and i16 %116, 255
  %118 = icmp eq i16 %117, 14
  br i1 %118, label %119, label %.critedge1.i13

119:                                              ; preds = %115
  %120 = load i16, ptr %6, align 8
  %121 = and i16 %120, 255
  %122 = icmp eq i16 %121, 9
  br i1 %122, label %.critedge.i16, label %.critedge1.i13

.critedge.i16:                                    ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.critedge1.i13

126:                                              ; preds = %.critedge.i16
  store i32 0, ptr %.tr, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

.critedge1.i13:                                   ; preds = %.critedge.i16, %119, %115, %109
  %127 = load i32, ptr %.tr, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %.critedge1.i13
  %130 = tail call ptr @calloc_arena(i64 noundef 32) #7
  store i32 0, ptr %130, align 8
  store ptr %130, ptr %111, align 8
  br label %137

131:                                              ; preds = %.critedge1.i13
  %132 = getelementptr inbounds i8, ptr %110, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %.tr, i64 24
  %135 = load i32, ptr %134, align 8
  %.not.i14 = icmp eq i32 %133, %135
  br i1 %.not.i14, label %137, label %136

136:                                              ; preds = %131
  store i32 0, ptr %112, align 8
  br label %137

137:                                              ; preds = %136, %131, %129
  %.0.i15 = phi ptr [ %130, %129 ], [ %112, %136 ], [ %112, %131 ]
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 104
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %110, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 72
  br label %149

149:                                              ; preds = %.backedge303, %137
  %.0.i33.in = phi ptr [ %148, %137 ], [ %.0.i33.in.be, %.backedge303 ]
  %.0.i33 = load ptr, ptr %.0.i33.in, align 8
  %150 = getelementptr inbounds i8, ptr %.0.i33, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %type_flatten.exit36 [
    i32 32, label %153
    i32 40, label %159
    i32 31, label %161
  ]

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  br label %.backedge303

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %151, i64 56
  br label %.backedge303

.backedge303:                                     ; preds = %159, %153
  %.0.i33.in.be = phi ptr [ %160, %159 ], [ %158, %153 ]
  br label %149

161:                                              ; preds = %149
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit36:                              ; preds = %149
  %162 = getelementptr inbounds i8, ptr %.0.i15, i64 8
  store ptr %151, ptr %162, align 8
  %163 = load i32, ptr %143, align 8
  %164 = getelementptr inbounds i8, ptr %.tr, i64 24
  store i32 %163, ptr %164, align 8
  store i32 2, ptr %.tr, align 8
  br i1 %114, label %tailrecurse.i23.preheader, label %tailrecurse.backedge

tailrecurse.i23.preheader:                        ; preds = %type_flatten.exit36
  %165 = getelementptr inbounds i8, ptr %.0.i15, i64 8
  br label %tailrecurse.i23

tailrecurse.i23:                                  ; preds = %tailrecurse.i23.preheader, %186
  %.tr20.i24 = phi ptr [ %189, %186 ], [ %3, %tailrecurse.i23.preheader ]
  %166 = getelementptr inbounds i8, ptr %.tr20.i24, i64 16
  %167 = load i16, ptr %166, align 8
  %trunc.i25 = trunc i16 %167 to i8
  switch i8 %trunc.i25, label %.critedge.thread.i27 [
    i8 14, label %168
    i8 34, label %176
  ]

168:                                              ; preds = %tailrecurse.i23
  %169 = getelementptr inbounds i8, ptr %.tr20.i24, i64 24
  %170 = load i16, ptr %169, align 8
  %171 = and i16 %170, 255
  %172 = icmp eq i16 %171, 9
  br i1 %172, label %173, label %.critedge.thread.i27

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %.tr20.i24, i64 32
  %175 = load ptr, ptr %174, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i15, ptr noundef nonnull align 8 dereferenceable(32) %175, i64 32, i1 false)
  store ptr %.0.i15, ptr %174, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

176:                                              ; preds = %tailrecurse.i23
  %177 = getelementptr inbounds i8, ptr %.tr20.i24, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 127
  %182 = icmp eq i64 %181, 9
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %178, i64 88
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %176
  %.0.i26 = phi ptr [ %185, %183 ], [ %178, %176 ]
  %187 = getelementptr inbounds i8, ptr %.0.i26, i64 88
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull readonly align 8 dereferenceable(56) %188, i64 56, i1 false)
  br label %tailrecurse.i23

.critedge.thread.i27:                             ; preds = %tailrecurse.i23, %168
  %190 = getelementptr inbounds i8, ptr %.0.i15, i64 16
  store ptr %.tr20.i24, ptr %190, align 8
  br label %191

191:                                              ; preds = %.backedge283, %.critedge.thread.i27
  %.0.i.in.i28 = phi ptr [ %.tr20.i24, %.critedge.thread.i27 ], [ %.0.i.in.i28.be, %.backedge283 ]
  %.0.i.i29 = load ptr, ptr %.0.i.in.i28, align 8
  %192 = getelementptr inbounds i8, ptr %.0.i.i29, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %193, align 8
  switch i32 %194, label %type_flatten.exit.i31 [
    i32 32, label %195
    i32 40, label %201
    i32 31, label %203
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %193, i64 56
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  br label %.backedge283

201:                                              ; preds = %191
  %202 = getelementptr inbounds i8, ptr %193, i64 56
  br label %.backedge283

.backedge283:                                     ; preds = %201, %195
  %.0.i.in.i28.be = phi ptr [ %202, %201 ], [ %200, %195 ]
  br label %191

203:                                              ; preds = %191
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i31:                            ; preds = %191
  store ptr %193, ptr %165, align 8
  store i32 3, ptr %.0.i15, align 8
  br label %sema_update_const_initializer_with_designator_struct.exit

204:                                              ; preds = %tailrecurse, %tailrecurse
  %205 = load ptr, ptr %.tr63, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = load i8, ptr %205, align 8
  %209 = and i8 %208, 15
  %210 = icmp eq i8 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %205, i64 28
  %213 = load i32, ptr %212, align 4
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi i32 [ %213, %211 ], [ %207, %204 ]
  %216 = load i32, ptr %.tr, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  store i32 4, ptr %.tr, align 8
  %219 = getelementptr inbounds i8, ptr %.tr, i64 16
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds i8, ptr %9, i64 56
  br label %222

222:                                              ; preds = %.backedge299, %220
  %.0.i57.in = phi ptr [ %221, %220 ], [ %.0.i57.in.be, %.backedge299 ]
  %.0.i57 = load ptr, ptr %.0.i57.in, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i57, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 8
  switch i32 %225, label %type_flatten.exit60 [
    i32 32, label %226
    i32 40, label %232
    i32 31, label %234
  ]

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %224, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  br label %.backedge299

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, ptr %224, i64 56
  br label %.backedge299

.backedge299:                                     ; preds = %232, %226
  %.0.i57.in.be = phi ptr [ %233, %232 ], [ %231, %226 ]
  br label %222

234:                                              ; preds = %222
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit60:                              ; preds = %222
  %235 = getelementptr inbounds i8, ptr %.tr63, i64 8
  %236 = icmp eq ptr %235, %2
  %237 = getelementptr inbounds i8, ptr %.tr, i64 16
  %238 = load ptr, ptr %237, align 8
  %.not.i17 = icmp eq ptr %238, null
  br i1 %.not.i17, label %242, label %239

239:                                              ; preds = %type_flatten.exit60
  %240 = getelementptr inbounds i8, ptr %238, i64 -8
  %241 = load i32, ptr %240, align 4
  br label %242

242:                                              ; preds = %239, %type_flatten.exit60
  %.093.i = phi i32 [ %241, %239 ], [ 0, %type_flatten.exit60 ]
  %.not109.i118 = icmp sgt i32 %207, %215
  br i1 %.not109.i118, label %sema_update_const_initializer_with_designator_struct.exit, label %.preheader

.preheader:                                       ; preds = %242, %sema_create_const_initializer_value.exit46
  %.096.i122 = phi i32 [ %368, %sema_create_const_initializer_value.exit46 ], [ %207, %242 ]
  %.097.i121 = phi i32 [ %.1.i74, %sema_create_const_initializer_value.exit46 ], [ 0, %242 ]
  %.098.i120 = phi i32 [ %.199.i, %sema_create_const_initializer_value.exit46 ], [ %.093.i, %242 ]
  %.0100.i119 = phi ptr [ %.1101.i, %sema_create_const_initializer_value.exit46 ], [ %238, %242 ]
  %243 = icmp ult i32 %.097.i121, %.098.i120
  br i1 %243, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %.preheader
  %244 = sext i32 %.097.i121 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %250
  %indvars.iv169 = phi i64 [ %244, %.lr.ph113.preheader ], [ %indvars.iv.next170, %250 ]
  %245 = getelementptr inbounds ptr, ptr %.0100.i119, i64 %indvars.iv169
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %248, %.096.i122
  br i1 %249, label %250, label %.critedge114.i

250:                                              ; preds = %.lr.ph113
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %251 = trunc nsw i64 %indvars.iv.next170 to i32
  %252 = icmp ugt i32 %.098.i120, %251
  br i1 %252, label %.lr.ph113, label %._crit_edge114, !llvm.loop !29

._crit_edge114:                                   ; preds = %250, %.preheader
  %.1.i.lcssa = phi i32 [ %.097.i121, %.preheader ], [ %251, %250 ]
  %253 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %224, ptr %254, align 8
  store i32 6, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 16
  %256 = getelementptr inbounds i8, ptr %253, i64 24
  store i32 %.096.i122, ptr %256, align 8
  %257 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  store ptr %224, ptr %258, align 8
  store i32 0, ptr %257, align 8
  store ptr %257, ptr %255, align 8
  %.not.i50 = icmp eq ptr %.0100.i119, null
  br i1 %.not.i50, label %259, label %262

259:                                              ; preds = %._crit_edge114
  %260 = tail call ptr @calloc_arena(i64 noundef 72) #7
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  store i32 8, ptr %261, align 4
  br label %264

262:                                              ; preds = %._crit_edge114
  %263 = getelementptr inbounds i8, ptr %.0100.i119, i64 -8
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.0100.i119, i64 -4
  %.pre.i52 = load i32, ptr %.phi.trans.insert.i51, align 4
  br label %264

264:                                              ; preds = %262, %259
  %265 = phi i32 [ %.pre.i52, %262 ], [ 8, %259 ]
  %.0.i53 = phi ptr [ %263, %262 ], [ %260, %259 ]
  %266 = load i32, ptr %.0.i53, align 4
  %267 = icmp eq i32 %266, %265
  br i1 %267, label %268, label %expand_.exit56

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %.0.i53, i64 4
  %270 = shl i32 %265, 1
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = or disjoint i64 %272, 8
  %274 = tail call ptr @calloc_arena(i64 noundef %273) #7
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store i32 %270, ptr %275, align 4
  %276 = load i32, ptr %269, align 4
  %277 = zext i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = add nuw nsw i64 %278, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %274, ptr noundef nonnull align 4 dereferenceable(1) %.0.i53, i64 %279, i1 false)
  %280 = load i32, ptr %275, align 4
  %281 = shl i32 %280, 1
  store i32 %281, ptr %275, align 4
  %.pre18.i55 = load i32, ptr %274, align 4
  br label %expand_.exit56

expand_.exit56:                                   ; preds = %264, %268
  %282 = phi i32 [ %.pre18.i55, %268 ], [ %266, %264 ]
  %.1.i54 = phi ptr [ %274, %268 ], [ %.0.i53, %264 ]
  %283 = add i32 %282, 1
  store i32 %283, ptr %.1.i54, align 4
  %284 = getelementptr inbounds i8, ptr %.1.i54, i64 8
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  store ptr %253, ptr %286, align 8
  %287 = add i32 %.098.i120, 1
  br label %325

.critedge114.i:                                   ; preds = %.lr.ph113
  %288 = trunc nsw i64 %indvars.iv169 to i32
  %.not112.i = icmp eq i32 %248, %288
  br i1 %.not112.i, label %325, label %289

289:                                              ; preds = %.critedge114.i
  %290 = getelementptr inbounds i8, ptr %.0100.i119, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0100.i119, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, %.pre.i
  br i1 %292, label %293, label %.lr.ph116.preheader

293:                                              ; preds = %289
  %294 = shl i32 %.pre.i, 1
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = or disjoint i64 %296, 8
  %298 = tail call ptr @calloc_arena(i64 noundef %297) #7
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  store i32 %294, ptr %299, align 4
  %300 = load i32, ptr %.phi.trans.insert.i, align 4
  %301 = zext i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 3
  %303 = add nuw nsw i64 %302, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %298, ptr noundef nonnull align 4 dereferenceable(1) %290, i64 %303, i1 false)
  %304 = load i32, ptr %299, align 4
  %305 = shl i32 %304, 1
  store i32 %305, ptr %299, align 4
  %.pre18.i = load i32, ptr %298, align 4
  br label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %293, %289
  %306 = phi i32 [ %.pre18.i, %293 ], [ %291, %289 ]
  %.1.i49 = phi ptr [ %298, %293 ], [ %290, %289 ]
  %307 = add i32 %306, 1
  store i32 %307, ptr %.1.i49, align 4
  %308 = getelementptr inbounds i8, ptr %.1.i49, i64 8
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  store ptr null, ptr %310, align 8
  %311 = zext i32 %.098.i120 to i64
  %312 = and i64 %indvars.iv169, 4294967295
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv178 = phi i64 [ %311, %.lr.ph116.preheader ], [ %313, %.lr.ph116 ]
  %313 = add nsw i64 %indvars.iv178, -1
  %314 = getelementptr ptr, ptr %.1.i49, i64 %indvars.iv178
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv178
  store ptr %315, ptr %316, align 8
  %.wide = icmp ugt i64 %313, %312
  br i1 %.wide, label %.lr.ph116, label %._crit_edge117, !llvm.loop !30

._crit_edge117:                                   ; preds = %.lr.ph116
  %317 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %224, ptr %318, align 8
  store i32 6, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 16
  %320 = getelementptr inbounds i8, ptr %317, i64 24
  store i32 %.096.i122, ptr %320, align 8
  %321 = tail call ptr @calloc_arena(i64 noundef 32) #7
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %224, ptr %322, align 8
  store i32 0, ptr %321, align 8
  store ptr %321, ptr %319, align 8
  %sext = shl i64 %indvars.iv169, 32
  %323 = ashr exact i64 %sext, 29
  %324 = getelementptr inbounds i8, ptr %308, i64 %323
  store ptr %317, ptr %324, align 8
  br label %325

325:                                              ; preds = %._crit_edge117, %.critedge114.i, %expand_.exit56
  %.1.i74 = phi i32 [ %288, %._crit_edge117 ], [ %248, %.critedge114.i ], [ %.1.i.lcssa, %expand_.exit56 ]
  %.1101.i = phi ptr [ %308, %._crit_edge117 ], [ %.0100.i119, %.critedge114.i ], [ %284, %expand_.exit56 ]
  %.199.i = phi i32 [ %.098.i120, %._crit_edge117 ], [ %.098.i120, %.critedge114.i ], [ %287, %expand_.exit56 ]
  %.095.i = phi ptr [ %317, %._crit_edge117 ], [ %246, %.critedge114.i ], [ %253, %expand_.exit56 ]
  store ptr %.1101.i, ptr %237, align 8
  %326 = getelementptr inbounds i8, ptr %.095.i, i64 16
  %327 = load ptr, ptr %326, align 8
  br i1 %236, label %tailrecurse.i37, label %328

328:                                              ; preds = %325
  tail call fastcc void @sema_update_const_initializer_with_designator(ptr noundef %327, ptr noundef nonnull %235, ptr noundef %2, ptr noundef %3)
  br label %sema_create_const_initializer_value.exit46

tailrecurse.i37:                                  ; preds = %325, %349
  %.tr20.i38 = phi ptr [ %352, %349 ], [ %3, %325 ]
  %329 = getelementptr inbounds i8, ptr %.tr20.i38, i64 16
  %330 = load i16, ptr %329, align 8
  %trunc.i39 = trunc i16 %330 to i8
  switch i8 %trunc.i39, label %.critedge.thread.i41 [
    i8 14, label %331
    i8 34, label %339
  ]

331:                                              ; preds = %tailrecurse.i37
  %332 = getelementptr inbounds i8, ptr %.tr20.i38, i64 24
  %333 = load i16, ptr %332, align 8
  %334 = and i16 %333, 255
  %335 = icmp eq i16 %334, 9
  br i1 %335, label %336, label %.critedge.thread.i41

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %.tr20.i38, i64 32
  %338 = load ptr, ptr %337, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %338, i64 32, i1 false)
  store ptr %327, ptr %337, align 8
  br label %sema_create_const_initializer_value.exit46

339:                                              ; preds = %tailrecurse.i37
  %340 = getelementptr inbounds i8, ptr %.tr20.i38, i64 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load i64, ptr %342, align 8
  %344 = and i64 %343, 127
  %345 = icmp eq i64 %344, 9
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %341, i64 88
  %348 = load ptr, ptr %347, align 8
  br label %349

349:                                              ; preds = %346, %339
  %.0.i40 = phi ptr [ %348, %346 ], [ %341, %339 ]
  %350 = getelementptr inbounds i8, ptr %.0.i40, i64 88
  %351 = load ptr, ptr %350, align 8
  %352 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr noundef nonnull readonly align 8 dereferenceable(56) %351, i64 56, i1 false)
  br label %tailrecurse.i37

.critedge.thread.i41:                             ; preds = %tailrecurse.i37, %331
  %353 = getelementptr inbounds i8, ptr %327, i64 16
  store ptr %.tr20.i38, ptr %353, align 8
  br label %354

354:                                              ; preds = %.backedge288, %.critedge.thread.i41
  %.0.i.in.i42 = phi ptr [ %.tr20.i38, %.critedge.thread.i41 ], [ %.0.i.in.i42.be, %.backedge288 ]
  %.0.i.i43 = load ptr, ptr %.0.i.in.i42, align 8
  %355 = getelementptr inbounds i8, ptr %.0.i.i43, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %356, align 8
  switch i32 %357, label %type_flatten.exit.i45 [
    i32 32, label %358
    i32 40, label %364
    i32 31, label %366
  ]

358:                                              ; preds = %354
  %359 = getelementptr inbounds i8, ptr %356, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 96
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  br label %.backedge288

364:                                              ; preds = %354
  %365 = getelementptr inbounds i8, ptr %356, i64 56
  br label %.backedge288

.backedge288:                                     ; preds = %364, %358
  %.0.i.in.i42.be = phi ptr [ %365, %364 ], [ %363, %358 ]
  br label %354

366:                                              ; preds = %354
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.5, i32 noundef 2984) #8
  unreachable

type_flatten.exit.i45:                            ; preds = %354
  %367 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %356, ptr %367, align 8
  store i32 3, ptr %327, align 8
  br label %sema_create_const_initializer_value.exit46

sema_create_const_initializer_value.exit46:       ; preds = %type_flatten.exit.i45, %336, %328
  %368 = add i32 %.096.i122, 1
  %exitcond181.not = icmp eq i32 %.096.i122, %215
  br i1 %exitcond181.not, label %sema_update_const_initializer_with_designator_struct.exit, label %.preheader, !llvm.loop !31

369:                                              ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.sema_update_const_initializer_with_designator, ptr noundef nonnull @.str.2, i32 noundef 1003) #8
  unreachable

sema_update_const_initializer_with_designator_struct.exit: ; preds = %sema_create_const_initializer_value.exit46, %242, %126, %173, %type_flatten.exit.i31, %26, %77, %type_flatten.exit.i
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
