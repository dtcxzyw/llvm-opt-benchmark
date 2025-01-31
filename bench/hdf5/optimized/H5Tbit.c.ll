; ModuleID = 'bench/hdf5/original/H5Tbit.c.ll'
source_filename = "bench/hdf5/original/H5Tbit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @H5T__bit_copy(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = lshr i64 %3, 3
  %7 = lshr i64 %1, 3
  %.0139 = and i64 %1, 7
  %.0110140 = and i64 %3, 7
  %8 = icmp ne i64 %.0110140, 0
  %9 = icmp ne i64 %4, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.0110145 = phi i64 [ %.0110, %.lr.ph ], [ %.0110140, %5 ]
  %.0144 = phi i64 [ %.0, %.lr.ph ], [ %.0139, %5 ]
  %.0114143 = phi i64 [ %36, %.lr.ph ], [ %4, %5 ]
  %.0117142 = phi i64 [ %.1118, %.lr.ph ], [ %6, %5 ]
  %.0121141 = phi i64 [ %.1122, %.lr.ph ], [ %7, %5 ]
  %11 = sub nuw nsw i64 8, %.0144
  %12 = sub nuw nsw i64 8, %.0110145
  %13 = tail call i64 @llvm.umin.i64(i64 %11, i64 %12)
  %.0114. = tail call i64 @llvm.umin.i64(i64 %.0114143, i64 %13)
  %notmask138 = shl nsw i64 -1, %.0114.
  %14 = xor i64 %notmask138, -1
  %15 = shl nuw nsw i64 %14, %.0144
  %16 = trunc i64 %15 to i8
  %17 = xor i8 %16, -1
  %18 = getelementptr inbounds i8, ptr %0, i64 %.0121141
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, %17
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 %.0117142
  %22 = load i8, ptr %21, align 1
  %23 = trunc nuw nsw i64 %.0110145 to i8
  %24 = lshr i8 %22, %23
  %25 = trunc nuw i64 %14 to i8
  %26 = and i8 %24, %25
  %27 = trunc nuw nsw i64 %.0144 to i8
  %28 = shl i8 %26, %27
  %29 = or i8 %28, %20
  store i8 %29, ptr %18, align 1
  %30 = add nuw nsw i64 %.0114., %.0110145
  %31 = icmp samesign ugt i64 %30, 7
  %32 = zext i1 %31 to i64
  %.1118 = add i64 %.0117142, %32
  %33 = add nuw nsw i64 %.0114., %.0144
  %34 = icmp samesign ugt i64 %33, 7
  %35 = zext i1 %34 to i64
  %.1122 = add i64 %.0121141, %35
  %36 = sub i64 %.0114143, %.0114.
  %.0 = and i64 %33, 7
  %.0110 = and i64 %30, 7
  %37 = icmp ne i64 %.0110, 0
  %38 = icmp ne i64 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0121.lcssa = phi i64 [ %7, %5 ], [ %.1122, %.lr.ph ]
  %.0117.lcssa = phi i64 [ %6, %5 ], [ %.1118, %.lr.ph ]
  %.0114.lcssa = phi i64 [ %4, %5 ], [ %36, %.lr.ph ]
  %.0.lcssa = phi i64 [ %.0139, %5 ], [ %.0, %.lr.ph ]
  %.0110.lcssa = phi i64 [ %.0110140, %5 ], [ %.0110, %.lr.ph ]
  %40 = sub nuw nsw i64 8, %.0.lcssa
  %notmask = shl nsw i64 -1, %40
  %41 = icmp ugt i64 %.0114.lcssa, 8
  br i1 %41, label %.lr.ph154, label %.preheader

.lr.ph154:                                        ; preds = %._crit_edge
  %42 = and i64 %notmask, 254
  %43 = xor i64 %notmask, -1
  %.not137 = icmp eq i64 %.0.lcssa, 0
  %44 = shl nuw nsw i64 %43, %.0.lcssa
  %45 = trunc i64 %44 to i8
  %46 = xor i8 %45, -1
  %47 = lshr i64 %42, %40
  %48 = trunc nuw nsw i64 %47 to i8
  %49 = xor i8 %48, -1
  br i1 %.not137, label %.lr.ph154.split.us, label %.lr.ph154.split.preheader

.lr.ph154.split.preheader:                        ; preds = %.lr.ph154
  %scevgep = getelementptr i8, ptr %0, i64 %.0121.lcssa
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph154.split

