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
  %.052 = phi i64 [ %19, %17 ], [ %5, %11 ]
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
  %31 = add nsw i64 %.05160, %.052
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
  %.154 = phi i64 [ -1, %20 ], [ 0, %41 ], [ %34, %47 ]
  %51 = add nsw i64 %.051.lcssa, %.052
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
  %.2 = phi i64 [ %.154, %53 ], [ %.154, %._crit_edge ], [ 0, %8 ]
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
  br label %700

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
  br i1 %.not792, label %74, label %._crit_edge1046

._crit_edge1046:                                  ; preds = %69
  %.pre1047 = and i64 %., 4294967295
  br label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 216
  %78 = load ptr, ptr %77, align 8
  %79 = and i64 %., 4294967295
  %80 = call i32 %78(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %55, i32 noundef 0, i64 noundef %79) #8
  br label %81

81:                                               ; preds = %._crit_edge1046, %74
  %.pre-phi1048 = phi i64 [ %.pre1047, %._crit_edge1046 ], [ %79, %74 ]
  %82 = load i32, ptr %70, align 4
  %83 = call i64 @read(i32 noundef %82, ptr noundef %59, i64 noundef %.pre-phi1048) #8
  %84 = load i32, ptr %61, align 8
  %.not793 = icmp eq i32 %84, 0
  br i1 %.not793, label %85, label %91

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %.pre-phi1048) #8
  br label %91

91:                                               ; preds = %85, %81
  %92 = and i64 %83, 4294967295
  %93 = icmp eq i64 %92, 4294967295
  %spec.select = zext i1 %93 to i32
  %94 = icmp sgt i32 %2, 0
  br i1 %94, label %.preheader.lr.ph, label %._crit_edge977

.preheader.lr.ph:                                 ; preds = %91
  %95 = getelementptr inbounds i8, ptr %44, i64 8
  %96 = getelementptr inbounds i8, ptr %44, i64 24
  %97 = getelementptr inbounds i8, ptr %44, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i64, ptr %95, align 8
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.preheader.preheader, label %._crit_edge977

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge965
  %101 = phi i64 [ %99, %.preheader.preheader ], [ %197, %._crit_edge965 ]
  %indvars.iv1026 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1027, %._crit_edge965 ]
  %.0623976 = phi i32 [ %60, %.preheader.preheader ], [ %.1624.lcssa, %._crit_edge965 ]
  %.0630975 = phi ptr [ %59, %.preheader.preheader ], [ %.1631.lcssa, %._crit_edge965 ]
  %.0640974 = phi i64 [ %55, %.preheader.preheader ], [ %.1641.lcssa, %._crit_edge965 ]
  %.0655973 = phi i64 [ %55, %.preheader.preheader ], [ %.1656.lcssa, %._crit_edge965 ]
  %.1705971 = phi i32 [ %spec.select, %.preheader.preheader ], [ %.2706.lcssa, %._crit_edge965 ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %97, align 8
  br label %103

103:                                              ; preds = %.lr.ph964, %._crit_edge953
  %104 = phi ptr [ %.pre, %.lr.ph964 ], [ %191, %._crit_edge953 ]
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph964 ], [ %indvars.iv.next1024, %._crit_edge953 ]
  %.1624963 = phi i32 [ %.0623976, %.lr.ph964 ], [ %.3.lcssa, %._crit_edge953 ]
  %.1631962 = phi ptr [ %.0630975, %.lr.ph964 ], [ %.2632.lcssa, %._crit_edge953 ]
  %.1641961 = phi i64 [ %.0640974, %.lr.ph964 ], [ %.3643.lcssa, %._crit_edge953 ]
  %.1656960 = phi i64 [ %.0655973, %.lr.ph964 ], [ %194, %._crit_edge953 ]
  %.2706958 = phi i32 [ %.1705971, %.lr.ph964 ], [ %.4708.lcssa, %._crit_edge953 ]
  %105 = load i64, ptr %13, align 8
  %106 = mul nsw i64 %105, %indvars.iv1026
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 %indvars.iv1023
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv1023
  %111 = load i64, ptr %110, align 8
  %112 = zext i32 %.1624963 to i64
  %113 = add nsw i64 %.1641961, %112
  %.not796 = icmp slt i64 %.1656960, %113
  br i1 %.not796, label %140, label %114

114:                                              ; preds = %103
  %115 = sub nsw i64 %57, %.1656960
  %.not797 = icmp slt i64 %115, %58
  %116 = add nsw i64 %115, 1
  %117 = select i1 %.not797, i64 %116, i64 %58
  %118 = trunc i64 %117 to i32
  %119 = load i32, ptr %70, align 4
  %120 = call i64 @lseek(i32 noundef %119, i64 noundef %.1656960, i32 noundef 0) #8
  %121 = load i32, ptr %61, align 8
  %.not798 = icmp eq i32 %121, 0
  br i1 %.not798, label %122, label %._crit_edge1045

._crit_edge1045:                                  ; preds = %114
  %.pre1053 = and i64 %117, 4294967295
  br label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %98, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 216
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %117, 4294967295
  %127 = call i32 %125(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.1656960, i32 noundef 0, i64 noundef %126) #8
  br label %128

128:                                              ; preds = %._crit_edge1045, %122
  %.pre-phi1054 = phi i64 [ %.pre1053, %._crit_edge1045 ], [ %126, %122 ]
  %129 = load i32, ptr %70, align 4
  %130 = call i64 @read(i32 noundef %129, ptr noundef %.1631962, i64 noundef %.pre-phi1054) #8
  %131 = load i32, ptr %61, align 8
  %.not799 = icmp eq i32 %131, 0
  br i1 %.not799, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %98, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.1656960, i32 noundef 0, i64 noundef %.pre-phi1054) #8
  br label %137

137:                                              ; preds = %132, %128
  %138 = and i64 %130, 4294967295
  %139 = icmp eq i64 %138, 4294967295
  %spec.select804 = select i1 %139, i32 1, i32 %.2706958
  %.pre1030 = and i64 %117, 4294967295
  %.pre1031 = add nsw i64 %.1656960, %.pre1030
  br label %140

140:                                              ; preds = %137, %103
  %.pre-phi1032 = phi i64 [ %.pre1031, %137 ], [ %113, %103 ]
  %.pre-phi = phi i64 [ %.pre1030, %137 ], [ %112, %103 ]
  %.3707 = phi i32 [ %spec.select804, %137 ], [ %.2706958, %103 ]
  %.2642 = phi i64 [ %.1656960, %137 ], [ %.1641961, %103 ]
  %.2 = phi i32 [ %118, %137 ], [ %.1624963, %103 ]
  %141 = sub nsw i64 %.pre-phi1032, %.1656960
  %142 = icmp sgt i64 %111, %141
  br i1 %142, label %.lr.ph952, label %._crit_edge953

