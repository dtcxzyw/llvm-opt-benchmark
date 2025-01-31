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
define void @ADIOI_NFS_ReadContig(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %.052 = phi i64 [ %19, %17 ], [ %5, %11 ]
  %21 = icmp sgt i64 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

25:                                               ; preds = %.lr.ph, %47
  %.061 = phi ptr [ %1, %.lr.ph ], [ %49, %47 ]
  %.160 = phi i64 [ 0, %.lr.ph ], [ %48, %47 ]
  %26 = sub nsw i64 %15, %.160
  %spec.store.select = call i64 @llvm.umin.i64(i64 %26, i64 2147483647)
  %27 = load i32, ptr %22, align 8
  %.not = icmp ne i32 %27, 0
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = add nsw i64 %.160, %.052
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %31, i32 noundef 0, i64 noundef %spec.store.select) #8
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %41
  %48 = add nsw i64 %34, %.160
  %49 = getelementptr inbounds i8, ptr %.061, i64 %34
  %50 = icmp slt i64 %48, %15
  br i1 %50, label %25, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %47, %41, %20
  %.1.lcssa = phi i64 [ 0, %20 ], [ %.160, %41 ], [ %48, %47 ]
  %.2 = phi i64 [ -1, %20 ], [ 0, %41 ], [ %34, %47 ]
  %51 = add nsw i64 %.1.lcssa, %.052
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %51, ptr %52, align 8
  br i1 %16, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %.1.lcssa
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %8, %._crit_edge, %53
  %.053 = phi i64 [ %.2, %53 ], [ %.2, %._crit_edge ], [ 0, %8 ]
  %.051 = phi i64 [ %.1.lcssa, %53 ], [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %58 = icmp ne ptr %6, null
  %59 = icmp ne i64 %.053, -1
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %.051) #8
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %7, align 4
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br label %696

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @PMPI_Type_get_extent(ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #8
  %27 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #8
  %28 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %31, %32
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 205, ptr noundef nonnull @.str.2) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PMPI_Info_get(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef %34, ptr noundef nonnull %16) #8
  %38 = call i32 @atoi(ptr noundef %34) #10
  call void @ADIOI_Free_fn(ptr noundef %34, i32 noundef 208, ptr noundef nonnull @.str.2) #8
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %210

43:                                               ; preds = %24
  %44 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #8
  %45 = icmp eq i32 %4, 101
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  br label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %60 = trunc i64 %33 to i32
  %61 = select i1 %.not790, i32 %60, i32 %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load i32, ptr %62, align 8
  %.not791 = icmp eq i32 %63, 0
  br i1 %.not791, label %70, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %55, i32 noundef 0, i64 noundef %33) #8
  br label %70

70:                                               ; preds = %64, %54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @lseek(i32 noundef %72, i64 noundef %55, i32 noundef 0) #8
  %74 = load i32, ptr %62, align 8
  %.not792 = icmp eq i32 %74, 0
  br i1 %.not792, label %75, label %._crit_edge1034

._crit_edge1034:                                  ; preds = %70
  %.pre1035 = zext i32 %61 to i64
  br label %82

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %61 to i64
  %81 = call i32 %79(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %55, i32 noundef 0, i64 noundef %80) #8
  br label %82

82:                                               ; preds = %._crit_edge1034, %75
  %.pre-phi1036 = phi i64 [ %.pre1035, %._crit_edge1034 ], [ %80, %75 ]
  %83 = load i32, ptr %71, align 4
  %84 = call i64 @read(i32 noundef %83, ptr noundef %59, i64 noundef %.pre-phi1036) #8
  %85 = load i32, ptr %62, align 8
  %.not793 = icmp eq i32 %85, 0
  br i1 %.not793, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %.pre-phi1036) #8
  br label %92

92:                                               ; preds = %86, %82
  %93 = and i64 %84, 4294967295
  %94 = icmp eq i64 %93, 4294967295
  %spec.select = zext i1 %94 to i32
  %95 = icmp sgt i32 %2, 0
  br i1 %95, label %.preheader.lr.ph, label %._crit_edge974

.preheader.lr.ph:                                 ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load i64, ptr %96, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.preheader.preheader, label %._crit_edge974

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge962
  %102 = phi i64 [ %100, %.preheader.preheader ], [ %198, %._crit_edge962 ]
  %indvars.iv1017 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1018, %._crit_edge962 ]
  %.0623973 = phi i32 [ %61, %.preheader.preheader ], [ %.1624.lcssa, %._crit_edge962 ]
  %.0630972 = phi ptr [ %59, %.preheader.preheader ], [ %.1631.lcssa, %._crit_edge962 ]
  %.0640971 = phi i64 [ %55, %.preheader.preheader ], [ %.1641.lcssa, %._crit_edge962 ]
  %.0655970 = phi i64 [ %55, %.preheader.preheader ], [ %.1656.lcssa, %._crit_edge962 ]
  %.1705968 = phi i32 [ %spec.select, %.preheader.preheader ], [ %.2706.lcssa, %._crit_edge962 ]
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %.preheader
  %.pre = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %.lr.ph961, %._crit_edge950
  %105 = phi ptr [ %.pre, %.lr.ph961 ], [ %192, %._crit_edge950 ]
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next1015, %._crit_edge950 ]
  %.1624960 = phi i32 [ %.0623973, %.lr.ph961 ], [ %.3.lcssa, %._crit_edge950 ]
  %.1631959 = phi ptr [ %.0630972, %.lr.ph961 ], [ %.2632.lcssa, %._crit_edge950 ]
  %.1641958 = phi i64 [ %.0640971, %.lr.ph961 ], [ %.3643.lcssa, %._crit_edge950 ]
  %.1656957 = phi i64 [ %.0655970, %.lr.ph961 ], [ %195, %._crit_edge950 ]
  %.2706955 = phi i32 [ %.1705968, %.lr.ph961 ], [ %.4708.lcssa, %._crit_edge950 ]
  %106 = load i64, ptr %13, align 8
  %107 = mul nsw i64 %106, %indvars.iv1017
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv1014
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv1014
  %112 = load i64, ptr %111, align 8
  %113 = zext i32 %.1624960 to i64
  %114 = add nsw i64 %.1641958, %113
  %.not796 = icmp slt i64 %.1656957, %114
  br i1 %.not796, label %141, label %115

115:                                              ; preds = %104
  %116 = sub nsw i64 %57, %.1656957
  %.not797 = icmp slt i64 %116, %58
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, 1
  %119 = select i1 %.not797, i32 %118, i32 %38
  %120 = load i32, ptr %71, align 4
  %121 = call i64 @lseek(i32 noundef %120, i64 noundef %.1656957, i32 noundef 0) #8
  %122 = load i32, ptr %62, align 8
  %.not798 = icmp eq i32 %122, 0
  br i1 %.not798, label %123, label %._crit_edge1033

._crit_edge1033:                                  ; preds = %115
  %.pre1041 = zext i32 %119 to i64
  br label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %99, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %119 to i64
  %128 = call i32 %126(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.1656957, i32 noundef 0, i64 noundef %127) #8
  br label %129

129:                                              ; preds = %._crit_edge1033, %123
  %.pre-phi1042 = phi i64 [ %.pre1041, %._crit_edge1033 ], [ %127, %123 ]
  %130 = load i32, ptr %71, align 4
  %131 = call i64 @read(i32 noundef %130, ptr noundef %.1631959, i64 noundef %.pre-phi1042) #8
  %132 = load i32, ptr %62, align 8
  %.not799 = icmp eq i32 %132, 0
  br i1 %.not799, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %99, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 %136(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.1656957, i32 noundef 0, i64 noundef %.pre-phi1042) #8
  br label %138