.lr.ph154.split.us:                               ; preds = %.lr.ph154, %.lr.ph154.split.us
  %.1115152.us = phi i64 [ %53, %.lr.ph154.split.us ], [ %.0114.lcssa, %.lr.ph154 ]
  %.2119151.us = phi i64 [ %55, %.lr.ph154.split.us ], [ %.0117.lcssa, %.lr.ph154 ]
  %.2123150.us = phi i64 [ %54, %.lr.ph154.split.us ], [ %.0121.lcssa, %.lr.ph154 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 %.2119151.us
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 %.2123150.us
  store i8 %51, ptr %52, align 1
  %53 = add i64 %.1115152.us, -8
  %54 = add i64 %.2123150.us, 1
  %55 = add i64 %.2119151.us, 1
  %56 = icmp ugt i64 %53, 8
  br i1 %56, label %.lr.ph154.split.us, label %.lr.ph166.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not160 = icmp eq i64 %.0114.lcssa, 0
  br i1 %.not160, label %._crit_edge167, label %.lr.ph166.preheader

.lr.ph154.split:                                  ; preds = %.lr.ph154.split.preheader, %.lr.ph154.split
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph154.split.preheader ], [ %73, %.lr.ph154.split ]
  %.1115152 = phi i64 [ %.0114.lcssa, %.lr.ph154.split.preheader ], [ %74, %.lr.ph154.split ]
  %.2119151 = phi i64 [ %.0117.lcssa, %.lr.ph154.split.preheader ], [ %76, %.lr.ph154.split ]
  %.2123150 = phi i64 [ %.0121.lcssa, %.lr.ph154.split.preheader ], [ %75, %.lr.ph154.split ]
  %57 = getelementptr inbounds i8, ptr %0, i64 %.2123150
  %58 = and i8 %store_forwarded, %46
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %2, i64 %.2119151
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, %.0.lcssa
  %63 = trunc i64 %62 to i8
  %64 = or i8 %58, %63
  store i8 %64, ptr %57, align 1
  %65 = getelementptr i8, ptr %57, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, %49
  store i8 %67, ptr %65, align 1
  %68 = load i8, ptr %59, align 1
  %69 = zext i8 %68 to i64
  %70 = and i64 %notmask, %69
  %71 = lshr i64 %70, %40
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = or i8 %67, %72
  store i8 %73, ptr %65, align 1
  %74 = add i64 %.1115152, -8
  %75 = add i64 %.2123150, 1
  %76 = add i64 %.2119151, 1
  %77 = icmp ugt i64 %74, 8
  br i1 %77, label %.lr.ph154.split, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %.lr.ph154.split, %.lr.ph154.split.us, %.preheader
  %.2116163.ph = phi i64 [ %.0114.lcssa, %.preheader ], [ %53, %.lr.ph154.split.us ], [ %74, %.lr.ph154.split ]
  %.3120162.ph = phi i64 [ %.0117.lcssa, %.preheader ], [ %55, %.lr.ph154.split.us ], [ %76, %.lr.ph154.split ]
  %.3124161.ph = phi i64 [ %.0121.lcssa, %.preheader ], [ %54, %.lr.ph154.split.us ], [ %75, %.lr.ph154.split ]
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.2165 = phi i64 [ %103, %.lr.ph166 ], [ %.0.lcssa, %.lr.ph166.preheader ]
  %.2112164 = phi i64 [ %99, %.lr.ph166 ], [ %.0110.lcssa, %.lr.ph166.preheader ]
  %.2116163 = phi i64 [ %105, %.lr.ph166 ], [ %.2116163.ph, %.lr.ph166.preheader ]
  %.3120162 = phi i64 [ %.4, %.lr.ph166 ], [ %.3120162.ph, %.lr.ph166.preheader ]
  %.3124161 = phi i64 [ %.4125, %.lr.ph166 ], [ %.3124161.ph, %.lr.ph166.preheader ]
  %78 = sub nuw nsw i64 8, %.2165
  %79 = sub nuw nsw i64 8, %.2112164
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 %79)
  %.2116. = tail call i64 @llvm.umin.i64(i64 %.2116163, i64 %80)
  %notmask136 = shl nsw i64 -1, %.2116.
  %81 = xor i64 %notmask136, -1
  %82 = shl nuw nsw i64 %81, %.2165
  %83 = trunc i64 %82 to i8
  %84 = xor i8 %83, -1
  %85 = getelementptr inbounds i8, ptr %0, i64 %.3124161
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, %84
  store i8 %87, ptr %85, align 1
  %88 = getelementptr inbounds i8, ptr %2, i64 %.3120162
  %89 = load i8, ptr %88, align 1
  %90 = trunc nuw nsw i64 %.2112164 to i8
  %91 = lshr i8 %89, %90
  %92 = trunc nuw i64 %81 to i8
  %93 = and i8 %91, %92
  %94 = trunc nuw nsw i64 %.2165 to i8
  %95 = shl i8 %93, %94
  %96 = or i8 %95, %87
  store i8 %96, ptr %85, align 1
  %97 = add nuw nsw i64 %.2116., %.2112164
  %98 = icmp samesign ugt i64 %97, 7
  %99 = and i64 %97, 7
  %100 = zext i1 %98 to i64
  %.4 = add i64 %.3120162, %100
  %101 = add nuw nsw i64 %.2116., %.2165
  %102 = icmp samesign ugt i64 %101, 7
  %103 = and i64 %101, 7
  %104 = zext i1 %102 to i64
  %.4125 = add i64 %.3124161, %104
  %105 = sub i64 %.2116163, %.2116.
  %.not = icmp eq i64 %105, 0
  br i1 %.not, label %._crit_edge167, label %.lr.ph166