.lr.ph952:                                        ; preds = %140, %179
  %143 = phi i64 [ %183, %179 ], [ %141, %140 ]
  %144 = phi i64 [ %182, %179 ], [ %.pre-phi1032, %140 ]
  %145 = phi i64 [ %.pre-phi1050, %179 ], [ %.pre-phi, %140 ]
  %.2632950 = phi ptr [ %152, %179 ], [ %.1631962, %140 ]
  %.3643949 = phi i64 [ %154, %179 ], [ %.2642, %140 ]
  %.4708948 = phi i32 [ %spec.select805, %179 ], [ %.3707, %140 ]
  %sext800 = shl i64 %143, 32
  %146 = ashr exact i64 %sext800, 32
  %147 = call ptr @ADIOI_Malloc_fn(i64 noundef %146, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %148 = getelementptr inbounds i8, ptr %.2632950, i64 %145
  %149 = sub nsw i64 0, %146
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %146, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.2632950, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %151 = add nsw i64 %146, %58
  %152 = call ptr @ADIOI_Malloc_fn(i64 noundef %151, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %147, i64 %146, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %147, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %153 = sub nsw i64 %145, %146
  %154 = add nsw i64 %153, %.3643949
  %155 = sub nsw i64 %57, %154
  %.not801 = icmp slt i64 %155, %58
  %156 = add nsw i64 %155, 1
  %157 = select i1 %.not801, i64 %156, i64 %58
  %158 = add i64 %157, %143
  %159 = load i32, ptr %70, align 4
  %160 = call i64 @lseek(i32 noundef %159, i64 noundef %144, i32 noundef 0) #8
  %161 = load i32, ptr %61, align 8
  %.not802 = icmp eq i32 %161, 0
  br i1 %.not802, label %162, label %.lr.ph952._crit_edge

.lr.ph952._crit_edge:                             ; preds = %.lr.ph952
  %.pre1049 = and i64 %158, 4294967295
  %.pre1051 = sub nsw i64 %.pre1049, %146
  br label %169

162:                                              ; preds = %.lr.ph952
  %163 = load ptr, ptr %98, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 216
  %165 = load ptr, ptr %164, align 8
  %166 = and i64 %158, 4294967295
  %167 = sub nsw i64 %166, %146
  %168 = call i32 %165(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %144, i32 noundef 0, i64 noundef %167) #8
  br label %169

169:                                              ; preds = %.lr.ph952._crit_edge, %162
  %.pre-phi1052 = phi i64 [ %.pre1051, %.lr.ph952._crit_edge ], [ %167, %162 ]
  %.pre-phi1050 = phi i64 [ %.pre1049, %.lr.ph952._crit_edge ], [ %166, %162 ]
  %170 = load i32, ptr %70, align 4
  %171 = getelementptr inbounds i8, ptr %152, i64 %146
  %172 = call i64 @read(i32 noundef %170, ptr noundef %171, i64 noundef %.pre-phi1052) #8
  %173 = load i32, ptr %61, align 8
  %.not803 = icmp eq i32 %173, 0
  br i1 %.not803, label %174, label %179

174:                                              ; preds = %169
  %175 = load ptr, ptr %98, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 216
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %144, i32 noundef 0, i64 noundef %.pre-phi1052) #8
  br label %179

179:                                              ; preds = %174, %169
  %180 = and i64 %172, 4294967295
  %181 = icmp eq i64 %180, 4294967295
  %spec.select805 = select i1 %181, i32 1, i32 %.4708948
  %182 = add nsw i64 %.pre-phi1050, %154
  %183 = sub nsw i64 %182, %.1656960
  %184 = icmp sgt i64 %111, %183
  br i1 %184, label %.lr.ph952, label %._crit_edge953.loopexit, !llvm.loop !6

._crit_edge953.loopexit:                          ; preds = %179
  %185 = trunc i64 %158 to i32
  br label %._crit_edge953

._crit_edge953:                                   ; preds = %._crit_edge953.loopexit, %140
  %.4708.lcssa = phi i32 [ %.3707, %140 ], [ %spec.select805, %._crit_edge953.loopexit ]
  %.3643.lcssa = phi i64 [ %.2642, %140 ], [ %154, %._crit_edge953.loopexit ]
  %.2632.lcssa = phi ptr [ %.1631962, %140 ], [ %152, %._crit_edge953.loopexit ]
  %.3.lcssa = phi i32 [ %.2, %140 ], [ %185, %._crit_edge953.loopexit ]
  %186 = getelementptr i8, ptr %1, i64 %106
  %187 = getelementptr i8, ptr %186, i64 %109
  %188 = getelementptr inbounds i8, ptr %.2632.lcssa, i64 %.1656960
  %189 = sub i64 0, %.3643.lcssa
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %190, i64 %111, i1 false)
  %191 = load ptr, ptr %97, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %indvars.iv1023
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %.1656960
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %195 = load i64, ptr %95, align 8
  %196 = icmp sgt i64 %195, %indvars.iv.next1024
  br i1 %196, label %103, label %._crit_edge965, !llvm.loop !7

._crit_edge965:                                   ; preds = %._crit_edge953, %.preheader
  %197 = phi i64 [ %101, %.preheader ], [ %195, %._crit_edge953 ]
  %.2706.lcssa = phi i32 [ %.1705971, %.preheader ], [ %.4708.lcssa, %._crit_edge953 ]
  %.1656.lcssa = phi i64 [ %.0655973, %.preheader ], [ %194, %._crit_edge953 ]
  %.1641.lcssa = phi i64 [ %.0640974, %.preheader ], [ %.3643.lcssa, %._crit_edge953 ]
  %.1631.lcssa = phi ptr [ %.0630975, %.preheader ], [ %.2632.lcssa, %._crit_edge953 ]
  %.1624.lcssa = phi i32 [ %.0623976, %.preheader ], [ %.3.lcssa, %._crit_edge953 ]
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1027, %wide.trip.count
  br i1 %exitcond1029.not, label %._crit_edge977, label %.preheader, !llvm.loop !8

._crit_edge977:                                   ; preds = %._crit_edge965, %.preheader.lr.ph, %91
  %.1705.lcssa = phi i32 [ %spec.select, %91 ], [ %spec.select, %.preheader.lr.ph ], [ %.2706.lcssa, %._crit_edge965 ]
  %.0655.lcssa = phi i64 [ %55, %91 ], [ %55, %.preheader.lr.ph ], [ %.1656.lcssa, %._crit_edge965 ]
  %.0630.lcssa = phi ptr [ %59, %91 ], [ %59, %.preheader.lr.ph ], [ %.1631.lcssa, %._crit_edge965 ]
  %198 = load i32, ptr %61, align 8
  %.not794 = icmp eq i32 %198, 0
  br i1 %.not794, label %205, label %199

199:                                              ; preds = %._crit_edge977
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 216
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 %203(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %33) #8
  br label %205

205:                                              ; preds = %199, %._crit_edge977
  br i1 %45, label %206, label %208

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0655.lcssa, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %205
  call void @ADIOI_Free_fn(ptr noundef %.0630.lcssa, i32 noundef 263, ptr noundef nonnull @.str.2) #8
  %.not795 = icmp eq i32 %.1705.lcssa, 0
  br i1 %.not795, label %697, label %.sink.split

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
  br i1 %229, label %.lr.ph857, label %.loopexit839

.lr.ph857:                                        ; preds = %215
  %230 = getelementptr inbounds i8, ptr %211, i64 16
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %.lr.ph857, %252
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph857 ], [ %indvars.iv.next1020, %252 ]
  %233 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv1019
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i64, ptr %220, i64 %indvars.iv1019
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %234, %226
  %240 = add i64 %239, %238
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %236
  %243 = trunc nuw nsw i64 %indvars.iv1019 to i32
  %244 = add nuw nsw i32 %243, 1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %220, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i64, ptr %231, i64 %245
  %249 = load i64, ptr %248, align 8
  br label %.loopexit839