138:                                              ; preds = %133, %129
  %139 = and i64 %131, 4294967295
  %140 = icmp eq i64 %139, 4294967295
  %spec.select804 = select i1 %140, i32 1, i32 %.2706955
  %.pre1021 = add nsw i64 %.1656957, %.pre-phi1042
  br label %141

141:                                              ; preds = %138, %104
  %.pre-phi1022 = phi i64 [ %.pre1021, %138 ], [ %114, %104 ]
  %.pre-phi = phi i64 [ %.pre-phi1042, %138 ], [ %113, %104 ]
  %.3707 = phi i32 [ %spec.select804, %138 ], [ %.2706955, %104 ]
  %.2642 = phi i64 [ %.1656957, %138 ], [ %.1641958, %104 ]
  %.2 = phi i32 [ %119, %138 ], [ %.1624960, %104 ]
  %142 = sub nsw i64 %.pre-phi1022, %.1656957
  %143 = icmp sgt i64 %112, %142
  br i1 %143, label %.lr.ph949, label %._crit_edge950

.lr.ph949:                                        ; preds = %141, %180
  %144 = phi i64 [ %184, %180 ], [ %142, %141 ]
  %145 = phi i64 [ %183, %180 ], [ %.pre-phi1022, %141 ]
  %146 = phi i64 [ %.pre-phi1038, %180 ], [ %.pre-phi, %141 ]
  %.2632947 = phi ptr [ %153, %180 ], [ %.1631959, %141 ]
  %.3643946 = phi i64 [ %155, %180 ], [ %.2642, %141 ]
  %.4708945 = phi i32 [ %spec.select805, %180 ], [ %.3707, %141 ]
  %sext800 = shl i64 %144, 32
  %147 = ashr exact i64 %sext800, 32
  %148 = call ptr @ADIOI_Malloc_fn(i64 noundef %147, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %149 = getelementptr inbounds nuw i8, ptr %.2632947, i64 %146
  %150 = sub nsw i64 0, %147
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %147, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.2632947, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %152 = add nsw i64 %147, %58
  %153 = call ptr @ADIOI_Malloc_fn(i64 noundef %152, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %148, i64 %147, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %148, i32 noundef 254, ptr noundef nonnull @.str.2) #8
  %154 = sub nsw i64 %146, %147
  %155 = add nsw i64 %154, %.3643946
  %156 = sub nsw i64 %57, %155
  %.not801 = icmp slt i64 %156, %58
  %157 = add nsw i64 %156, 1
  %158 = select i1 %.not801, i64 %157, i64 %58
  %159 = add i64 %158, %144
  %160 = load i32, ptr %71, align 4
  %161 = call i64 @lseek(i32 noundef %160, i64 noundef %145, i32 noundef 0) #8
  %162 = load i32, ptr %62, align 8
  %.not802 = icmp eq i32 %162, 0
  br i1 %.not802, label %163, label %.lr.ph949._crit_edge

.lr.ph949._crit_edge:                             ; preds = %.lr.ph949
  %.pre1037 = and i64 %159, 4294967295
  %.pre1039 = sub nsw i64 %.pre1037, %147
  br label %170

163:                                              ; preds = %.lr.ph949
  %164 = load ptr, ptr %99, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %166 = load ptr, ptr %165, align 8
  %167 = and i64 %159, 4294967295
  %168 = sub nsw i64 %167, %147
  %169 = call i32 %166(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %145, i32 noundef 0, i64 noundef %168) #8
  br label %170

170:                                              ; preds = %.lr.ph949._crit_edge, %163
  %.pre-phi1040 = phi i64 [ %.pre1039, %.lr.ph949._crit_edge ], [ %168, %163 ]
  %.pre-phi1038 = phi i64 [ %.pre1037, %.lr.ph949._crit_edge ], [ %167, %163 ]
  %171 = load i32, ptr %71, align 4
  %172 = getelementptr inbounds i8, ptr %153, i64 %147
  %173 = call i64 @read(i32 noundef %171, ptr noundef %172, i64 noundef %.pre-phi1040) #8
  %174 = load i32, ptr %62, align 8
  %.not803 = icmp eq i32 %174, 0
  br i1 %.not803, label %175, label %180

175:                                              ; preds = %170
  %176 = load ptr, ptr %99, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 %178(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %145, i32 noundef 0, i64 noundef %.pre-phi1040) #8
  br label %180

180:                                              ; preds = %175, %170
  %181 = and i64 %173, 4294967295
  %182 = icmp eq i64 %181, 4294967295
  %spec.select805 = select i1 %182, i32 1, i32 %.4708945
  %183 = add nsw i64 %.pre-phi1038, %155
  %184 = sub nsw i64 %183, %.1656957
  %185 = icmp sgt i64 %112, %184
  br i1 %185, label %.lr.ph949, label %._crit_edge950.loopexit, !llvm.loop !6

._crit_edge950.loopexit:                          ; preds = %180
  %186 = trunc i64 %159 to i32
  br label %._crit_edge950

._crit_edge950:                                   ; preds = %._crit_edge950.loopexit, %141
  %.4708.lcssa = phi i32 [ %.3707, %141 ], [ %spec.select805, %._crit_edge950.loopexit ]
  %.3643.lcssa = phi i64 [ %.2642, %141 ], [ %155, %._crit_edge950.loopexit ]
  %.2632.lcssa = phi ptr [ %.1631959, %141 ], [ %153, %._crit_edge950.loopexit ]
  %.3.lcssa = phi i32 [ %.2, %141 ], [ %186, %._crit_edge950.loopexit ]
  %187 = getelementptr i8, ptr %1, i64 %107
  %188 = getelementptr i8, ptr %187, i64 %110
  %189 = getelementptr inbounds i8, ptr %.2632.lcssa, i64 %.1656957
  %190 = sub i64 0, %.3643.lcssa
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %191, i64 %112, i1 false)
  %192 = load ptr, ptr %98, align 8
  %193 = getelementptr inbounds nuw i64, ptr %192, i64 %indvars.iv1014
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, %.1656957
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %196 = load i64, ptr %96, align 8
  %197 = icmp sgt i64 %196, %indvars.iv.next1015
  br i1 %197, label %104, label %._crit_edge962, !llvm.loop !7

._crit_edge962:                                   ; preds = %._crit_edge950, %.preheader
  %198 = phi i64 [ %102, %.preheader ], [ %196, %._crit_edge950 ]
  %.2706.lcssa = phi i32 [ %.1705968, %.preheader ], [ %.4708.lcssa, %._crit_edge950 ]
  %.1656.lcssa = phi i64 [ %.0655970, %.preheader ], [ %195, %._crit_edge950 ]
  %.1641.lcssa = phi i64 [ %.0640971, %.preheader ], [ %.3643.lcssa, %._crit_edge950 ]
  %.1631.lcssa = phi ptr [ %.0630972, %.preheader ], [ %.2632.lcssa, %._crit_edge950 ]
  %.1624.lcssa = phi i32 [ %.0623973, %.preheader ], [ %.3.lcssa, %._crit_edge950 ]
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1020.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count
  br i1 %exitcond1020.not, label %._crit_edge974, label %.preheader, !llvm.loop !8

