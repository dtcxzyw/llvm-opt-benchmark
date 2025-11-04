; ModuleID = 'bench/hdf5/original/H5Tbit.ll'
source_filename = "bench/hdf5/original/H5Tbit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tbit.c\00", align 1
@__func__.H5T__bit_shift = private unnamed_addr constant [15 x i8] c"H5T__bit_shift\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@H5T_native_order_g = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5T__bit_copy(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %5
  %13 = lshr i64 %3, 3
  %14 = lshr i64 %1, 3
  %.0139 = and i64 %1, 7
  %.0110140 = and i64 %3, 7
  %15 = icmp ne i64 %.0110140, 0
  %16 = icmp ne i64 %4, 0
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.0110145 = phi i64 [ %.0110, %.lr.ph ], [ %.0110140, %12 ]
  %.0144 = phi i64 [ %.0, %.lr.ph ], [ %.0139, %12 ]
  %.0114143 = phi i64 [ %43, %.lr.ph ], [ %4, %12 ]
  %.0117142 = phi i64 [ %.1118, %.lr.ph ], [ %13, %12 ]
  %.0121141 = phi i64 [ %.1122, %.lr.ph ], [ %14, %12 ]
  %18 = sub nuw nsw i64 8, %.0144
  %19 = sub nuw nsw i64 8, %.0110145
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %.0114. = tail call i64 @llvm.umin.i64(i64 %.0114143, i64 %20)
  %notmask138 = shl nsw i64 -1, %.0114.
  %21 = xor i64 %notmask138, -1
  %22 = shl nuw nsw i64 %21, %.0144
  %23 = trunc i64 %22 to i8
  %24 = xor i8 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.0121141
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = and i8 %26, %24
  store i8 %27, ptr %25, align 1, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %.0117142
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = trunc nuw nsw i64 %.0110145 to i8
  %31 = lshr i8 %29, %30
  %32 = trunc nuw nsw i64 %21 to i8
  %33 = and i8 %31, %32
  %34 = trunc nuw nsw i64 %.0144 to i8
  %35 = shl i8 %33, %34
  %36 = or i8 %35, %27
  store i8 %36, ptr %25, align 1, !tbaa !10
  %37 = add nuw nsw i64 %.0114., %.0110145
  %38 = icmp samesign ugt i64 %37, 7
  %39 = zext i1 %38 to i64
  %.1118 = add i64 %.0117142, %39
  %40 = add nuw nsw i64 %.0114., %.0144
  %41 = icmp samesign ugt i64 %40, 7
  %42 = zext i1 %41 to i64
  %.1122 = add i64 %.0121141, %42
  %43 = sub i64 %.0114143, %.0114.
  %.0 = and i64 %40, 7
  %.0110 = and i64 %37, 7
  %44 = icmp ne i64 %.0110, 0
  %45 = icmp ne i64 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.0121.lcssa = phi i64 [ %14, %12 ], [ %.1122, %.lr.ph ]
  %.0117.lcssa = phi i64 [ %13, %12 ], [ %.1118, %.lr.ph ]
  %.0114.lcssa = phi i64 [ %4, %12 ], [ %43, %.lr.ph ]
  %.0.lcssa = phi i64 [ %.0139, %12 ], [ %.0, %.lr.ph ]
  %.0110.lcssa = phi i64 [ %.0110140, %12 ], [ %.0110, %.lr.ph ]
  %47 = sub nuw nsw i64 8, %.0.lcssa
  %notmask = shl nsw i64 -1, %47
  %48 = icmp ugt i64 %.0114.lcssa, 8
  br i1 %48, label %.lr.ph154, label %.preheader

.lr.ph154:                                        ; preds = %._crit_edge
  %49 = and i64 %notmask, 254
  %50 = xor i64 %notmask, -1
  %.not137 = icmp eq i64 %.0.lcssa, 0
  %51 = shl nuw nsw i64 %50, %.0.lcssa
  %52 = trunc i64 %51 to i8
  %53 = xor i8 %52, -1
  %54 = lshr i64 %49, %47
  %55 = trunc nuw nsw i64 %54 to i8
  %56 = xor i8 %55, -1
  br i1 %.not137, label %.lr.ph154.split.us, label %.lr.ph154.split.preheader

.lr.ph154.split.preheader:                        ; preds = %.lr.ph154
  %scevgep = getelementptr i8, ptr %0, i64 %.0121.lcssa
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph154.split