250:                                              ; preds = %236
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %.loopexit839.loopexit, label %252

252:                                              ; preds = %250, %232
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1020, %228
  br i1 %exitcond1022.not, label %.loopexit839.loopexit, label %232, !llvm.loop !10

.loopexit839.loopexit:                            ; preds = %250, %252
  %.0672.ph = phi i64 [ %240, %250 ], [ 0, %252 ]
  %.2670.ph.in = phi i64 [ %indvars.iv1019, %250 ], [ %228, %252 ]
  %.2670.ph = trunc i64 %.2670.ph.in to i32
  br label %.loopexit839

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
  br i1 %262, label %.lr.ph, label %.loopexit840

.lr.ph:                                           ; preds = %253
  %263 = getelementptr inbounds i8, ptr %211, i64 16
  %264 = load ptr, ptr %263, align 8
  br label %265

265:                                              ; preds = %.lr.ph, %279
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %279 ]
  %.0664855 = phi i64 [ 0, %.lr.ph ], [ %268, %279 ]
  %266 = getelementptr inbounds i64, ptr %264, i64 %indvars.iv
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %.0664855
  %269 = icmp sgt i64 %268, %259
  br i1 %269, label %270, label %279

270:                                              ; preds = %265
  %271 = trunc nuw nsw i64 %indvars.iv to i32
  %272 = sub nsw i64 %268, %259
  %273 = getelementptr inbounds i8, ptr %211, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i64, ptr %274, i64 %indvars.iv
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %259, %.0664855
  %278 = add i64 %277, %276
  br label %.loopexit840

279:                                              ; preds = %265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %261
  br i1 %exitcond.not, label %.loopexit840, label %265, !llvm.loop !11

.loopexit840:                                     ; preds = %279, %253, %270
  %.0716 = phi i32 [ %271, %270 ], [ 0, %253 ], [ 0, %279 ]
  %.0681 = phi i64 [ %278, %270 ], [ 0, %253 ], [ 0, %279 ]
  %.1673 = phi i64 [ %272, %270 ], [ 0, %253 ], [ 0, %279 ]
  %280 = load i64, ptr %12, align 8
  %281 = mul nsw i64 %280, %257
  br label %.loopexit839

.loopexit839:                                     ; preds = %242, %215, %.loopexit839.loopexit, %.loopexit840
  %.0681.sink = phi i64 [ %.0681, %.loopexit840 ], [ %225, %.loopexit839.loopexit ], [ %225, %215 ], [ %225, %242 ]
  %.sink1106 = phi i64 [ %281, %.loopexit840 ], [ %226, %.loopexit839.loopexit ], [ %226, %215 ], [ %247, %242 ]
  %282 = phi i64 [ %280, %.loopexit840 ], [ %223, %.loopexit839.loopexit ], [ %223, %215 ], [ %223, %242 ]
  %283 = phi i64 [ %261, %.loopexit840 ], [ %228, %.loopexit839.loopexit ], [ %228, %215 ], [ %228, %242 ]
  %.1717 = phi i32 [ %.0716, %.loopexit840 ], [ %.2670.ph, %.loopexit839.loopexit ], [ 0, %215 ], [ %244, %242 ]
  %.0693 = phi i64 [ %257, %.loopexit840 ], [ %224, %.loopexit839.loopexit ], [ %224, %215 ], [ %224, %242 ]
  %.2674 = phi i64 [ %.1673, %.loopexit840 ], [ %.0672.ph, %.loopexit839.loopexit ], [ 0, %215 ], [ %249, %242 ]
  %284 = add i64 %.0681.sink, %213
  %285 = add i64 %284, %.sink1106
  %286 = load i32, ptr %14, align 4
  %.not761 = icmp eq i32 %286, 0
  %.not762 = icmp sgt i64 %33, %.2674
  %or.cond806 = select i1 %.not761, i1 true, i1 %.not762
  br i1 %or.cond806, label %321, label %287

287:                                              ; preds = %.loopexit839
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
  %295 = icmp eq i64 %33, %.2674
  br i1 %295, label %.preheader838, label %318

.preheader838:                                    ; preds = %292
  %296 = getelementptr inbounds i8, ptr %211, i64 8
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %211, i64 16
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %.preheader838, %300
  %.2718 = phi i32 [ %spec.select807, %300 ], [ %.1717, %.preheader838 ]
  %.1694 = phi i64 [ %spec.select808, %300 ], [ %.0693, %.preheader838 ]
  %301 = add nsw i32 %.2718, 1
  %302 = sext i32 %301 to i64
  %303 = icmp eq i64 %297, %302
  %spec.select807 = select i1 %303, i32 0, i32 %301
  %304 = zext i1 %303 to i64
  %spec.select808 = add nsw i64 %.1694, %304
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
  br label %700

321:                                              ; preds = %.loopexit839
  %322 = call i64 @llvm.smin.i64(i64 %.2674, i64 %33)
  %323 = icmp sgt i64 %33, 0
  br i1 %323, label %.lr.ph875, label %359

.lr.ph875:                                        ; preds = %321
  %324 = getelementptr inbounds i8, ptr %211, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %211, i64 24
  %327 = load ptr, ptr %326, align 8
  br label %328

328:                                              ; preds = %.lr.ph875, %._crit_edge
  %.0625873 = phi i64 [ 0, %.lr.ph875 ], [ %329, %._crit_edge ]
  %.2657872 = phi i64 [ %285, %.lr.ph875 ], [ %354, %._crit_edge ]
  %.3675871 = phi i64 [ %322, %.lr.ph875 ], [ %.809, %._crit_edge ]
  %.1683870 = phi i32 [ %.1717, %.lr.ph875 ], [ %.2684.lcssa, %._crit_edge ]
  %.3696869 = phi i64 [ %.0693, %.lr.ph875 ], [ %.4697.lcssa, %._crit_edge ]
  %329 = add nsw i64 %.0625873, %.3675871
  %330 = add nsw i32 %.1683870, 1
  %331 = sext i32 %330 to i64
  %332 = srem i64 %331, %283
  %333 = trunc nsw i64 %332 to i32
  %334 = icmp eq i32 %333, 0
  %335 = zext i1 %334 to i64
  %336 = add nsw i64 %.3696869, %335
  %337 = getelementptr inbounds i64, ptr %325, i64 %332
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.lr.ph864, label %._crit_edge

