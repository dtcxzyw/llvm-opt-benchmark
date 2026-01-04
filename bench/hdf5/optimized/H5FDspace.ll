; ModuleID = 'bench/hdf5/original/H5FDspace.ll'
source_filename = "bench/hdf5/original/H5FDspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"H5FD_free_t\00", align 1
@H5_H5FD_free_t_reg_free_list = local_unnamed_addr global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr null }, align 8
@H5FD_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDspace.c\00", align 1
@__func__.H5FD__alloc_real = private unnamed_addr constant [17 x i8] c"H5FD__alloc_real\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"driver query request failed\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"driver allocation request failed\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"driver eoa update request failed\00", align 1
@__func__.H5FD_alloc = private unnamed_addr constant [11 x i8] c"H5FD_alloc\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"real 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to mark EOA info as dirty\00", align 1
@__func__.H5FD__free_real = private unnamed_addr constant [16 x i8] c"H5FD__free_real\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid file offset\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"invalid file free space region to free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@__func__.H5FD_free = private unnamed_addr constant [10 x i8] c"H5FD_free\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"real 'free' request failed\00", align 1
@__func__.H5FD_try_extend = private unnamed_addr constant [16 x i8] c"H5FD_try_extend\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"driver extend request failed\00", align 1
@__func__.H5FD__extend = private unnamed_addr constant [13 x i8] c"H5FD__extend\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"file allocation request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD__alloc_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  %10 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %112, !prof !11

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %42, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %6) #3
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %24, %21
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %21 ], [ @H5E_CANTRESTORE_g, %24 ]
  %.sink = phi i32 [ 167, %21 ], [ 171, %24 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = icmp slt i32 %28, 0
  br i1 %35, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load i64, ptr %6, align 8, !tbaa !3
  %36 = and i64 %.pre, 8192
  %37 = icmp eq i64 %36, 0
  br label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef 173, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #3
  br label %112

42:                                               ; preds = %._crit_edge, %16
  %.not69 = phi i1 [ %37, %._crit_edge ], [ true, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread85, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %17, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call i64 %48(ptr noundef nonnull %0, i32 noundef %1) #3
  %50 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread85, label %55

.thread85:                                        ; preds = %45, %42
  %H5E_CANTSET_g.sink104 = phi ptr [ @H5E_CANTSET_g, %42 ], [ @H5E_CANTRESTORE_g, %45 ]
  %.sink101 = phi i32 [ 180, %42 ], [ 185, %45 ]
  %52 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %53 = load i64, ptr %H5E_CANTSET_g.sink104, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef %.sink101, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i8, ptr %56, align 8, !tbaa !21, !range !9, !noundef !10
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %.not70 = icmp ult i64 %2, %65
  br i1 %.not70, label %76, label %66

66:                                               ; preds = %63
  %67 = urem i64 %49, %61
  %.not71 = icmp eq i64 %67, 0
  br i1 %.not71, label %76, label %68

68:                                               ; preds = %66
  %69 = sub i64 %61, %67
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = sub i64 %49, %72
  store i64 %73, ptr %3, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %70, %68
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %76, label %75

75:                                               ; preds = %74
  store i64 %69, ptr %4, align 8, !tbaa !3
  br label %76

76:                                               ; preds = %66, %75, %74, %63, %59, %55
  %.062 = phi i64 [ 0, %55 ], [ 0, %59 ], [ 0, %63 ], [ %69, %75 ], [ %69, %74 ], [ 0, %66 ]
  %77 = load ptr, ptr %17, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %.not74 = icmp eq ptr %79, null
  br i1 %.not74, label %101, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call i64 @H5CX_get_dxpl() #3
  %88 = select i1 %.not69, i64 %.062, i64 0
  %89 = add i64 %88, %2
  %90 = call i64 %86(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %87, i64 noundef %89) #3
  %91 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #3
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread89, label %96

.thread89:                                        ; preds = %83, %80
  %H5E_CANTSET_g.sink108 = phi ptr [ @H5E_CANTSET_g, %80 ], [ @H5E_CANTRESTORE_g, %83 ]
  %.sink105 = phi i32 [ 209, %80 ], [ 214, %83 ]
  %93 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %94 = load i64, ptr %H5E_CANTSET_g.sink108, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef %.sink105, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not76 = icmp eq i64 %90, -1
  br i1 %.not76, label %97, label %108

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef 216, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.4) #3
  br label %112

101:                                              ; preds = %76
  %102 = add i64 %.062, %2
  %103 = call fastcc i64 @H5FD__extend(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %102)
  %.not75 = icmp eq i64 %103, -1
  br i1 %.not75, label %104, label %._crit_edge92

._crit_edge92:                                    ; preds = %101
  %.pre93 = select i1 %.not69, i64 %.062, i64 0
  br label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__alloc_real, i32 noundef 221, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.5) #3
  br label %112