.lr.ph154.split.us:                               ; preds = %.lr.ph154, %.lr.ph154.split.us
  %.1115152.us = phi i64 [ %60, %.lr.ph154.split.us ], [ %.0114.lcssa, %.lr.ph154 ]
  %.2119151.us = phi i64 [ %62, %.lr.ph154.split.us ], [ %.0117.lcssa, %.lr.ph154 ]
  %.2123150.us = phi i64 [ %61, %.lr.ph154.split.us ], [ %.0121.lcssa, %.lr.ph154 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %.2119151.us
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.2123150.us
  store i8 %58, ptr %59, align 1, !tbaa !10
  %60 = add i64 %.1115152.us, -8
  %61 = add i64 %.2123150.us, 1
  %62 = add i64 %.2119151.us, 1
  %63 = icmp ugt i64 %60, 8
  br i1 %63, label %.lr.ph154.split.us, label %.lr.ph166.preheader, !llvm.loop !13

.preheader:                                       ; preds = %._crit_edge
  %.not160 = icmp eq i64 %.0114.lcssa, 0
  br i1 %.not160, label %.loopexit, label %.lr.ph166.preheader

.lr.ph154.split:                                  ; preds = %.lr.ph154.split.preheader, %.lr.ph154.split
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph154.split.preheader ], [ %80, %.lr.ph154.split ]
  %.1115152 = phi i64 [ %.0114.lcssa, %.lr.ph154.split.preheader ], [ %81, %.lr.ph154.split ]
  %.2119151 = phi i64 [ %.0117.lcssa, %.lr.ph154.split.preheader ], [ %83, %.lr.ph154.split ]
  %.2123150 = phi i64 [ %.0121.lcssa, %.lr.ph154.split.preheader ], [ %82, %.lr.ph154.split ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 %.2123150
  %65 = and i8 %store_forwarded, %53
  store i8 %65, ptr %64, align 1, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %.2119151
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, %.0.lcssa
  %70 = trunc i64 %69 to i8
  %71 = or i8 %65, %70
  store i8 %71, ptr %64, align 1, !tbaa !10
  %72 = getelementptr i8, ptr %64, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = and i8 %73, %56
  store i8 %74, ptr %72, align 1, !tbaa !10
  %75 = load i8, ptr %66, align 1, !tbaa !10
  %76 = zext i8 %75 to i64
  %77 = and i64 %notmask, %76
  %78 = lshr i64 %77, %47
  %79 = trunc nuw nsw i64 %78 to i8
  %80 = or i8 %74, %79
  store i8 %80, ptr %72, align 1, !tbaa !10
  %81 = add i64 %.1115152, -8
  %82 = add i64 %.2123150, 1
  %83 = add i64 %.2119151, 1
  %84 = icmp ugt i64 %81, 8
  br i1 %84, label %.lr.ph154.split, label %.lr.ph166.preheader, !llvm.loop !13

.lr.ph166.preheader:                              ; preds = %.lr.ph154.split, %.lr.ph154.split.us, %.preheader
  %.2116163.ph = phi i64 [ %.0114.lcssa, %.preheader ], [ %60, %.lr.ph154.split.us ], [ %81, %.lr.ph154.split ]
  %.3120162.ph = phi i64 [ %.0117.lcssa, %.preheader ], [ %62, %.lr.ph154.split.us ], [ %83, %.lr.ph154.split ]
  %.3124161.ph = phi i64 [ %.0121.lcssa, %.preheader ], [ %61, %.lr.ph154.split.us ], [ %82, %.lr.ph154.split ]
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.2165 = phi i64 [ %110, %.lr.ph166 ], [ %.0.lcssa, %.lr.ph166.preheader ]
  %.2112164 = phi i64 [ %106, %.lr.ph166 ], [ %.0110.lcssa, %.lr.ph166.preheader ]
  %.2116163 = phi i64 [ %112, %.lr.ph166 ], [ %.2116163.ph, %.lr.ph166.preheader ]
  %.3120162 = phi i64 [ %.4, %.lr.ph166 ], [ %.3120162.ph, %.lr.ph166.preheader ]
  %.3124161 = phi i64 [ %.4125, %.lr.ph166 ], [ %.3124161.ph, %.lr.ph166.preheader ]
  %85 = sub nuw nsw i64 8, %.2165
  %86 = sub nuw nsw i64 8, %.2112164
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 %86)
  %.2116. = tail call i64 @llvm.umin.i64(i64 %.2116163, i64 %87)
  %notmask136 = shl nsw i64 -1, %.2116.
  %88 = xor i64 %notmask136, -1
  %89 = shl nuw nsw i64 %88, %.2165
  %90 = trunc i64 %89 to i8
  %91 = xor i8 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.3124161
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = and i8 %93, %91
  store i8 %94, ptr %92, align 1, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 %.3120162
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = trunc nuw nsw i64 %.2112164 to i8
  %98 = lshr i8 %96, %97
  %99 = trunc nuw i64 %88 to i8
  %100 = and i8 %98, %99
  %101 = trunc nuw nsw i64 %.2165 to i8
  %102 = shl i8 %100, %101
  %103 = or i8 %102, %94
  store i8 %103, ptr %92, align 1, !tbaa !10
  %104 = add nuw nsw i64 %.2116., %.2112164
  %105 = icmp samesign ugt i64 %104, 7
  %106 = and i64 %104, 7
  %107 = zext i1 %105 to i64
  %.4 = add i64 %.3120162, %107
  %108 = add nuw nsw i64 %.2116., %.2165
  %109 = icmp samesign ugt i64 %108, 7
  %110 = and i64 %108, 7
  %111 = zext i1 %109 to i64
  %.4125 = add i64 %.3124161, %111
  %112 = sub i64 %.2116163, %.2116.
  %.not = icmp eq i64 %112, 0
  br i1 %.not, label %.loopexit, label %.lr.ph166, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph166, %.preheader, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__bit_shift(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %not. = xor i1 %7, true
  %.not107 = select i1 %not., i1 %9, i1 false
  %.not = icmp eq i64 %1, 0
  %or.cond = or i1 %.not, %.not107
  br i1 %or.cond, label %H5T__bit_set.exit, label %10, !prof !15

10:                                               ; preds = %4
  %11 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.not63 = icmp ult i64 %11, %3
  br i1 %.not63, label %47, label %12

12:                                               ; preds = %10
  %13 = trunc i64 %2 to i32
  %14 = sdiv i32 %13, 8
  %15 = and i64 %2, 7
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %H5T__bit_set.exit, label %16

16:                                               ; preds = %12
  %.not40.i = icmp eq i64 %15, 0
  br i1 %.not40.i, label %32, label %17

17:                                               ; preds = %16
  %18 = sub nuw nsw i64 8, %15
  %19 = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %20 = trunc nuw nsw i64 %19 to i16
  %notmask.i = shl nsw i16 -1, %20
  %21 = xor i16 %notmask.i, -1
  %22 = trunc nuw nsw i64 %15 to i16
  %23 = shl nuw nsw i16 %21, %22
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = trunc i16 %23 to i8
  %28 = xor i8 %27, -1
  %29 = and i8 %26, %28
  store i8 %29, ptr %25, align 1, !tbaa !10
  %30 = add nsw i32 %14, 1
  %31 = sub nsw i64 %3, %19
  br label %32

32:                                               ; preds = %17, %16
  %.035.i = phi i32 [ %30, %17 ], [ %14, %16 ]
  %.0.i = phi i64 [ %31, %17 ], [ %3, %16 ]
  %33 = icmp ugt i64 %.0.i, 7
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %34 = sext i32 %.035.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %34
  %35 = add nsw i64 %.0.i, -8
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %37, i1 false), !tbaa !10
  %38 = and i64 %.0.i, 7
  %39 = trunc i64 %36 to i32
  %40 = add nsw i32 %.035.i, 1
  %41 = add i32 %40, %39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  %.136.lcssa.i = phi i32 [ %.035.i, %32 ], [ %41, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.0.i, %32 ], [ %38, %.lr.ph.i ]
  %.not41.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not41.i, label %H5T__bit_set.exit, label %._crit_edge.thread.sink.split.i

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %42 = trunc nuw nsw i64 %.1.lcssa.i to i8
  %notmask43.i = shl nsw i8 -1, %42
  %43 = sext i32 %.136.lcssa.i to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = and i8 %45, %notmask43.i
  store i8 %46, ptr %44, align 1, !tbaa !10
  br label %H5T__bit_set.exit

