; ModuleID = 'bench/openmpi/original/ad_nfs_read.ll'
source_filename = "bench/openmpi/original/ad_nfs_read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_NFS_ReadContig.myname = internal global [21 x i8] c"ADIOI_NFS_READCONTIG\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@ADIOI_NFS_ReadStrided.myname = internal global [22 x i8] c"ADIOI_NFS_READSTRIDED\00", align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"adio/ad_nfs/ad_nfs_read.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ind_rd_buffer_size\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_ReadContig(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %8
  %12 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #8
  %13 = load i64, ptr %9, align 8
  %14 = sext i32 %2 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp eq i32 %4, 101
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %.054 = phi i64 [ %19, %17 ], [ %5, %11 ]
  %21 = icmp sgt i64 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %47
  %.061 = phi ptr [ %1, %.lr.ph ], [ %49, %47 ]
  %.05160 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %26 = sub nsw i64 %15, %.05160
  %spec.store.select = call i64 @llvm.umin.i64(i64 %26, i64 2147483647)
  %27 = load i32, ptr %22, align 8
  %.not = icmp ne i32 %27, 0
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i64 %.05160, %.054
  %. = zext i1 %.not to i32
  %32 = call i32 %30(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %., i64 noundef %31, i32 noundef 0, i64 noundef %spec.store.select) #8
  %33 = load i32, ptr %24, align 4
  %34 = call i64 @pread(i32 noundef %33, ptr noundef %.061, i64 noundef %spec.store.select, i64 noundef %31) #8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  %37 = tail call ptr @__errno_location() #9
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @strerror(i32 noundef %38) #8
  %40 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_ReadContig.myname, i32 noundef 52, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %39) #8
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %36, %25
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %31, i32 noundef 0, i64 noundef %spec.store.select) #8
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %41
  %48 = add nsw i64 %34, %.05160
  %49 = getelementptr inbounds i8, ptr %.061, i64 %34
  %50 = icmp slt i64 %48, %15
  br i1 %50, label %25, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %47, %41, %20
  %.051.lcssa = phi i64 [ 0, %20 ], [ %.05160, %41 ], [ %48, %47 ]
  %.153 = phi i64 [ -1, %20 ], [ 0, %41 ], [ %34, %47 ]
  %51 = add nsw i64 %.051.lcssa, %.054
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %51, ptr %52, align 8
  br i1 %16, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %.051.lcssa
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %8, %._crit_edge, %53
  %.2 = phi i64 [ %.153, %53 ], [ %.153, %._crit_edge ], [ 0, %8 ]
  %.1 = phi i64 [ %.051.lcssa, %53 ], [ %.051.lcssa, %._crit_edge ], [ 0, %8 ]
  %58 = icmp ne ptr %6, null
  %59 = icmp ne i64 %.2, -1
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %.1) #8
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %7, align 4
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_ReadStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #8
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %18, ptr noundef nonnull %15) #8
  %19 = load ptr, ptr %17, align 8
  %20 = call i32 @PMPI_Type_size_x(ptr noundef %19, ptr noundef nonnull %9) #8
  %21 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %8
  %23 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef 0) #8
  store i32 0, ptr %7, align 4
  br label %694

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @PMPI_Type_get_extent(ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %27 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #8
  %28 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %31, %32
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 205, ptr noundef nonnull @.str.2) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PMPI_Info_get(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef %34, ptr noundef nonnull %16) #8
  %38 = call i32 @atoi(ptr nocapture noundef %34) #10
  call void @ADIOI_Free_fn(ptr noundef %34, i32 noundef 208, ptr noundef nonnull @.str.2) #8
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %209

43:                                               ; preds = %24
  %44 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #8
  %45 = icmp eq i32 %4, 101
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  br label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load i64, ptr %50, align 8
  %52 = mul nsw i64 %30, %5
  %53 = add nsw i64 %51, %52
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i64 [ %48, %46 ], [ %53, %49 ]
  %56 = add i64 %33, -1
  %57 = add i64 %56, %55
  %58 = zext i32 %38 to i64
  %59 = call ptr @ADIOI_Malloc_fn(i64 noundef %58, i32 noundef 221, ptr noundef nonnull @.str.2) #8
  %.not790 = icmp slt i64 %56, %58
  %. = select i1 %.not790, i64 %33, i64 %58
  %60 = trunc i64 %. to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  %62 = load i32, ptr %61, align 8
  %.not791 = icmp eq i32 %62, 0
  br i1 %.not791, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %55, i32 noundef 0, i64 noundef %33) #8
  br label %69

69:                                               ; preds = %63, %54
  %70 = getelementptr inbounds i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = call i64 @lseek(i32 noundef %71, i64 noundef %55, i32 noundef 0) #8
  %73 = load i32, ptr %61, align 8
  %.not792 = icmp eq i32 %73, 0
  br i1 %.not792, label %74, label %._crit_edge1039

._crit_edge1039:                                  ; preds = %69
  %.pre1040 = and i64 %., 4294967295
  br label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = and i64 %., 4294967295
  %80 = call i32 %78(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %55, i32 noundef 0, i64 noundef %79) #8
  br label %81

81:                                               ; preds = %._crit_edge1039, %74
  %.pre-phi1041 = phi i64 [ %.pre1040, %._crit_edge1039 ], [ %79, %74 ]
  %82 = load i32, ptr %70, align 4
  %83 = call i64 @read(i32 noundef %82, ptr noundef %59, i64 noundef %.pre-phi1041) #8
  %84 = load i32, ptr %61, align 8
  %.not793 = icmp eq i32 %84, 0
  br i1 %.not793, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %.pre-phi1041) #8
  br label %91

91:                                               ; preds = %85, %81
  %92 = and i64 %83, 4294967295
  %93 = icmp eq i64 %92, 4294967295
  %spec.select = zext i1 %93 to i32
  %94 = icmp sgt i32 %2, 0
  br i1 %94, label %.preheader.lr.ph, label %._crit_edge976

.preheader.lr.ph:                                 ; preds = %91
  %95 = getelementptr inbounds i8, ptr %44, i64 8
  %96 = getelementptr inbounds i8, ptr %44, i64 24
  %97 = getelementptr inbounds i8, ptr %44, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i64, ptr %95, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.preheader.preheader, label %._crit_edge976

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge964
  %101 = phi i64 [ %99, %.preheader.preheader ], [ %197, %._crit_edge964 ]
  %indvars.iv1019 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1020, %._crit_edge964 ]
  %.0975 = phi i32 [ %60, %.preheader.preheader ], [ %.1.lcssa, %._crit_edge964 ]
  %.0625974 = phi ptr [ %59, %.preheader.preheader ], [ %.1626.lcssa, %._crit_edge964 ]
  %.0635973 = phi i64 [ %55, %.preheader.preheader ], [ %.1636.lcssa, %._crit_edge964 ]
  %.0648972 = phi i64 [ %55, %.preheader.preheader ], [ %.1649.lcssa, %._crit_edge964 ]
  %.1687971 = phi i32 [ %spec.select, %.preheader.preheader ], [ %.2688.lcssa, %._crit_edge964 ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph963, label %._crit_edge964

.lr.ph963:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %97, align 8
  br label %103

103:                                              ; preds = %.lr.ph963, %._crit_edge952
  %104 = phi ptr [ %.pre, %.lr.ph963 ], [ %191, %._crit_edge952 ]
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph963 ], [ %indvars.iv.next1017, %._crit_edge952 ]
  %.1962 = phi i32 [ %.0975, %.lr.ph963 ], [ %.3.lcssa, %._crit_edge952 ]
  %.1626961 = phi ptr [ %.0625974, %.lr.ph963 ], [ %.2627.lcssa, %._crit_edge952 ]
  %.1636960 = phi i64 [ %.0635973, %.lr.ph963 ], [ %.3638.lcssa, %._crit_edge952 ]
  %.1649959 = phi i64 [ %.0648972, %.lr.ph963 ], [ %194, %._crit_edge952 ]
  %.2688958 = phi i32 [ %.1687971, %.lr.ph963 ], [ %.4690.lcssa, %._crit_edge952 ]
  %105 = load i64, ptr %13, align 8
  %106 = mul nsw i64 %105, %indvars.iv1019
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 %indvars.iv1016
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv1016
  %111 = load i64, ptr %110, align 8
  %112 = zext i32 %.1962 to i64
  %113 = add nsw i64 %.1636960, %112
  %.not796 = icmp slt i64 %.1649959, %113
  br i1 %.not796, label %140, label %114