108:                                              ; preds = %._crit_edge92, %96
  %.pre-phi = phi i64 [ %.pre93, %._crit_edge92 ], [ %88, %96 ]
  %.5 = phi i64 [ %103, %._crit_edge92 ], [ %90, %96 ]
  %spec.select = add i64 %.5, %.pre-phi
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = sub i64 %spec.select, %110
  br label %112

112:                                              ; preds = %.thread89, %.thread85, %.thread, %5, %108, %104, %97, %38
  %.057 = phi i64 [ -1, %38 ], [ %111, %108 ], [ -1, %97 ], [ -1, %.thread89 ], [ -1, %104 ], [ -1, %.thread85 ], [ -1, %.thread ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.057
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i64 @H5CX_get_dxpl() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5FD__extend(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %59, !prof !11

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = call i64 %19(ptr noundef %0, i32 noundef %1) #3
  %21 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %15, %12
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %12 ], [ @H5E_CANTRESTORE_g, %15 ]
  %.sink = phi i32 [ 101, %12 ], [ 106, %15 ]
  %23 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %24 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__extend, i32 noundef %.sink, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

26:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = icmp eq i64 %20, -1
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = add i64 %20, %2
  %30 = icmp eq i64 %29, -1
  %31 = icmp ult i64 %29, %20
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26, %28, %32
  %37 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__extend, i32 noundef 110, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #3
  br label %59

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread42, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call i32 %46(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %29) #3
  %48 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread42, label %53

.thread42:                                        ; preds = %43, %40
  %H5E_CANTSET_g.sink53 = phi ptr [ @H5E_CANTSET_g, %40 ], [ @H5E_CANTRESTORE_g, %43 ]
  %.sink50 = phi i32 [ 116, %40 ], [ 122, %43 ]
  %50 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %51 = load i64, ptr %H5E_CANTSET_g.sink53, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__extend, i32 noundef %.sink50, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp slt i32 %47, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__extend, i32 noundef 124, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.16) #3
  br label %59

59:                                               ; preds = %.thread42, %.thread, %3, %55, %36, %53
  %.029 = phi i64 [ -1, %36 ], [ -1, %55 ], [ -1, %3 ], [ %20, %53 ], [ -1, %.thread ], [ -1, %.thread42 ]
  ret i64 %.029
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !11

12:                                               ; preds = %6
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %13 = tail call i32 @H5FD__init_package() #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_alloc, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #3
  br label %35

19:                                               ; preds = %._crit_edge, %6
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %10, %6 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %8, %6 ]
  %20 = xor i1 %.pre-phi14, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %35, !prof !11

22:                                               ; preds = %19
  %23 = tail call i64 @H5FD__alloc_real(ptr noundef %0, i32 noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_alloc, i32 noundef 273, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #3
  br label %35

28:                                               ; preds = %22
  %29 = tail call i32 @H5F_eoa_dirty(ptr noundef %2) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_alloc, i32 noundef 277, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #3
  br label %35

35:                                               ; preds = %15, %24, %31, %28, %19
  %.0 = phi i64 [ -1, %15 ], [ -1, %31 ], [ %23, %28 ], [ -1, %24 ], [ -1, %19 ]
  ret i64 %.0
}

declare i32 @H5FD__init_package() local_unnamed_addr #1

declare i32 @H5F_eoa_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5FD__free_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %98, !prof !11

14:                                               ; preds = %4
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %15, label %19

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 313, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #3
  br label %98

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = add i64 %21, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ugt i64 %22, %24
  %26 = icmp eq i64 %22, -1
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %32, label %27

27:                                               ; preds = %19
  %28 = add i64 %22, %3
  %29 = icmp eq i64 %28, -1
  %30 = icmp ult i64 %28, %22
  %or.cond62 = or i1 %29, %30
  %31 = icmp ugt i64 %28, %24
  %or.cond63 = or i1 %31, %or.cond62
  br i1 %or.cond63, label %32, label %36

32:                                               ; preds = %19, %27
  %33 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 320, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #3
  br label %98

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not60 = icmp eq ptr %40, null
  br i1 %.not60, label %61, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %37, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = call i64 @H5CX_get_dxpl() #3
  %49 = call i32 %47(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %48, i64 noundef %22, i64 noundef %3) #3
  %50 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %55

.thread:                                          ; preds = %44, %41
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %41 ], [ @H5E_CANTRESTORE_g, %44 ]
  %.sink = phi i32 [ 328, %41 ], [ 333, %44 ]
  %52 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %53 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef %.sink, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

55:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = icmp slt i32 %49, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 335, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.11) #3
  br label %98

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %98, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %37, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = call i64 %70(ptr noundef nonnull %0, i32 noundef %1) #3
  %72 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread73, label %77