._crit_edge974:                                   ; preds = %._crit_edge962, %.preheader.lr.ph, %92
  %.1705.lcssa = phi i32 [ %spec.select, %92 ], [ %spec.select, %.preheader.lr.ph ], [ %.2706.lcssa, %._crit_edge962 ]
  %.0655.lcssa = phi i64 [ %55, %92 ], [ %55, %.preheader.lr.ph ], [ %.1656.lcssa, %._crit_edge962 ]
  %.0630.lcssa = phi ptr [ %59, %92 ], [ %59, %.preheader.lr.ph ], [ %.1631.lcssa, %._crit_edge962 ]
  %199 = load i32, ptr %62, align 8
  %.not794 = icmp eq i32 %199, 0
  br i1 %.not794, label %206, label %200

200:                                              ; preds = %._crit_edge974
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 216
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 %204(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %33) #8
  br label %206

206:                                              ; preds = %200, %._crit_edge974
  br i1 %45, label %207, label %209

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0655.lcssa, ptr %208, align 8
  br label %209

209:                                              ; preds = %207, %206
  call void @ADIOI_Free_fn(ptr noundef %.0630.lcssa, i32 noundef 263, ptr noundef nonnull @.str.2) #8
  %.not795 = icmp eq i32 %.1705.lcssa, 0
  br i1 %.not795, label %693, label %.sink.split

210:                                              ; preds = %24
  %211 = load ptr, ptr %17, align 8
  %212 = call ptr @ADIOI_Flatten_and_find(ptr noundef %211) #8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i32 %4, 101
  br i1 %215, label %216, label %254

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = sub nsw i64 %218, %214
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = sub nsw i64 %219, %222
  %224 = load i64, ptr %12, align 8
  %225 = sdiv i64 %223, %224
  %226 = mul nsw i64 %225, %224
  %227 = sub nsw i64 %219, %226
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %.lr.ph855, label %.loopexit840

.lr.ph855:                                        ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %.lr.ph855, %253
  %indvars.iv1010 = phi i64 [ 0, %.lr.ph855 ], [ %indvars.iv.next1011, %253 ]
  %234 = getelementptr inbounds nuw i64, ptr %232, i64 %indvars.iv1010
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv1010
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %235, %227
  %241 = add i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %237
  %244 = trunc nuw nsw i64 %indvars.iv1010 to i32
  %245 = add nuw nsw i32 %244, 1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i64, ptr %221, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i64, ptr %232, i64 %246
  %250 = load i64, ptr %249, align 8
  br label %.loopexit840

251:                                              ; preds = %237
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %.loopexit840.loopexit, label %253

253:                                              ; preds = %251, %233
  %indvars.iv.next1011 = add nuw nsw i64 %indvars.iv1010, 1
  %exitcond1013.not = icmp eq i64 %indvars.iv.next1011, %229
  br i1 %exitcond1013.not, label %.loopexit840.loopexit, label %233, !llvm.loop !10

.loopexit840.loopexit:                            ; preds = %251, %253
  %.0672.ph = phi i64 [ %241, %251 ], [ 0, %253 ]
  %.2670.ph.in = phi i64 [ %indvars.iv1010, %251 ], [ %229, %253 ]
  %.2670.ph = trunc i64 %.2670.ph.in to i32
  br label %.loopexit840

254:                                              ; preds = %210
  %255 = load i64, ptr %9, align 8
  %256 = sdiv i64 %255, %30
  %sext = shl i64 %256, 32
  %257 = ashr exact i64 %sext, 32
  %258 = sdiv i64 %5, %257
  %259 = srem i64 %5, %257
  %260 = mul nsw i64 %259, %30
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %262 = load i64, ptr %261, align 8
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %.lr.ph, label %.loopexit841

.lr.ph:                                           ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %265 = load ptr, ptr %264, align 8
  br label %266

266:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %280 ]
  %.0664853 = phi i64 [ 0, %.lr.ph ], [ %269, %280 ]
  %267 = getelementptr inbounds nuw i64, ptr %265, i64 %indvars.iv
  %268 = load i64, ptr %267, align 8
  %269 = add nsw i64 %268, %.0664853
  %270 = icmp sgt i64 %269, %260
  br i1 %270, label %271, label %280

271:                                              ; preds = %266
  %272 = trunc nuw nsw i64 %indvars.iv to i32
  %273 = sub nsw i64 %269, %260
  %274 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i64, ptr %275, i64 %indvars.iv
  %277 = load i64, ptr %276, align 8
  %278 = sub i64 %260, %.0664853
  %279 = add i64 %278, %277
  br label %.loopexit841

280:                                              ; preds = %266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %262
  br i1 %exitcond.not, label %.loopexit841, label %266, !llvm.loop !11

.loopexit841:                                     ; preds = %280, %254, %271
  %.1717 = phi i32 [ %272, %271 ], [ 0, %254 ], [ 0, %280 ]
  %.0681 = phi i64 [ %279, %271 ], [ 0, %254 ], [ 0, %280 ]
  %.2674 = phi i64 [ %273, %271 ], [ 0, %254 ], [ 0, %280 ]
  %281 = load i64, ptr %12, align 8
  %282 = mul nsw i64 %281, %258
  br label %.loopexit840

.loopexit840:                                     ; preds = %243, %216, %.loopexit840.loopexit, %.loopexit841
  %.0681.sink = phi i64 [ %.0681, %.loopexit841 ], [ %226, %.loopexit840.loopexit ], [ %226, %216 ], [ %226, %243 ]
  %.sink1091 = phi i64 [ %282, %.loopexit841 ], [ %227, %.loopexit840.loopexit ], [ %227, %216 ], [ %248, %243 ]
  %283 = phi i64 [ %281, %.loopexit841 ], [ %224, %.loopexit840.loopexit ], [ %224, %216 ], [ %224, %243 ]
  %284 = phi i64 [ %262, %.loopexit841 ], [ %229, %.loopexit840.loopexit ], [ %229, %216 ], [ %229, %243 ]
  %.0716 = phi i32 [ %.1717, %.loopexit841 ], [ %.2670.ph, %.loopexit840.loopexit ], [ 0, %216 ], [ %245, %243 ]
  %.0693 = phi i64 [ %258, %.loopexit841 ], [ %225, %.loopexit840.loopexit ], [ %225, %216 ], [ %225, %243 ]
  %.1673 = phi i64 [ %.2674, %.loopexit841 ], [ %.0672.ph, %.loopexit840.loopexit ], [ 0, %216 ], [ %250, %243 ]
  %285 = add i64 %.0681.sink, %214
  %286 = add i64 %285, %.sink1091
  %287 = load i32, ptr %14, align 4
  %.not761 = icmp eq i32 %287, 0
  %.not762 = icmp sgt i64 %33, %.1673
  %or.cond806 = select i1 %.not761, i1 true, i1 %.not762
  br i1 %or.cond806, label %322, label %288

288:                                              ; preds = %.loopexit840
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %286, ptr noundef %6, ptr noundef %7) #8
  br i1 %215, label %293, label %319

293:                                              ; preds = %288
  %294 = add nsw i64 %286, %33
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %294, ptr %295, align 8
  %296 = icmp eq i64 %33, %.1673
  br i1 %296, label %.preheader839, label %319