114:                                              ; preds = %103
  %115 = sub nsw i64 %57, %.1649959
  %.not797 = icmp slt i64 %115, %58
  %116 = add nsw i64 %115, 1
  %117 = select i1 %.not797, i64 %116, i64 %58
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %70, align 4
  %120 = call i64 @lseek(i32 noundef %119, i64 noundef %.1649959, i32 noundef 0) #8
  %121 = load i32, ptr %61, align 8
  %.not798 = icmp eq i32 %121, 0
  br i1 %.not798, label %122, label %._crit_edge1038

._crit_edge1038:                                  ; preds = %114
  %.pre1046 = and i64 %117, 4294967295
  br label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %98, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 216
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %117, 4294967295
  %127 = call i32 %125(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.1649959, i32 noundef 0, i64 noundef %126) #8
  br label %128

128:                                              ; preds = %._crit_edge1038, %122
  %.pre-phi1047 = phi i64 [ %.pre1046, %._crit_edge1038 ], [ %126, %122 ]
  %129 = load i32, ptr %70, align 4
  %130 = call i64 @read(i32 noundef %129, ptr noundef %.1626961, i64 noundef %.pre-phi1047) #8
  %131 = load i32, ptr %61, align 8
  %.not799 = icmp eq i32 %131, 0
  br i1 %.not799, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %98, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.1649959, i32 noundef 0, i64 noundef %.pre-phi1047) #8
  br label %137

137:                                              ; preds = %132, %128
  %138 = and i64 %130, 4294967295
  %139 = icmp eq i64 %138, 4294967295
  %spec.select804 = select i1 %139, i32 1, i32 %.2688958
  %.pre1023 = and i64 %117, 4294967295
  %.pre1024 = add nsw i64 %.1649959, %.pre1023
  br label %140

140:                                              ; preds = %137, %103
  %.pre-phi1025 = phi i64 [ %.pre1024, %137 ], [ %113, %103 ]
  %.pre-phi = phi i64 [ %.pre1023, %137 ], [ %112, %103 ]
  %.3689 = phi i32 [ %spec.select804, %137 ], [ %.2688958, %103 ]
  %.2637 = phi i64 [ %.1649959, %137 ], [ %.1636960, %103 ]
  %.2 = phi i32 [ %118, %137 ], [ %.1962, %103 ]
  %141 = sub nsw i64 %.pre-phi1025, %.1649959
  %142 = icmp sgt i64 %111, %141
  br i1 %142, label %.lr.ph951, label %._crit_edge952

.lr.ph951:                                        ; preds = %140, %179
  %143 = phi i64 [ %183, %179 ], [ %141, %140 ]
  %144 = phi i64 [ %182, %179 ], [ %.pre-phi1025, %140 ]
  %145 = phi i64 [ %.pre-phi1043, %179 ], [ %.pre-phi, %140 ]
  %.2627949 = phi ptr [ %152, %179 ], [ %.1626961, %140 ]
  %.3638948 = phi i64 [ %154, %179 ], [ %.2637, %140 ]
  %.4690947 = phi i32 [ %spec.select805, %179 ], [ %.3689, %140 ]
  %sext800 = shl i64 %143, 32
  %146 = ashr exact i64 %sext800, 32
  %147 = call ptr @ADIOI_Malloc_fn(i64 noundef %146, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %148 = getelementptr inbounds i8, ptr %.2627949, i64 %145
  %149 = sub nsw i64 0, %146
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %146, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.2627949, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %151 = add nsw i64 %146, %58
  %152 = call ptr @ADIOI_Malloc_fn(i64 noundef %151, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %147, i64 %146, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %147, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %153 = sub nsw i64 %145, %146
  %154 = add nsw i64 %153, %.3638948
  %155 = sub nsw i64 %57, %154
  %.not801 = icmp slt i64 %155, %58
  %156 = add nsw i64 %155, 1
  %157 = select i1 %.not801, i64 %156, i64 %58
  %158 = add i64 %157, %143
  %159 = load i32, ptr %70, align 4
  %160 = call i64 @lseek(i32 noundef %159, i64 noundef %144, i32 noundef 0) #8
  %161 = load i32, ptr %61, align 8
  %.not802 = icmp eq i32 %161, 0
  br i1 %.not802, label %162, label %.lr.ph951._crit_edge

.lr.ph951._crit_edge:                             ; preds = %.lr.ph951
  %.pre1042 = and i64 %158, 4294967295
  %.pre1044 = sub nsw i64 %.pre1042, %146
  br label %169

162:                                              ; preds = %.lr.ph951
  %163 = load ptr, ptr %98, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = and i64 %158, 4294967295
  %167 = sub nsw i64 %166, %146
  %168 = call i32 %165(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %144, i32 noundef 0, i64 noundef %167) #8
  br label %169

169:                                              ; preds = %.lr.ph951._crit_edge, %162
  %.pre-phi1045 = phi i64 [ %.pre1044, %.lr.ph951._crit_edge ], [ %167, %162 ]
  %.pre-phi1043 = phi i64 [ %.pre1042, %.lr.ph951._crit_edge ], [ %166, %162 ]
  %170 = load i32, ptr %70, align 4
  %171 = getelementptr inbounds i8, ptr %152, i64 %146
  %172 = call i64 @read(i32 noundef %170, ptr noundef %171, i64 noundef %.pre-phi1045) #8
  %173 = load i32, ptr %61, align 8
  %.not803 = icmp eq i32 %173, 0
  br i1 %.not803, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %98, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 216
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %144, i32 noundef 0, i64 noundef %.pre-phi1045) #8
  br label %179

179:                                              ; preds = %174, %169
  %180 = and i64 %172, 4294967295
  %181 = icmp eq i64 %180, 4294967295
  %spec.select805 = select i1 %181, i32 1, i32 %.4690947
  %182 = add nsw i64 %.pre-phi1043, %154
  %183 = sub nsw i64 %182, %.1649959
  %184 = icmp sgt i64 %111, %183
  br i1 %184, label %.lr.ph951, label %._crit_edge952.loopexit, !llvm.loop !6

._crit_edge952.loopexit:                          ; preds = %179
  %185 = trunc i64 %158 to i32
  br label %._crit_edge952

._crit_edge952:                                   ; preds = %._crit_edge952.loopexit, %140
  %.4690.lcssa = phi i32 [ %.3689, %140 ], [ %spec.select805, %._crit_edge952.loopexit ]
  %.3638.lcssa = phi i64 [ %.2637, %140 ], [ %154, %._crit_edge952.loopexit ]
  %.2627.lcssa = phi ptr [ %.1626961, %140 ], [ %152, %._crit_edge952.loopexit ]
  %.3.lcssa = phi i32 [ %.2, %140 ], [ %185, %._crit_edge952.loopexit ]
  %186 = getelementptr i8, ptr %1, i64 %106
  %187 = getelementptr i8, ptr %186, i64 %109
  %188 = getelementptr inbounds i8, ptr %.2627.lcssa, i64 %.1649959
  %189 = sub i64 0, %.3638.lcssa
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %190, i64 %111, i1 false)
  %191 = load ptr, ptr %97, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %indvars.iv1016
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %.1649959
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %195 = load i64, ptr %95, align 8
  %196 = icmp sgt i64 %195, %indvars.iv.next1017
  br i1 %196, label %103, label %._crit_edge964, !llvm.loop !7