.thread73:                                        ; preds = %67, %64
  %H5E_CANTSET_g.sink93 = phi ptr [ @H5E_CANTSET_g, %64 ], [ @H5E_CANTRESTORE_g, %67 ]
  %.sink90 = phi i32 [ 344, %64 ], [ 349, %67 ]
  %74 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %75 = load i64, ptr %H5E_CANTSET_g.sink93, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef %.sink90, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

77:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = icmp eq i64 %71, %28
  br i1 %78, label %79, label %98

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #3
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread79, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %37, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = call i32 %85(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %22) #3
  %87 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread79, label %92

.thread79:                                        ; preds = %82, %79
  %H5E_CANTSET_g.sink97 = phi ptr [ @H5E_CANTSET_g, %79 ], [ @H5E_CANTRESTORE_g, %82 ]
  %.sink94 = phi i32 [ 358, %79 ], [ 363, %82 ]
  %89 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %90 = load i64, ptr %H5E_CANTSET_g.sink97, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef %.sink94, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

92:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = icmp slt i32 %86, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %96 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD__free_real, i32 noundef 365, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.12) #3
  br label %98

98:                                               ; preds = %.thread79, %.thread73, %.thread, %4, %61, %57, %32, %15, %55, %92, %77, %94
  %.051 = phi i32 [ -1, %32 ], [ -1, %57 ], [ 0, %4 ], [ %49, %55 ], [ -1, %15 ], [ 0, %61 ], [ -1, %94 ], [ 0, %77 ], [ %86, %92 ], [ -1, %.thread ], [ -1, %.thread73 ], [ -1, %.thread79 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FD_free(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !11

11:                                               ; preds = %5
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %12 = tail call i32 @H5FD__init_package() #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_free, i32 noundef 400, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #3
  br label %35

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi11, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %35, !prof !11

21:                                               ; preds = %18
  %22 = tail call i32 @H5FD__free_real(ptr noundef %0, i32 noundef %1, i64 noundef %3, i64 noundef %4)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_free, i32 noundef 410, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.13) #3
  br label %35

28:                                               ; preds = %21
  %29 = tail call i32 @H5F_eoa_dirty(ptr noundef %2) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_free, i32 noundef 414, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #3
  br label %35

35:                                               ; preds = %14, %24, %31, %28, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %31 ], [ 0, %28 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5FD_try_extend(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !11

12:                                               ; preds = %5
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !7
  %13 = tail call i32 @H5FD__init_package() #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5FD_init_g, align 1, !tbaa !7, !range !9
  %.pre30 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %.pre31 = trunc nuw i8 %.pre to i1
  %.pre32 = trunc nuw i8 %.pre30 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !7
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 441, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #3
  br label %60

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi33 = phi i1 [ %.pre32, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre31, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi33, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %60, !prof !11

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = call i64 %29(ptr noundef %0, i32 noundef %1) #3
  %31 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %25, %22
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %22 ], [ @H5E_CANTRESTORE_g, %25 ]
  %.sink = phi i32 [ 451, %22 ], [ 456, %25 ]
  %33 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %34 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef %.sink, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

36:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i64 %30, -1
  br i1 %.not, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 458, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.14) #3
  br label %60

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = add i64 %43, %3
  %.not25 = icmp ne i64 %44, -1
  %45 = icmp eq i64 %44, %30
  %or.cond = select i1 %.not25, i1 %45, i1 false
  br i1 %or.cond, label %46, label %60

46:                                               ; preds = %41
  %47 = call fastcc i64 @H5FD__extend(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %4)
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 467, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.15) #3
  br label %60

53:                                               ; preds = %46
  %54 = call i32 @H5F_eoa_dirty(ptr noundef %2) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FD_try_extend, i32 noundef 471, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.8) #3
  br label %60

60:                                               ; preds = %.thread, %19, %41, %56, %49, %37, %15, %53
  %.021 = phi i32 [ -1, %15 ], [ -1, %49 ], [ -1, %56 ], [ -1, %.thread ], [ 0, %19 ], [ 0, %41 ], [ -1, %37 ], [ 1, %53 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !14, i64 8}
!13 = !{!"H5FD_t", !4, i64 0, !14, i64 8, !4, i64 16, !16, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72}
!14 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !15, i64 144}
!18 = !{!"H5FD_class_t", !16, i64 0, !16, i64 4, !19, i64 8, !4, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !4, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !4, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !5, i64 304}
!19 = !{!"p1 omnipotent char", !15, i64 0}
!20 = !{!18, !15, i64 176}
!21 = !{!13, !8, i64 72}
!22 = !{!13, !4, i64 64}
!23 = !{!13, !4, i64 56}
!24 = !{!13, !4, i64 48}
!25 = !{!18, !15, i64 160}
!26 = !{!13, !4, i64 40}
!27 = !{!18, !15, i64 184}
!28 = !{!18, !15, i64 168}