47:                                               ; preds = %10
  %48 = call ptr @H5WB_wrap(ptr noundef nonnull %5, i64 noundef 512) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !16
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_shift, i32 noundef 190, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.1) #8
  br label %H5T__bit_set.exit

54:                                               ; preds = %47
  %55 = lshr i64 %3, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = call ptr @H5WB_actual(ptr noundef nonnull %48, i64 noundef %56) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !16
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_shift, i32 noundef 194, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #8
  br label %153

63:                                               ; preds = %54
  %64 = icmp sgt i64 %1, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %63
  %66 = sub i64 %3, %11
  call void @H5T__bit_copy(ptr noundef nonnull %57, i64 noundef 0, ptr noundef %0, i64 noundef %2, i64 noundef %66)
  %67 = add i64 %2, %11
  call void @H5T__bit_copy(ptr noundef %0, i64 noundef %67, ptr noundef nonnull %57, i64 noundef 0, i64 noundef %66)
  %68 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %71 = trunc nuw i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %74, label %153, !prof !9

74:                                               ; preds = %65
  %75 = trunc i64 %2 to i32
  %76 = sdiv i32 %75, 8
  %77 = and i64 %2, 7
  %.not40.i66 = icmp eq i64 %77, 0
  br i1 %.not40.i66, label %93, label %78

78:                                               ; preds = %74
  %79 = sub nuw nsw i64 8, %77
  %80 = call i64 @llvm.umin.i64(i64 %11, i64 %79)
  %81 = trunc nuw nsw i64 %80 to i16
  %notmask.i67 = shl nsw i16 -1, %81
  %82 = xor i16 %notmask.i67, -1
  %83 = trunc nuw nsw i64 %77 to i16
  %84 = shl nuw nsw i16 %82, %83
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = trunc i16 %84 to i8
  %89 = xor i8 %88, -1
  %90 = and i8 %87, %89
  store i8 %90, ptr %86, align 1, !tbaa !10
  %91 = add nsw i32 %76, 1
  %92 = sub nsw i64 %11, %80
  br label %93

93:                                               ; preds = %78, %74
  %.035.i68 = phi i32 [ %91, %78 ], [ %76, %74 ]
  %.0.i69 = phi i64 [ %92, %78 ], [ %11, %74 ]
  %94 = icmp ugt i64 %.0.i69, 7
  br i1 %94, label %.lr.ph.i76, label %._crit_edge.i70

.lr.ph.i76:                                       ; preds = %93
  %95 = sext i32 %.035.i68 to i64
  %scevgep.i77 = getelementptr i8, ptr %0, i64 %95
  %96 = add nsw i64 %.0.i69, -8
  %97 = lshr i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i77, i8 0, i64 %98, i1 false), !tbaa !10
  %99 = and i64 %.0.i69, 7
  %100 = trunc i64 %97 to i32
  %101 = add nsw i32 %.035.i68, 1
  %102 = add i32 %101, %100
  br label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %.lr.ph.i76, %93
  %.136.lcssa.i71 = phi i32 [ %.035.i68, %93 ], [ %102, %.lr.ph.i76 ]
  %.1.lcssa.i72 = phi i64 [ %.0.i69, %93 ], [ %99, %.lr.ph.i76 ]
  %.not41.i73 = icmp eq i64 %.1.lcssa.i72, 0
  br i1 %.not41.i73, label %153, label %._crit_edge.thread.sink.split.i74