._crit_edge964:                                   ; preds = %._crit_edge952, %.preheader
  %197 = phi i64 [ %101, %.preheader ], [ %195, %._crit_edge952 ]
  %.2688.lcssa = phi i32 [ %.1687971, %.preheader ], [ %.4690.lcssa, %._crit_edge952 ]
  %.1649.lcssa = phi i64 [ %.0648972, %.preheader ], [ %194, %._crit_edge952 ]
  %.1636.lcssa = phi i64 [ %.0635973, %.preheader ], [ %.3638.lcssa, %._crit_edge952 ]
  %.1626.lcssa = phi ptr [ %.0625974, %.preheader ], [ %.2627.lcssa, %._crit_edge952 ]
  %.1.lcssa = phi i32 [ %.0975, %.preheader ], [ %.3.lcssa, %._crit_edge952 ]
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count
  br i1 %exitcond1022.not, label %._crit_edge976, label %.preheader, !llvm.loop !8

._crit_edge976:                                   ; preds = %._crit_edge964, %.preheader.lr.ph, %91
  %.1687.lcssa = phi i32 [ %spec.select, %91 ], [ %spec.select, %.preheader.lr.ph ], [ %.2688.lcssa, %._crit_edge964 ]
  %.0648.lcssa = phi i64 [ %55, %91 ], [ %55, %.preheader.lr.ph ], [ %.1649.lcssa, %._crit_edge964 ]
  %.0625.lcssa = phi ptr [ %59, %91 ], [ %59, %.preheader.lr.ph ], [ %.1626.lcssa, %._crit_edge964 ]
  %198 = load i32, ptr %61, align 8
  %.not794 = icmp eq i32 %198, 0
  br i1 %.not794, label %205, label %199

199:                                              ; preds = %._crit_edge976
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 216
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %33) #8
  br label %205

205:                                              ; preds = %199, %._crit_edge976
  br i1 %45, label %206, label %208

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0648.lcssa, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %205
  call void @ADIOI_Free_fn(ptr noundef %.0625.lcssa, i32 noundef 263, ptr noundef nonnull @.str.2) #8
  %.not795 = icmp eq i32 %.1687.lcssa, 0
  br i1 %.not795, label %691, label %.sink.split

209:                                              ; preds = %24
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr @ADIOI_Flatten_and_find(ptr noundef %210) #8
  %212 = getelementptr inbounds i8, ptr %0, i64 104
  %213 = load i64, ptr %212, align 8
  %214 = icmp eq i32 %4, 101
  br i1 %214, label %215, label %253

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %0, i64 40
  %217 = load i64, ptr %216, align 8
  %218 = sub nsw i64 %217, %213
  %219 = getelementptr inbounds i8, ptr %211, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %220, align 8
  %222 = sub nsw i64 %218, %221
  %223 = load i64, ptr %12, align 8
  %224 = sdiv i64 %222, %223
  %225 = mul nsw i64 %224, %223
  %226 = sub nsw i64 %218, %225
  %227 = getelementptr inbounds i8, ptr %211, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %.lr.ph857, label %.loopexit842

.lr.ph857:                                        ; preds = %215
  %230 = getelementptr inbounds i8, ptr %211, i64 16
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %.lr.ph857, %252
  %indvars.iv1012 = phi i64 [ 0, %.lr.ph857 ], [ %indvars.iv.next1013, %252 ]
  %233 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv1012
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i64, ptr %220, i64 %indvars.iv1012
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %234, %226
  %240 = add i64 %239, %238
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = trunc nuw nsw i64 %indvars.iv1012 to i32
  %244 = add nuw nsw i32 %243, 1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %220, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i64, ptr %231, i64 %245
  %249 = load i64, ptr %248, align 8
  br label %.loopexit842

250:                                              ; preds = %236
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %.loopexit842.loopexit, label %252

252:                                              ; preds = %250, %232
  %indvars.iv.next1013 = add nuw nsw i64 %indvars.iv1012, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1013, %228
  br i1 %exitcond1015.not, label %.loopexit842.loopexit, label %232, !llvm.loop !10

.loopexit842.loopexit:                            ; preds = %250, %252
  %.2711.ph.in = phi i64 [ %indvars.iv1012, %250 ], [ %228, %252 ]
  %.0660.ph = phi i64 [ %240, %250 ], [ 0, %252 ]
  %.2711.ph = trunc i64 %.2711.ph.in to i32
  br label %.loopexit842

253:                                              ; preds = %209
  %254 = load i64, ptr %9, align 8
  %255 = sdiv i64 %254, %30
  %sext = shl i64 %255, 32
  %256 = ashr exact i64 %sext, 32
  %257 = sdiv i64 %5, %256
  %258 = srem i64 %5, %256
  %259 = mul nsw i64 %258, %30
  %260 = getelementptr inbounds i8, ptr %211, i64 8
  %261 = load i64, ptr %260, align 8
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %.lr.ph, label %.loopexit843

.lr.ph:                                           ; preds = %253
  %263 = getelementptr inbounds i8, ptr %211, i64 16
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %.0657855 = phi i64 [ 0, %.lr.ph ], [ %268, %279 ]
  %266 = getelementptr inbounds i64, ptr %264, i64 %indvars.iv
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %.0657855
  %269 = icmp sgt i64 %268, %259
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = trunc nuw nsw i64 %indvars.iv to i32
  %272 = sub nsw i64 %268, %259
  %273 = getelementptr inbounds i8, ptr %211, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i64, ptr %274, i64 %indvars.iv
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %259, %.0657855
  %278 = add i64 %277, %276
  br label %.loopexit843

279:                                              ; preds = %265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %.loopexit843, label %265, !llvm.loop !11

.loopexit843:                                     ; preds = %279, %253, %270
  %.0682 = phi i32 [ %271, %270 ], [ 0, %253 ], [ 0, %279 ]
  %.0669 = phi i64 [ %278, %270 ], [ 0, %253 ], [ 0, %279 ]
  %.1661 = phi i64 [ %272, %270 ], [ 0, %253 ], [ 0, %279 ]
  %280 = load i64, ptr %12, align 8
  %281 = mul nsw i64 %280, %257
  br label %.loopexit842

.loopexit842:                                     ; preds = %242, %215, %.loopexit842.loopexit, %.loopexit843
  %.0669.sink = phi i64 [ %.0669, %.loopexit843 ], [ %225, %.loopexit842.loopexit ], [ %225, %215 ], [ %225, %242 ]
  %.sink1096 = phi i64 [ %281, %.loopexit843 ], [ %226, %.loopexit842.loopexit ], [ %226, %215 ], [ %247, %242 ]
  %282 = phi i64 [ %280, %.loopexit843 ], [ %223, %.loopexit842.loopexit ], [ %223, %215 ], [ %223, %242 ]
  %283 = phi i64 [ %261, %.loopexit843 ], [ %228, %.loopexit842.loopexit ], [ %228, %215 ], [ %228, %242 ]
  %.1683 = phi i32 [ %.0682, %.loopexit843 ], [ %.2711.ph, %.loopexit842.loopexit ], [ 0, %215 ], [ %244, %242 ]
  %.0670 = phi i64 [ %257, %.loopexit843 ], [ %224, %.loopexit842.loopexit ], [ %224, %215 ], [ %224, %242 ]
  %.2662 = phi i64 [ %.1661, %.loopexit843 ], [ %.0660.ph, %.loopexit842.loopexit ], [ 0, %215 ], [ %249, %242 ]
  %284 = add i64 %.0669.sink, %213
  %285 = add i64 %284, %.sink1096
  %286 = load i32, ptr %14, align 4
  %.not761 = icmp eq i32 %286, 0
  %.not762 = icmp sgt i64 %33, %.2662
  %or.cond806 = select i1 %.not761, i1 true, i1 %.not762
  br i1 %or.cond806, label %321, label %287

287:                                              ; preds = %.loopexit842
  %288 = getelementptr inbounds i8, ptr %0, i64 56
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %285, ptr noundef %6, ptr noundef %7) #8
  br i1 %214, label %292, label %318