.preheader839:                                    ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %.preheader839, %301
  %.2718 = phi i32 [ %spec.select807, %301 ], [ %.0716, %.preheader839 ]
  %.1694 = phi i64 [ %spec.select808, %301 ], [ %.0693, %.preheader839 ]
  %302 = add nsw i32 %.2718, 1
  %303 = sext i32 %302 to i64
  %304 = icmp eq i64 %298, %303
  %spec.select807 = select i1 %304, i32 0, i32 %302
  %305 = zext i1 %304 to i64
  %spec.select808 = add nsw i64 %.1694, %305
  %306 = sext i32 %spec.select807 to i64
  %307 = getelementptr inbounds i64, ptr %300, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %301, label %310, !llvm.loop !12

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i64, ptr %312, i64 %306
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, %214
  %316 = load i64, ptr %12, align 8
  %317 = mul nsw i64 %316, %spec.select808
  %318 = add nsw i64 %315, %317
  store i64 %318, ptr %295, align 8
  br label %319

319:                                              ; preds = %293, %310, %288
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %320, align 8
  %321 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #8
  br label %696

322:                                              ; preds = %.loopexit840
  %323 = call i64 @llvm.smin.i64(i64 %.1673, i64 %33)
  %324 = icmp sgt i64 %33, 0
  br i1 %324, label %.lr.ph872, label %358

.lr.ph872:                                        ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %328 = load ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %.lr.ph872, %._crit_edge
  %.0625870 = phi i64 [ 0, %.lr.ph872 ], [ %330, %._crit_edge ]
  %.2657869 = phi i64 [ %286, %.lr.ph872 ], [ %353, %._crit_edge ]
  %.3675868 = phi i64 [ %323, %.lr.ph872 ], [ %., %._crit_edge ]
  %.1683867 = phi i32 [ %.0716, %.lr.ph872 ], [ %.2684, %._crit_edge ]
  %.3696866 = phi i64 [ %.0693, %.lr.ph872 ], [ %.4697.lcssa, %._crit_edge ]
  %330 = add nsw i64 %.0625870, %.3675868
  %331 = add nsw i32 %.1683867, 1
  %332 = sext i32 %331 to i64
  %333 = srem i64 %332, %284
  %334 = icmp eq i64 %333, 0
  %335 = zext i1 %334 to i64
  %336 = add nsw i64 %.3696866, %335
  %337 = getelementptr inbounds i64, ptr %326, i64 %333
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.lr.ph862, label %._crit_edge

.lr.ph862:                                        ; preds = %329, %.lr.ph862
  %.2684.in861 = phi i64 [ %342, %.lr.ph862 ], [ %333, %329 ]
  %.4697860 = phi i64 [ %345, %.lr.ph862 ], [ %336, %329 ]
  %340 = shl nsw i64 %.2684.in861, 32
  %sext836 = add i64 %340, 4294967296
  %341 = ashr exact i64 %sext836, 32
  %342 = srem i64 %341, %284
  %343 = icmp eq i64 %342, 0
  %344 = zext i1 %343 to i64
  %345 = add nsw i64 %.4697860, %344
  %346 = getelementptr inbounds i64, ptr %326, i64 %342
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %.lr.ph862, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph862, %329
  %.4697.lcssa = phi i64 [ %336, %329 ], [ %345, %.lr.ph862 ]
  %.2684.in.lcssa = phi i64 [ %333, %329 ], [ %342, %.lr.ph862 ]
  %.lcssa843 = phi i64 [ %338, %329 ], [ %347, %.lr.ph862 ]
  %.2684 = trunc nsw i64 %.2684.in.lcssa to i32
  %349 = getelementptr inbounds i64, ptr %328, i64 %.2684.in.lcssa
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %350, %214
  %352 = mul nsw i64 %283, %.4697.lcssa
  %353 = add nsw i64 %351, %352
  %354 = sub nsw i64 %33, %330
  %. = call i64 @llvm.smin.i64(i64 %.lcssa843, i64 %354)
  %355 = icmp slt i64 %330, %33
  br i1 %355, label %329, label %._crit_edge873, !llvm.loop !14

._crit_edge873:                                   ; preds = %._crit_edge
  %356 = add i64 %.3675868, -1
  %357 = add i64 %356, %.2657869
  br label %358

358:                                              ; preds = %._crit_edge873, %322
  %.0652.lcssa = phi i64 [ %357, %._crit_edge873 ], [ 0, %322 ]
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %360 = load i32, ptr %359, align 8
  %.not763 = icmp eq i32 %360, 0
  br i1 %.not763, label %._crit_edge1032, label %361

._crit_edge1032:                                  ; preds = %358
  %.pre1043 = sub nsw i64 %.0652.lcssa, %286
  %.pre1045 = add nsw i64 %.pre1043, 1
  br label %368

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 216
  %365 = load ptr, ptr %364, align 8
  %reass.sub = sub i64 %.0652.lcssa, %286
  %366 = add i64 %reass.sub, 1
  %367 = call i32 %365(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %286, i32 noundef 0, i64 noundef %366) #8
  br label %368

368:                                              ; preds = %._crit_edge1032, %361
  %.pre-phi1046 = phi i64 [ %.pre1045, %._crit_edge1032 ], [ %366, %361 ]
  %.pre-phi1044 = phi i64 [ %.pre1043, %._crit_edge1032 ], [ %reass.sub, %361 ]
  %369 = zext i32 %38 to i64
  %370 = call ptr @ADIOI_Malloc_fn(i64 noundef %369, i32 noundef 390, ptr noundef nonnull @.str.2) #8
  %.not764 = icmp slt i64 %.pre-phi1044, %369
  %371 = trunc i64 %.pre-phi1046 to i32
  %372 = select i1 %.not764, i32 %371, i32 %38
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = call i64 @lseek(i32 noundef %374, i64 noundef %286, i32 noundef 0) #8
  %376 = load i32, ptr %359, align 8
  %.not765 = icmp eq i32 %376, 0
  br i1 %.not765, label %377, label %._crit_edge1031

._crit_edge1031:                                  ; preds = %368
  %.pre1047 = zext i32 %372 to i64
  br label %384

377:                                              ; preds = %368
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 216
  %381 = load ptr, ptr %380, align 8
  %382 = zext i32 %372 to i64
  %383 = call i32 %381(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %286, i32 noundef 0, i64 noundef %382) #8
  br label %384

384:                                              ; preds = %._crit_edge1031, %377
  %.pre-phi1048 = phi i64 [ %.pre1047, %._crit_edge1031 ], [ %382, %377 ]
  %385 = load i32, ptr %373, align 4
  %386 = call i64 @read(i32 noundef %385, ptr noundef %370, i64 noundef %.pre-phi1048) #8
  %387 = load i32, ptr %359, align 8
  %.not766 = icmp eq i32 %387, 0
  br i1 %.not766, label %388, label %394

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 216
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 %392(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %286, i32 noundef 0, i64 noundef %.pre-phi1048) #8
  br label %394

394:                                              ; preds = %388, %384
  %395 = and i64 %386, 4294967295
  %396 = icmp eq i64 %395, 4294967295
  %spec.select809 = zext i1 %396 to i32
  %397 = load i32, ptr %14, align 4
  %398 = icmp eq i32 %397, 0
  %399 = load i32, ptr %15, align 4
  %400 = icmp ne i32 %399, 0
  %or.cond3 = select i1 %398, i1 true, i1 %400
  br i1 %or.cond3, label %529, label %.preheader837

.preheader837:                                    ; preds = %394
  br i1 %324, label %.lr.ph903, label %.loopexit

.lr.ph903:                                        ; preds = %.preheader837
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %402 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %405