._crit_edge.thread.sink.split.i74:                ; preds = %._crit_edge.i70
  %103 = trunc nuw nsw i64 %.1.lcssa.i72 to i8
  %notmask43.i75 = shl nsw i8 -1, %103
  %104 = sext i32 %.136.lcssa.i71 to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = and i8 %106, %notmask43.i75
  store i8 %107, ptr %105, align 1, !tbaa !10
  br label %153

108:                                              ; preds = %63
  %109 = add i64 %2, %11
  %110 = sub i64 %3, %11
  call void @H5T__bit_copy(ptr noundef nonnull %57, i64 noundef 0, ptr noundef %0, i64 noundef %109, i64 noundef %110)
  call void @H5T__bit_copy(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %57, i64 noundef 0, i64 noundef %110)
  %111 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  %113 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %114 = trunc nuw i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = select i1 %112, i1 true, i1 %115
  br i1 %116, label %117, label %153, !prof !9

117:                                              ; preds = %108
  %118 = sub i64 %2, %11
  %119 = add i64 %118, %3
  %120 = trunc i64 %119 to i32
  %121 = sdiv i32 %120, 8
  %122 = and i64 %119, 7
  %.not40.i82 = icmp eq i64 %122, 0
  br i1 %.not40.i82, label %138, label %123

123:                                              ; preds = %117
  %124 = sub nuw nsw i64 8, %122
  %125 = call i64 @llvm.umin.i64(i64 %11, i64 %124)
  %126 = trunc nuw nsw i64 %125 to i16
  %notmask.i83 = shl nsw i16 -1, %126
  %127 = xor i16 %notmask.i83, -1
  %128 = trunc nuw nsw i64 %122 to i16
  %129 = shl nuw nsw i16 %127, %128
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !10
  %133 = trunc i16 %129 to i8
  %134 = xor i8 %133, -1
  %135 = and i8 %132, %134
  store i8 %135, ptr %131, align 1, !tbaa !10
  %136 = add nsw i32 %121, 1
  %137 = sub nsw i64 %11, %125
  br label %138

138:                                              ; preds = %123, %117
  %.035.i84 = phi i32 [ %136, %123 ], [ %121, %117 ]
  %.0.i85 = phi i64 [ %137, %123 ], [ %11, %117 ]
  %139 = icmp ugt i64 %.0.i85, 7
  br i1 %139, label %.lr.ph.i92, label %._crit_edge.i86

.lr.ph.i92:                                       ; preds = %138
  %140 = sext i32 %.035.i84 to i64
  %scevgep.i93 = getelementptr i8, ptr %0, i64 %140
  %141 = add nsw i64 %.0.i85, -8
  %142 = lshr i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i93, i8 0, i64 %143, i1 false), !tbaa !10
  %144 = and i64 %.0.i85, 7
  %145 = trunc i64 %142 to i32
  %146 = add nsw i32 %.035.i84, 1
  %147 = add i32 %146, %145
  br label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %.lr.ph.i92, %138
  %.136.lcssa.i87 = phi i32 [ %.035.i84, %138 ], [ %147, %.lr.ph.i92 ]
  %.1.lcssa.i88 = phi i64 [ %.0.i85, %138 ], [ %144, %.lr.ph.i92 ]
  %.not41.i89 = icmp eq i64 %.1.lcssa.i88, 0
  br i1 %.not41.i89, label %153, label %._crit_edge.thread.sink.split.i90

._crit_edge.thread.sink.split.i90:                ; preds = %._crit_edge.i86
  %148 = trunc nuw nsw i64 %.1.lcssa.i88 to i8
  %notmask43.i91 = shl nsw i8 -1, %148
  %149 = sext i32 %.136.lcssa.i87 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !10
  %152 = and i8 %151, %notmask43.i91
  store i8 %152, ptr %150, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %._crit_edge.thread.sink.split.i90, %._crit_edge.i86, %108, %._crit_edge.thread.sink.split.i74, %._crit_edge.i70, %65, %59
  %.4.ph = phi i32 [ 0, %._crit_edge.thread.sink.split.i90 ], [ 0, %._crit_edge.i86 ], [ 0, %108 ], [ 0, %._crit_edge.thread.sink.split.i74 ], [ 0, %._crit_edge.i70 ], [ 0, %65 ], [ -1, %59 ]
  %154 = call i32 @H5WB_unwrap(ptr noundef nonnull %48) #8
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %H5T__bit_set.exit

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !16
  %158 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !16
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_shift, i32 noundef 218, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.3) #8
  br label %H5T__bit_set.exit