292:                                              ; preds = %287
  %293 = add nsw i64 %285, %33
  %294 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %293, ptr %294, align 8
  %295 = icmp eq i64 %33, %.2662
  br i1 %295, label %.preheader841, label %318

.preheader841:                                    ; preds = %292
  %296 = getelementptr inbounds i8, ptr %211, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %211, i64 16
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %.preheader841, %300
  %.2684 = phi i32 [ %spec.select807, %300 ], [ %.1683, %.preheader841 ]
  %.1671 = phi i64 [ %spec.select808, %300 ], [ %.0670, %.preheader841 ]
  %301 = add nsw i32 %.2684, 1
  %302 = sext i32 %301 to i64
  %303 = icmp eq i64 %297, %302
  %spec.select807 = select i1 %303, i32 0, i32 %301
  %304 = zext i1 %303 to i64
  %spec.select808 = add nsw i64 %.1671, %304
  %305 = sext i32 %spec.select807 to i64
  %306 = getelementptr inbounds i64, ptr %299, i64 %305
  %307 = load i64, ptr %306, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %300, label %309, !llvm.loop !12

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %211, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i64, ptr %311, i64 %305
  %313 = load i64, ptr %312, align 8
  %314 = add nsw i64 %313, %213
  %315 = load i64, ptr %12, align 8
  %316 = mul nsw i64 %315, %spec.select808
  %317 = add nsw i64 %314, %316
  store i64 %317, ptr %294, align 8
  br label %318

318:                                              ; preds = %292, %309, %287
  %319 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %319, align 8
  %320 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #8
  br label %694

321:                                              ; preds = %.loopexit842
  %322 = call i64 @llvm.smin.i64(i64 %.2662, i64 %33)
  %323 = icmp sgt i64 %33, 0
  br i1 %323, label %.lr.ph874, label %357

.lr.ph874:                                        ; preds = %321
  %324 = getelementptr inbounds i8, ptr %211, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %211, i64 24
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %.lr.ph874, %._crit_edge
  %.2650872 = phi i64 [ %285, %.lr.ph874 ], [ %352, %._crit_edge ]
  %.3663871 = phi i64 [ %322, %.lr.ph874 ], [ %.809, %._crit_edge ]
  %.3673870 = phi i64 [ %.0670, %.lr.ph874 ], [ %.4674.lcssa, %._crit_edge ]
  %.1701869 = phi i32 [ %.1683, %.lr.ph874 ], [ %.2702, %._crit_edge ]
  %.0716868 = phi i64 [ 0, %.lr.ph874 ], [ %329, %._crit_edge ]
  %329 = add nsw i64 %.3663871, %.0716868
  %330 = add nsw i32 %.1701869, 1
  %331 = sext i32 %330 to i64
  %332 = srem i64 %331, %283
  %333 = icmp eq i64 %332, 0
  %334 = zext i1 %333 to i64
  %335 = add nsw i64 %.3673870, %334
  %336 = getelementptr inbounds i64, ptr %325, i64 %332
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.lr.ph864, label %._crit_edge

.lr.ph864:                                        ; preds = %328, %.lr.ph864
  %.4674863 = phi i64 [ %344, %.lr.ph864 ], [ %335, %328 ]
  %.2702.in862 = phi i64 [ %341, %.lr.ph864 ], [ %332, %328 ]
  %339 = shl nsw i64 %.2702.in862, 32
  %sext838 = add i64 %339, 4294967296
  %340 = ashr exact i64 %sext838, 32
  %341 = srem i64 %340, %283
  %342 = icmp eq i64 %341, 0
  %343 = zext i1 %342 to i64
  %344 = add nsw i64 %.4674863, %343
  %345 = getelementptr inbounds i64, ptr %325, i64 %341
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %.lr.ph864, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph864, %328
  %.2702.in.lcssa = phi i64 [ %332, %328 ], [ %341, %.lr.ph864 ]
  %.4674.lcssa = phi i64 [ %335, %328 ], [ %344, %.lr.ph864 ]
  %.lcssa845 = phi i64 [ %337, %328 ], [ %346, %.lr.ph864 ]
  %.2702 = trunc nsw i64 %.2702.in.lcssa to i32
  %348 = getelementptr inbounds i64, ptr %327, i64 %.2702.in.lcssa
  %349 = load i64, ptr %348, align 8
  %350 = add nsw i64 %349, %213
  %351 = mul nsw i64 %282, %.4674.lcssa
  %352 = add nsw i64 %350, %351
  %353 = sub nsw i64 %33, %329
  %.809 = call i64 @llvm.smin.i64(i64 %.lcssa845, i64 %353)
  %354 = icmp slt i64 %329, %33
  br i1 %354, label %328, label %._crit_edge875, !llvm.loop !14

._crit_edge875:                                   ; preds = %._crit_edge
  %355 = add i64 %.3663871, -1
  %356 = add i64 %355, %.2650872
  br label %357

357:                                              ; preds = %._crit_edge875, %321
  %.0647.lcssa = phi i64 [ %356, %._crit_edge875 ], [ 0, %321 ]
  %358 = getelementptr inbounds i8, ptr %0, i64 216
  %359 = load i32, ptr %358, align 8
  %.not763 = icmp eq i32 %359, 0
  br i1 %.not763, label %._crit_edge1037, label %360

._crit_edge1037:                                  ; preds = %357
  %.pre1048 = sub nsw i64 %.0647.lcssa, %285
  %.pre1050 = add nsw i64 %.pre1048, 1
  br label %367

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %0, i64 56
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 216
  %364 = load ptr, ptr %363, align 8
  %reass.sub = sub i64 %.0647.lcssa, %285
  %365 = add i64 %reass.sub, 1
  %366 = call i32 %364(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %285, i32 noundef 0, i64 noundef %365) #8
  br label %367

367:                                              ; preds = %._crit_edge1037, %360
  %.pre-phi1051 = phi i64 [ %.pre1050, %._crit_edge1037 ], [ %365, %360 ]
  %.pre-phi1049 = phi i64 [ %.pre1048, %._crit_edge1037 ], [ %reass.sub, %360 ]
  %368 = zext i32 %38 to i64
  %369 = call ptr @ADIOI_Malloc_fn(i64 noundef %368, i32 noundef 390, ptr noundef nonnull @.str.2) #8
  %.not764 = icmp slt i64 %.pre-phi1049, %368
  %.810 = select i1 %.not764, i64 %.pre-phi1051, i64 %368
  %370 = trunc i64 %.810 to i32
  %371 = getelementptr inbounds i8, ptr %0, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = call i64 @lseek(i32 noundef %372, i64 noundef %285, i32 noundef 0) #8
  %374 = load i32, ptr %358, align 8
  %.not765 = icmp eq i32 %374, 0
  br i1 %.not765, label %375, label %._crit_edge1036

._crit_edge1036:                                  ; preds = %367
  %.pre1052 = and i64 %.810, 4294967295
  br label %382

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %0, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 216
  %379 = load ptr, ptr %378, align 8
  %380 = and i64 %.810, 4294967295
  %381 = call i32 %379(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %285, i32 noundef 0, i64 noundef %380) #8
  br label %382

382:                                              ; preds = %._crit_edge1036, %375
  %.pre-phi1053 = phi i64 [ %.pre1052, %._crit_edge1036 ], [ %380, %375 ]
  %383 = load i32, ptr %371, align 4
  %384 = call i64 @read(i32 noundef %383, ptr noundef %369, i64 noundef %.pre-phi1053) #8
  %385 = load i32, ptr %358, align 8
  %.not766 = icmp eq i32 %385, 0
  br i1 %.not766, label %386, label %392

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %0, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 216
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 %390(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %285, i32 noundef 0, i64 noundef %.pre-phi1053) #8
  br label %392