._crit_edge167:                                   ; preds = %.lr.ph166, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__bit_shift(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [512 x i8], align 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %H5T__bit_set.exit.thread, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %.not56 = icmp ult i64 %7, %3
  br i1 %.not56, label %43, label %8

8:                                                ; preds = %6
  %9 = trunc i64 %2 to i32
  %10 = sdiv i32 %9, 8
  %11 = and i64 %2, 7
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %H5T__bit_set.exit.thread, label %12

12:                                               ; preds = %8
  %.not40.i = icmp eq i64 %11, 0
  br i1 %.not40.i, label %28, label %13

13:                                               ; preds = %12
  %14 = sub nuw nsw i64 8, %11
  %15 = tail call i64 @llvm.umin.i64(i64 %3, i64 %14)
  %16 = trunc nuw nsw i64 %15 to i16
  %notmask.i = shl nsw i16 -1, %16
  %17 = xor i16 %notmask.i, -1
  %18 = trunc nuw nsw i64 %11 to i16
  %19 = shl nuw nsw i16 %17, %18
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i16 %19 to i8
  %24 = xor i8 %23, -1
  %25 = and i8 %22, %24
  store i8 %25, ptr %21, align 1
  %26 = add nsw i32 %10, 1
  %27 = sub nsw i64 %3, %15
  br label %28

28:                                               ; preds = %13, %12
  %.035.i = phi i32 [ %26, %13 ], [ %10, %12 ]
  %.0.i = phi i64 [ %27, %13 ], [ %3, %12 ]
  %29 = icmp ugt i64 %.0.i, 7
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %30 = sext i32 %.035.i to i64
  %scevgep.i = getelementptr i8, ptr %0, i64 %30
  %31 = add nsw i64 %.0.i, -8
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %33, i1 false)
  %34 = and i64 %.0.i, 7
  %35 = trunc i64 %32 to i32
  %36 = add nsw i32 %.035.i, 1
  %37 = add i32 %36, %35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %.136.lcssa.i = phi i32 [ %.035.i, %28 ], [ %37, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.0.i, %28 ], [ %34, %.lr.ph.i ]
  %.not41.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not41.i, label %H5T__bit_set.exit.thread, label %._crit_edge.thread.sink.split.i

._crit_edge.thread.sink.split.i:                  ; preds = %._crit_edge.i
  %38 = trunc nuw i64 %.1.lcssa.i to i8
  %notmask43.i = shl nsw i8 -1, %38
  %39 = sext i32 %.136.lcssa.i to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, %notmask43.i
  store i8 %42, ptr %40, align 1
  br label %H5T__bit_set.exit.thread

43:                                               ; preds = %6
  %44 = call ptr @H5WB_wrap(ptr noundef nonnull %5, i64 noundef 512) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_shift, i32 noundef 190, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.1) #7
  br label %H5T__bit_set.exit.thread

50:                                               ; preds = %43
  %51 = lshr i64 %3, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = call ptr @H5WB_actual(ptr noundef nonnull %44, i64 noundef %52) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %H5T__bit_set.exit.thread93, label %58

H5T__bit_set.exit.thread93:                       ; preds = %50
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_shift, i32 noundef 194, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.2) #7
  br label %H5T__bit_set.exit

58:                                               ; preds = %50
  %59 = icmp sgt i64 %1, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %58
  %61 = sub i64 %3, %7
  call void @H5T__bit_copy(ptr noundef nonnull %53, i64 noundef 0, ptr noundef %0, i64 noundef %2, i64 noundef %61)
  %62 = add i64 %2, %7
  call void @H5T__bit_copy(ptr noundef %0, i64 noundef %62, ptr noundef nonnull %53, i64 noundef 0, i64 noundef %61)
  %63 = trunc i64 %2 to i32
  %64 = sdiv i32 %63, 8
  %65 = and i64 %2, 7
  %.not40.i59 = icmp eq i64 %65, 0
  br i1 %.not40.i59, label %81, label %66

66:                                               ; preds = %60
  %67 = sub nuw nsw i64 8, %65
  %68 = call i64 @llvm.umin.i64(i64 %7, i64 %67)
  %69 = trunc nuw nsw i64 %68 to i16
  %notmask.i60 = shl nsw i16 -1, %69
  %70 = xor i16 %notmask.i60, -1
  %71 = trunc nuw nsw i64 %65 to i16
  %72 = shl nuw nsw i16 %70, %71
  %73 = sext i32 %64 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = trunc i16 %72 to i8
  %77 = xor i8 %76, -1
  %78 = and i8 %75, %77
  store i8 %78, ptr %74, align 1
  %79 = add nsw i32 %64, 1
  %80 = sub nsw i64 %7, %68
  br label %81

81:                                               ; preds = %66, %60
  %.035.i61 = phi i32 [ %79, %66 ], [ %64, %60 ]
  %.0.i62 = phi i64 [ %80, %66 ], [ %7, %60 ]
  %82 = icmp ugt i64 %.0.i62, 7
  br i1 %82, label %.lr.ph.i69, label %._crit_edge.i63

.lr.ph.i69:                                       ; preds = %81
  %83 = sext i32 %.035.i61 to i64
  %scevgep.i70 = getelementptr i8, ptr %0, i64 %83
  %84 = add nsw i64 %.0.i62, -8
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i70, i8 0, i64 %86, i1 false)
  %87 = and i64 %.0.i62, 7
  %88 = trunc i64 %85 to i32
  %89 = add nsw i32 %.035.i61, 1
  %90 = add i32 %89, %88
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %.lr.ph.i69, %81
  %.136.lcssa.i64 = phi i32 [ %.035.i61, %81 ], [ %90, %.lr.ph.i69 ]
  %.1.lcssa.i65 = phi i64 [ %.0.i62, %81 ], [ %87, %.lr.ph.i69 ]
  %.not41.i66 = icmp eq i64 %.1.lcssa.i65, 0
  br i1 %.not41.i66, label %H5T__bit_set.exit, label %._crit_edge.thread.sink.split.i67