.lr.ph864:                                        ; preds = %328, %.lr.ph864
  %.2684863 = phi i64 [ %342, %.lr.ph864 ], [ %332, %328 ]
  %.4697862 = phi i64 [ %346, %.lr.ph864 ], [ %336, %328 ]
  %340 = shl nsw i64 %.2684863, 32
  %sext983 = add i64 %340, 4294967296
  %341 = ashr exact i64 %sext983, 32
  %342 = srem i64 %341, %283
  %343 = trunc nsw i64 %342 to i32
  %344 = icmp eq i32 %343, 0
  %345 = zext i1 %344 to i64
  %346 = add nsw i64 %.4697862, %345
  %347 = getelementptr inbounds i64, ptr %325, i64 %342
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %.lr.ph864, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph864, %328
  %.4697.lcssa = phi i64 [ %336, %328 ], [ %346, %.lr.ph864 ]
  %.2684.lcssa = phi i32 [ %333, %328 ], [ %343, %.lr.ph864 ]
  %.lcssa845 = phi i64 [ %332, %328 ], [ %342, %.lr.ph864 ]
  %.lcssa844 = phi i64 [ %338, %328 ], [ %348, %.lr.ph864 ]
  %350 = getelementptr inbounds i64, ptr %327, i64 %.lcssa845
  %351 = load i64, ptr %350, align 8
  %352 = add nsw i64 %351, %213
  %353 = mul nsw i64 %282, %.4697.lcssa
  %354 = add nsw i64 %352, %353
  %355 = sub nsw i64 %33, %329
  %.809 = call i64 @llvm.smin.i64(i64 %.lcssa844, i64 %355)
  %356 = icmp slt i64 %329, %33
  br i1 %356, label %328, label %._crit_edge876, !llvm.loop !14

._crit_edge876:                                   ; preds = %._crit_edge
  %357 = add i64 %.3675871, -1
  %358 = add i64 %357, %.2657872
  br label %359

359:                                              ; preds = %._crit_edge876, %321
  %.0652.lcssa = phi i64 [ %358, %._crit_edge876 ], [ 0, %321 ]
  %360 = getelementptr inbounds i8, ptr %0, i64 216
  %361 = load i32, ptr %360, align 8
  %.not763 = icmp eq i32 %361, 0
  br i1 %.not763, label %._crit_edge1044, label %362

._crit_edge1044:                                  ; preds = %359
  %.pre1055 = sub nsw i64 %.0652.lcssa, %285
  %.pre1057 = add nsw i64 %.pre1055, 1
  br label %369

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %0, i64 56
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 216
  %366 = load ptr, ptr %365, align 8
  %reass.sub = sub i64 %.0652.lcssa, %285
  %367 = add i64 %reass.sub, 1
  %368 = call i32 %366(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %285, i32 noundef 0, i64 noundef %367) #8
  br label %369

369:                                              ; preds = %._crit_edge1044, %362
  %.pre-phi1058 = phi i64 [ %.pre1057, %._crit_edge1044 ], [ %367, %362 ]
  %.pre-phi1056 = phi i64 [ %.pre1055, %._crit_edge1044 ], [ %reass.sub, %362 ]
  %370 = zext i32 %38 to i64
  %371 = call ptr @ADIOI_Malloc_fn(i64 noundef %370, i32 noundef 390, ptr noundef nonnull @.str.2) #8
  %.not764 = icmp slt i64 %.pre-phi1056, %370
  %.810 = select i1 %.not764, i64 %.pre-phi1058, i64 %370
  %372 = trunc i64 %.810 to i32
  %373 = getelementptr inbounds i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = call i64 @lseek(i32 noundef %374, i64 noundef %285, i32 noundef 0) #8
  %376 = load i32, ptr %360, align 8
  %.not765 = icmp eq i32 %376, 0
  br i1 %.not765, label %377, label %._crit_edge1043

._crit_edge1043:                                  ; preds = %369
  %.pre1059 = and i64 %.810, 4294967295
  br label %384

377:                                              ; preds = %369
  %378 = getelementptr inbounds i8, ptr %0, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 216
  %381 = load ptr, ptr %380, align 8
  %382 = and i64 %.810, 4294967295
  %383 = call i32 %381(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %285, i32 noundef 0, i64 noundef %382) #8
  br label %384

384:                                              ; preds = %._crit_edge1043, %377
  %.pre-phi1060 = phi i64 [ %.pre1059, %._crit_edge1043 ], [ %382, %377 ]
  %385 = load i32, ptr %373, align 4
  %386 = call i64 @read(i32 noundef %385, ptr noundef %371, i64 noundef %.pre-phi1060) #8
  %387 = load i32, ptr %360, align 8
  %.not766 = icmp eq i32 %387, 0
  br i1 %.not766, label %388, label %394

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %0, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 216
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 %392(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %285, i32 noundef 0, i64 noundef %.pre-phi1060) #8
  br label %394

394:                                              ; preds = %388, %384
  %395 = and i64 %386, 4294967295
  %396 = icmp eq i64 %395, 4294967295
  %spec.select811 = zext i1 %396 to i32
  %397 = load i32, ptr %14, align 4
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr %15, align 4
  %400 = icmp ne i32 %399, 0
  %or.cond3 = select i1 %398, i1 true, i1 %400
  br i1 %or.cond3, label %531, label %.preheader836

.preheader836:                                    ; preds = %394
  br i1 %323, label %.lr.ph907, label %.loopexit

.lr.ph907:                                        ; preds = %.preheader836
  %401 = getelementptr inbounds i8, ptr %0, i64 56
  %402 = getelementptr inbounds i8, ptr %211, i64 24
  %403 = getelementptr inbounds i8, ptr %211, i64 16
  %404 = getelementptr inbounds i8, ptr %211, i64 8
  br label %405

405:                                              ; preds = %.lr.ph907, %529
  %.4906 = phi i32 [ %372, %.lr.ph907 ], [ %.7, %529 ]
  %.1626905 = phi i64 [ 0, %.lr.ph907 ], [ %486, %529 ]
  %.3633904 = phi ptr [ %371, %.lr.ph907 ], [ %.5635, %529 ]
  %.4644903 = phi i64 [ %285, %.lr.ph907 ], [ %.7647, %529 ]
  %.3658902 = phi i64 [ %285, %.lr.ph907 ], [ %.4659, %529 ]
  %.4676901 = phi i64 [ %322, %.lr.ph907 ], [ %.5677, %529 ]
  %.3685900 = phi i32 [ %.1717, %.lr.ph907 ], [ %.5687, %529 ]
  %.5698899 = phi i64 [ %.0693, %.lr.ph907 ], [ %.7700, %529 ]
  %.7711898 = phi i32 [ %spec.select811, %.lr.ph907 ], [ %.11715, %529 ]
  %.not767 = icmp eq i64 %.4676901, 0
  br i1 %.not767, label %485, label %406

406:                                              ; preds = %405
  %407 = zext i32 %.4906 to i64
  %408 = add nsw i64 %.4644903, %407
  %.not768 = icmp slt i64 %.3658902, %408
  br i1 %.not768, label %435, label %409

409:                                              ; preds = %406
  %410 = sub nsw i64 %.0652.lcssa, %.3658902
  %.not769 = icmp slt i64 %410, %370
  %411 = add nsw i64 %410, 1
  %412 = select i1 %.not769, i64 %411, i64 %370
  %413 = trunc i64 %412 to i32
  %414 = load i32, ptr %373, align 4
  %415 = call i64 @lseek(i32 noundef %414, i64 noundef %.3658902, i32 noundef 0) #8
  %416 = load i32, ptr %360, align 8
  %.not770 = icmp eq i32 %416, 0
  br i1 %.not770, label %417, label %._crit_edge1041

._crit_edge1041:                                  ; preds = %409
  %.pre1071 = and i64 %412, 4294967295
  br label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %401, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 216
  %420 = load ptr, ptr %419, align 8
  %421 = and i64 %412, 4294967295
  %422 = call i32 %420(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.3658902, i32 noundef 0, i64 noundef %421) #8
  br label %423