392:                                              ; preds = %386, %382
  %393 = and i64 %384, 4294967295
  %394 = icmp eq i64 %393, 4294967295
  %spec.select811 = zext i1 %394 to i32
  %395 = load i32, ptr %14, align 4
  %396 = icmp eq i32 %395, 0
  %397 = load i32, ptr %15, align 4
  %398 = icmp ne i32 %397, 0
  %or.cond3 = select i1 %396, i1 true, i1 %398
  br i1 %or.cond3, label %527, label %.preheader839

.preheader839:                                    ; preds = %392
  br i1 %323, label %.lr.ph905, label %.loopexit

.lr.ph905:                                        ; preds = %.preheader839
  %399 = getelementptr inbounds i8, ptr %0, i64 56
  %400 = getelementptr inbounds i8, ptr %211, i64 24
  %401 = getelementptr inbounds i8, ptr %211, i64 16
  %402 = getelementptr inbounds i8, ptr %211, i64 8
  br label %403

403:                                              ; preds = %.lr.ph905, %525
  %.4904 = phi i32 [ %370, %.lr.ph905 ], [ %.7, %525 ]
  %.3628903 = phi ptr [ %369, %.lr.ph905 ], [ %.5630, %525 ]
  %.4639902 = phi i64 [ %285, %.lr.ph905 ], [ %.7642, %525 ]
  %.3651901 = phi i64 [ %285, %.lr.ph905 ], [ %.4652, %525 ]
  %.4664900 = phi i64 [ %322, %.lr.ph905 ], [ %.5665, %525 ]
  %.5675899 = phi i64 [ %.0670, %.lr.ph905 ], [ %.7677, %525 ]
  %.7693898 = phi i32 [ %spec.select811, %.lr.ph905 ], [ %.11697, %525 ]
  %.3703897 = phi i32 [ %.1683, %.lr.ph905 ], [ %.5705, %525 ]
  %.1717896 = phi i64 [ 0, %.lr.ph905 ], [ %484, %525 ]
  %.not767 = icmp eq i64 %.4664900, 0
  br i1 %.not767, label %483, label %404

404:                                              ; preds = %403
  %405 = zext i32 %.4904 to i64
  %406 = add nsw i64 %.4639902, %405
  %.not768 = icmp slt i64 %.3651901, %406
  br i1 %.not768, label %433, label %407

407:                                              ; preds = %404
  %408 = sub nsw i64 %.0647.lcssa, %.3651901
  %.not769 = icmp slt i64 %408, %368
  %409 = add nsw i64 %408, 1
  %410 = select i1 %.not769, i64 %409, i64 %368
  %411 = trunc i64 %410 to i32
  %412 = load i32, ptr %371, align 4
  %413 = call i64 @lseek(i32 noundef %412, i64 noundef %.3651901, i32 noundef 0) #8
  %414 = load i32, ptr %358, align 8
  %.not770 = icmp eq i32 %414, 0
  br i1 %.not770, label %415, label %._crit_edge1034

._crit_edge1034:                                  ; preds = %407
  %.pre1064 = and i64 %410, 4294967295
  br label %421

415:                                              ; preds = %407
  %416 = load ptr, ptr %399, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 216
  %418 = load ptr, ptr %417, align 8
  %419 = and i64 %410, 4294967295
  %420 = call i32 %418(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.3651901, i32 noundef 0, i64 noundef %419) #8
  br label %421

421:                                              ; preds = %._crit_edge1034, %415
  %.pre-phi1065 = phi i64 [ %.pre1064, %._crit_edge1034 ], [ %419, %415 ]
  %422 = load i32, ptr %371, align 4
  %423 = call i64 @read(i32 noundef %422, ptr noundef %.3628903, i64 noundef %.pre-phi1065) #8
  %424 = load i32, ptr %358, align 8
  %.not771 = icmp eq i32 %424, 0
  br i1 %.not771, label %425, label %430

425:                                              ; preds = %421
  %426 = load ptr, ptr %399, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 216
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 %428(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.3651901, i32 noundef 0, i64 noundef %.pre-phi1065) #8
  br label %430

430:                                              ; preds = %425, %421
  %431 = and i64 %423, 4294967295
  %432 = icmp eq i64 %431, 4294967295
  %spec.select812 = select i1 %432, i32 1, i32 %.7693898
  %.pre1030 = and i64 %410, 4294967295
  %.pre1032 = add nsw i64 %.3651901, %.pre1030
  br label %433

433:                                              ; preds = %430, %404
  %.pre-phi1033 = phi i64 [ %.pre1032, %430 ], [ %406, %404 ]
  %.pre-phi1031 = phi i64 [ %.pre1030, %430 ], [ %405, %404 ]
  %.8694 = phi i32 [ %spec.select812, %430 ], [ %.7693898, %404 ]
  %.5640 = phi i64 [ %.3651901, %430 ], [ %.4639902, %404 ]
  %.5 = phi i32 [ %411, %430 ], [ %.4904, %404 ]
  %434 = sub nsw i64 %.pre-phi1033, %.3651901
  %435 = icmp sgt i64 %.4664900, %434
  br i1 %435, label %.lr.ph882, label %._crit_edge883