405:                                              ; preds = %.lr.ph903, %527
  %.4902 = phi i32 [ %372, %.lr.ph903 ], [ %.5, %527 ]
  %.1626901 = phi i64 [ 0, %.lr.ph903 ], [ %486, %527 ]
  %.3633900 = phi ptr [ %370, %.lr.ph903 ], [ %.4634, %527 ]
  %.4644899 = phi i64 [ %286, %.lr.ph903 ], [ %.5645, %527 ]
  %.3658898 = phi i64 [ %286, %.lr.ph903 ], [ %.4659, %527 ]
  %.4676897 = phi i64 [ %323, %.lr.ph903 ], [ %.5677, %527 ]
  %.3685896 = phi i32 [ %.0716, %.lr.ph903 ], [ %.4686, %527 ]
  %.5698895 = phi i64 [ %.0693, %.lr.ph903 ], [ %.6699, %527 ]
  %.7711894 = phi i32 [ %spec.select809, %.lr.ph903 ], [ %.8712, %527 ]
  %.not767 = icmp eq i64 %.4676897, 0
  br i1 %.not767, label %485, label %406

406:                                              ; preds = %405
  %407 = zext i32 %.4902 to i64
  %408 = add nsw i64 %.4644899, %407
  %.not768 = icmp slt i64 %.3658898, %408
  br i1 %.not768, label %435, label %409

409:                                              ; preds = %406
  %410 = sub nsw i64 %.0652.lcssa, %.3658898
  %.not769 = icmp slt i64 %410, %369
  %411 = trunc i64 %410 to i32
  %412 = add i32 %411, 1
  %413 = select i1 %.not769, i32 %412, i32 %38
  %414 = load i32, ptr %373, align 4
  %415 = call i64 @lseek(i32 noundef %414, i64 noundef %.3658898, i32 noundef 0) #8
  %416 = load i32, ptr %359, align 8
  %.not770 = icmp eq i32 %416, 0
  br i1 %.not770, label %417, label %._crit_edge1029

._crit_edge1029:                                  ; preds = %409
  %.pre1059 = zext i32 %413 to i64
  br label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %401, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 216
  %420 = load ptr, ptr %419, align 8
  %421 = zext i32 %413 to i64
  %422 = call i32 %420(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.3658898, i32 noundef 0, i64 noundef %421) #8
  br label %423

423:                                              ; preds = %._crit_edge1029, %417
  %.pre-phi1060 = phi i64 [ %.pre1059, %._crit_edge1029 ], [ %421, %417 ]
  %424 = load i32, ptr %373, align 4
  %425 = call i64 @read(i32 noundef %424, ptr noundef %.3633900, i64 noundef %.pre-phi1060) #8
  %426 = load i32, ptr %359, align 8
  %.not771 = icmp eq i32 %426, 0
  br i1 %.not771, label %427, label %432

427:                                              ; preds = %423
  %428 = load ptr, ptr %401, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 216
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 %430(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.3658898, i32 noundef 0, i64 noundef %.pre-phi1060) #8
  br label %432

432:                                              ; preds = %427, %423
  %433 = and i64 %425, 4294967295
  %434 = icmp eq i64 %433, 4294967295
  %spec.select810 = select i1 %434, i32 1, i32 %.7711894
  %.pre1027 = add nsw i64 %.3658898, %.pre-phi1060
  br label %435

435:                                              ; preds = %432, %406
  %.pre-phi1028 = phi i64 [ %.pre1027, %432 ], [ %408, %406 ]
  %.pre-phi1026 = phi i64 [ %.pre-phi1060, %432 ], [ %407, %406 ]
  %.9713 = phi i32 [ %spec.select810, %432 ], [ %.7711894, %406 ]
  %.6646 = phi i64 [ %.3658898, %432 ], [ %.4644899, %406 ]
  %.6 = phi i32 [ %413, %432 ], [ %.4902, %406 ]
  %436 = sub nsw i64 %.pre-phi1028, %.3658898
  %437 = icmp sgt i64 %.4676897, %436
  br i1 %437, label %.lr.ph880, label %._crit_edge881

.lr.ph880:                                        ; preds = %435, %474
  %438 = phi i64 [ %478, %474 ], [ %436, %435 ]
  %439 = phi i64 [ %477, %474 ], [ %.pre-phi1028, %435 ]
  %440 = phi i64 [ %.pre-phi1056, %474 ], [ %.pre-phi1026, %435 ]
  %.5635878 = phi ptr [ %447, %474 ], [ %.3633900, %435 ]
  %.7647877 = phi i64 [ %449, %474 ], [ %.6646, %435 ]
  %.10714876 = phi i32 [ %spec.select811, %474 ], [ %.9713, %435 ]
  %sext772 = shl i64 %438, 32
  %441 = ashr exact i64 %sext772, 32
  %442 = call ptr @ADIOI_Malloc_fn(i64 noundef %441, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %443 = getelementptr inbounds nuw i8, ptr %.5635878, i64 %440
  %444 = sub nsw i64 0, %441
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %441, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.5635878, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %446 = add nsw i64 %441, %369
  %447 = call ptr @ADIOI_Malloc_fn(i64 noundef %446, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %442, i64 %441, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %442, i32 noundef 435, ptr noundef nonnull @.str.2) #8
  %448 = sub nsw i64 %440, %441
  %449 = add nsw i64 %448, %.7647877
  %450 = sub nsw i64 %.0652.lcssa, %449
  %.not773 = icmp slt i64 %450, %369
  %451 = add nsw i64 %450, 1
  %452 = select i1 %.not773, i64 %451, i64 %369
  %453 = add i64 %452, %438
  %454 = load i32, ptr %373, align 4
  %455 = call i64 @lseek(i32 noundef %454, i64 noundef %439, i32 noundef 0) #8
  %456 = load i32, ptr %359, align 8
  %.not774 = icmp eq i32 %456, 0
  br i1 %.not774, label %457, label %.lr.ph880._crit_edge

.lr.ph880._crit_edge:                             ; preds = %.lr.ph880
  %.pre1055 = and i64 %453, 4294967295
  %.pre1057 = sub nsw i64 %.pre1055, %441
  br label %464

457:                                              ; preds = %.lr.ph880
  %458 = load ptr, ptr %401, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 216
  %460 = load ptr, ptr %459, align 8
  %461 = and i64 %453, 4294967295
  %462 = sub nsw i64 %461, %441
  %463 = call i32 %460(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %439, i32 noundef 0, i64 noundef %462) #8
  br label %464

464:                                              ; preds = %.lr.ph880._crit_edge, %457
  %.pre-phi1058 = phi i64 [ %.pre1057, %.lr.ph880._crit_edge ], [ %462, %457 ]
  %.pre-phi1056 = phi i64 [ %.pre1055, %.lr.ph880._crit_edge ], [ %461, %457 ]
  %465 = load i32, ptr %373, align 4
  %466 = getelementptr inbounds i8, ptr %447, i64 %441
  %467 = call i64 @read(i32 noundef %465, ptr noundef %466, i64 noundef %.pre-phi1058) #8
  %468 = load i32, ptr %359, align 8
  %.not775 = icmp eq i32 %468, 0
  br i1 %.not775, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %401, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 216
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 %472(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %439, i32 noundef 0, i64 noundef %.pre-phi1058) #8
  br label %474

474:                                              ; preds = %469, %464
  %475 = and i64 %467, 4294967295
  %476 = icmp eq i64 %475, 4294967295
  %spec.select811 = select i1 %476, i32 1, i32 %.10714876
  %477 = add nsw i64 %.pre-phi1056, %449
  %478 = sub nsw i64 %477, %.3658898
  %479 = icmp sgt i64 %.4676897, %478
  br i1 %479, label %.lr.ph880, label %._crit_edge881.loopexit, !llvm.loop !15

._crit_edge881.loopexit:                          ; preds = %474
  %480 = trunc i64 %453 to i32
  br label %._crit_edge881

._crit_edge881:                                   ; preds = %._crit_edge881.loopexit, %435
  %.10714.lcssa = phi i32 [ %.9713, %435 ], [ %spec.select811, %._crit_edge881.loopexit ]
  %.7647.lcssa = phi i64 [ %.6646, %435 ], [ %449, %._crit_edge881.loopexit ]
  %.5635.lcssa = phi ptr [ %.3633900, %435 ], [ %447, %._crit_edge881.loopexit ]
  %.7.lcssa = phi i32 [ %.6, %435 ], [ %480, %._crit_edge881.loopexit ]
  %481 = getelementptr inbounds i8, ptr %1, i64 %.1626901
  %482 = getelementptr inbounds i8, ptr %.5635.lcssa, i64 %.3658898
  %483 = sub i64 0, %.7647.lcssa
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %484, i64 %.4676897, i1 false)
  br label %485