423:                                              ; preds = %._crit_edge1041, %417
  %.pre-phi1072 = phi i64 [ %.pre1071, %._crit_edge1041 ], [ %421, %417 ]
  %424 = load i32, ptr %373, align 4
  %425 = call i64 @read(i32 noundef %424, ptr noundef %.3633904, i64 noundef %.pre-phi1072) #8
  %426 = load i32, ptr %360, align 8
  %.not771 = icmp eq i32 %426, 0
  br i1 %.not771, label %427, label %432

427:                                              ; preds = %423
  %428 = load ptr, ptr %401, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 216
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 %430(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.3658902, i32 noundef 0, i64 noundef %.pre-phi1072) #8
  br label %432

432:                                              ; preds = %427, %423
  %433 = and i64 %425, 4294967295
  %434 = icmp eq i64 %433, 4294967295
  %spec.select812 = select i1 %434, i32 1, i32 %.7711898
  %.pre1037 = and i64 %412, 4294967295
  %.pre1039 = add nsw i64 %.3658902, %.pre1037
  br label %435

435:                                              ; preds = %432, %406
  %.pre-phi1040 = phi i64 [ %.pre1039, %432 ], [ %408, %406 ]
  %.pre-phi1038 = phi i64 [ %.pre1037, %432 ], [ %407, %406 ]
  %.8712 = phi i32 [ %spec.select812, %432 ], [ %.7711898, %406 ]
  %.5645 = phi i64 [ %.3658902, %432 ], [ %.4644903, %406 ]
  %.5 = phi i32 [ %413, %432 ], [ %.4906, %406 ]
  %436 = sub nsw i64 %.pre-phi1040, %.3658902
  %437 = icmp sgt i64 %.4676901, %436
  br i1 %437, label %.lr.ph883, label %._crit_edge884