.lr.ph882:                                        ; preds = %433, %472
  %436 = phi i64 [ %476, %472 ], [ %434, %433 ]
  %437 = phi i64 [ %475, %472 ], [ %.pre-phi1033, %433 ]
  %438 = phi i64 [ %.pre-phi1061, %472 ], [ %.pre-phi1031, %433 ]
  %.4629880 = phi ptr [ %445, %472 ], [ %.3628903, %433 ]
  %.6641879 = phi i64 [ %447, %472 ], [ %.5640, %433 ]
  %.9695878 = phi i32 [ %spec.select813, %472 ], [ %.8694, %433 ]
  %sext772 = shl i64 %436, 32
  %439 = ashr exact i64 %sext772, 32
  %440 = call ptr @ADIOI_Malloc_fn(i64 noundef %439, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %441 = getelementptr inbounds i8, ptr %.4629880, i64 %438
  %442 = sub nsw i64 0, %439
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %443, i64 %439, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.4629880, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %444 = add nsw i64 %439, %368
  %445 = call ptr @ADIOI_Malloc_fn(i64 noundef %444, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %440, i64 %439, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %440, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %446 = sub nsw i64 %438, %439
  %447 = add nsw i64 %446, %.6641879
  %448 = sub nsw i64 %.0647.lcssa, %447
  %.not773 = icmp slt i64 %448, %368
  %449 = add nsw i64 %448, 1
  %450 = select i1 %.not773, i64 %449, i64 %368
  %451 = add i64 %450, %436
  %452 = load i32, ptr %371, align 4
  %453 = call i64 @lseek(i32 noundef %452, i64 noundef %437, i32 noundef 0) #8
  %454 = load i32, ptr %358, align 8
  %.not774 = icmp eq i32 %454, 0
  br i1 %.not774, label %455, label %.lr.ph882._crit_edge

.lr.ph882._crit_edge:                             ; preds = %.lr.ph882
  %.pre1060 = and i64 %451, 4294967295
  %.pre1062 = sub nsw i64 %.pre1060, %439
  br label %462

455:                                              ; preds = %.lr.ph882
  %456 = load ptr, ptr %399, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 216
  %458 = load ptr, ptr %457, align 8
  %459 = and i64 %451, 4294967295
  %460 = sub nsw i64 %459, %439
  %461 = call i32 %458(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %437, i32 noundef 0, i64 noundef %460) #8
  br label %462

462:                                              ; preds = %.lr.ph882._crit_edge, %455
  %.pre-phi1063 = phi i64 [ %.pre1062, %.lr.ph882._crit_edge ], [ %460, %455 ]
  %.pre-phi1061 = phi i64 [ %.pre1060, %.lr.ph882._crit_edge ], [ %459, %455 ]
  %463 = load i32, ptr %371, align 4
  %464 = getelementptr inbounds i8, ptr %445, i64 %439
  %465 = call i64 @read(i32 noundef %463, ptr noundef %464, i64 noundef %.pre-phi1063) #8
  %466 = load i32, ptr %358, align 8
  %.not775 = icmp eq i32 %466, 0
  br i1 %.not775, label %467, label %472

467:                                              ; preds = %462
  %468 = load ptr, ptr %399, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 216
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 %470(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %437, i32 noundef 0, i64 noundef %.pre-phi1063) #8
  br label %472

472:                                              ; preds = %467, %462
  %473 = and i64 %465, 4294967295
  %474 = icmp eq i64 %473, 4294967295
  %spec.select813 = select i1 %474, i32 1, i32 %.9695878
  %475 = add nsw i64 %.pre-phi1061, %447
  %476 = sub nsw i64 %475, %.3651901
  %477 = icmp sgt i64 %.4664900, %476
  br i1 %477, label %.lr.ph882, label %._crit_edge883.loopexit, !llvm.loop !15

._crit_edge883.loopexit:                          ; preds = %472
  %478 = trunc i64 %451 to i32
  br label %._crit_edge883

._crit_edge883:                                   ; preds = %._crit_edge883.loopexit, %433
  %.9695.lcssa = phi i32 [ %.8694, %433 ], [ %spec.select813, %._crit_edge883.loopexit ]
  %.6641.lcssa = phi i64 [ %.5640, %433 ], [ %447, %._crit_edge883.loopexit ]
  %.4629.lcssa = phi ptr [ %.3628903, %433 ], [ %445, %._crit_edge883.loopexit ]
  %.6.lcssa = phi i32 [ %.5, %433 ], [ %478, %._crit_edge883.loopexit ]
  %479 = getelementptr inbounds i8, ptr %1, i64 %.1717896
  %480 = getelementptr inbounds i8, ptr %.4629.lcssa, i64 %.3651901
  %481 = sub i64 0, %.6641.lcssa
  %482 = getelementptr inbounds i8, ptr %480, i64 %481
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %482, i64 %.4664900, i1 false)
  br label %483

483:                                              ; preds = %._crit_edge883, %403
  %.11697 = phi i32 [ %.9695.lcssa, %._crit_edge883 ], [ %.7693898, %403 ]
  %.7642 = phi i64 [ %.6641.lcssa, %._crit_edge883 ], [ %.4639902, %403 ]
  %.5630 = phi ptr [ %.4629.lcssa, %._crit_edge883 ], [ %.3628903, %403 ]
  %.7 = phi i32 [ %.6.lcssa, %._crit_edge883 ], [ %.4904, %403 ]
  %484 = add nsw i64 %.4664900, %.1717896
  %485 = add nsw i64 %.3651901, %.4664900
  %486 = load ptr, ptr %400, align 8
  %487 = sext i32 %.3703897 to i64
  %488 = getelementptr inbounds i64, ptr %486, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = add nsw i64 %489, %213
  %491 = load ptr, ptr %401, align 8
  %492 = getelementptr inbounds i64, ptr %491, i64 %487
  %493 = load i64, ptr %492, align 8
  %494 = add nsw i64 %490, %493
  %495 = load i64, ptr %12, align 8
  %496 = mul nsw i64 %495, %.5675899
  %497 = add nsw i64 %494, %496
  %498 = icmp slt i64 %485, %497
  br i1 %498, label %525, label %499

499:                                              ; preds = %483
  %500 = add nsw i32 %.3703897, 1
  %501 = sext i32 %500 to i64
  %502 = load i64, ptr %402, align 8
  %503 = srem i64 %501, %502
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i64
  %506 = add nsw i64 %.5675899, %505
  %507 = getelementptr inbounds i64, ptr %491, i64 %503
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %.lr.ph891, label %._crit_edge892

.lr.ph891:                                        ; preds = %499, %.lr.ph891
  %.6676889 = phi i64 [ %515, %.lr.ph891 ], [ %506, %499 ]
  %.4704.in888 = phi i64 [ %512, %.lr.ph891 ], [ %503, %499 ]
  %510 = shl nsw i64 %.4704.in888, 32
  %sext836 = add i64 %510, 4294967296
  %511 = ashr exact i64 %sext836, 32
  %512 = srem i64 %511, %502
  %513 = icmp eq i64 %512, 0
  %514 = zext i1 %513 to i64
  %515 = add nsw i64 %.6676889, %514
  %516 = getelementptr inbounds i64, ptr %491, i64 %512
  %517 = load i64, ptr %516, align 8
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.lr.ph891, label %._crit_edge892, !llvm.loop !16

._crit_edge892:                                   ; preds = %.lr.ph891, %499
  %.4704.in.lcssa = phi i64 [ %503, %499 ], [ %512, %.lr.ph891 ]
  %.6676.lcssa = phi i64 [ %506, %499 ], [ %515, %.lr.ph891 ]
  %.lcssa844 = phi i64 [ %508, %499 ], [ %517, %.lr.ph891 ]
  %.4704 = trunc nsw i64 %.4704.in.lcssa to i32
  %519 = getelementptr inbounds i64, ptr %486, i64 %.4704.in.lcssa
  %520 = load i64, ptr %519, align 8
  %521 = mul nsw i64 %.6676.lcssa, %495
  %522 = add i64 %521, %213
  %523 = add i64 %522, %520
  %524 = sub nsw i64 %33, %484
  %.814 = call i64 @llvm.smin.i64(i64 %.lcssa844, i64 %524)
  br label %525

525:                                              ; preds = %483, %._crit_edge892
  %.5705 = phi i32 [ %.4704, %._crit_edge892 ], [ %.3703897, %483 ]
  %.7677 = phi i64 [ %.6676.lcssa, %._crit_edge892 ], [ %.5675899, %483 ]
  %.5665 = phi i64 [ %.814, %._crit_edge892 ], [ %.4664900, %483 ]
  %.4652 = phi i64 [ %523, %._crit_edge892 ], [ %485, %483 ]
  %526 = icmp slt i64 %484, %33
  br i1 %526, label %403, label %.loopexit, !llvm.loop !17

527:                                              ; preds = %392
  %528 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #8
  %529 = getelementptr inbounds i8, ptr %528, i64 24
  %530 = getelementptr inbounds i8, ptr %528, i64 16
  br i1 %323, label %.lr.ph943, label %.loopexit

.lr.ph943:                                        ; preds = %527
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr %529, align 8
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %0, i64 56
  %536 = getelementptr inbounds i8, ptr %211, i64 8
  %537 = getelementptr inbounds i8, ptr %211, i64 16
  %538 = getelementptr inbounds i8, ptr %211, i64 24
  %539 = getelementptr inbounds i8, ptr %528, i64 8
  br label %540

540:                                              ; preds = %.lr.ph943, %673
  %.8941 = phi i32 [ %370, %.lr.ph943 ], [ %.11, %673 ]
  %.6631940 = phi ptr [ %369, %.lr.ph943 ], [ %.8633, %673 ]
  %.8643939 = phi i64 [ %285, %.lr.ph943 ], [ %.11646, %673 ]
  %.5653938 = phi i64 [ %285, %.lr.ph943 ], [ %.7655, %673 ]
  %.0658937 = phi i32 [ 0, %.lr.ph943 ], [ %.1659, %673 ]
  %.6666936 = phi i64 [ %.2662, %.lr.ph943 ], [ %.1668, %673 ]
  %.8678935 = phi i64 [ %.0670, %.lr.ph943 ], [ %.10680824, %673 ]
  %.0681934 = phi i64 [ 0, %.lr.ph943 ], [ %674, %673 ]
  %.12933 = phi i32 [ %spec.select811, %.lr.ph943 ], [ %.16, %673 ]
  %.0698932 = phi i32 [ 0, %.lr.ph943 ], [ %.1699, %673 ]
  %.6706931 = phi i32 [ %.1683, %.lr.ph943 ], [ %.8708823, %673 ]
  %.0713930 = phi i64 [ %532, %.lr.ph943 ], [ %.1715, %673 ]
  %.2718929 = phi i64 [ %534, %.lr.ph943 ], [ %.4720, %673 ]
  %541 = icmp slt i64 %.6666936, %.0713930
  %542 = call i64 @llvm.smin.i64(i64 %.6666936, i64 %.0713930)
  %.not778 = icmp eq i64 %542, 0
  br i1 %.not778, label %622, label %543

543:                                              ; preds = %540
  %544 = zext i32 %.8941 to i64
  %545 = add nsw i64 %.8643939, %544
  %.not779 = icmp slt i64 %.5653938, %545
  br i1 %.not779, label %572, label %546

546:                                              ; preds = %543
  %547 = sub nsw i64 %.0647.lcssa, %.5653938
  %.not780 = icmp slt i64 %547, %368
  %548 = add nsw i64 %547, 1
  %549 = select i1 %.not780, i64 %548, i64 %368
  %550 = trunc i64 %549 to i32
  %551 = load i32, ptr %371, align 4
  %552 = call i64 @lseek(i32 noundef %551, i64 noundef %.5653938, i32 noundef 0) #8
  %553 = load i32, ptr %358, align 8
  %.not781 = icmp eq i32 %553, 0
  br i1 %.not781, label %554, label %._crit_edge1035

._crit_edge1035:                                  ; preds = %546
  %.pre1058 = and i64 %549, 4294967295
  br label %560

554:                                              ; preds = %546
  %555 = load ptr, ptr %535, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 216
  %557 = load ptr, ptr %556, align 8
  %558 = and i64 %549, 4294967295
  %559 = call i32 %557(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.5653938, i32 noundef 0, i64 noundef %558) #8
  br label %560

560:                                              ; preds = %._crit_edge1035, %554
  %.pre-phi1059 = phi i64 [ %.pre1058, %._crit_edge1035 ], [ %558, %554 ]
  %561 = load i32, ptr %371, align 4
  %562 = call i64 @read(i32 noundef %561, ptr noundef %.6631940, i64 noundef %.pre-phi1059) #8
  %563 = load i32, ptr %358, align 8
  %.not782 = icmp eq i32 %563, 0
  br i1 %.not782, label %564, label %569

564:                                              ; preds = %560
  %565 = load ptr, ptr %535, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 216
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 %567(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.5653938, i32 noundef 0, i64 noundef %.pre-phi1059) #8
  br label %569

569:                                              ; preds = %564, %560
  %570 = and i64 %562, 4294967295
  %571 = icmp eq i64 %570, 4294967295
  %spec.select815 = select i1 %571, i32 1, i32 %.12933
  %.pre1026 = and i64 %549, 4294967295
  %.pre1028 = add nsw i64 %.5653938, %.pre1026
  br label %572

572:                                              ; preds = %569, %543
  %.pre-phi1029 = phi i64 [ %.pre1028, %569 ], [ %545, %543 ]
  %.pre-phi1027 = phi i64 [ %.pre1026, %569 ], [ %544, %543 ]
  %.13 = phi i32 [ %spec.select815, %569 ], [ %.12933, %543 ]
  %.9644 = phi i64 [ %.5653938, %569 ], [ %.8643939, %543 ]
  %.9 = phi i32 [ %550, %569 ], [ %.8941, %543 ]
  %573 = sub nsw i64 %.pre-phi1029, %.5653938
  %574 = icmp sgt i64 %542, %573
  br i1 %574, label %.lr.ph913, label %._crit_edge914

.lr.ph913:                                        ; preds = %572, %611
  %575 = phi i64 [ %615, %611 ], [ %573, %572 ]
  %576 = phi i64 [ %614, %611 ], [ %.pre-phi1029, %572 ]
  %577 = phi i64 [ %.pre-phi1055, %611 ], [ %.pre-phi1027, %572 ]
  %.7632911 = phi ptr [ %584, %611 ], [ %.6631940, %572 ]
  %.10645910 = phi i64 [ %586, %611 ], [ %.9644, %572 ]
  %.14909 = phi i32 [ %spec.select816, %611 ], [ %.13, %572 ]
  %sext786 = shl i64 %575, 32
  %578 = ashr exact i64 %sext786, 32
  %579 = call ptr @ADIOI_Malloc_fn(i64 noundef %578, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %580 = getelementptr inbounds i8, ptr %.7632911, i64 %577
  %581 = sub nsw i64 0, %578
  %582 = getelementptr inbounds i8, ptr %580, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %582, i64 %578, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.7632911, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %583 = add nsw i64 %578, %368
  %584 = call ptr @ADIOI_Malloc_fn(i64 noundef %583, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %579, i64 %578, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %579, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %585 = sub nsw i64 %577, %578
  %586 = add nsw i64 %585, %.10645910
  %587 = sub nsw i64 %.0647.lcssa, %586
  %.not787 = icmp slt i64 %587, %368
  %588 = add nsw i64 %587, 1
  %589 = select i1 %.not787, i64 %588, i64 %368
  %590 = add i64 %589, %575
  %591 = load i32, ptr %371, align 4
  %592 = call i64 @lseek(i32 noundef %591, i64 noundef %576, i32 noundef 0) #8
  %593 = load i32, ptr %358, align 8
  %.not788 = icmp eq i32 %593, 0
  br i1 %.not788, label %594, label %.lr.ph913._crit_edge

.lr.ph913._crit_edge:                             ; preds = %.lr.ph913
  %.pre1054 = and i64 %590, 4294967295
  %.pre1056 = sub nsw i64 %.pre1054, %578
  br label %601

594:                                              ; preds = %.lr.ph913
  %595 = load ptr, ptr %535, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 216
  %597 = load ptr, ptr %596, align 8
  %598 = and i64 %590, 4294967295
  %599 = sub nsw i64 %598, %578
  %600 = call i32 %597(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %576, i32 noundef 0, i64 noundef %599) #8
  br label %601

601:                                              ; preds = %.lr.ph913._crit_edge, %594
  %.pre-phi1057 = phi i64 [ %.pre1056, %.lr.ph913._crit_edge ], [ %599, %594 ]
  %.pre-phi1055 = phi i64 [ %.pre1054, %.lr.ph913._crit_edge ], [ %598, %594 ]
  %602 = load i32, ptr %371, align 4
  %603 = getelementptr inbounds i8, ptr %584, i64 %578
  %604 = call i64 @read(i32 noundef %602, ptr noundef %603, i64 noundef %.pre-phi1057) #8
  %605 = load i32, ptr %358, align 8
  %.not789 = icmp eq i32 %605, 0
  br i1 %.not789, label %606, label %611

606:                                              ; preds = %601
  %607 = load ptr, ptr %535, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 216
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 %609(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %576, i32 noundef 0, i64 noundef %.pre-phi1057) #8
  br label %611

611:                                              ; preds = %606, %601
  %612 = and i64 %604, 4294967295
  %613 = icmp eq i64 %612, 4294967295
  %spec.select816 = select i1 %613, i32 1, i32 %.14909
  %614 = add nsw i64 %.pre-phi1055, %586
  %615 = sub nsw i64 %614, %.5653938
  %616 = icmp sgt i64 %542, %615
  br i1 %616, label %.lr.ph913, label %._crit_edge914.loopexit, !llvm.loop !18

._crit_edge914.loopexit:                          ; preds = %611
  %617 = trunc i64 %590 to i32
  br label %._crit_edge914

._crit_edge914:                                   ; preds = %._crit_edge914.loopexit, %572
  %.14.lcssa = phi i32 [ %.13, %572 ], [ %spec.select816, %._crit_edge914.loopexit ]
  %.10645.lcssa = phi i64 [ %.9644, %572 ], [ %586, %._crit_edge914.loopexit ]
  %.7632.lcssa = phi ptr [ %.6631940, %572 ], [ %584, %._crit_edge914.loopexit ]
  %.10.lcssa = phi i32 [ %.9, %572 ], [ %617, %._crit_edge914.loopexit ]
  %618 = getelementptr inbounds i8, ptr %1, i64 %.2718929
  %619 = getelementptr inbounds i8, ptr %.7632.lcssa, i64 %.5653938
  %620 = sub i64 0, %.10645.lcssa
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %621, i64 %542, i1 false)
  br label %622

622:                                              ; preds = %._crit_edge914, %540
  %.16 = phi i32 [ %.14.lcssa, %._crit_edge914 ], [ %.12933, %540 ]
  %.11646 = phi i64 [ %.10645.lcssa, %._crit_edge914 ], [ %.8643939, %540 ]
  %.8633 = phi ptr [ %.7632.lcssa, %._crit_edge914 ], [ %.6631940, %540 ]
  %.11 = phi i32 [ %.10.lcssa, %._crit_edge914 ], [ %.8941, %540 ]
  %.not783 = icmp sgt i64 %.6666936, %.0713930
  br i1 %.not783, label %.thread825, label %623

623:                                              ; preds = %622
  %624 = add nsw i32 %.6706931, 1
  %625 = sext i32 %624 to i64
  %626 = load i64, ptr %536, align 8
  %627 = srem i64 %625, %626
  %628 = icmp eq i64 %627, 0
  %629 = zext i1 %628 to i64
  %630 = add nsw i64 %.8678935, %629
  %631 = load ptr, ptr %537, align 8
  %632 = getelementptr inbounds i64, ptr %631, i64 %627
  %633 = load i64, ptr %632, align 8
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %.lr.ph923, label %._crit_edge924

.lr.ph923:                                        ; preds = %623, %.lr.ph923
  %.9679921 = phi i64 [ %640, %.lr.ph923 ], [ %630, %623 ]
  %.7707.in920 = phi i64 [ %637, %.lr.ph923 ], [ %627, %623 ]
  %635 = shl nsw i64 %.7707.in920, 32
  %sext837 = add i64 %635, 4294967296
  %636 = ashr exact i64 %sext837, 32
  %637 = srem i64 %636, %626
  %638 = icmp eq i64 %637, 0
  %639 = zext i1 %638 to i64
  %640 = add nsw i64 %.9679921, %639
  %641 = getelementptr inbounds i64, ptr %631, i64 %637
  %642 = load i64, ptr %641, align 8
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %.lr.ph923, label %._crit_edge924, !llvm.loop !19

._crit_edge924:                                   ; preds = %.lr.ph923, %623
  %.7707.in.lcssa919 = phi i64 [ %627, %623 ], [ %637, %.lr.ph923 ]
  %.9679.lcssa = phi i64 [ %630, %623 ], [ %640, %.lr.ph923 ]
  %.lcssa = phi i64 [ %633, %623 ], [ %642, %.lr.ph923 ]
  %.7707.le = trunc nsw i64 %.7707.in.lcssa919 to i32
  %644 = load ptr, ptr %538, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 %.7707.in.lcssa919
  %646 = load i64, ptr %645, align 8
  %647 = add nsw i64 %646, %213
  %648 = load i64, ptr %12, align 8
  %649 = mul nsw i64 %648, %.9679.lcssa
  %650 = add nsw i64 %647, %649
  br i1 %541, label %.thread, label %.thread825

.thread:                                          ; preds = %._crit_edge924
  %651 = add nsw i64 %542, %.2718929
  %652 = sub nsw i64 %.0713930, %542
  br label %673

.thread825:                                       ; preds = %._crit_edge924, %622
  %.6654835 = phi i64 [ %.5653938, %622 ], [ %650, %._crit_edge924 ]
  %.0667834 = phi i64 [ %.6666936, %622 ], [ %.lcssa, %._crit_edge924 ]
  %.10680833 = phi i64 [ %.8678935, %622 ], [ %.9679.lcssa, %._crit_edge924 ]
  %.8708832 = phi i32 [ %.6706931, %622 ], [ %.7707.le, %._crit_edge924 ]
  %653 = add nsw i32 %.0698932, 1
  %654 = sext i32 %653 to i64
  %655 = load i64, ptr %539, align 8
  %656 = srem i64 %654, %655
  %657 = trunc nsw i64 %656 to i32
  %658 = add nsw i32 %.0658937, 1
  %659 = load i64, ptr %13, align 8
  %660 = sext i32 %658 to i64
  %661 = sdiv i64 %660, %655
  %662 = mul nsw i64 %661, %659
  %663 = load ptr, ptr %529, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %656
  %665 = load i64, ptr %664, align 8
  %666 = add nsw i64 %665, %662
  %667 = load ptr, ptr %530, align 8
  %668 = getelementptr inbounds i64, ptr %667, i64 %656
  %669 = load i64, ptr %668, align 8
  br i1 %.not783, label %670, label %673

670:                                              ; preds = %.thread825
  %671 = add nsw i64 %.6654835, %542
  %672 = sub nsw i64 %.0667834, %542
  br label %673

673:                                              ; preds = %.thread, %.thread825, %670
  %.10680824 = phi i64 [ %.10680833, %670 ], [ %.10680833, %.thread825 ], [ %.9679.lcssa, %.thread ]
  %.8708823 = phi i32 [ %.8708832, %670 ], [ %.8708832, %.thread825 ], [ %.7707.le, %.thread ]
  %.4720 = phi i64 [ %666, %670 ], [ %666, %.thread825 ], [ %651, %.thread ]
  %.1715 = phi i64 [ %669, %670 ], [ %669, %.thread825 ], [ %652, %.thread ]
  %.1699 = phi i32 [ %657, %670 ], [ %657, %.thread825 ], [ %.0698932, %.thread ]
  %.1668 = phi i64 [ %672, %670 ], [ %.0667834, %.thread825 ], [ %.lcssa, %.thread ]
  %.1659 = phi i32 [ %658, %670 ], [ %658, %.thread825 ], [ %.0658937, %.thread ]
  %.7655 = phi i64 [ %671, %670 ], [ %.6654835, %.thread825 ], [ %650, %.thread ]
  %674 = add nsw i64 %542, %.0681934
  %675 = icmp slt i64 %674, %33
  br i1 %675, label %540, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %525, %673, %.preheader839, %527
  %.17 = phi i32 [ %spec.select811, %527 ], [ %spec.select811, %.preheader839 ], [ %.16, %673 ], [ %.11697, %525 ]
  %.8656 = phi i64 [ %285, %527 ], [ %285, %.preheader839 ], [ %.7655, %673 ], [ %.4652, %525 ]
  %.9634 = phi ptr [ %369, %527 ], [ %369, %.preheader839 ], [ %.8633, %673 ], [ %.5630, %525 ]
  %676 = load i32, ptr %358, align 8
  %.not776 = icmp eq i32 %676, 0
  br i1 %.not776, label %683, label %677

677:                                              ; preds = %.loopexit
  %678 = getelementptr inbounds i8, ptr %0, i64 56
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 216
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 %681(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %285, i32 noundef 0, i64 noundef %.pre-phi1051) #8
  br label %683

683:                                              ; preds = %677, %.loopexit
  br i1 %214, label %684, label %686

684:                                              ; preds = %683
  %685 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8656, ptr %685, align 8
  br label %686

686:                                              ; preds = %684, %683
  call void @ADIOI_Free_fn(ptr noundef %.9634, i32 noundef 525, ptr noundef nonnull @.str.2) #8
  %.not777 = icmp eq i32 %.17, 0
  br i1 %.not777, label %691, label %.sink.split

.sink.split:                                      ; preds = %686, %208
  %.sink1097 = phi i32 [ 268, %208 ], [ 530, %686 ]
  %687 = tail call ptr @__errno_location() #9
  %688 = load i32, ptr %687, align 4
  %689 = call ptr @strerror(i32 noundef %688) #8
  %690 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_ReadStrided.myname, i32 noundef %.sink1097, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %689) #8
  br label %691

691:                                              ; preds = %.sink.split, %686, %208
  %.sink = phi i32 [ 0, %208 ], [ 0, %686 ], [ %690, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %692 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %692, align 8
  %693 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #8
  br label %694

694:                                              ; preds = %691, %318, %22
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