485:                                              ; preds = %._crit_edge881, %405
  %.8712 = phi i32 [ %.10714.lcssa, %._crit_edge881 ], [ %.7711894, %405 ]
  %.5645 = phi i64 [ %.7647.lcssa, %._crit_edge881 ], [ %.4644899, %405 ]
  %.4634 = phi ptr [ %.5635.lcssa, %._crit_edge881 ], [ %.3633900, %405 ]
  %.5 = phi i32 [ %.7.lcssa, %._crit_edge881 ], [ %.4902, %405 ]
  %486 = add nsw i64 %.1626901, %.4676897
  %487 = add nsw i64 %.3658898, %.4676897
  %488 = load ptr, ptr %402, align 8
  %489 = sext i32 %.3685896 to i64
  %490 = getelementptr inbounds i64, ptr %488, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %491, %214
  %493 = load ptr, ptr %403, align 8
  %494 = getelementptr inbounds i64, ptr %493, i64 %489
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %492, %495
  %497 = load i64, ptr %12, align 8
  %498 = mul nsw i64 %497, %.5698895
  %499 = add nsw i64 %496, %498
  %500 = icmp slt i64 %487, %499
  br i1 %500, label %527, label %501

501:                                              ; preds = %485
  %502 = add nsw i32 %.3685896, 1
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %404, align 8
  %505 = srem i64 %503, %504
  %506 = icmp eq i64 %505, 0
  %507 = zext i1 %506 to i64
  %508 = add nsw i64 %.5698895, %507
  %509 = getelementptr inbounds i64, ptr %493, i64 %505
  %510 = load i64, ptr %509, align 8
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %.lr.ph889, label %._crit_edge890

.lr.ph889:                                        ; preds = %501, %.lr.ph889
  %.5687.in887 = phi i64 [ %514, %.lr.ph889 ], [ %505, %501 ]
  %.7700886 = phi i64 [ %517, %.lr.ph889 ], [ %508, %501 ]
  %512 = shl nsw i64 %.5687.in887, 32
  %sext834 = add i64 %512, 4294967296
  %513 = ashr exact i64 %sext834, 32
  %514 = srem i64 %513, %504
  %515 = icmp eq i64 %514, 0
  %516 = zext i1 %515 to i64
  %517 = add nsw i64 %.7700886, %516
  %518 = getelementptr inbounds i64, ptr %493, i64 %514
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %.lr.ph889, label %._crit_edge890, !llvm.loop !16

._crit_edge890:                                   ; preds = %.lr.ph889, %501
  %.7700.lcssa = phi i64 [ %508, %501 ], [ %517, %.lr.ph889 ]
  %.5687.in.lcssa = phi i64 [ %505, %501 ], [ %514, %.lr.ph889 ]
  %.lcssa842 = phi i64 [ %510, %501 ], [ %519, %.lr.ph889 ]
  %.5687 = trunc nsw i64 %.5687.in.lcssa to i32
  %521 = getelementptr inbounds i64, ptr %488, i64 %.5687.in.lcssa
  %522 = load i64, ptr %521, align 8
  %523 = mul nsw i64 %.7700.lcssa, %497
  %524 = add i64 %523, %214
  %525 = add i64 %524, %522
  %526 = sub nsw i64 %33, %486
  %.812 = call i64 @llvm.smin.i64(i64 %.lcssa842, i64 %526)
  br label %527

527:                                              ; preds = %485, %._crit_edge890
  %.6699 = phi i64 [ %.7700.lcssa, %._crit_edge890 ], [ %.5698895, %485 ]
  %.4686 = phi i32 [ %.5687, %._crit_edge890 ], [ %.3685896, %485 ]
  %.5677 = phi i64 [ %.812, %._crit_edge890 ], [ %.4676897, %485 ]
  %.4659 = phi i64 [ %525, %._crit_edge890 ], [ %487, %485 ]
  %528 = icmp slt i64 %486, %33
  br i1 %528, label %405, label %.loopexit, !llvm.loop !17

529:                                              ; preds = %394
  %530 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  br i1 %324, label %.lr.ph941, label %.loopexit

.lr.ph941:                                        ; preds = %529
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %533, align 8
  %535 = load ptr, ptr %531, align 8
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %538 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 8
  br label %542

542:                                              ; preds = %.lr.ph941, %675
  %.8939 = phi i32 [ %372, %.lr.ph941 ], [ %.9, %675 ]
  %.2627938 = phi i64 [ %536, %.lr.ph941 ], [ %.4629, %675 ]
  %.7637937 = phi ptr [ %370, %.lr.ph941 ], [ %.8638, %675 ]
  %.8648936 = phi i64 [ %286, %.lr.ph941 ], [ %.9649, %675 ]
  %.6661935 = phi i64 [ %286, %.lr.ph941 ], [ %.8663, %675 ]
  %.0665934 = phi i32 [ 0, %.lr.ph941 ], [ %.1666, %675 ]
  %.0667933 = phi i64 [ %534, %.lr.ph941 ], [ %.1654, %675 ]
  %.6678932 = phi i64 [ %.1673, %.lr.ph941 ], [ %.1680, %675 ]
  %.6688931 = phi i32 [ %.0716, %.lr.ph941 ], [ %.7689822, %675 ]
  %.0691930 = phi i32 [ 0, %.lr.ph941 ], [ %.1692, %675 ]
  %.8701929 = phi i64 [ %.0693, %.lr.ph941 ], [ %.9702821, %675 ]
  %.13928 = phi i32 [ %spec.select809, %.lr.ph941 ], [ %.14, %675 ]
  %.0720927 = phi i64 [ 0, %.lr.ph941 ], [ %676, %675 ]
  %543 = icmp slt i64 %.6678932, %.0667933
  %544 = call i64 @llvm.smin.i64(i64 %.6678932, i64 %.0667933)
  %.not778 = icmp eq i64 %544, 0
  br i1 %.not778, label %624, label %545

545:                                              ; preds = %542
  %546 = zext i32 %.8939 to i64
  %547 = add nsw i64 %.8648936, %546
  %.not779 = icmp slt i64 %.6661935, %547
  br i1 %.not779, label %574, label %548

548:                                              ; preds = %545
  %549 = sub nsw i64 %.0652.lcssa, %.6661935
  %.not780 = icmp slt i64 %549, %369
  %550 = trunc i64 %549 to i32
  %551 = add i32 %550, 1
  %552 = select i1 %.not780, i32 %551, i32 %38
  %553 = load i32, ptr %373, align 4
  %554 = call i64 @lseek(i32 noundef %553, i64 noundef %.6661935, i32 noundef 0) #8
  %555 = load i32, ptr %359, align 8
  %.not781 = icmp eq i32 %555, 0
  br i1 %.not781, label %556, label %._crit_edge1030