.lr.ph883:                                        ; preds = %435, %474
  %438 = phi i64 [ %478, %474 ], [ %436, %435 ]
  %439 = phi i64 [ %477, %474 ], [ %.pre-phi1040, %435 ]
  %440 = phi i64 [ %.pre-phi1068, %474 ], [ %.pre-phi1038, %435 ]
  %.4634881 = phi ptr [ %447, %474 ], [ %.3633904, %435 ]
  %.6646880 = phi i64 [ %449, %474 ], [ %.5645, %435 ]
  %.9713879 = phi i32 [ %spec.select813, %474 ], [ %.8712, %435 ]
  %sext772 = shl i64 %438, 32
  %441 = ashr exact i64 %sext772, 32
  %442 = call ptr @ADIOI_Malloc_fn(i64 noundef %441, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %443 = getelementptr inbounds i8, ptr %.4634881, i64 %440
  %444 = sub nsw i64 0, %441
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %441, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.4634881, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %446 = add nsw i64 %441, %370
  %447 = call ptr @ADIOI_Malloc_fn(i64 noundef %446, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %442, i64 %441, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %442, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %448 = sub nsw i64 %440, %441
  %449 = add nsw i64 %448, %.6646880
  %450 = sub nsw i64 %.0652.lcssa, %449
  %.not773 = icmp slt i64 %450, %370
  %451 = add nsw i64 %450, 1
  %452 = select i1 %.not773, i64 %451, i64 %370
  %453 = add i64 %452, %438
  %454 = load i32, ptr %373, align 4
  %455 = call i64 @lseek(i32 noundef %454, i64 noundef %439, i32 noundef 0) #8
  %456 = load i32, ptr %360, align 8
  %.not774 = icmp eq i32 %456, 0
  br i1 %.not774, label %457, label %.lr.ph883._crit_edge

.lr.ph883._crit_edge:                             ; preds = %.lr.ph883
  %.pre1067 = and i64 %453, 4294967295
  %.pre1069 = sub nsw i64 %.pre1067, %441
  br label %464

457:                                              ; preds = %.lr.ph883
  %458 = load ptr, ptr %401, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 216
  %460 = load ptr, ptr %459, align 8
  %461 = and i64 %453, 4294967295
  %462 = sub nsw i64 %461, %441
  %463 = call i32 %460(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %439, i32 noundef 0, i64 noundef %462) #8
  br label %464

464:                                              ; preds = %.lr.ph883._crit_edge, %457
  %.pre-phi1070 = phi i64 [ %.pre1069, %.lr.ph883._crit_edge ], [ %462, %457 ]
  %.pre-phi1068 = phi i64 [ %.pre1067, %.lr.ph883._crit_edge ], [ %461, %457 ]
  %465 = load i32, ptr %373, align 4
  %466 = getelementptr inbounds i8, ptr %447, i64 %441
  %467 = call i64 @read(i32 noundef %465, ptr noundef %466, i64 noundef %.pre-phi1070) #8
  %468 = load i32, ptr %360, align 8
  %.not775 = icmp eq i32 %468, 0
  br i1 %.not775, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %401, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 216
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 %472(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %439, i32 noundef 0, i64 noundef %.pre-phi1070) #8
  br label %474

474:                                              ; preds = %469, %464
  %475 = and i64 %467, 4294967295
  %476 = icmp eq i64 %475, 4294967295
  %spec.select813 = select i1 %476, i32 1, i32 %.9713879
  %477 = add nsw i64 %.pre-phi1068, %449
  %478 = sub nsw i64 %477, %.3658902
  %479 = icmp sgt i64 %.4676901, %478
  br i1 %479, label %.lr.ph883, label %._crit_edge884.loopexit, !llvm.loop !15

._crit_edge884.loopexit:                          ; preds = %474
  %480 = trunc i64 %453 to i32
  br label %._crit_edge884

._crit_edge884:                                   ; preds = %._crit_edge884.loopexit, %435
  %.9713.lcssa = phi i32 [ %.8712, %435 ], [ %spec.select813, %._crit_edge884.loopexit ]
  %.6646.lcssa = phi i64 [ %.5645, %435 ], [ %449, %._crit_edge884.loopexit ]
  %.4634.lcssa = phi ptr [ %.3633904, %435 ], [ %447, %._crit_edge884.loopexit ]
  %.6.lcssa = phi i32 [ %.5, %435 ], [ %480, %._crit_edge884.loopexit ]
  %481 = getelementptr inbounds i8, ptr %1, i64 %.1626905
  %482 = getelementptr inbounds i8, ptr %.4634.lcssa, i64 %.3658902
  %483 = sub i64 0, %.6646.lcssa
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %484, i64 %.4676901, i1 false)
  br label %485

485:                                              ; preds = %._crit_edge884, %405
  %.11715 = phi i32 [ %.9713.lcssa, %._crit_edge884 ], [ %.7711898, %405 ]
  %.7647 = phi i64 [ %.6646.lcssa, %._crit_edge884 ], [ %.4644903, %405 ]
  %.5635 = phi ptr [ %.4634.lcssa, %._crit_edge884 ], [ %.3633904, %405 ]
  %.7 = phi i32 [ %.6.lcssa, %._crit_edge884 ], [ %.4906, %405 ]
  %486 = add nsw i64 %.1626905, %.4676901
  %487 = add nsw i64 %.3658902, %.4676901
  %488 = load ptr, ptr %402, align 8
  %489 = sext i32 %.3685900 to i64
  %490 = getelementptr inbounds i64, ptr %488, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %491, %213
  %493 = load ptr, ptr %403, align 8
  %494 = getelementptr inbounds i64, ptr %493, i64 %489
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %492, %495
  %497 = load i64, ptr %12, align 8
  %498 = mul nsw i64 %497, %.5698899
  %499 = add nsw i64 %496, %498
  %500 = icmp slt i64 %487, %499
  br i1 %500, label %529, label %501

501:                                              ; preds = %485
  %502 = add nsw i32 %.3685900, 1
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %404, align 8
  %505 = srem i64 %503, %504
  %506 = trunc nsw i64 %505 to i32
  %507 = icmp eq i32 %506, 0
  %508 = zext i1 %507 to i64
  %509 = add nsw i64 %.5698899, %508
  %510 = getelementptr inbounds i64, ptr %493, i64 %505
  %511 = load i64, ptr %510, align 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %.lr.ph892, label %._crit_edge893

.lr.ph892:                                        ; preds = %501, %.lr.ph892
  %.4686890 = phi i64 [ %515, %.lr.ph892 ], [ %505, %501 ]
  %.6699889 = phi i64 [ %519, %.lr.ph892 ], [ %509, %501 ]
  %513 = shl nsw i64 %.4686890, 32
  %sext984 = add i64 %513, 4294967296
  %514 = ashr exact i64 %sext984, 32
  %515 = srem i64 %514, %504
  %516 = trunc nsw i64 %515 to i32
  %517 = icmp eq i32 %516, 0
  %518 = zext i1 %517 to i64
  %519 = add nsw i64 %.6699889, %518
  %520 = getelementptr inbounds i64, ptr %493, i64 %515
  %521 = load i64, ptr %520, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %.lr.ph892, label %._crit_edge893, !llvm.loop !16

._crit_edge893:                                   ; preds = %.lr.ph892, %501
  %.6699.lcssa = phi i64 [ %509, %501 ], [ %519, %.lr.ph892 ]
  %.4686.lcssa = phi i32 [ %506, %501 ], [ %516, %.lr.ph892 ]
  %.lcssa843 = phi i64 [ %505, %501 ], [ %515, %.lr.ph892 ]
  %.lcssa842 = phi i64 [ %511, %501 ], [ %521, %.lr.ph892 ]
  %523 = getelementptr inbounds i64, ptr %488, i64 %.lcssa843
  %524 = load i64, ptr %523, align 8
  %525 = mul nsw i64 %.6699.lcssa, %497
  %526 = add i64 %525, %213
  %527 = add i64 %526, %524
  %528 = sub nsw i64 %33, %486
  %.814 = call i64 @llvm.smin.i64(i64 %.lcssa842, i64 %528)
  br label %529

529:                                              ; preds = %485, %._crit_edge893
  %.7700 = phi i64 [ %.6699.lcssa, %._crit_edge893 ], [ %.5698899, %485 ]
  %.5687 = phi i32 [ %.4686.lcssa, %._crit_edge893 ], [ %.3685900, %485 ]
  %.5677 = phi i64 [ %.814, %._crit_edge893 ], [ %.4676901, %485 ]
  %.4659 = phi i64 [ %527, %._crit_edge893 ], [ %487, %485 ]
  %530 = icmp slt i64 %486, %33
  br i1 %530, label %405, label %.loopexit, !llvm.loop !17

531:                                              ; preds = %394
  %532 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #8
  %533 = getelementptr inbounds i8, ptr %532, i64 24
  %534 = getelementptr inbounds i8, ptr %532, i64 16
  br i1 %323, label %.lr.ph944, label %.loopexit

.lr.ph944:                                        ; preds = %531
  %535 = load ptr, ptr %534, align 8
  %536 = load i64, ptr %535, align 8
  %537 = load ptr, ptr %533, align 8
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 56
  %540 = getelementptr inbounds i8, ptr %211, i64 8
  %541 = getelementptr inbounds i8, ptr %211, i64 16
  %542 = getelementptr inbounds i8, ptr %211, i64 24
  %543 = getelementptr inbounds i8, ptr %532, i64 8
  br label %544

544:                                              ; preds = %.lr.ph944, %679
  %.8942 = phi i32 [ %372, %.lr.ph944 ], [ %.11, %679 ]
  %.2627941 = phi i64 [ %538, %.lr.ph944 ], [ %.4629, %679 ]
  %.6636940 = phi ptr [ %371, %.lr.ph944 ], [ %.8638, %679 ]
  %.8648939 = phi i64 [ %285, %.lr.ph944 ], [ %.11651, %679 ]
  %.5660938 = phi i64 [ %285, %.lr.ph944 ], [ %.7662, %679 ]
  %.0665937 = phi i32 [ 0, %.lr.ph944 ], [ %.1666, %679 ]
  %.0667936 = phi i64 [ %536, %.lr.ph944 ], [ %.1654, %679 ]
  %.6678935 = phi i64 [ %.2674, %.lr.ph944 ], [ %.1680, %679 ]
  %.6688934 = phi i32 [ %.1717, %.lr.ph944 ], [ %.8690824, %679 ]
  %.0691933 = phi i32 [ 0, %.lr.ph944 ], [ %.1692, %679 ]
  %.8701932 = phi i64 [ %.0693, %.lr.ph944 ], [ %.10703823, %679 ]
  %.12931 = phi i32 [ %spec.select811, %.lr.ph944 ], [ %.16, %679 ]
  %.0720930 = phi i64 [ 0, %.lr.ph944 ], [ %680, %679 ]
  %545 = icmp slt i64 %.6678935, %.0667936
  %546 = call i64 @llvm.smin.i64(i64 %.6678935, i64 %.0667936)
  %.not778 = icmp eq i64 %546, 0
  br i1 %.not778, label %626, label %547

547:                                              ; preds = %544
  %548 = zext i32 %.8942 to i64
  %549 = add nsw i64 %.8648939, %548
  %.not779 = icmp slt i64 %.5660938, %549
  br i1 %.not779, label %576, label %550

550:                                              ; preds = %547
  %551 = sub nsw i64 %.0652.lcssa, %.5660938
  %.not780 = icmp slt i64 %551, %370
  %552 = add nsw i64 %551, 1
  %553 = select i1 %.not780, i64 %552, i64 %370
  %554 = trunc i64 %553 to i32
  %555 = load i32, ptr %373, align 4
  %556 = call i64 @lseek(i32 noundef %555, i64 noundef %.5660938, i32 noundef 0) #8
  %557 = load i32, ptr %360, align 8
  %.not781 = icmp eq i32 %557, 0
  br i1 %.not781, label %558, label %._crit_edge1042

._crit_edge1042:                                  ; preds = %550
  %.pre1065 = and i64 %553, 4294967295
  br label %564

558:                                              ; preds = %550
  %559 = load ptr, ptr %539, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 216
  %561 = load ptr, ptr %560, align 8
  %562 = and i64 %553, 4294967295
  %563 = call i32 %561(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.5660938, i32 noundef 0, i64 noundef %562) #8
  br label %564

564:                                              ; preds = %._crit_edge1042, %558
  %.pre-phi1066 = phi i64 [ %.pre1065, %._crit_edge1042 ], [ %562, %558 ]
  %565 = load i32, ptr %373, align 4
  %566 = call i64 @read(i32 noundef %565, ptr noundef %.6636940, i64 noundef %.pre-phi1066) #8
  %567 = load i32, ptr %360, align 8
  %.not782 = icmp eq i32 %567, 0
  br i1 %.not782, label %568, label %573

568:                                              ; preds = %564
  %569 = load ptr, ptr %539, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 216
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 %571(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.5660938, i32 noundef 0, i64 noundef %.pre-phi1066) #8
  br label %573

573:                                              ; preds = %568, %564
  %574 = and i64 %566, 4294967295
  %575 = icmp eq i64 %574, 4294967295
  %spec.select815 = select i1 %575, i32 1, i32 %.12931
  %.pre1033 = and i64 %553, 4294967295
  %.pre1035 = add nsw i64 %.5660938, %.pre1033
  br label %576

576:                                              ; preds = %573, %547
  %.pre-phi1036 = phi i64 [ %.pre1035, %573 ], [ %549, %547 ]
  %.pre-phi1034 = phi i64 [ %.pre1033, %573 ], [ %548, %547 ]
  %.13 = phi i32 [ %spec.select815, %573 ], [ %.12931, %547 ]
  %.9649 = phi i64 [ %.5660938, %573 ], [ %.8648939, %547 ]
  %.9 = phi i32 [ %554, %573 ], [ %.8942, %547 ]
  %577 = sub nsw i64 %.pre-phi1036, %.5660938
  %578 = icmp sgt i64 %546, %577
  br i1 %578, label %.lr.ph915, label %._crit_edge916

.lr.ph915:                                        ; preds = %576, %615
  %579 = phi i64 [ %619, %615 ], [ %577, %576 ]
  %580 = phi i64 [ %618, %615 ], [ %.pre-phi1036, %576 ]
  %581 = phi i64 [ %.pre-phi1062, %615 ], [ %.pre-phi1034, %576 ]
  %.7637913 = phi ptr [ %588, %615 ], [ %.6636940, %576 ]
  %.10650912 = phi i64 [ %590, %615 ], [ %.9649, %576 ]
  %.14911 = phi i32 [ %spec.select816, %615 ], [ %.13, %576 ]
  %sext786 = shl i64 %579, 32
  %582 = ashr exact i64 %sext786, 32
  %583 = call ptr @ADIOI_Malloc_fn(i64 noundef %582, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %584 = getelementptr inbounds i8, ptr %.7637913, i64 %581
  %585 = sub nsw i64 0, %582
  %586 = getelementptr inbounds i8, ptr %584, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %586, i64 %582, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.7637913, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %587 = add nsw i64 %582, %370
  %588 = call ptr @ADIOI_Malloc_fn(i64 noundef %587, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %583, i64 %582, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %583, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %589 = sub nsw i64 %581, %582
  %590 = add nsw i64 %589, %.10650912
  %591 = sub nsw i64 %.0652.lcssa, %590
  %.not787 = icmp slt i64 %591, %370
  %592 = add nsw i64 %591, 1
  %593 = select i1 %.not787, i64 %592, i64 %370
  %594 = add i64 %593, %579
  %595 = load i32, ptr %373, align 4
  %596 = call i64 @lseek(i32 noundef %595, i64 noundef %580, i32 noundef 0) #8
  %597 = load i32, ptr %360, align 8
  %.not788 = icmp eq i32 %597, 0
  br i1 %.not788, label %598, label %.lr.ph915._crit_edge

.lr.ph915._crit_edge:                             ; preds = %.lr.ph915
  %.pre1061 = and i64 %594, 4294967295
  %.pre1063 = sub nsw i64 %.pre1061, %582
  br label %605

598:                                              ; preds = %.lr.ph915
  %599 = load ptr, ptr %539, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 216
  %601 = load ptr, ptr %600, align 8
  %602 = and i64 %594, 4294967295
  %603 = sub nsw i64 %602, %582
  %604 = call i32 %601(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %580, i32 noundef 0, i64 noundef %603) #8
  br label %605

605:                                              ; preds = %.lr.ph915._crit_edge, %598
  %.pre-phi1064 = phi i64 [ %.pre1063, %.lr.ph915._crit_edge ], [ %603, %598 ]
  %.pre-phi1062 = phi i64 [ %.pre1061, %.lr.ph915._crit_edge ], [ %602, %598 ]
  %606 = load i32, ptr %373, align 4
  %607 = getelementptr inbounds i8, ptr %588, i64 %582
  %608 = call i64 @read(i32 noundef %606, ptr noundef %607, i64 noundef %.pre-phi1064) #8
  %609 = load i32, ptr %360, align 8
  %.not789 = icmp eq i32 %609, 0
  br i1 %.not789, label %610, label %615

610:                                              ; preds = %605
  %611 = load ptr, ptr %539, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 216
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 %613(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %580, i32 noundef 0, i64 noundef %.pre-phi1064) #8
  br label %615

615:                                              ; preds = %610, %605
  %616 = and i64 %608, 4294967295
  %617 = icmp eq i64 %616, 4294967295
  %spec.select816 = select i1 %617, i32 1, i32 %.14911
  %618 = add nsw i64 %.pre-phi1062, %590
  %619 = sub nsw i64 %618, %.5660938
  %620 = icmp sgt i64 %546, %619
  br i1 %620, label %.lr.ph915, label %._crit_edge916.loopexit, !llvm.loop !18

._crit_edge916.loopexit:                          ; preds = %615
  %621 = trunc i64 %594 to i32
  br label %._crit_edge916

._crit_edge916:                                   ; preds = %._crit_edge916.loopexit, %576
  %.14.lcssa = phi i32 [ %.13, %576 ], [ %spec.select816, %._crit_edge916.loopexit ]
  %.10650.lcssa = phi i64 [ %.9649, %576 ], [ %590, %._crit_edge916.loopexit ]
  %.7637.lcssa = phi ptr [ %.6636940, %576 ], [ %588, %._crit_edge916.loopexit ]
  %.10.lcssa = phi i32 [ %.9, %576 ], [ %621, %._crit_edge916.loopexit ]
  %622 = getelementptr inbounds i8, ptr %1, i64 %.2627941
  %623 = getelementptr inbounds i8, ptr %.7637.lcssa, i64 %.5660938
  %624 = sub i64 0, %.10650.lcssa
  %625 = getelementptr inbounds i8, ptr %623, i64 %624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %625, i64 %546, i1 false)
  br label %626

626:                                              ; preds = %._crit_edge916, %544
  %.16 = phi i32 [ %.14.lcssa, %._crit_edge916 ], [ %.12931, %544 ]
  %.11651 = phi i64 [ %.10650.lcssa, %._crit_edge916 ], [ %.8648939, %544 ]
  %.8638 = phi ptr [ %.7637.lcssa, %._crit_edge916 ], [ %.6636940, %544 ]
  %.11 = phi i32 [ %.10.lcssa, %._crit_edge916 ], [ %.8942, %544 ]
  %.not783 = icmp sgt i64 %.6678935, %.0667936
  br i1 %.not783, label %.thread825, label %627

627:                                              ; preds = %626
  %628 = add nsw i32 %.6688934, 1
  %629 = sext i32 %628 to i64
  %630 = load i64, ptr %540, align 8
  %631 = srem i64 %629, %630
  %632 = trunc nsw i64 %631 to i32
  %633 = icmp eq i32 %632, 0
  %634 = zext i1 %633 to i64
  %635 = add nsw i64 %.8701932, %634
  %636 = load ptr, ptr %541, align 8
  %637 = getelementptr inbounds i64, ptr %636, i64 %631
  %638 = load i64, ptr %637, align 8
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %.lr.ph924, label %._crit_edge925

.lr.ph924:                                        ; preds = %627, %.lr.ph924
  %.7689922 = phi i64 [ %642, %.lr.ph924 ], [ %631, %627 ]
  %.9702921 = phi i64 [ %646, %.lr.ph924 ], [ %635, %627 ]
  %640 = shl nsw i64 %.7689922, 32
  %sext985 = add i64 %640, 4294967296
  %641 = ashr exact i64 %sext985, 32
  %642 = srem i64 %641, %630
  %643 = trunc nsw i64 %642 to i32
  %644 = icmp eq i32 %643, 0
  %645 = zext i1 %644 to i64
  %646 = add nsw i64 %.9702921, %645
  %647 = getelementptr inbounds i64, ptr %636, i64 %642
  %648 = load i64, ptr %647, align 8
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %.lr.ph924, label %._crit_edge925, !llvm.loop !19

._crit_edge925:                                   ; preds = %.lr.ph924, %627
  %.9702.lcssa = phi i64 [ %635, %627 ], [ %646, %.lr.ph924 ]
  %.7689.lcssa = phi i32 [ %632, %627 ], [ %643, %.lr.ph924 ]
  %.lcssa841 = phi i64 [ %631, %627 ], [ %642, %.lr.ph924 ]
  %.lcssa = phi i64 [ %638, %627 ], [ %648, %.lr.ph924 ]
  %650 = load ptr, ptr %542, align 8
  %651 = getelementptr inbounds i64, ptr %650, i64 %.lcssa841
  %652 = load i64, ptr %651, align 8
  %653 = add nsw i64 %652, %213
  %654 = load i64, ptr %12, align 8
  %655 = mul nsw i64 %654, %.9702.lcssa
  %656 = add nsw i64 %653, %655
  br i1 %545, label %.thread, label %.thread825

.thread:                                          ; preds = %._crit_edge925
  %657 = add nsw i64 %.2627941, %546
  %658 = sub nsw i64 %.0667936, %546
  br label %679

.thread825:                                       ; preds = %._crit_edge925, %626
  %.6661835 = phi i64 [ %.5660938, %626 ], [ %656, %._crit_edge925 ]
  %.0679834 = phi i64 [ %.6678935, %626 ], [ %.lcssa, %._crit_edge925 ]
  %.8690833 = phi i32 [ %.6688934, %626 ], [ %.7689.lcssa, %._crit_edge925 ]
  %.10703832 = phi i64 [ %.8701932, %626 ], [ %.9702.lcssa, %._crit_edge925 ]
  %659 = add nsw i32 %.0691933, 1
  %660 = sext i32 %659 to i64
  %661 = load i64, ptr %543, align 8
  %662 = srem i64 %660, %661
  %663 = trunc nsw i64 %662 to i32
  %664 = add nsw i32 %.0665937, 1
  %665 = load i64, ptr %13, align 8
  %666 = sext i32 %664 to i64
  %667 = sdiv i64 %666, %661
  %668 = mul nsw i64 %667, %665
  %669 = load ptr, ptr %533, align 8
  %670 = getelementptr inbounds i64, ptr %669, i64 %662
  %671 = load i64, ptr %670, align 8
  %672 = add nsw i64 %671, %668
  %673 = load ptr, ptr %534, align 8
  %674 = getelementptr inbounds i64, ptr %673, i64 %662
  %675 = load i64, ptr %674, align 8
  br i1 %.not783, label %676, label %679

676:                                              ; preds = %.thread825
  %677 = add nsw i64 %.6661835, %546
  %678 = sub nsw i64 %.0679834, %546
  br label %679

679:                                              ; preds = %.thread, %.thread825, %676
  %.8690824 = phi i32 [ %.8690833, %676 ], [ %.8690833, %.thread825 ], [ %.7689.lcssa, %.thread ]
  %.10703823 = phi i64 [ %.10703832, %676 ], [ %.10703832, %.thread825 ], [ %.9702.lcssa, %.thread ]
  %.1692 = phi i32 [ %663, %676 ], [ %663, %.thread825 ], [ %.0691933, %.thread ]
  %.1680 = phi i64 [ %678, %676 ], [ %.0679834, %.thread825 ], [ %.lcssa, %.thread ]
  %.1666 = phi i32 [ %664, %676 ], [ %664, %.thread825 ], [ %.0665937, %.thread ]
  %.7662 = phi i64 [ %677, %676 ], [ %.6661835, %.thread825 ], [ %656, %.thread ]
  %.1654 = phi i64 [ %675, %676 ], [ %675, %.thread825 ], [ %658, %.thread ]
  %.4629 = phi i64 [ %672, %676 ], [ %672, %.thread825 ], [ %657, %.thread ]
  %680 = add nsw i64 %546, %.0720930
  %681 = icmp slt i64 %680, %33
  br i1 %681, label %544, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %529, %679, %.preheader836, %531
  %.17 = phi i32 [ %spec.select811, %531 ], [ %spec.select811, %.preheader836 ], [ %.16, %679 ], [ %.11715, %529 ]
  %.8663 = phi i64 [ %285, %531 ], [ %285, %.preheader836 ], [ %.7662, %679 ], [ %.4659, %529 ]
  %.9639 = phi ptr [ %371, %531 ], [ %371, %.preheader836 ], [ %.8638, %679 ], [ %.5635, %529 ]
  %682 = load i32, ptr %360, align 8
  %.not776 = icmp eq i32 %682, 0
  br i1 %.not776, label %689, label %683

683:                                              ; preds = %.loopexit
  %684 = getelementptr inbounds i8, ptr %0, i64 56
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 216
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 %687(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %285, i32 noundef 0, i64 noundef %.pre-phi1058) #8
  br label %689

689:                                              ; preds = %683, %.loopexit
  br i1 %214, label %690, label %692

690:                                              ; preds = %689
  %691 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8663, ptr %691, align 8
  br label %692

692:                                              ; preds = %690, %689
  call void @ADIOI_Free_fn(ptr noundef %.9639, i32 noundef 525, ptr noundef nonnull @.str.2) #8
  %.not777 = icmp eq i32 %.17, 0
  br i1 %.not777, label %697, label %.sink.split

.sink.split:                                      ; preds = %692, %208
  %.sink1107 = phi i32 [ 268, %208 ], [ 530, %692 ]
  %693 = tail call ptr @__errno_location() #9
  %694 = load i32, ptr %693, align 4
  %695 = call ptr @strerror(i32 noundef %694) #8
  %696 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_ReadStrided.myname, i32 noundef %.sink1107, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %695) #8
  br label %697

697:                                              ; preds = %.sink.split, %692, %208
  %.sink = phi i32 [ 0, %208 ], [ 0, %692 ], [ %696, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %698 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %698, align 8
  %699 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #8
  br label %700

700:                                              ; preds = %697, %318, %22
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