H5T__bit_set.exit:                                ; preds = %50, %._crit_edge.thread.sink.split.i, %._crit_edge.i, %12, %4, %156, %153
  %.051 = phi i32 [ -1, %156 ], [ %.4.ph, %153 ], [ 0, %4 ], [ 0, %12 ], [ 0, %._crit_edge.i ], [ 0, %._crit_edge.thread.sink.split.i ], [ -1, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.051
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5T__bit_set(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %._crit_edge.thread, !prof !9

11:                                               ; preds = %4
  %12 = trunc i64 %1 to i32
  %13 = sdiv i32 %12, 8
  %14 = and i64 %1, 7
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %15

15:                                               ; preds = %11
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %41, label %16

16:                                               ; preds = %15
  %17 = sub nuw nsw i64 8, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  %notmask = shl nsw i32 -1, %19
  %20 = xor i32 %notmask, -1
  br i1 %3, label %21, label %29

21:                                               ; preds = %16
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = trunc nuw nsw i64 %14 to i32
  %26 = shl nuw nsw i32 %20, %25
  %27 = trunc i32 %26 to i8
  %28 = or i8 %24, %27
  store i8 %28, ptr %23, align 1, !tbaa !10
  br label %38

29:                                               ; preds = %16
  %30 = trunc nuw nsw i64 %14 to i32
  %31 = shl nuw nsw i32 %20, %30
  %32 = sext i32 %13 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = trunc i32 %31 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %34, %36
  store i8 %37, ptr %33, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %29, %21
  %39 = add nsw i32 %13, 1
  %40 = sub i64 %2, %18
  br label %41

41:                                               ; preds = %38, %15
  %.035 = phi i32 [ %39, %38 ], [ %13, %15 ]
  %.0 = phi i64 [ %40, %38 ], [ %2, %15 ]
  %42 = icmp ugt i64 %.0, 7
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %43 = sext i1 %3 to i8
  %44 = sext i32 %.035 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %44
  %45 = add i64 %.0, -8
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %43, i64 %47, i1 false), !tbaa !10
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.145 = phi i64 [ %.0, %.lr.ph ], [ %49, %48 ]
  %49 = add i64 %.145, -8
  %50 = icmp ugt i64 %49, 7
  br i1 %50, label %48, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %48
  %51 = trunc i64 %46 to i32
  %52 = add i32 %.035, %51
  %53 = add i32 %52, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %41
  %.136.lcssa = phi i32 [ %.035, %41 ], [ %53, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.0, %41 ], [ %49, %._crit_edge.loopexit ]
  %.not41 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not41, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %._crit_edge
  %54 = trunc nuw nsw i64 %.1.lcssa to i8
  %notmask43 = shl nsw i8 -1, %54
  %55 = sext i32 %.136.lcssa to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = and i8 %57, %notmask43
  %59 = xor i8 %notmask43, -1
  %60 = or i8 %57, %59
  %.sink = select i1 %3, i8 %60, i8 %58
  store i8 %.sink, ptr %56, align 1, !tbaa !10
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %11, %._crit_edge, %4
  ret void
}

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @H5T__bit_get_d(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !16
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %20, !prof !9

11:                                               ; preds = %3
  call void @H5T__bit_copy(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %12 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !19
  %cond = icmp eq i32 %12, 1
  br i1 %cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %.012 = phi i64 [ %15, %.preheader ], [ 0, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.012
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = add nuw nsw i64 %.012, 1
  %16 = sub nuw nsw i64 7, %.012
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %18, ptr %13, align 1, !tbaa !10
  store i8 %14, ptr %17, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %15, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %11
  %19 = load i64, ptr %4, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %.loopexit, %3
  %.011 = phi i64 [ %19, %.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5T__bit_set_d(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8, !tbaa !16
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = load i32, ptr @H5T_native_order_g, align 4, !tbaa !19
  %cond = icmp eq i32 %13, 1
  br i1 %cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12, %.preheader
  %.010 = phi i64 [ %16, %.preheader ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.010
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = add nuw nsw i64 %.010, 1
  %17 = sub nuw nsw i64 7, %.010
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %19, ptr %14, align 1, !tbaa !10
  store i8 %15, ptr %18, align 1, !tbaa !10
  %exitcond.not = icmp eq i64 %16, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %12
  call void @H5T__bit_copy(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %2)
  br label %20

20:                                               ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @H5T__bit_find(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %5
  switch i32 %3, label %.loopexit [
    i32 0, label %13
    i32 1, label %71
  ]

13:                                               ; preds = %12
  %14 = lshr i64 %1, 3
  %15 = and i64 %1, 7
  %.not109 = icmp eq i64 %15, 0
  br i1 %.not109, label %33, label %.preheader113

.preheader113:                                    ; preds = %13
  %.not149 = icmp eq i64 %2, 0
  br i1 %.not149, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %.lr.ph137, %26
  %.091136 = phi i64 [ %15, %.lr.ph137 ], [ %27, %26 ]
  %.199135 = phi i64 [ %2, %.lr.ph137 ], [ %28, %26 ]
  %20 = trunc nuw nsw i64 %.091136 to i32
  %21 = lshr i32 %18, %20
  %22 = trunc i32 %21 to i1
  %23 = xor i1 %4, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %.091136, %15
  br label %.loopexit

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %.091136, 1
  %28 = add i64 %.199135, -1
  %29 = icmp samesign ult i64 %.091136, 7
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %19, label %._crit_edge138, !llvm.loop !23

._crit_edge138:                                   ; preds = %26, %.preheader113
  %.199.lcssa = phi i64 [ 0, %.preheader113 ], [ %28, %26 ]
  %32 = add nuw nsw i64 %14, 1
  br label %33

33:                                               ; preds = %._crit_edge138, %13
  %.098 = phi i64 [ %.199.lcssa, %._crit_edge138 ], [ %2, %13 ]
  %.095 = phi i64 [ %32, %._crit_edge138 ], [ %14, %13 ]
  %34 = icmp ugt i64 %.098, 7
  br i1 %34, label %.lr.ph144, label %.preheader

.lr.ph144:                                        ; preds = %33
  %35 = select i1 %4, i32 0, i32 255
  %36 = add i64 %.098, -8
  %37 = lshr i64 %36, 3
  %38 = add nuw nsw i64 %.095, %37
  %39 = add nuw nsw i64 %38, 1
  br label %43

.preheader:                                       ; preds = %.loopexit112, %33
  %.2100.lcssa = phi i64 [ %.098, %33 ], [ %57, %.loopexit112 ]
  %.196.lcssa = phi i64 [ %.095, %33 ], [ %39, %.loopexit112 ]
  %.not150 = icmp eq i64 %.2100.lcssa, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.196.lcssa
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  br label %60

43:                                               ; preds = %.lr.ph144, %.loopexit112
  %.196142 = phi i64 [ %.095, %.lr.ph144 ], [ %58, %.loopexit112 ]
  %.2100141 = phi i64 [ %.098, %.lr.ph144 ], [ %57, %.loopexit112 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 %.196142
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %.not110 = icmp eq i32 %35, %46
  br i1 %.not110, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %43, %55
  %.092140 = phi i64 [ %56, %55 ], [ 0, %43 ]
  %47 = trunc nuw nsw i64 %.092140 to i32
  %48 = lshr i32 %46, %47
  %49 = trunc i32 %48 to i1
  %50 = xor i1 %4, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %.preheader111
  %52 = shl nsw i64 %.196142, 3
  %53 = sub i64 %52, %1
  %54 = add i64 %53, %.092140
  br label %.loopexit

55:                                               ; preds = %.preheader111
  %56 = add nuw nsw i64 %.092140, 1
  %exitcond.not = icmp eq i64 %56, 8
  br i1 %exitcond.not, label %.loopexit112, label %.preheader111, !llvm.loop !24

.loopexit112:                                     ; preds = %55, %43
  %57 = add i64 %.2100141, -8
  %58 = add nuw nsw i64 %.196142, 1
  %59 = icmp ugt i64 %57, 7
  br i1 %59, label %43, label %.preheader, !llvm.loop !25

60:                                               ; preds = %.lr.ph148, %69
  %.193147 = phi i64 [ 0, %.lr.ph148 ], [ %70, %69 ]
  %61 = trunc i64 %.193147 to i32
  %62 = lshr i32 %42, %61
  %63 = trunc i32 %62 to i1
  %64 = xor i1 %4, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = shl nsw i64 %.196.lcssa, 3
  %67 = sub i64 %66, %1
  %68 = add i64 %67, %.193147
  br label %.loopexit

69:                                               ; preds = %60
  %70 = add nuw i64 %.193147, 1
  %exitcond166.not = icmp eq i64 %70, %.2100.lcssa
  br i1 %exitcond166.not, label %.loopexit, label %60, !llvm.loop !26

71:                                               ; preds = %12
  %72 = add i64 %2, %1
  %73 = add i64 %72, -1
  %74 = lshr i64 %73, 3
  %75 = and i64 %1, 7
  %76 = sub nuw nsw i64 8, %75
  %77 = icmp ule i64 %2, %76
  %78 = and i64 %72, 7
  %.not = icmp eq i64 %78, 0
  %or.cond = or i1 %77, %.not
  br i1 %or.cond, label %96, label %.preheader117

.preheader117:                                    ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = sub i64 %2, %78
  br label %83

83:                                               ; preds = %.preheader117, %93
  %.1130 = phi i64 [ %78, %.preheader117 ], [ %84, %93 ]
  %84 = add nsw i64 %.1130, -1
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = lshr i32 %81, %85
  %87 = trunc i32 %86 to i1
  %88 = xor i1 %4, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = and i64 %73, -8
  %91 = sub i64 %90, %1
  %92 = add i64 %91, %84
  br label %.loopexit

93:                                               ; preds = %83
  %.not106 = icmp eq i64 %84, 0
  br i1 %.not106, label %94, label %83, !llvm.loop !27

94:                                               ; preds = %93
  %95 = add nsw i64 %74, -1
  br label %96

96:                                               ; preds = %94, %71
  %.3101 = phi i64 [ %82, %94 ], [ %2, %71 ]
  %.297 = phi i64 [ %95, %94 ], [ %74, %71 ]
  %97 = icmp ugt i64 %.3101, 7
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96
  %98 = select i1 %4, i32 0, i32 255
  br label %99

99:                                               ; preds = %.lr.ph, %.loopexit116
  %.3133 = phi i64 [ %.297, %.lr.ph ], [ %114, %.loopexit116 ]
  %.5132 = phi i64 [ %.3101, %.lr.ph ], [ %113, %.loopexit116 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 %.3133
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %.not108 = icmp eq i32 %98, %102
  br i1 %.not108, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %99, %111
  %.294131 = phi i64 [ %112, %111 ], [ 7, %99 ]
  %103 = trunc i64 %.294131 to i32
  %104 = lshr i32 %102, %103
  %105 = trunc i32 %104 to i1
  %106 = xor i1 %4, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %.preheader115
  %108 = shl nsw i64 %.3133, 3
  %109 = sub i64 %108, %1
  %110 = add i64 %109, %.294131
  br label %.loopexit

111:                                              ; preds = %.preheader115
  %112 = add nsw i64 %.294131, -1
  %.not180 = icmp eq i64 %.294131, 0
  br i1 %.not180, label %.loopexit116, label %.preheader115, !llvm.loop !28

.loopexit116:                                     ; preds = %111, %99
  %113 = add i64 %.5132, -8
  %114 = add nsw i64 %.3133, -1
  %115 = icmp ugt i64 %113, 7
  br i1 %115, label %99, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit116, %96
  %.5.lcssa = phi i64 [ %.3101, %96 ], [ %113, %.loopexit116 ]
  %.3.lcssa = phi i64 [ %.297, %96 ], [ %114, %.loopexit116 ]
  %.not107 = icmp eq i64 %.5.lcssa, 0
  br i1 %.not107, label %.loopexit, label %116

116:                                              ; preds = %._crit_edge
  %117 = add nuw nsw i64 %.5.lcssa, %75
  %118 = getelementptr inbounds i8, ptr %0, i64 %.3.lcssa
  %119 = load i8, ptr %118, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  br label %121

121:                                              ; preds = %123, %116
  %.2 = phi i64 [ %117, %116 ], [ %124, %123 ]
  %122 = icmp ugt i64 %.2, %75
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %121
  %124 = add nsw i64 %.2, -1
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = lshr i32 %120, %125
  %127 = trunc i32 %126 to i1
  %128 = xor i1 %4, %127
  br i1 %128, label %121, label %129, !llvm.loop !30

129:                                              ; preds = %123
  %130 = shl nsw i64 %.3.lcssa, 3
  %131 = sub i64 %130, %1
  %132 = add i64 %131, %124
  br label %.loopexit

.loopexit:                                        ; preds = %121, %69, %.preheader, %24, %51, %65, %89, %107, %129, %12, %._crit_edge, %5
  %.0 = phi i64 [ -1, %12 ], [ %25, %24 ], [ %54, %51 ], [ %68, %65 ], [ %92, %89 ], [ %110, %107 ], [ %132, %129 ], [ -1, %._crit_edge ], [ -1, %5 ], [ -1, %.preheader ], [ -1, %69 ], [ -1, %121 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext i1 @H5T__bit_inc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %72, !prof !9

11:                                               ; preds = %3
  %12 = and i64 %1, 7
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %40, label %13

13:                                               ; preds = %11
  %14 = add i64 %2, %12
  %15 = icmp ult i64 %14, 8
  %16 = trunc i64 %2 to i32
  %17 = trunc nuw nsw i64 %12 to i32
  %18 = sub nuw nsw i32 8, %17
  %.pn = select i1 %15, i32 %16, i32 %18
  %.0.in = shl nsw i32 -1, %.pn
  %.0 = xor i32 %.0.in, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, %17
  %23 = and i32 %22, %.0
  %24 = add nuw nsw i32 %23, 1
  %25 = sub nuw nsw i64 8, %12
  %26 = tail call i64 @llvm.umin.i64(i64 %2, i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = and i32 %24, %28
  %30 = shl i32 %.0, %17
  %31 = trunc i32 %30 to i8
  %32 = xor i8 %31, -1
  %33 = and i8 %20, %32
  %34 = and i32 %24, %.0
  %35 = shl nuw nsw i32 %34, %17
  %36 = trunc i32 %35 to i8
  %37 = or i8 %33, %36
  store i8 %37, ptr %19, align 1, !tbaa !10
  %38 = sub i64 %2, %26
  %39 = add nuw nsw i64 %4, 1
  br label %40

40:                                               ; preds = %13, %11
  %.065 = phi i64 [ %38, %13 ], [ %2, %11 ]
  %.063 = phi i64 [ %39, %13 ], [ %4, %11 ]
  %.1 = phi i32 [ %29, %13 ], [ 1, %11 ]
  %41 = icmp ne i32 %.1, 0
  %42 = icmp ugt i64 %.065, 7
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.16470 = phi i64 [ %50, %.lr.ph ], [ %.063, %40 ]
  %.16669 = phi i64 [ %51, %.lr.ph ], [ %.065, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.16470
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 1
  %48 = and i32 %47, 256
  %49 = trunc i32 %47 to i8
  store i8 %49, ptr %44, align 1, !tbaa !10
  %50 = add nuw nsw i64 %.16470, 1
  %51 = add i64 %.16669, -8
  %52 = icmp ne i32 %48, 0
  %53 = icmp ugt i64 %51, 7
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.166.lcssa = phi i64 [ %.065, %40 ], [ %51, %.lr.ph ]
  %.164.lcssa = phi i64 [ %.063, %40 ], [ %50, %.lr.ph ]
  %.2.lcssa = phi i32 [ %.1, %40 ], [ %48, %.lr.ph ]
  %.lcssa = phi i1 [ %41, %40 ], [ %52, %.lr.ph ]
  %55 = icmp ne i64 %.166.lcssa, 0
  %or.cond = select i1 %.lcssa, i1 %55, i1 false
  br i1 %or.cond, label %56, label %72

56:                                               ; preds = %._crit_edge
  %57 = trunc i64 %.166.lcssa to i32
  %58 = shl nuw i32 1, %57
  %59 = add i32 %58, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.164.lcssa
  %61 = load i8, ptr %60, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = and i32 %59, %62
  %64 = add nuw nsw i32 %63, 1
  %65 = and i32 %64, %58
  %66 = trunc i32 %58 to i8
  %67 = sub i8 0, %66
  %68 = and i8 %61, %67
  %69 = and i32 %64, %59
  %70 = trunc i32 %69 to i8
  %71 = or i8 %68, %70
  store i8 %71, ptr %60, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %._crit_edge, %56, %3
  %.062 = phi i32 [ %65, %56 ], [ %.2.lcssa, %._crit_edge ], [ 1, %3 ]
  %73 = icmp ne i32 %.062, 0
  ret i1 %73
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext i1 @H5T__bit_dec(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = and i64 %1, 7
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %60, !prof !9

12:                                               ; preds = %3
  %13 = add i64 %1, -1
  %14 = add i64 %13, %2
  %15 = lshr i64 %14, 3
  %16 = icmp samesign ugt i64 %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  br i1 %16, label %20, label %48

20:                                               ; preds = %12
  %21 = trunc nuw nsw i64 %5 to i32
  %22 = lshr i32 %19, %21
  %.not65 = icmp eq i32 %22, 0
  %.neg66 = shl nsw i32 -1, %21
  %23 = trunc nsw i32 %.neg66 to i8
  %24 = add i8 %18, %23
  store i8 %24, ptr %17, align 1, !tbaa !10
  %.neg67 = or i64 %1, -8
  %25 = add i64 %.neg67, %2
  %.06271 = add nuw nsw i64 %4, 1
  %26 = icmp ugt i64 %25, 7
  %27 = and i1 %.not65, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.06273 = phi i64 [ %.062, %.lr.ph ], [ %.06271, %20 ]
  %.06172 = phi i64 [ %31, %.lr.ph ], [ %25, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %.06273
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %.not69 = icmp eq i8 %29, 0
  %30 = add i8 %29, -1
  store i8 %30, ptr %28, align 1, !tbaa !10
  %31 = add i64 %.06172, -8
  %.062 = add nuw nsw i64 %.06273, 1
  %32 = icmp ugt i64 %31, 7
  %33 = select i1 %.not69, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %20
  %.061.lcssa = phi i64 [ %25, %20 ], [ %31, %.lr.ph ]
  %.2.in.lcssa = phi i1 [ %.not65, %20 ], [ %.not69, %.lr.ph ]
  %.062.lcssa = phi i64 [ %.06271, %20 ], [ %.062, %.lr.ph ]
  %34 = icmp ne i64 %.061.lcssa, 0
  %or.cond = select i1 %.2.in.lcssa, i1 %34, i1 false
  br i1 %or.cond, label %35, label %60

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.062.lcssa
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = add i8 %37, -1
  store i8 %38, ptr %36, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = trunc i64 %.061.lcssa to i32
  %41 = lshr i32 %39, %40
  %42 = zext i8 %37 to i32
  %43 = lshr i32 %42, %40
  %.not68 = icmp eq i32 %41, %43
  br i1 %.not68, label %60, label %44

44:                                               ; preds = %35
  %45 = shl nuw i32 1, %40
  %46 = trunc i32 %45 to i8
  %47 = add i8 %38, %46
  store i8 %47, ptr %36, align 1, !tbaa !10
  br label %60

48:                                               ; preds = %12
  %49 = trunc nuw nsw i64 %5 to i8
  %.neg = shl nsw i8 -1, %49
  %50 = add i8 %18, %.neg
  store i8 %50, ptr %17, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = add i64 %5, %2
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %51, %53
  %55 = lshr i32 %19, %53
  %.not = icmp eq i32 %54, %55
  br i1 %.not, label %60, label %56

56:                                               ; preds = %48
  %57 = shl nuw i32 1, %53
  %58 = trunc i32 %57 to i8
  %59 = add i8 %50, %58
  store i8 %59, ptr %17, align 1, !tbaa !10
  br label %60

60:                                               ; preds = %35, %44, %._crit_edge, %56, %48, %3
  %.0 = phi i1 [ true, %44 ], [ true, %35 ], [ %.2.in.lcssa, %._crit_edge ], [ true, %56 ], [ false, %48 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5T__bit_neg(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %35, !prof !9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = xor i8 %15, -1
  store i8 %16, ptr %4, align 1, !tbaa !10
  %17 = add i64 %1, -1
  %18 = add i64 %17, %2
  %19 = lshr i64 %18, 3
  %20 = icmp samesign ugt i64 %19, %5
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = sub nuw nsw i64 8, %6
  call void @H5T__bit_copy(ptr noundef nonnull %14, i64 noundef %6, ptr noundef nonnull %4, i64 noundef %6, i64 noundef %22)
  %23 = sub i64 %2, %22
  %.03234 = add nuw nsw i64 %5, 1
  %24 = icmp ugt i64 %23, 7
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.03236 = phi i64 [ %.032, %.lr.ph ], [ %.03234, %21 ]
  %.035 = phi i64 [ %28, %.lr.ph ], [ %23, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.03236
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = xor i8 %26, -1
  store i8 %27, ptr %25, align 1, !tbaa !10
  %28 = add i64 %.035, -8
  %.032 = add nuw nsw i64 %.03236, 1
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.0.lcssa = phi i64 [ %23, %21 ], [ %28, %.lr.ph ]
  %.032.lcssa = phi i64 [ %.03234, %21 ], [ %.032, %.lr.ph ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %35, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.032.lcssa
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = xor i8 %32, -1
  store i8 %33, ptr %4, align 1, !tbaa !10
  call void @H5T__bit_copy(ptr noundef nonnull %31, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.0.lcssa)
  br label %35

34:                                               ; preds = %13
  call void @H5T__bit_copy(ptr noundef nonnull %14, i64 noundef %6, ptr noundef nonnull %4, i64 noundef %6, i64 noundef %2)
  br label %35

35:                                               ; preds = %34, %30, %._crit_edge, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!"branch_weights", i32 2002, i32 2000}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