._crit_edge1030:                                  ; preds = %548
  %.pre1053 = zext i32 %552 to i64
  br label %562

556:                                              ; preds = %548
  %557 = load ptr, ptr %537, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 216
  %559 = load ptr, ptr %558, align 8
  %560 = zext i32 %552 to i64
  %561 = call i32 %559(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %.6661935, i32 noundef 0, i64 noundef %560) #8
  br label %562

562:                                              ; preds = %._crit_edge1030, %556
  %.pre-phi1054 = phi i64 [ %.pre1053, %._crit_edge1030 ], [ %560, %556 ]
  %563 = load i32, ptr %373, align 4
  %564 = call i64 @read(i32 noundef %563, ptr noundef %.7637937, i64 noundef %.pre-phi1054) #8
  %565 = load i32, ptr %359, align 8
  %.not782 = icmp eq i32 %565, 0
  br i1 %.not782, label %566, label %571

566:                                              ; preds = %562
  %567 = load ptr, ptr %537, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 216
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 %569(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.6661935, i32 noundef 0, i64 noundef %.pre-phi1054) #8
  br label %571

571:                                              ; preds = %566, %562
  %572 = and i64 %564, 4294967295
  %573 = icmp eq i64 %572, 4294967295
  %spec.select813 = select i1 %573, i32 1, i32 %.13928
  %.pre1024 = add nsw i64 %.6661935, %.pre-phi1054
  br label %574

574:                                              ; preds = %571, %545
  %.pre-phi1025 = phi i64 [ %.pre1024, %571 ], [ %547, %545 ]
  %.pre-phi1023 = phi i64 [ %.pre-phi1054, %571 ], [ %546, %545 ]
  %.15 = phi i32 [ %spec.select813, %571 ], [ %.13928, %545 ]
  %.10650 = phi i64 [ %.6661935, %571 ], [ %.8648936, %545 ]
  %.10 = phi i32 [ %552, %571 ], [ %.8939, %545 ]
  %575 = sub nsw i64 %.pre-phi1025, %.6661935
  %576 = icmp sgt i64 %544, %575
  br i1 %576, label %.lr.ph911, label %._crit_edge912

.lr.ph911:                                        ; preds = %574, %613
  %577 = phi i64 [ %617, %613 ], [ %575, %574 ]
  %578 = phi i64 [ %616, %613 ], [ %.pre-phi1025, %574 ]
  %579 = phi i64 [ %.pre-phi1050, %613 ], [ %.pre-phi1023, %574 ]
  %.9639909 = phi ptr [ %586, %613 ], [ %.7637937, %574 ]
  %.11651908 = phi i64 [ %588, %613 ], [ %.10650, %574 ]
  %.16907 = phi i32 [ %spec.select814, %613 ], [ %.15, %574 ]
  %sext786 = shl i64 %577, 32
  %580 = ashr exact i64 %sext786, 32
  %581 = call ptr @ADIOI_Malloc_fn(i64 noundef %580, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %582 = getelementptr inbounds nuw i8, ptr %.9639909, i64 %579
  %583 = sub nsw i64 0, %580
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr align 1 %584, i64 %580, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %.9639909, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %585 = add nsw i64 %580, %369
  %586 = call ptr @ADIOI_Malloc_fn(i64 noundef %585, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %581, i64 %580, i1 false)
  call void @ADIOI_Free_fn(ptr noundef %581, i32 noundef 477, ptr noundef nonnull @.str.2) #8
  %587 = sub nsw i64 %579, %580
  %588 = add nsw i64 %587, %.11651908
  %589 = sub nsw i64 %.0652.lcssa, %588
  %.not787 = icmp slt i64 %589, %369
  %590 = add nsw i64 %589, 1
  %591 = select i1 %.not787, i64 %590, i64 %369
  %592 = add i64 %591, %577
  %593 = load i32, ptr %373, align 4
  %594 = call i64 @lseek(i32 noundef %593, i64 noundef %578, i32 noundef 0) #8
  %595 = load i32, ptr %359, align 8
  %.not788 = icmp eq i32 %595, 0
  br i1 %.not788, label %596, label %.lr.ph911._crit_edge

.lr.ph911._crit_edge:                             ; preds = %.lr.ph911
  %.pre1049 = and i64 %592, 4294967295
  %.pre1051 = sub nsw i64 %.pre1049, %580
  br label %603

596:                                              ; preds = %.lr.ph911
  %597 = load ptr, ptr %537, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 216
  %599 = load ptr, ptr %598, align 8
  %600 = and i64 %592, 4294967295
  %601 = sub nsw i64 %600, %580
  %602 = call i32 %599(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0, i64 noundef %578, i32 noundef 0, i64 noundef %601) #8
  br label %603

603:                                              ; preds = %.lr.ph911._crit_edge, %596
  %.pre-phi1052 = phi i64 [ %.pre1051, %.lr.ph911._crit_edge ], [ %601, %596 ]
  %.pre-phi1050 = phi i64 [ %.pre1049, %.lr.ph911._crit_edge ], [ %600, %596 ]
  %604 = load i32, ptr %373, align 4
  %605 = getelementptr inbounds i8, ptr %586, i64 %580
  %606 = call i64 @read(i32 noundef %604, ptr noundef %605, i64 noundef %.pre-phi1052) #8
  %607 = load i32, ptr %359, align 8
  %.not789 = icmp eq i32 %607, 0
  br i1 %.not789, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %537, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 216
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 %611(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %578, i32 noundef 0, i64 noundef %.pre-phi1052) #8
  br label %613

613:                                              ; preds = %608, %603
  %614 = and i64 %606, 4294967295
  %615 = icmp eq i64 %614, 4294967295
  %spec.select814 = select i1 %615, i32 1, i32 %.16907
  %616 = add nsw i64 %.pre-phi1050, %588
  %617 = sub nsw i64 %616, %.6661935
  %618 = icmp sgt i64 %544, %617
  br i1 %618, label %.lr.ph911, label %._crit_edge912.loopexit, !llvm.loop !18

._crit_edge912.loopexit:                          ; preds = %613
  %619 = trunc i64 %592 to i32
  br label %._crit_edge912

._crit_edge912:                                   ; preds = %._crit_edge912.loopexit, %574
  %.16.lcssa = phi i32 [ %.15, %574 ], [ %spec.select814, %._crit_edge912.loopexit ]
  %.11651.lcssa = phi i64 [ %.10650, %574 ], [ %588, %._crit_edge912.loopexit ]
  %.9639.lcssa = phi ptr [ %.7637937, %574 ], [ %586, %._crit_edge912.loopexit ]
  %.11.lcssa = phi i32 [ %.10, %574 ], [ %619, %._crit_edge912.loopexit ]
  %620 = getelementptr inbounds i8, ptr %1, i64 %.2627938
  %621 = getelementptr inbounds i8, ptr %.9639.lcssa, i64 %.6661935
  %622 = sub i64 0, %.11651.lcssa
  %623 = getelementptr inbounds i8, ptr %621, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %620, ptr align 1 %623, i64 %544, i1 false)
  br label %624