._crit_edge.thread.sink.split.i67:                ; preds = %._crit_edge.i63
  %91 = trunc nuw i64 %.1.lcssa.i65 to i8
  %notmask43.i68 = shl nsw i8 -1, %91
  %92 = sext i32 %.136.lcssa.i64 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, %notmask43.i68
  store i8 %95, ptr %93, align 1
  br label %H5T__bit_set.exit

96:                                               ; preds = %58
  %97 = add i64 %2, %7
  %98 = sub i64 %3, %7
  call void @H5T__bit_copy(ptr noundef nonnull %53, i64 noundef 0, ptr noundef %0, i64 noundef %97, i64 noundef %98)
  call void @H5T__bit_copy(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %53, i64 noundef 0, i64 noundef %98)
  %99 = sub i64 %2, %7
  %100 = add i64 %99, %3
  %101 = trunc i64 %100 to i32
  %102 = sdiv i32 %101, 8
  %103 = and i64 %100, 7
  %.not40.i75 = icmp eq i64 %103, 0
  br i1 %.not40.i75, label %119, label %104

104:                                              ; preds = %96
  %105 = sub nuw nsw i64 8, %103
  %106 = call i64 @llvm.umin.i64(i64 %7, i64 %105)
  %107 = trunc nuw nsw i64 %106 to i16
  %notmask.i76 = shl nsw i16 -1, %107
  %108 = xor i16 %notmask.i76, -1
  %109 = trunc nuw nsw i64 %103 to i16
  %110 = shl nuw nsw i16 %108, %109
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = trunc i16 %110 to i8
  %115 = xor i8 %114, -1
  %116 = and i8 %113, %115
  store i8 %116, ptr %112, align 1
  %117 = add nsw i32 %102, 1
  %118 = sub nsw i64 %7, %106
  br label %119

119:                                              ; preds = %104, %96
  %.035.i77 = phi i32 [ %117, %104 ], [ %102, %96 ]
  %.0.i78 = phi i64 [ %118, %104 ], [ %7, %96 ]
  %120 = icmp ugt i64 %.0.i78, 7
  br i1 %120, label %.lr.ph.i85, label %._crit_edge.i79

.lr.ph.i85:                                       ; preds = %119
  %121 = sext i32 %.035.i77 to i64
  %scevgep.i86 = getelementptr i8, ptr %0, i64 %121
  %122 = add nsw i64 %.0.i78, -8
  %123 = lshr i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i86, i8 0, i64 %124, i1 false)
  %125 = and i64 %.0.i78, 7
  %126 = trunc i64 %123 to i32
  %127 = add nsw i32 %.035.i77, 1
  %128 = add i32 %127, %126
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %.lr.ph.i85, %119
  %.136.lcssa.i80 = phi i32 [ %.035.i77, %119 ], [ %128, %.lr.ph.i85 ]
  %.1.lcssa.i81 = phi i64 [ %.0.i78, %119 ], [ %125, %.lr.ph.i85 ]
  %.not41.i82 = icmp eq i64 %.1.lcssa.i81, 0
  br i1 %.not41.i82, label %H5T__bit_set.exit, label %._crit_edge.thread.sink.split.i83

._crit_edge.thread.sink.split.i83:                ; preds = %._crit_edge.i79
  %129 = trunc nuw i64 %.1.lcssa.i81 to i8
  %notmask43.i84 = shl nsw i8 -1, %129
  %130 = sext i32 %.136.lcssa.i80 to i64
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, %notmask43.i84
  store i8 %133, ptr %131, align 1
  br label %H5T__bit_set.exit

H5T__bit_set.exit:                                ; preds = %._crit_edge.i63, %._crit_edge.thread.sink.split.i67, %._crit_edge.i79, %._crit_edge.thread.sink.split.i83, %H5T__bit_set.exit.thread93
  %.04897 = phi i32 [ -1, %H5T__bit_set.exit.thread93 ], [ 0, %._crit_edge.thread.sink.split.i83 ], [ 0, %._crit_edge.i79 ], [ 0, %._crit_edge.thread.sink.split.i67 ], [ 0, %._crit_edge.i63 ]
  %134 = call i32 @H5WB_unwrap(ptr noundef nonnull %44) #7
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %H5T__bit_set.exit.thread

136:                                              ; preds = %H5T__bit_set.exit
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8
  %138 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__bit_shift, i32 noundef 218, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.3) #7
  br label %H5T__bit_set.exit.thread

H5T__bit_set.exit.thread:                         ; preds = %._crit_edge.thread.sink.split.i, %._crit_edge.i, %8, %4, %46, %136, %H5T__bit_set.exit
  %.1 = phi i32 [ -1, %136 ], [ %.04897, %H5T__bit_set.exit ], [ 0, %._crit_edge.thread.sink.split.i ], [ 0, %._crit_edge.i ], [ 0, %8 ], [ 0, %4 ], [ -1, %46 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @H5T__bit_set(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i32
  %6 = sdiv i32 %5, 8
  %7 = and i64 %1, 7
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %8

8:                                                ; preds = %4
  %.not40 = icmp eq i64 %7, 0
  br i1 %.not40, label %34, label %9

9:                                                ; preds = %8
  %10 = sub nuw nsw i64 8, %7
  %11 = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  %12 = trunc nuw nsw i64 %11 to i32
  %notmask = shl nsw i32 -1, %12
  %13 = xor i32 %notmask, -1
  br i1 %3, label %14, label %22

14:                                               ; preds = %9
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc nuw nsw i64 %7 to i32
  %19 = shl nuw nsw i32 %13, %18
  %20 = trunc i32 %19 to i8
  %21 = or i8 %17, %20
  store i8 %21, ptr %16, align 1
  br label %31

22:                                               ; preds = %9
  %23 = trunc nuw nsw i64 %7 to i32
  %24 = shl nuw nsw i32 %13, %23
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i32 %24 to i8
  %29 = xor i8 %28, -1
  %30 = and i8 %27, %29
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %22, %14
  %32 = add nsw i32 %6, 1
  %33 = sub i64 %2, %11
  br label %34

34:                                               ; preds = %31, %8
  %.035 = phi i32 [ %32, %31 ], [ %6, %8 ]
  %.0 = phi i64 [ %33, %31 ], [ %2, %8 ]
  %35 = icmp ugt i64 %.0, 7
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %36 = sext i1 %3 to i8
  %37 = sext i32 %.035 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %37
  %38 = add i64 %.0, -8
  %39 = lshr i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %36, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.145 = phi i64 [ %.0, %.lr.ph ], [ %42, %41 ]
  %42 = add i64 %.145, -8
  %43 = icmp ugt i64 %42, 7
  br i1 %43, label %41, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %41
  %44 = trunc i64 %39 to i32
  %45 = add i32 %.035, %44
  %46 = add i32 %45, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %.136.lcssa = phi i32 [ %.035, %34 ], [ %46, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.0, %34 ], [ %42, %._crit_edge.loopexit ]
  %.not41 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not41, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %._crit_edge
  %47 = trunc nuw i64 %.1.lcssa to i8
  %notmask43 = shl nsw i8 -1, %47
  %48 = sext i32 %.136.lcssa to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %notmask43, -1
  %52 = or i8 %50, %51
  %53 = and i8 %50, %notmask43
  %.sink = select i1 %3, i8 %52, i8 %53
  store i8 %.sink, ptr %49, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %4, %._crit_edge
  ret void
}

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @H5T__bit_get_d(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  call void @H5T__bit_copy(ptr noundef nonnull %4, i64 noundef 0, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %5 = load i32, ptr @H5T_native_order_g, align 4
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %.011 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %.011
  %7 = load i8, ptr %6, align 1
  %8 = add nuw nsw i64 %.011, 1
  %9 = sub nuw nsw i64 7, %.011
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %6, align 1
  store i8 %7, ptr %10, align 1
  %exitcond.not = icmp eq i64 %8, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %12 = load i64, ptr %4, align 8
  ret i64 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @H5T__bit_set_d(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = load i32, ptr @H5T_native_order_g, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.010 = phi i64 [ %9, %.preheader ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %.010
  %8 = load i8, ptr %7, align 1
  %9 = add nuw nsw i64 %.010, 1
  %10 = sub nuw nsw i64 7, %.010
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %7, align 1
  store i8 %8, ptr %11, align 1
  %exitcond.not = icmp eq i64 %9, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4
  call void @H5T__bit_copy(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5, i64 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @H5T__bit_find(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 {
  switch i32 %3, label %.loopexit [
    i32 0, label %6
    i32 1, label %64
  ]

6:                                                ; preds = %5
  %7 = lshr i64 %1, 3
  %8 = and i64 %1, 7
  %.not109 = icmp eq i64 %8, 0
  br i1 %.not109, label %26, label %.preheader113

.preheader113:                                    ; preds = %6
  %.not149 = icmp eq i64 %2, 0
  br i1 %.not149, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %.lr.ph137, %19
  %.091136 = phi i64 [ %8, %.lr.ph137 ], [ %20, %19 ]
  %.199135 = phi i64 [ %2, %.lr.ph137 ], [ %21, %19 ]
  %13 = trunc nuw nsw i64 %.091136 to i32
  %14 = lshr i32 %11, %13
  %15 = trunc i32 %14 to i1
  %16 = xor i1 %4, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = sub nsw i64 %.091136, %8
  br label %.loopexit

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %.091136, 1
  %21 = add i64 %.199135, -1
  %22 = icmp samesign ult i64 %.091136, 7
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %12, label %._crit_edge138

._crit_edge138:                                   ; preds = %19, %.preheader113
  %.199.lcssa = phi i64 [ 0, %.preheader113 ], [ %21, %19 ]
  %25 = add nuw nsw i64 %7, 1
  br label %26

26:                                               ; preds = %._crit_edge138, %6
  %.098 = phi i64 [ %.199.lcssa, %._crit_edge138 ], [ %2, %6 ]
  %.095 = phi i64 [ %25, %._crit_edge138 ], [ %7, %6 ]
  %27 = icmp ugt i64 %.098, 7
  br i1 %27, label %.lr.ph144, label %.preheader

.lr.ph144:                                        ; preds = %26
  %28 = select i1 %4, i32 0, i32 255
  %29 = add i64 %.098, -8
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %.095, %30
  %32 = add nuw nsw i64 %31, 1
  br label %36

.preheader:                                       ; preds = %.loopexit112, %26
  %.2100.lcssa = phi i64 [ %.098, %26 ], [ %50, %.loopexit112 ]
  %.196.lcssa = phi i64 [ %.095, %26 ], [ %32, %.loopexit112 ]
  %.not150 = icmp eq i64 %.2100.lcssa, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.196.lcssa
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %53

36:                                               ; preds = %.lr.ph144, %.loopexit112
  %.196142 = phi i64 [ %.095, %.lr.ph144 ], [ %51, %.loopexit112 ]
  %.2100141 = phi i64 [ %.098, %.lr.ph144 ], [ %50, %.loopexit112 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %.196142
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %.not110 = icmp eq i32 %28, %39
  br i1 %.not110, label %.loopexit112, label %.preheader111

.preheader111:                                    ; preds = %36, %48
  %.092140 = phi i64 [ %49, %48 ], [ 0, %36 ]
  %40 = trunc nuw i64 %.092140 to i32
  %41 = lshr i32 %39, %40
  %42 = trunc i32 %41 to i1
  %43 = xor i1 %4, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %.preheader111
  %45 = shl nsw i64 %.196142, 3
  %46 = sub i64 %45, %1
  %47 = add i64 %46, %.092140
  br label %.loopexit

48:                                               ; preds = %.preheader111
  %49 = add nuw nsw i64 %.092140, 1
  %exitcond.not = icmp eq i64 %49, 8
  br i1 %exitcond.not, label %.loopexit112, label %.preheader111

.loopexit112:                                     ; preds = %48, %36
  %50 = add i64 %.2100141, -8
  %51 = add nuw nsw i64 %.196142, 1
  %52 = icmp ugt i64 %50, 7
  br i1 %52, label %36, label %.preheader

53:                                               ; preds = %.lr.ph148, %62
  %.193147 = phi i64 [ 0, %.lr.ph148 ], [ %63, %62 ]
  %54 = trunc i64 %.193147 to i32
  %55 = lshr i32 %35, %54
  %56 = trunc i32 %55 to i1
  %57 = xor i1 %4, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = shl nsw i64 %.196.lcssa, 3
  %60 = sub i64 %59, %1
  %61 = add i64 %60, %.193147
  br label %.loopexit

62:                                               ; preds = %53
  %63 = add nuw i64 %.193147, 1
  %exitcond166.not = icmp eq i64 %63, %.2100.lcssa
  br i1 %exitcond166.not, label %.loopexit, label %53

64:                                               ; preds = %5
  %65 = add i64 %2, %1
  %66 = add i64 %65, -1
  %67 = lshr i64 %66, 3
  %68 = and i64 %1, 7
  %69 = sub nuw nsw i64 8, %68
  %70 = icmp ule i64 %2, %69
  %71 = and i64 %65, 7
  %.not = icmp eq i64 %71, 0
  %or.cond = or i1 %70, %.not
  br i1 %or.cond, label %89, label %.preheader117

.preheader117:                                    ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub i64 %2, %71
  br label %76

76:                                               ; preds = %.preheader117, %86
  %.1130 = phi i64 [ %71, %.preheader117 ], [ %77, %86 ]
  %77 = add nsw i64 %.1130, -1
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = lshr i32 %74, %78
  %80 = trunc i32 %79 to i1
  %81 = xor i1 %4, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = and i64 %66, -8
  %84 = sub i64 %83, %1
  %85 = add i64 %84, %77
  br label %.loopexit

86:                                               ; preds = %76
  %.not106 = icmp eq i64 %77, 0
  br i1 %.not106, label %87, label %76

87:                                               ; preds = %86
  %88 = add nsw i64 %67, -1
  br label %89

89:                                               ; preds = %87, %64
  %.3101 = phi i64 [ %75, %87 ], [ %2, %64 ]
  %.297 = phi i64 [ %88, %87 ], [ %67, %64 ]
  %90 = icmp ugt i64 %.3101, 7
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %89
  %91 = select i1 %4, i32 0, i32 255
  br label %92

92:                                               ; preds = %.lr.ph, %.loopexit116
  %.3133 = phi i64 [ %.297, %.lr.ph ], [ %107, %.loopexit116 ]
  %.5132 = phi i64 [ %.3101, %.lr.ph ], [ %106, %.loopexit116 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 %.3133
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.not108 = icmp eq i32 %91, %95
  br i1 %.not108, label %.loopexit116, label %.preheader115

.preheader115:                                    ; preds = %92, %104
  %.294131 = phi i64 [ %105, %104 ], [ 7, %92 ]
  %96 = trunc i64 %.294131 to i32
  %97 = lshr i32 %95, %96
  %98 = trunc i32 %97 to i1
  %99 = xor i1 %4, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %.preheader115
  %101 = shl nsw i64 %.3133, 3
  %102 = sub i64 %101, %1
  %103 = add i64 %102, %.294131
  br label %.loopexit

104:                                              ; preds = %.preheader115
  %105 = add nsw i64 %.294131, -1
  %.not167 = icmp eq i64 %.294131, 0
  br i1 %.not167, label %.loopexit116, label %.preheader115

.loopexit116:                                     ; preds = %104, %92
  %106 = add i64 %.5132, -8
  %107 = add nsw i64 %.3133, -1
  %108 = icmp ugt i64 %106, 7
  br i1 %108, label %92, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit116, %89
  %.5.lcssa = phi i64 [ %.3101, %89 ], [ %106, %.loopexit116 ]
  %.3.lcssa = phi i64 [ %.297, %89 ], [ %107, %.loopexit116 ]
  %.not107 = icmp eq i64 %.5.lcssa, 0
  br i1 %.not107, label %.loopexit, label %109

109:                                              ; preds = %._crit_edge
  %110 = add nuw nsw i64 %.5.lcssa, %68
  %111 = getelementptr inbounds i8, ptr %0, i64 %.3.lcssa
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %116, %109
  %.2 = phi i64 [ %110, %109 ], [ %117, %116 ]
  %115 = icmp ugt i64 %.2, %68
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = add nsw i64 %.2, -1
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = lshr i32 %113, %118
  %120 = trunc i32 %119 to i1
  %121 = xor i1 %4, %120
  br i1 %121, label %114, label %122

122:                                              ; preds = %116
  %123 = shl nsw i64 %.3.lcssa, 3
  %124 = sub i64 %123, %1
  %125 = add i64 %124, %117
  br label %.loopexit

.loopexit:                                        ; preds = %114, %62, %.preheader, %._crit_edge, %5, %122, %100, %82, %58, %44, %17
  %.0 = phi i64 [ -1, %5 ], [ %85, %82 ], [ %103, %100 ], [ %125, %122 ], [ -1, %._crit_edge ], [ %18, %17 ], [ %47, %44 ], [ %61, %58 ], [ -1, %.preheader ], [ -1, %62 ], [ -1, %114 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define zeroext i1 @H5T__bit_inc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = and i64 %1, 7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %3
  %7 = add i64 %2, %5
  %8 = icmp ult i64 %7, 8
  %9 = trunc i64 %2 to i32
  %10 = trunc nuw nsw i64 %5 to i32
  %11 = sub nuw nsw i32 8, %10
  %.pn = select i1 %8, i32 %9, i32 %11
  %.0.in = shl nsw i32 -1, %.pn
  %.0 = xor i32 %.0.in, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %14, %10
  %16 = and i32 %15, %.0
  %17 = add nuw nsw i32 %16, 1
  %18 = sub nuw nsw i64 8, %5
  %19 = tail call i64 @llvm.umin.i64(i64 %2, i64 %18)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = and i32 %17, %21
  %23 = shl i32 %.0, %10
  %24 = trunc i32 %23 to i8
  %25 = xor i8 %24, -1
  %26 = and i8 %13, %25
  %27 = and i32 %17, %.0
  %28 = shl nuw nsw i32 %27, %10
  %29 = trunc i32 %28 to i8
  %30 = or i8 %26, %29
  store i8 %30, ptr %12, align 1
  %31 = sub i64 %2, %19
  %32 = add nuw nsw i64 %4, 1
  br label %33

33:                                               ; preds = %6, %3
  %.065 = phi i64 [ %31, %6 ], [ %2, %3 ]
  %.063 = phi i64 [ %32, %6 ], [ %4, %3 ]
  %.062 = phi i32 [ %22, %6 ], [ 1, %3 ]
  %34 = icmp ne i32 %.062, 0
  %35 = icmp ugt i64 %.065, 7
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.16470 = phi i64 [ %43, %.lr.ph ], [ %.063, %33 ]
  %.16669 = phi i64 [ %44, %.lr.ph ], [ %.065, %33 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %.16470
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = and i32 %40, 256
  %42 = trunc i32 %40 to i8
  store i8 %42, ptr %37, align 1
  %43 = add nuw nsw i64 %.16470, 1
  %44 = add i64 %.16669, -8
  %45 = icmp ne i32 %41, 0
  %46 = icmp ugt i64 %44, 7
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.166.lcssa = phi i64 [ %.065, %33 ], [ %44, %.lr.ph ]
  %.164.lcssa = phi i64 [ %.063, %33 ], [ %43, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.062, %33 ], [ %41, %.lr.ph ]
  %.lcssa = phi i1 [ %34, %33 ], [ %45, %.lr.ph ]
  %48 = icmp ne i64 %.166.lcssa, 0
  %or.cond = select i1 %.lcssa, i1 %48, i1 false
  br i1 %or.cond, label %49, label %65

49:                                               ; preds = %._crit_edge
  %50 = trunc i64 %.166.lcssa to i32
  %51 = shl nuw i32 1, %50
  %52 = add i32 %51, -1
  %53 = getelementptr inbounds i8, ptr %0, i64 %.164.lcssa
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %52, %55
  %57 = add nuw nsw i32 %56, 1
  %58 = and i32 %57, %51
  %59 = trunc i32 %51 to i8
  %60 = sub i8 0, %59
  %61 = and i8 %54, %60
  %62 = and i32 %57, %52
  %63 = trunc i32 %62 to i8
  %64 = or i8 %61, %63
  store i8 %64, ptr %53, align 1
  br label %65

65:                                               ; preds = %49, %._crit_edge
  %.2 = phi i32 [ %58, %49 ], [ %.1.lcssa, %._crit_edge ]
  %66 = icmp ne i32 %.2, 0
  ret i1 %66
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define zeroext i1 @H5T__bit_dec(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %5 = and i64 %1, 7
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  %8 = lshr i64 %7, 3
  %9 = icmp samesign ugt i64 %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br i1 %9, label %13, label %41

13:                                               ; preds = %3
  %14 = trunc nuw nsw i64 %5 to i32
  %15 = lshr i32 %12, %14
  %.not65 = icmp eq i32 %15, 0
  %.neg66 = shl nsw i32 -1, %14
  %16 = trunc nsw i32 %.neg66 to i8
  %17 = add i8 %11, %16
  store i8 %17, ptr %10, align 1
  %.neg67 = or i64 %1, -8
  %18 = add i64 %.neg67, %2
  %.06271 = add nuw nsw i64 %4, 1
  %19 = icmp ugt i64 %18, 7
  %20 = and i1 %.not65, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.06273 = phi i64 [ %.062, %.lr.ph ], [ %.06271, %13 ]
  %.06172 = phi i64 [ %24, %.lr.ph ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.06273
  %22 = load i8, ptr %21, align 1
  %.not69 = icmp eq i8 %22, 0
  %23 = add i8 %22, -1
  store i8 %23, ptr %21, align 1
  %24 = add i64 %.06172, -8
  %.062 = add nuw nsw i64 %.06273, 1
  %25 = icmp ugt i64 %24, 7
  %26 = select i1 %.not69, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.061.lcssa = phi i64 [ %18, %13 ], [ %24, %.lr.ph ]
  %.1.in.lcssa = phi i1 [ %.not65, %13 ], [ %.not69, %.lr.ph ]
  %.062.lcssa = phi i64 [ %.06271, %13 ], [ %.062, %.lr.ph ]
  %27 = icmp ne i64 %.061.lcssa, 0
  %or.cond = select i1 %.1.in.lcssa, i1 %27, i1 false
  br i1 %or.cond, label %28, label %53

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 %.062.lcssa
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, -1
  store i8 %31, ptr %29, align 1
  %32 = zext i8 %31 to i32
  %33 = trunc i64 %.061.lcssa to i32
  %34 = lshr i32 %32, %33
  %35 = zext i8 %30 to i32
  %36 = lshr i32 %35, %33
  %.not68 = icmp eq i32 %34, %36
  br i1 %.not68, label %53, label %37

37:                                               ; preds = %28
  %38 = shl nuw i32 1, %33
  %39 = trunc i32 %38 to i8
  %40 = add i8 %31, %39
  store i8 %40, ptr %29, align 1
  br label %53

41:                                               ; preds = %3
  %42 = trunc nuw nsw i64 %5 to i8
  %.neg = shl nsw i8 -1, %42
  %43 = add i8 %11, %.neg
  store i8 %43, ptr %10, align 1
  %44 = zext i8 %43 to i32
  %45 = add i64 %5, %2
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %44, %46
  %48 = lshr i32 %12, %46
  %.not = icmp eq i32 %47, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %41
  %50 = shl nuw i32 1, %46
  %51 = trunc i32 %50 to i8
  %52 = add i8 %43, %51
  store i8 %52, ptr %10, align 1
  br label %53

53:                                               ; preds = %41, %49, %._crit_edge, %37, %28
  %.3 = phi i1 [ true, %37 ], [ true, %28 ], [ %.1.in.lcssa, %._crit_edge ], [ true, %49 ], [ false, %41 ]
  ret i1 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @H5T__bit_neg(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = lshr i64 %1, 3
  %6 = and i64 %1, 7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -1
  store i8 %9, ptr %4, align 1
  %10 = add i64 %1, -1
  %11 = add i64 %10, %2
  %12 = lshr i64 %11, 3
  %13 = icmp samesign ugt i64 %12, %5
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = sub nuw nsw i64 8, %6
  call void @H5T__bit_copy(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull %4, i64 noundef %6, i64 noundef %15)
  %16 = sub i64 %2, %15
  %.03234 = add nuw nsw i64 %5, 1
  %17 = icmp ugt i64 %16, 7
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.03236 = phi i64 [ %.032, %.lr.ph ], [ %.03234, %14 ]
  %.035 = phi i64 [ %21, %.lr.ph ], [ %16, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.03236
  %19 = load i8, ptr %18, align 1
  %20 = xor i8 %19, -1
  store i8 %20, ptr %18, align 1
  %21 = add i64 %.035, -8
  %.032 = add nuw nsw i64 %.03236, 1
  %22 = icmp ugt i64 %21, 7
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.0.lcssa = phi i64 [ %16, %14 ], [ %21, %.lr.ph ]
  %.032.lcssa = phi i64 [ %.03234, %14 ], [ %.032, %.lr.ph ]
  %.not = icmp eq i64 %.0.lcssa, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 %.032.lcssa
  %25 = load i8, ptr %24, align 1
  %26 = xor i8 %25, -1
  store i8 %26, ptr %4, align 1
  call void @H5T__bit_copy(ptr noundef nonnull %24, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %.0.lcssa)
  br label %28

27:                                               ; preds = %3
  call void @H5T__bit_copy(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull %4, i64 noundef %6, i64 noundef %2)
  br label %28

28:                                               ; preds = %._crit_edge, %23, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