624:                                              ; preds = %._crit_edge912, %542
  %.14 = phi i32 [ %.16.lcssa, %._crit_edge912 ], [ %.13928, %542 ]
  %.9649 = phi i64 [ %.11651.lcssa, %._crit_edge912 ], [ %.8648936, %542 ]
  %.8638 = phi ptr [ %.9639.lcssa, %._crit_edge912 ], [ %.7637937, %542 ]
  %.9 = phi i32 [ %.11.lcssa, %._crit_edge912 ], [ %.8939, %542 ]
  %.not783 = icmp sgt i64 %.6678932, %.0667933
  br i1 %.not783, label %.thread823, label %625

625:                                              ; preds = %624
  %626 = add nsw i32 %.6688931, 1
  %627 = sext i32 %626 to i64
  %628 = load i64, ptr %538, align 8
  %629 = srem i64 %627, %628
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i64
  %632 = add nsw i64 %.8701929, %631
  %633 = load ptr, ptr %539, align 8
  %634 = getelementptr inbounds i64, ptr %633, i64 %629
  %635 = load i64, ptr %634, align 8
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %625, %.lr.ph921
  %.8690.in919 = phi i64 [ %639, %.lr.ph921 ], [ %629, %625 ]
  %.10703918 = phi i64 [ %642, %.lr.ph921 ], [ %632, %625 ]
  %637 = shl nsw i64 %.8690.in919, 32
  %sext835 = add i64 %637, 4294967296
  %638 = ashr exact i64 %sext835, 32
  %639 = srem i64 %638, %628
  %640 = icmp eq i64 %639, 0
  %641 = zext i1 %640 to i64
  %642 = add nsw i64 %.10703918, %641
  %643 = getelementptr inbounds i64, ptr %633, i64 %639
  %644 = load i64, ptr %643, align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %.lr.ph921, label %._crit_edge922, !llvm.loop !19

._crit_edge922:                                   ; preds = %.lr.ph921, %625
  %.8690.in.lcssa917 = phi i64 [ %629, %625 ], [ %639, %.lr.ph921 ]
  %.10703.lcssa = phi i64 [ %632, %625 ], [ %642, %.lr.ph921 ]
  %.lcssa = phi i64 [ %635, %625 ], [ %644, %.lr.ph921 ]
  %.8690.le = trunc nsw i64 %.8690.in.lcssa917 to i32
  %646 = load ptr, ptr %540, align 8
  %647 = getelementptr inbounds i64, ptr %646, i64 %.8690.in.lcssa917
  %648 = load i64, ptr %647, align 8
  %649 = add nsw i64 %648, %214
  %650 = load i64, ptr %12, align 8
  %651 = mul nsw i64 %650, %.10703.lcssa
  %652 = add nsw i64 %649, %651
  br i1 %543, label %.thread, label %.thread823

.thread:                                          ; preds = %._crit_edge922
  %653 = add nsw i64 %.2627938, %544
  %654 = sub nsw i64 %.0667933, %544
  br label %675

.thread823:                                       ; preds = %._crit_edge922, %624
  %.7662833 = phi i64 [ %.6661935, %624 ], [ %652, %._crit_edge922 ]
  %.0679832 = phi i64 [ %.6678932, %624 ], [ %.lcssa, %._crit_edge922 ]
  %.7689831 = phi i32 [ %.6688931, %624 ], [ %.8690.le, %._crit_edge922 ]
  %.9702830 = phi i64 [ %.8701929, %624 ], [ %.10703.lcssa, %._crit_edge922 ]
  %655 = add nsw i32 %.0691930, 1
  %656 = sext i32 %655 to i64
  %657 = load i64, ptr %541, align 8
  %658 = srem i64 %656, %657
  %659 = trunc nsw i64 %658 to i32
  %660 = add nsw i32 %.0665934, 1
  %661 = load i64, ptr %13, align 8
  %662 = sext i32 %660 to i64
  %663 = sdiv i64 %662, %657
  %664 = mul nsw i64 %663, %661
  %665 = load ptr, ptr %531, align 8
  %666 = getelementptr inbounds i64, ptr %665, i64 %658
  %667 = load i64, ptr %666, align 8
  %668 = add nsw i64 %667, %664
  %669 = load ptr, ptr %532, align 8
  %670 = getelementptr inbounds i64, ptr %669, i64 %658
  %671 = load i64, ptr %670, align 8
  br i1 %.not783, label %672, label %675

672:                                              ; preds = %.thread823
  %673 = add nsw i64 %.7662833, %544
  %674 = sub nsw i64 %.0679832, %544
  br label %675

675:                                              ; preds = %.thread, %.thread823, %672
  %.7689822 = phi i32 [ %.7689831, %672 ], [ %.7689831, %.thread823 ], [ %.8690.le, %.thread ]
  %.9702821 = phi i64 [ %.9702830, %672 ], [ %.9702830, %.thread823 ], [ %.10703.lcssa, %.thread ]
  %.1692 = phi i32 [ %659, %672 ], [ %659, %.thread823 ], [ %.0691930, %.thread ]
  %.1680 = phi i64 [ %674, %672 ], [ %.0679832, %.thread823 ], [ %.lcssa, %.thread ]
  %.1666 = phi i32 [ %660, %672 ], [ %660, %.thread823 ], [ %.0665934, %.thread ]
  %.8663 = phi i64 [ %673, %672 ], [ %.7662833, %.thread823 ], [ %652, %.thread ]
  %.1654 = phi i64 [ %671, %672 ], [ %671, %.thread823 ], [ %654, %.thread ]
  %.4629 = phi i64 [ %668, %672 ], [ %668, %.thread823 ], [ %653, %.thread ]
  %676 = add nsw i64 %544, %.0720927
  %677 = icmp slt i64 %676, %33
  br i1 %677, label %542, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %527, %675, %.preheader837, %529
  %.12 = phi i32 [ %spec.select809, %529 ], [ %spec.select809, %.preheader837 ], [ %.14, %675 ], [ %.8712, %527 ]
  %.5660 = phi i64 [ %286, %529 ], [ %286, %.preheader837 ], [ %.8663, %675 ], [ %.4659, %527 ]
  %.6636 = phi ptr [ %370, %529 ], [ %370, %.preheader837 ], [ %.8638, %675 ], [ %.4634, %527 ]
  %678 = load i32, ptr %359, align 8
  %.not776 = icmp eq i32 %678, 0
  br i1 %.not776, label %685, label %679

679:                                              ; preds = %.loopexit
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 216
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 %683(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %286, i32 noundef 0, i64 noundef %.pre-phi1046) #8
  br label %685

685:                                              ; preds = %679, %.loopexit
  br i1 %215, label %686, label %688

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.5660, ptr %687, align 8
  br label %688

688:                                              ; preds = %686, %685
  call void @ADIOI_Free_fn(ptr noundef %.6636, i32 noundef 525, ptr noundef nonnull @.str.2) #8
  %.not777 = icmp eq i32 %.12, 0
  br i1 %.not777, label %693, label %.sink.split

.sink.split:                                      ; preds = %688, %209
  %.sink1092 = phi i32 [ 268, %209 ], [ 530, %688 ]
  %689 = tail call ptr @__errno_location() #9
  %690 = load i32, ptr %689, align 4
  %691 = call ptr @strerror(i32 noundef %690) #8
  %692 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_ReadStrided.myname, i32 noundef %.sink1092, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %691) #8
  br label %693

693:                                              ; preds = %.sink.split, %688, %209
  %.sink = phi i32 [ 0, %209 ], [ 0, %688 ], [ %692, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %694, align 8
  %695 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #8
  br label %696

696:                                              ; preds = %693, %319, %22
  ret void
}

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Flatten_and_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
