; ModuleID = 'bench/openmpi/original/ad_nfs_write.ll'
source_filename = "bench/openmpi/original/ad_nfs_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ADIOI_NFS_WriteContig.myname = internal global [22 x i8] c"ADIOI_NFS_WRITECONTIG\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@ADIOI_NFS_WriteStrided.myname = internal global [23 x i8] c"ADIOI_NFS_WRITESTRIDED\00", align 16
@.str.2 = private unnamed_addr constant [27 x i8] c"adio/ad_nfs/ad_nfs_write.c\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ind_wr_buffer_size\00", align 1
@.str.4 = private unnamed_addr constant [191 x i8] c"ADIOI_NFS_WriteStrided: ROMIO tries to optimize this access by doing a read-modify-write, but is unable to read the file. Please give the file read permission and open it with MPI_MODE_RDWR.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"**ioRMWrdwr\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_WriteContig(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %8
  %12 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #9
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
  %.046 = phi i64 [ %19, %17 ], [ %5, %11 ]
  %21 = icmp sgt i64 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  br label %24

24:                                               ; preds = %.lr.ph, %40
  %.056 = phi ptr [ %1, %.lr.ph ], [ %46, %40 ]
  %.04555 = phi i64 [ 0, %.lr.ph ], [ %45, %40 ]
  %25 = sub nsw i64 %15, %.04555
  %spec.store.select = call i64 @llvm.umin.i64(i64 %25, i64 2147483647)
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i64 %.04555, %.046
  %30 = call i32 %28(ptr noundef %0, i32 noundef 7, i32 noundef 1, i64 noundef %29, i32 noundef 0, i64 noundef %spec.store.select) #9
  %31 = load i32, ptr %23, align 4
  %32 = call i64 @pwrite(i32 noundef %31, ptr noundef %.056, i64 noundef %spec.store.select, i64 noundef %29) #9
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = tail call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #9
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteContig.myname, i32 noundef 51, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %37) #9
  store i32 %38, ptr %7, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %39, align 8
  br label %60

40:                                               ; preds = %24
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %29, i32 noundef 0, i64 noundef %spec.store.select) #9
  %45 = add nsw i64 %32, %.04555
  %46 = getelementptr inbounds i8, ptr %.056, i64 %32
  %47 = icmp slt i64 %45, %15
  br i1 %47, label %24, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %40, %20
  %.047.lcssa = phi i64 [ -1, %20 ], [ %32, %40 ]
  %.045.lcssa = phi i64 [ 0, %20 ], [ %45, %40 ]
  %48 = add nsw i64 %.045.lcssa, %.046
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %48, ptr %49, align 8
  br i1 %16, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %.045.lcssa
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %8, %._crit_edge, %50
  %.148 = phi i64 [ %.047.lcssa, %50 ], [ %.047.lcssa, %._crit_edge ], [ 0, %8 ]
  %.1 = phi i64 [ %.045.lcssa, %50 ], [ %.045.lcssa, %._crit_edge ], [ 0, %8 ]
  %55 = icmp ne ptr %6, null
  %56 = icmp ne i64 %.148, -1
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %.1) #9
  br label %59

59:                                               ; preds = %57, %54
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %34
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ADIOI_NFS_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %14) #9
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %18, ptr noundef nonnull %15) #9
  %19 = load ptr, ptr %17, align 8
  %20 = call i32 @PMPI_Type_size_x(ptr noundef %19, ptr noundef nonnull %9) #9
  %21 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %8
  %23 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef 0) #9
  store i32 0, ptr %7, align 4
  br label %726

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @PMPI_Type_get_extent(ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %27 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #9
  %28 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %31, %32
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 308, ptr noundef nonnull @.str.2) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PMPI_Info_get(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef %34, ptr noundef nonnull %16) #9
  %38 = call i32 @atoi(ptr nocapture noundef %34) #11
  call void @ADIOI_Free_fn(ptr noundef %34, i32 noundef 311, ptr noundef nonnull @.str.2) #9
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %202

43:                                               ; preds = %24
  %44 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #9
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
  %58 = sext i32 %38 to i64
  %59 = call ptr @ADIOI_Malloc_fn(i64 noundef %58, i32 noundef 324, ptr noundef nonnull @.str.2) #9
  %.not831 = icmp slt i64 %56, %58
  %. = select i1 %.not831, i64 %33, i64 %58
  %60 = trunc i64 %. to i32
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  %62 = load i32, ptr %61, align 8
  %.not832 = icmp eq i32 %62, 0
  br i1 %.not832, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %55, i32 noundef 0, i64 noundef %33) #9
  br label %69

69:                                               ; preds = %63, %54
  %70 = icmp sgt i32 %2, 0
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge1062

.preheader.lr.ph:                                 ; preds = %69
  %71 = getelementptr inbounds i8, ptr %44, i64 8
  %72 = getelementptr inbounds i8, ptr %44, i64 24
  %73 = getelementptr inbounds i8, ptr %44, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load i64, ptr %71, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.preheader.preheader, label %._crit_edge1062

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1052
  %78 = phi i64 [ %76, %.preheader.preheader ], [ %166, %._crit_edge1052 ]
  %indvars.iv1110 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1111, %._crit_edge1052 ]
  %.06431061 = phi i32 [ 0, %.preheader.preheader ], [ %.1644.lcssa, %._crit_edge1052 ]
  %.06631060 = phi i32 [ %60, %.preheader.preheader ], [ %.1664.lcssa, %._crit_edge1052 ]
  %.06891058 = phi i64 [ %55, %.preheader.preheader ], [ %.1690.lcssa, %._crit_edge1052 ]
  %.07031057 = phi i64 [ %55, %.preheader.preheader ], [ %.1704.lcssa, %._crit_edge1052 ]
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph1051, label %._crit_edge1052

.lr.ph1051:                                       ; preds = %.preheader
  %.pre1117 = load ptr, ptr %73, align 8
  br label %80

80:                                               ; preds = %.lr.ph1051, %._crit_edge1042
  %81 = phi ptr [ %.pre1117, %.lr.ph1051 ], [ %160, %._crit_edge1042 ]
  %indvars.iv1107 = phi i64 [ 0, %.lr.ph1051 ], [ %indvars.iv.next1108, %._crit_edge1042 ]
  %.16441050 = phi i32 [ %.06431061, %.lr.ph1051 ], [ %.4.lcssa, %._crit_edge1042 ]
  %.16641048 = phi i32 [ %.06631060, %.lr.ph1051 ], [ %.3666.lcssa, %._crit_edge1042 ]
  %.16901047 = phi i64 [ %.06891058, %.lr.ph1051 ], [ %.3692.lcssa, %._crit_edge1042 ]
  %.17041046 = phi i64 [ %.07031057, %.lr.ph1051 ], [ %163, %._crit_edge1042 ]
  %82 = load i64, ptr %13, align 8
  %83 = mul nsw i64 %82, %indvars.iv1110
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv1107
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %83
  %88 = getelementptr inbounds i64, ptr %81, i64 %indvars.iv1107
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %.16641048 to i64
  %92 = add nsw i64 %.16901047, %91
  %.not838 = icmp slt i64 %.17041046, %92
  br i1 %.not838, label %118, label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %74, align 4
  %95 = call i64 @lseek(i32 noundef %94, i64 noundef %.16901047, i32 noundef 0) #9
  %96 = load i32, ptr %61, align 8
  %.not839 = icmp eq i32 %96, 0
  br i1 %.not839, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %75, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.16901047, i32 noundef 0, i64 noundef %91) #9
  br label %102

102:                                              ; preds = %97, %93
  %103 = load i32, ptr %74, align 4
  %104 = call i64 @write(i32 noundef %103, ptr noundef %59, i64 noundef %91) #9
  %105 = load i32, ptr %61, align 8
  %.not840 = icmp eq i32 %105, 0
  br i1 %.not840, label %106, label %111

106:                                              ; preds = %102
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 216
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.16901047, i32 noundef 0, i64 noundef %91) #9
  br label %111

111:                                              ; preds = %106, %102
  %112 = and i64 %104, 4294967295
  %113 = icmp eq i64 %112, 4294967295
  %spec.select = select i1 %113, i32 1, i32 %.16441050
  %114 = sub nsw i64 %57, %.17041046
  %.not841 = icmp slt i64 %114, %58
  %115 = add nsw i64 %114, 1
  %116 = select i1 %.not841, i64 %115, i64 %58
  %117 = trunc i64 %116 to i32
  %sext1158 = shl i64 %116, 32
  %.pre1118 = ashr exact i64 %sext1158, 32
  br label %118

118:                                              ; preds = %111, %80
  %.pre-phi = phi i64 [ %.pre1118, %111 ], [ %91, %80 ]
  %.2691 = phi i64 [ %.17041046, %111 ], [ %.16901047, %80 ]
  %.2665 = phi i32 [ %117, %111 ], [ %.16641048, %80 ]
  %.3 = phi i32 [ %spec.select, %111 ], [ %.16441050, %80 ]
  %sext842 = shl i64 %89, 32
  %119 = ashr exact i64 %sext842, 32
  %120 = sub i64 %.2691, %.17041046
  %121 = add i64 %120, %.pre-phi
  %.848 = call i64 @llvm.smin.i64(i64 %119, i64 %121)
  %122 = trunc i64 %.848 to i32
  %123 = getelementptr inbounds i8, ptr %59, i64 %.17041046
  %124 = sub i64 0, %.2691
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %1, i64 %87
  %sext843 = shl i64 %.848, 32
  %127 = ashr exact i64 %sext843, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %.not8441033 = icmp eq i32 %122, %90
  br i1 %.not8441033, label %._crit_edge1042, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %118, %146
  %.41039 = phi i32 [ %spec.select849, %146 ], [ %.3, %118 ]
  %.06601038 = phi i32 [ %157, %146 ], [ %122, %118 ]
  %.36661037 = phi i32 [ %156, %146 ], [ %.2665, %118 ]
  %.36921036 = phi i64 [ %152, %146 ], [ %.2691, %118 ]
  %.07121035 = phi i64 [ %151, %146 ], [ %87, %118 ]
  %.07181034 = phi i32 [ %149, %146 ], [ %90, %118 ]
  %128 = load i32, ptr %74, align 4
  %129 = call i64 @lseek(i32 noundef %128, i64 noundef %.36921036, i32 noundef 0) #9
  %130 = load i32, ptr %61, align 8
  %.not845 = icmp eq i32 %130, 0
  br i1 %.not845, label %131, label %.lr.ph1041._crit_edge

.lr.ph1041._crit_edge:                            ; preds = %.lr.ph1041
  %.pre1129 = sext i32 %.36661037 to i64
  br label %137

131:                                              ; preds = %.lr.ph1041
  %132 = load ptr, ptr %75, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 216
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %.36661037 to i64
  %136 = call i32 %134(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.36921036, i32 noundef 0, i64 noundef %135) #9
  br label %137

137:                                              ; preds = %.lr.ph1041._crit_edge, %131
  %.pre-phi1130 = phi i64 [ %.pre1129, %.lr.ph1041._crit_edge ], [ %135, %131 ]
  %138 = load i32, ptr %74, align 4
  %139 = call i64 @write(i32 noundef %138, ptr noundef %59, i64 noundef %.pre-phi1130) #9
  %140 = load i32, ptr %61, align 8
  %.not846 = icmp eq i32 %140, 0
  br i1 %.not846, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %75, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 216
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.36921036, i32 noundef 0, i64 noundef %.pre-phi1130) #9
  br label %146

146:                                              ; preds = %141, %137
  %147 = and i64 %139, 4294967295
  %148 = icmp eq i64 %147, 4294967295
  %spec.select849 = select i1 %148, i32 1, i32 %.41039
  %149 = sub nsw i32 %.07181034, %.06601038
  %150 = sext i32 %.06601038 to i64
  %151 = add nsw i64 %.07121035, %150
  %152 = add nsw i64 %.36921036, %.pre-phi1130
  %153 = sub nsw i64 %57, %152
  %.not847 = icmp slt i64 %153, %58
  %154 = add nsw i64 %153, 1
  %155 = select i1 %.not847, i64 %154, i64 %58
  %156 = trunc i64 %155 to i32
  %157 = call i32 @llvm.smin.i32(i32 %149, i32 %156)
  %158 = getelementptr inbounds i8, ptr %1, i64 %151
  %159 = sext i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %158, i64 %159, i1 false)
  %.not844.not = icmp sgt i32 %149, %156
  br i1 %.not844.not, label %.lr.ph1041, label %._crit_edge1042, !llvm.loop !6

._crit_edge1042:                                  ; preds = %146, %118
  %.3692.lcssa = phi i64 [ %.2691, %118 ], [ %152, %146 ]
  %.3666.lcssa = phi i32 [ %.2665, %118 ], [ %156, %146 ]
  %.4.lcssa = phi i32 [ %.3, %118 ], [ %spec.select849, %146 ]
  %160 = load ptr, ptr %73, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %indvars.iv1107
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %.17041046
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %164 = load i64, ptr %71, align 8
  %165 = icmp sgt i64 %164, %indvars.iv.next1108
  br i1 %165, label %80, label %._crit_edge1052, !llvm.loop !7

._crit_edge1052:                                  ; preds = %._crit_edge1042, %.preheader
  %166 = phi i64 [ %78, %.preheader ], [ %164, %._crit_edge1042 ]
  %.1704.lcssa = phi i64 [ %.07031057, %.preheader ], [ %163, %._crit_edge1042 ]
  %.1690.lcssa = phi i64 [ %.06891058, %.preheader ], [ %.3692.lcssa, %._crit_edge1042 ]
  %.1664.lcssa = phi i32 [ %.06631060, %.preheader ], [ %.3666.lcssa, %._crit_edge1042 ]
  %.1644.lcssa = phi i32 [ %.06431061, %.preheader ], [ %.4.lcssa, %._crit_edge1042 ]
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count
  br i1 %exitcond1113.not, label %._crit_edge1062, label %.preheader, !llvm.loop !8

._crit_edge1062:                                  ; preds = %._crit_edge1052, %.preheader.lr.ph, %69
  %.0703.lcssa = phi i64 [ %55, %69 ], [ %55, %.preheader.lr.ph ], [ %.1704.lcssa, %._crit_edge1052 ]
  %.0689.lcssa = phi i64 [ %55, %69 ], [ %55, %.preheader.lr.ph ], [ %.1690.lcssa, %._crit_edge1052 ]
  %.0663.lcssa = phi i32 [ %60, %69 ], [ %60, %.preheader.lr.ph ], [ %.1664.lcssa, %._crit_edge1052 ]
  %.0643.lcssa = phi i32 [ 0, %69 ], [ 0, %.preheader.lr.ph ], [ %.1644.lcssa, %._crit_edge1052 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @lseek(i32 noundef %168, i64 noundef %.0689.lcssa, i32 noundef 0) #9
  %170 = load i32, ptr %61, align 8
  %.not833 = icmp eq i32 %170, 0
  br i1 %.not833, label %171, label %._crit_edge1062._crit_edge

._crit_edge1062._crit_edge:                       ; preds = %._crit_edge1062
  %.pre1127 = sext i32 %.0663.lcssa to i64
  br label %178

171:                                              ; preds = %._crit_edge1062
  %172 = getelementptr inbounds i8, ptr %0, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 216
  %175 = load ptr, ptr %174, align 8
  %176 = sext i32 %.0663.lcssa to i64
  %177 = call i32 %175(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.0689.lcssa, i32 noundef 0, i64 noundef %176) #9
  br label %178

178:                                              ; preds = %._crit_edge1062._crit_edge, %171
  %.pre-phi1128 = phi i64 [ %.pre1127, %._crit_edge1062._crit_edge ], [ %176, %171 ]
  %179 = load i32, ptr %167, align 4
  %180 = call i64 @write(i32 noundef %179, ptr noundef %59, i64 noundef %.pre-phi1128) #9
  %181 = load i32, ptr %61, align 8
  %.not834 = icmp eq i32 %181, 0
  br i1 %.not834, label %184, label %.thread

.thread:                                          ; preds = %178
  %182 = and i64 %180, 4294967295
  %183 = icmp eq i64 %182, 4294967295
  %spec.select850864 = select i1 %183, i32 1, i32 %.0643.lcssa
  br label %192

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 216
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.0689.lcssa, i32 noundef 0, i64 noundef %.pre-phi1128) #9
  %.pr = load i32, ptr %61, align 8
  %190 = and i64 %180, 4294967295
  %191 = icmp eq i64 %190, 4294967295
  %spec.select850 = select i1 %191, i32 1, i32 %.0643.lcssa
  %.not835 = icmp eq i32 %.pr, 0
  br i1 %.not835, label %198, label %192

192:                                              ; preds = %.thread, %184
  %spec.select850866 = phi i32 [ %spec.select850864, %.thread ], [ %spec.select850, %184 ]
  %193 = getelementptr inbounds i8, ptr %0, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 216
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %33) #9
  br label %198

198:                                              ; preds = %192, %184
  %spec.select850867 = phi i32 [ %spec.select850866, %192 ], [ %spec.select850, %184 ]
  br i1 %45, label %199, label %201

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0703.lcssa, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %198
  %.not836 = icmp eq i32 %spec.select850867, 0
  br i1 %.not836, label %721, label %.sink.split

202:                                              ; preds = %24
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr @ADIOI_Flatten_and_find(ptr noundef %203) #9
  %205 = getelementptr inbounds i8, ptr %0, i64 104
  %206 = load i64, ptr %205, align 8
  %207 = icmp eq i32 %4, 101
  br i1 %207, label %208, label %246

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = sub nsw i64 %210, %206
  %212 = getelementptr inbounds i8, ptr %204, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = sub nsw i64 %211, %214
  %216 = load i64, ptr %12, align 8
  %217 = sdiv i64 %215, %216
  %218 = mul nsw i64 %217, %216
  %219 = sub nsw i64 %211, %218
  %220 = getelementptr inbounds i8, ptr %204, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %.lr.ph936, label %.loopexit899

.lr.ph936:                                        ; preds = %208
  %223 = getelementptr inbounds i8, ptr %204, i64 16
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %.lr.ph936, %245
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph936 ], [ %indvars.iv.next1104, %245 ]
  %226 = getelementptr inbounds i64, ptr %224, i64 %indvars.iv1103
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i64, ptr %213, i64 %indvars.iv1103
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 %227, %219
  %233 = add i64 %232, %231
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = trunc nuw nsw i64 %indvars.iv1103 to i32
  %237 = add nuw nsw i32 %236, 1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %213, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr %224, i64 %238
  %242 = load i64, ptr %241, align 8
  br label %.loopexit899

243:                                              ; preds = %229
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %.loopexit899.loopexit, label %245

245:                                              ; preds = %243, %225
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1104, %221
  br i1 %exitcond1106.not, label %.loopexit899.loopexit, label %225, !llvm.loop !10

.loopexit899.loopexit:                            ; preds = %243, %245
  %.0653.ph = phi i64 [ %233, %243 ], [ 0, %245 ]
  %.2649.ph.in = phi i64 [ %indvars.iv1103, %243 ], [ %221, %245 ]
  %.2649.ph = trunc i64 %.2649.ph.in to i32
  br label %.loopexit899

246:                                              ; preds = %202
  %247 = load i64, ptr %9, align 8
  %248 = sdiv i64 %247, %30
  %249 = sdiv i64 %5, %248
  %250 = srem i64 %5, %248
  %251 = mul nsw i64 %250, %30
  %252 = getelementptr inbounds i8, ptr %204, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph, label %.loopexit900

.lr.ph:                                           ; preds = %246
  %255 = getelementptr inbounds i8, ptr %204, i64 16
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %.0742933 = phi i64 [ 0, %.lr.ph ], [ %260, %271 ]
  %258 = getelementptr inbounds i64, ptr %256, i64 %indvars.iv
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %.0742933
  %261 = icmp sgt i64 %260, %251
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = trunc nuw nsw i64 %indvars.iv to i32
  %264 = sub nsw i64 %260, %251
  %265 = getelementptr inbounds i8, ptr %204, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 %251, %.0742933
  %270 = add i64 %269, %268
  br label %.loopexit900

271:                                              ; preds = %257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %253
  br i1 %exitcond.not, label %.loopexit900, label %257, !llvm.loop !11

.loopexit900:                                     ; preds = %271, %246, %262
  %.0722 = phi i32 [ %263, %262 ], [ 0, %246 ], [ 0, %271 ]
  %.0721 = phi i64 [ %270, %262 ], [ 0, %246 ], [ 0, %271 ]
  %.1654 = phi i64 [ %264, %262 ], [ 0, %246 ], [ 0, %271 ]
  %272 = load i64, ptr %12, align 8
  %273 = mul nsw i64 %272, %249
  br label %.loopexit899

.loopexit899:                                     ; preds = %235, %208, %.loopexit899.loopexit, %.loopexit900
  %.0721.sink = phi i64 [ %.0721, %.loopexit900 ], [ %218, %.loopexit899.loopexit ], [ %218, %208 ], [ %218, %235 ]
  %.sink1189 = phi i64 [ %273, %.loopexit900 ], [ %219, %.loopexit899.loopexit ], [ %219, %208 ], [ %240, %235 ]
  %274 = phi i64 [ %272, %.loopexit900 ], [ %216, %.loopexit899.loopexit ], [ %216, %208 ], [ %216, %235 ]
  %275 = phi i64 [ %253, %.loopexit900 ], [ %221, %.loopexit899.loopexit ], [ %221, %208 ], [ %221, %235 ]
  %.0726 = phi i64 [ %249, %.loopexit900 ], [ %217, %.loopexit899.loopexit ], [ %217, %208 ], [ %217, %235 ]
  %.1723 = phi i32 [ %.0722, %.loopexit900 ], [ %.2649.ph, %.loopexit899.loopexit ], [ 0, %208 ], [ %237, %235 ]
  %.2655 = phi i64 [ %.1654, %.loopexit900 ], [ %.0653.ph, %.loopexit899.loopexit ], [ 0, %208 ], [ %242, %235 ]
  %276 = add i64 %.0721.sink, %206
  %277 = add i64 %276, %.sink1189
  %278 = load i32, ptr %14, align 4
  %.not787 = icmp eq i32 %278, 0
  %.not788 = icmp sgt i64 %33, %.2655
  %or.cond851 = select i1 %.not787, i1 true, i1 %.not788
  br i1 %or.cond851, label %312, label %279

279:                                              ; preds = %.loopexit899
  %280 = getelementptr inbounds i8, ptr %0, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %277, ptr noundef %6, ptr noundef %7) #9
  br i1 %207, label %284, label %.thread888

284:                                              ; preds = %279
  %285 = add nsw i64 %277, %33
  %286 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %285, ptr %286, align 8
  %287 = icmp eq i64 %33, %.2655
  br i1 %287, label %.preheader898, label %.thread888

.preheader898:                                    ; preds = %284
  %288 = getelementptr inbounds i8, ptr %204, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %204, i64 16
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %.preheader898, %292
  %.1727 = phi i64 [ %spec.select852, %292 ], [ %.0726, %.preheader898 ]
  %.2724 = phi i32 [ %spec.select853, %292 ], [ %.1723, %.preheader898 ]
  %293 = add nsw i32 %.2724, 1
  %294 = sext i32 %293 to i64
  %295 = icmp eq i64 %289, %294
  %296 = zext i1 %295 to i64
  %spec.select852 = add nsw i64 %.1727, %296
  %spec.select853 = select i1 %295, i32 0, i32 %293
  %297 = sext i32 %spec.select853 to i64
  %298 = getelementptr inbounds i64, ptr %291, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %292, label %301, !llvm.loop !12

301:                                              ; preds = %292
  %302 = getelementptr inbounds i8, ptr %204, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i64, ptr %303, i64 %297
  %305 = load i64, ptr %304, align 8
  %306 = add nsw i64 %305, %206
  %307 = load i64, ptr %12, align 8
  %308 = mul nsw i64 %307, %spec.select852
  %309 = add nsw i64 %306, %308
  store i64 %309, ptr %286, align 8
  br label %.thread888

.thread888:                                       ; preds = %279, %301, %284
  %310 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %310, align 8
  %311 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #9
  br label %726

312:                                              ; preds = %.loopexit899
  %313 = call i64 @llvm.smin.i64(i64 %.2655, i64 %33)
  %314 = icmp sgt i64 %33, 0
  br i1 %314, label %.lr.ph953, label %348

.lr.ph953:                                        ; preds = %312
  %315 = getelementptr inbounds i8, ptr %204, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %204, i64 24
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %.lr.ph953, %._crit_edge
  %.3656951 = phi i64 [ %313, %.lr.ph953 ], [ %.854, %._crit_edge ]
  %.1677950 = phi i32 [ %.1723, %.lr.ph953 ], [ %.2678, %._crit_edge ]
  %.2705949 = phi i64 [ %277, %.lr.ph953 ], [ %343, %._crit_edge ]
  %.3729948 = phi i64 [ %.0726, %.lr.ph953 ], [ %.4730.lcssa, %._crit_edge ]
  %.0737947 = phi i64 [ 0, %.lr.ph953 ], [ %320, %._crit_edge ]
  %320 = add nsw i64 %.3656951, %.0737947
  %321 = add nsw i32 %.1677950, 1
  %322 = sext i32 %321 to i64
  %323 = srem i64 %322, %275
  %324 = icmp eq i64 %323, 0
  %325 = zext i1 %324 to i64
  %326 = add nsw i64 %.3729948, %325
  %327 = getelementptr inbounds i64, ptr %316, i64 %323
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.lr.ph943, label %._crit_edge

.lr.ph943:                                        ; preds = %319, %.lr.ph943
  %.2678.in942 = phi i64 [ %332, %.lr.ph943 ], [ %323, %319 ]
  %.4730941 = phi i64 [ %335, %.lr.ph943 ], [ %326, %319 ]
  %330 = shl nsw i64 %.2678.in942, 32
  %sext894 = add i64 %330, 4294967296
  %331 = ashr exact i64 %sext894, 32
  %332 = srem i64 %331, %275
  %333 = icmp eq i64 %332, 0
  %334 = zext i1 %333 to i64
  %335 = add nsw i64 %.4730941, %334
  %336 = getelementptr inbounds i64, ptr %316, i64 %332
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.lr.ph943, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph943, %319
  %.4730.lcssa = phi i64 [ %326, %319 ], [ %335, %.lr.ph943 ]
  %.2678.in.lcssa = phi i64 [ %323, %319 ], [ %332, %.lr.ph943 ]
  %.lcssa924 = phi i64 [ %328, %319 ], [ %337, %.lr.ph943 ]
  %.2678 = trunc nsw i64 %.2678.in.lcssa to i32
  %339 = getelementptr inbounds i64, ptr %318, i64 %.2678.in.lcssa
  %340 = load i64, ptr %339, align 8
  %341 = add nsw i64 %340, %206
  %342 = mul nsw i64 %274, %.4730.lcssa
  %343 = add nsw i64 %341, %342
  %344 = sub nsw i64 %33, %320
  %.854 = call i64 @llvm.smin.i64(i64 %.lcssa924, i64 %344)
  %345 = icmp slt i64 %320, %33
  br i1 %345, label %319, label %._crit_edge954, !llvm.loop !14

._crit_edge954:                                   ; preds = %._crit_edge
  %346 = add i64 %.2705949, -1
  %347 = add i64 %346, %.3656951
  br label %348

348:                                              ; preds = %._crit_edge954, %312
  %.0702.lcssa = phi i64 [ %347, %._crit_edge954 ], [ 0, %312 ]
  %349 = getelementptr inbounds i8, ptr %0, i64 216
  %350 = load i32, ptr %349, align 8
  %.not789 = icmp eq i32 %350, 0
  br i1 %.not789, label %._crit_edge1126, label %351

._crit_edge1126:                                  ; preds = %348
  %.pre1131 = sub nsw i64 %.0702.lcssa, %277
  %.pre1133 = add nsw i64 %.pre1131, 1
  br label %358

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %0, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 216
  %355 = load ptr, ptr %354, align 8
  %reass.sub = sub i64 %.0702.lcssa, %277
  %356 = add i64 %reass.sub, 1
  %357 = call i32 %355(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %277, i32 noundef 0, i64 noundef %356) #9
  br label %358

358:                                              ; preds = %._crit_edge1126, %351
  %.pre-phi1134 = phi i64 [ %.pre1133, %._crit_edge1126 ], [ %356, %351 ]
  %.pre-phi1132 = phi i64 [ %.pre1131, %._crit_edge1126 ], [ %reass.sub, %351 ]
  %359 = sext i32 %38 to i64
  %360 = call ptr @ADIOI_Malloc_fn(i64 noundef %359, i32 noundef 497, ptr noundef nonnull @.str.2) #9
  call void @llvm.memset.p0.i64(ptr align 1 %360, i8 -1, i64 %359, i1 false)
  %.not790 = icmp slt i64 %.pre-phi1132, %359
  %.855 = select i1 %.not790, i64 %.pre-phi1134, i64 %359
  %361 = trunc i64 %.855 to i32
  %362 = load i32, ptr %349, align 8
  %.not791 = icmp eq i32 %362, 0
  br i1 %.not791, label %363, label %._crit_edge1125

._crit_edge1125:                                  ; preds = %358
  %.pre1135 = shl i64 %.855, 32
  %.pre1136 = ashr exact i64 %.pre1135, 32
  br label %370

363:                                              ; preds = %358
  %364 = getelementptr inbounds i8, ptr %0, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 216
  %367 = load ptr, ptr %366, align 8
  %sext = shl i64 %.855, 32
  %368 = ashr exact i64 %sext, 32
  %369 = call i32 %367(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %277, i32 noundef 0, i64 noundef %368) #9
  br label %370

370:                                              ; preds = %._crit_edge1125, %363
  %.pre-phi1137 = phi i64 [ %.pre1136, %._crit_edge1125 ], [ %368, %363 ]
  %371 = getelementptr inbounds i8, ptr %0, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = call i64 @lseek(i32 noundef %372, i64 noundef %277, i32 noundef 0) #9
  %374 = load i32, ptr %371, align 4
  %375 = call i64 @read(i32 noundef %374, ptr noundef %360, i64 noundef %.pre-phi1137) #9
  %376 = and i64 %375, 4294967295
  %377 = icmp eq i64 %376, 4294967295
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 519, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #9
  store i32 %379, ptr %7, align 4
  br label %724

380:                                              ; preds = %370
  %381 = load i32, ptr %14, align 4
  %382 = icmp eq i32 %381, 0
  %383 = load i32, ptr %15, align 4
  %384 = icmp ne i32 %383, 0
  %or.cond3 = select i1 %382, i1 true, i1 %384
  br i1 %or.cond3, label %525, label %385

385:                                              ; preds = %380
  br i1 %314, label %.lr.ph987, label %.loopexit895

.lr.ph987:                                        ; preds = %385
  %sext793 = shl i64 %.0726, 32
  %386 = ashr exact i64 %sext793, 32
  %387 = getelementptr inbounds i8, ptr %0, i64 56
  %388 = getelementptr inbounds i8, ptr %204, i64 24
  %389 = getelementptr inbounds i8, ptr %204, i64 16
  %390 = getelementptr inbounds i8, ptr %204, i64 8
  br label %391

391:                                              ; preds = %.lr.ph987, %523
  %.7985 = phi i32 [ 0, %.lr.ph987 ], [ %.12, %523 ]
  %.4657984 = phi i64 [ %313, %.lr.ph987 ], [ %.5658, %523 ]
  %.4667983 = phi i32 [ %361, %.lr.ph987 ], [ %.7670, %523 ]
  %.3679982 = phi i32 [ %.1723, %.lr.ph987 ], [ %.5681, %523 ]
  %.4693981 = phi i64 [ %277, %.lr.ph987 ], [ %.7696, %523 ]
  %.3706980 = phi i64 [ %277, %.lr.ph987 ], [ %.4707, %523 ]
  %.5731979 = phi i64 [ %386, %.lr.ph987 ], [ %.7733, %523 ]
  %.1738977 = phi i64 [ 0, %.lr.ph987 ], [ %482, %523 ]
  %.not794 = icmp eq i64 %.4657984, 0
  br i1 %.not794, label %.loopexit896, label %392

392:                                              ; preds = %391
  %393 = trunc i64 %.4657984 to i32
  %394 = sext i32 %.4667983 to i64
  %395 = add nsw i64 %.4693981, %394
  %.not795 = icmp slt i64 %.3706980, %395
  br i1 %.not795, label %430, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %371, align 4
  %398 = call i64 @lseek(i32 noundef %397, i64 noundef %.4693981, i32 noundef 0) #9
  %399 = load i32, ptr %371, align 4
  %400 = call i64 @write(i32 noundef %399, ptr noundef %360, i64 noundef %394) #9
  %401 = load i32, ptr %349, align 8
  %.not796 = icmp eq i32 %401, 0
  br i1 %.not796, label %402, label %407

402:                                              ; preds = %396
  %403 = load ptr, ptr %387, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 216
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 %405(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.4693981, i32 noundef 0, i64 noundef %394) #9
  %.pre = load i32, ptr %349, align 8
  br label %407

407:                                              ; preds = %402, %396
  %408 = phi i32 [ %.pre, %402 ], [ %401, %396 ]
  %409 = and i64 %400, 4294967295
  %410 = icmp eq i64 %409, 4294967295
  %spec.select856 = select i1 %410, i32 1, i32 %.7985
  %411 = sub nsw i64 %.0702.lcssa, %.3706980
  %.not797 = icmp slt i64 %411, %359
  %412 = add nsw i64 %411, 1
  %413 = select i1 %.not797, i64 %412, i64 %359
  %414 = trunc i64 %413 to i32
  %.not798 = icmp eq i32 %408, 0
  br i1 %.not798, label %415, label %._crit_edge1119

._crit_edge1119:                                  ; preds = %407
  %.pre1153 = shl i64 %413, 32
  %.pre1154 = ashr exact i64 %.pre1153, 32
  br label %421

415:                                              ; preds = %407
  %416 = load ptr, ptr %387, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 216
  %418 = load ptr, ptr %417, align 8
  %sext799 = shl i64 %413, 32
  %419 = ashr exact i64 %sext799, 32
  %420 = call i32 %418(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.3706980, i32 noundef 0, i64 noundef %419) #9
  br label %421

421:                                              ; preds = %._crit_edge1119, %415
  %.pre-phi1155 = phi i64 [ %.pre1154, %._crit_edge1119 ], [ %419, %415 ]
  %422 = load i32, ptr %371, align 4
  %423 = call i64 @lseek(i32 noundef %422, i64 noundef %.3706980, i32 noundef 0) #9
  %424 = load i32, ptr %371, align 4
  %425 = call i64 @read(i32 noundef %424, ptr noundef %360, i64 noundef %.pre-phi1155) #9
  %426 = and i64 %425, 4294967295
  %427 = icmp eq i64 %426, 4294967295
  br i1 %427, label %428, label %._crit_edge1121

._crit_edge1121:                                  ; preds = %421
  %sext1156 = shl i64 %413, 32
  %.pre1148 = ashr exact i64 %sext1156, 32
  br label %430

428:                                              ; preds = %421
  %429 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %429, ptr %7, align 4
  br label %724

430:                                              ; preds = %._crit_edge1121, %392
  %.pre-phi1149 = phi i64 [ %.pre1148, %._crit_edge1121 ], [ %394, %392 ]
  %.5694 = phi i64 [ %.3706980, %._crit_edge1121 ], [ %.4693981, %392 ]
  %.5668 = phi i32 [ %414, %._crit_edge1121 ], [ %.4667983, %392 ]
  %.9 = phi i32 [ %spec.select856, %._crit_edge1121 ], [ %.7985, %392 ]
  %sext801 = shl i64 %.4657984, 32
  %431 = ashr exact i64 %sext801, 32
  %432 = sub i64 %.5694, %.3706980
  %433 = add i64 %432, %.pre-phi1149
  %.857 = call i64 @llvm.smin.i64(i64 %431, i64 %433)
  %434 = trunc i64 %.857 to i32
  %435 = getelementptr inbounds i8, ptr %360, i64 %.3706980
  %436 = sub i64 0, %.5694
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = getelementptr inbounds i8, ptr %1, i64 %.1738977
  %sext802 = shl i64 %.857, 32
  %439 = ashr exact i64 %sext802, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %438, i64 %439, i1 false)
  %.not803957 = icmp eq i32 %434, %393
  br i1 %.not803957, label %.loopexit896, label %.lr.ph965

.lr.ph965:                                        ; preds = %430, %478
  %.10963 = phi i32 [ %spec.select858, %478 ], [ %.9, %430 ]
  %.1661962 = phi i32 [ %479, %478 ], [ %434, %430 ]
  %.6669961 = phi i32 [ %462, %478 ], [ %.5668, %430 ]
  %.6695960 = phi i64 [ %458, %478 ], [ %.5694, %430 ]
  %.1713959 = phi i64 [ %457, %478 ], [ %.1738977, %430 ]
  %.1719958 = phi i32 [ %455, %478 ], [ %393, %430 ]
  %440 = load i32, ptr %371, align 4
  %441 = call i64 @lseek(i32 noundef %440, i64 noundef %.6695960, i32 noundef 0) #9
  %442 = load i32, ptr %371, align 4
  %443 = sext i32 %.6669961 to i64
  %444 = call i64 @write(i32 noundef %442, ptr noundef %360, i64 noundef %443) #9
  %445 = load i32, ptr %349, align 8
  %.not804 = icmp eq i32 %445, 0
  br i1 %.not804, label %446, label %451

446:                                              ; preds = %.lr.ph965
  %447 = load ptr, ptr %387, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 216
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 %449(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.6695960, i32 noundef 0, i64 noundef %443) #9
  %.pre1114 = load i32, ptr %349, align 8
  br label %451

451:                                              ; preds = %446, %.lr.ph965
  %452 = phi i32 [ %.pre1114, %446 ], [ %445, %.lr.ph965 ]
  %453 = and i64 %444, 4294967295
  %454 = icmp eq i64 %453, 4294967295
  %spec.select858 = select i1 %454, i32 1, i32 %.10963
  %455 = sub nsw i32 %.1719958, %.1661962
  %456 = sext i32 %.1661962 to i64
  %457 = add nsw i64 %.1713959, %456
  %458 = add nsw i64 %.6695960, %443
  %459 = sub nsw i64 %.0702.lcssa, %458
  %.not805 = icmp slt i64 %459, %359
  %460 = add nsw i64 %459, 1
  %461 = select i1 %.not805, i64 %460, i64 %359
  %462 = trunc i64 %461 to i32
  %.not806 = icmp eq i32 %452, 0
  br i1 %.not806, label %463, label %._crit_edge1120

._crit_edge1120:                                  ; preds = %451
  %.pre1150 = shl i64 %461, 32
  %.pre1151 = ashr exact i64 %.pre1150, 32
  br label %469

463:                                              ; preds = %451
  %464 = load ptr, ptr %387, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 216
  %466 = load ptr, ptr %465, align 8
  %sext807 = shl i64 %461, 32
  %467 = ashr exact i64 %sext807, 32
  %468 = call i32 %466(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %458, i32 noundef 0, i64 noundef %467) #9
  br label %469

469:                                              ; preds = %._crit_edge1120, %463
  %.pre-phi1152 = phi i64 [ %.pre1151, %._crit_edge1120 ], [ %467, %463 ]
  %470 = load i32, ptr %371, align 4
  %471 = call i64 @lseek(i32 noundef %470, i64 noundef %458, i32 noundef 0) #9
  %472 = load i32, ptr %371, align 4
  %473 = call i64 @read(i32 noundef %472, ptr noundef %360, i64 noundef %.pre-phi1152) #9
  %474 = and i64 %473, 4294967295
  %475 = icmp eq i64 %474, 4294967295
  br i1 %475, label %476, label %478

476:                                              ; preds = %469
  %477 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %477, ptr %7, align 4
  br label %724

478:                                              ; preds = %469
  %479 = call i32 @llvm.smin.i32(i32 %455, i32 %462)
  %480 = getelementptr inbounds i8, ptr %1, i64 %457
  %481 = sext i32 %479 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %480, i64 %481, i1 false)
  %.not803.not = icmp sgt i32 %455, %462
  br i1 %.not803.not, label %.lr.ph965, label %.loopexit896, !llvm.loop !15

.loopexit896:                                     ; preds = %478, %430, %391
  %.7696 = phi i64 [ %.4693981, %391 ], [ %.5694, %430 ], [ %458, %478 ]
  %.7670 = phi i32 [ %.4667983, %391 ], [ %.5668, %430 ], [ %462, %478 ]
  %.12 = phi i32 [ %.7985, %391 ], [ %.9, %430 ], [ %spec.select858, %478 ]
  %482 = add nsw i64 %.4657984, %.1738977
  %483 = add nsw i64 %.4657984, %.3706980
  %484 = load ptr, ptr %388, align 8
  %485 = sext i32 %.3679982 to i64
  %486 = getelementptr inbounds i64, ptr %484, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = add nsw i64 %487, %206
  %489 = load ptr, ptr %389, align 8
  %490 = getelementptr inbounds i64, ptr %489, i64 %485
  %491 = load i64, ptr %490, align 8
  %492 = add nsw i64 %488, %491
  %493 = load i64, ptr %12, align 8
  %494 = mul nsw i64 %493, %.5731979
  %495 = add nsw i64 %492, %494
  %496 = icmp slt i64 %483, %495
  br i1 %496, label %523, label %497

497:                                              ; preds = %.loopexit896
  %498 = add nsw i32 %.3679982, 1
  %499 = sext i32 %498 to i64
  %500 = load i64, ptr %390, align 8
  %501 = srem i64 %499, %500
  %502 = icmp eq i64 %501, 0
  %503 = zext i1 %502 to i64
  %504 = add nsw i64 %.5731979, %503
  %505 = getelementptr inbounds i64, ptr %489, i64 %501
  %506 = load i64, ptr %505, align 8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %.lr.ph972, label %._crit_edge973

.lr.ph972:                                        ; preds = %497, %.lr.ph972
  %.4680.in970 = phi i64 [ %510, %.lr.ph972 ], [ %501, %497 ]
  %.6732969 = phi i64 [ %513, %.lr.ph972 ], [ %504, %497 ]
  %508 = shl nsw i64 %.4680.in970, 32
  %sext891 = add i64 %508, 4294967296
  %509 = ashr exact i64 %sext891, 32
  %510 = srem i64 %509, %500
  %511 = icmp eq i64 %510, 0
  %512 = zext i1 %511 to i64
  %513 = add nsw i64 %.6732969, %512
  %514 = getelementptr inbounds i64, ptr %489, i64 %510
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.lr.ph972, label %._crit_edge973, !llvm.loop !16

._crit_edge973:                                   ; preds = %.lr.ph972, %497
  %.6732.lcssa = phi i64 [ %504, %497 ], [ %513, %.lr.ph972 ]
  %.4680.in.lcssa = phi i64 [ %501, %497 ], [ %510, %.lr.ph972 ]
  %.lcssa915 = phi i64 [ %506, %497 ], [ %515, %.lr.ph972 ]
  %.4680 = trunc nsw i64 %.4680.in.lcssa to i32
  %517 = getelementptr inbounds i64, ptr %484, i64 %.4680.in.lcssa
  %518 = load i64, ptr %517, align 8
  %519 = mul nsw i64 %.6732.lcssa, %493
  %520 = add i64 %519, %206
  %521 = add i64 %520, %518
  %522 = sub nsw i64 %33, %482
  %.859 = call i64 @llvm.smin.i64(i64 %.lcssa915, i64 %522)
  br label %523

523:                                              ; preds = %.loopexit896, %._crit_edge973
  %.7733 = phi i64 [ %.6732.lcssa, %._crit_edge973 ], [ %.5731979, %.loopexit896 ]
  %.4707 = phi i64 [ %521, %._crit_edge973 ], [ %483, %.loopexit896 ]
  %.5681 = phi i32 [ %.4680, %._crit_edge973 ], [ %.3679982, %.loopexit896 ]
  %.5658 = phi i64 [ %.859, %._crit_edge973 ], [ %.4657984, %.loopexit896 ]
  %524 = icmp slt i64 %482, %33
  br i1 %524, label %391, label %.loopexit895, !llvm.loop !17

525:                                              ; preds = %380
  %526 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #9
  %527 = getelementptr inbounds i8, ptr %526, i64 24
  %528 = getelementptr inbounds i8, ptr %526, i64 16
  br i1 %314, label %.lr.ph1028, label %.loopexit895

.lr.ph1028:                                       ; preds = %525
  %529 = load ptr, ptr %528, align 8
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %sext809 = shl i64 %.0726, 32
  %532 = ashr exact i64 %sext809, 32
  %533 = load ptr, ptr %527, align 8
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %0, i64 56
  %536 = getelementptr inbounds i8, ptr %204, i64 8
  %537 = getelementptr inbounds i8, ptr %204, i64 16
  %538 = getelementptr inbounds i8, ptr %204, i64 24
  %539 = getelementptr inbounds i8, ptr %526, i64 8
  br label %540

540:                                              ; preds = %.lr.ph1028, %686
  %.131026 = phi i32 [ 0, %.lr.ph1028 ], [ %.18, %686 ]
  %.66591025 = phi i64 [ %.2655, %.lr.ph1028 ], [ %.1652, %686 ]
  %.86711024 = phi i32 [ %361, %.lr.ph1028 ], [ %.11674, %686 ]
  %.66821023 = phi i32 [ %.1723, %.lr.ph1028 ], [ %.8684876, %686 ]
  %.06851022 = phi i32 [ 0, %.lr.ph1028 ], [ %.1686, %686 ]
  %.86971021 = phi i64 [ %277, %.lr.ph1028 ], [ %.11700, %686 ]
  %.57081020 = phi i64 [ %277, %.lr.ph1028 ], [ %.7710, %686 ]
  %.07151019 = phi i32 [ 0, %.lr.ph1028 ], [ %.1716, %686 ]
  %.07171018 = phi i32 [ %531, %.lr.ph1028 ], [ %.1646, %686 ]
  %.87341017 = phi i64 [ %532, %.lr.ph1028 ], [ %.10736875, %686 ]
  %.27391015 = phi i64 [ %534, %.lr.ph1028 ], [ %.4741, %686 ]
  %.07431014 = phi i64 [ 0, %.lr.ph1028 ], [ %687, %686 ]
  %541 = sext i32 %.07171018 to i64
  %542 = icmp slt i64 %.66591025, %541
  %543 = call i64 @llvm.smin.i64(i64 %.66591025, i64 %541)
  %.not813 = icmp eq i64 %543, 0
  br i1 %.not813, label %.loopexit, label %544

544:                                              ; preds = %540
  %545 = trunc i64 %543 to i32
  %546 = sext i32 %.86711024 to i64
  %547 = add nsw i64 %.86971021, %546
  %.not814 = icmp slt i64 %.57081020, %547
  br i1 %.not814, label %582, label %548

548:                                              ; preds = %544
  %549 = load i32, ptr %371, align 4
  %550 = call i64 @lseek(i32 noundef %549, i64 noundef %.86971021, i32 noundef 0) #9
  %551 = load i32, ptr %371, align 4
  %552 = call i64 @write(i32 noundef %551, ptr noundef %360, i64 noundef %546) #9
  %553 = load i32, ptr %349, align 8
  %.not815 = icmp eq i32 %553, 0
  br i1 %.not815, label %554, label %559

554:                                              ; preds = %548
  %555 = load ptr, ptr %535, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 216
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 %557(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.86971021, i32 noundef 0, i64 noundef %546) #9
  %.pre1115 = load i32, ptr %349, align 8
  br label %559

559:                                              ; preds = %554, %548
  %560 = phi i32 [ %.pre1115, %554 ], [ %553, %548 ]
  %561 = and i64 %552, 4294967295
  %562 = icmp eq i64 %561, 4294967295
  %spec.select860 = select i1 %562, i32 1, i32 %.131026
  %563 = sub nsw i64 %.0702.lcssa, %.57081020
  %.not816 = icmp slt i64 %563, %359
  %564 = add nsw i64 %563, 1
  %565 = select i1 %.not816, i64 %564, i64 %359
  %566 = trunc i64 %565 to i32
  %.not817 = icmp eq i32 %560, 0
  br i1 %.not817, label %567, label %._crit_edge1122

._crit_edge1122:                                  ; preds = %559
  %.pre1145 = shl i64 %565, 32
  %.pre1146 = ashr exact i64 %.pre1145, 32
  br label %573

567:                                              ; preds = %559
  %568 = load ptr, ptr %535, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 216
  %570 = load ptr, ptr %569, align 8
  %sext818 = shl i64 %565, 32
  %571 = ashr exact i64 %sext818, 32
  %572 = call i32 %570(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.57081020, i32 noundef 0, i64 noundef %571) #9
  br label %573

573:                                              ; preds = %._crit_edge1122, %567
  %.pre-phi1147 = phi i64 [ %.pre1146, %._crit_edge1122 ], [ %571, %567 ]
  %574 = load i32, ptr %371, align 4
  %575 = call i64 @lseek(i32 noundef %574, i64 noundef %.57081020, i32 noundef 0) #9
  %576 = load i32, ptr %371, align 4
  %577 = call i64 @read(i32 noundef %576, ptr noundef %360, i64 noundef %.pre-phi1147) #9
  %578 = and i64 %577, 4294967295
  %579 = icmp eq i64 %578, 4294967295
  br i1 %579, label %580, label %._crit_edge1124

._crit_edge1124:                                  ; preds = %573
  %sext1157 = shl i64 %565, 32
  %.pre1140 = ashr exact i64 %sext1157, 32
  br label %582

580:                                              ; preds = %573
  %581 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %581, ptr %7, align 4
  br label %724

582:                                              ; preds = %._crit_edge1124, %544
  %.pre-phi1141 = phi i64 [ %.pre1140, %._crit_edge1124 ], [ %546, %544 ]
  %.9698 = phi i64 [ %.57081020, %._crit_edge1124 ], [ %.86971021, %544 ]
  %.9672 = phi i32 [ %566, %._crit_edge1124 ], [ %.86711024, %544 ]
  %.15 = phi i32 [ %spec.select860, %._crit_edge1124 ], [ %.131026, %544 ]
  %sext820 = shl i64 %543, 32
  %583 = ashr exact i64 %sext820, 32
  %584 = sub i64 %.9698, %.57081020
  %585 = add i64 %584, %.pre-phi1141
  %.861 = call i64 @llvm.smin.i64(i64 %583, i64 %585)
  %586 = trunc i64 %.861 to i32
  %587 = getelementptr inbounds i8, ptr %360, i64 %.57081020
  %588 = sub i64 0, %.9698
  %589 = getelementptr inbounds i8, ptr %587, i64 %588
  %590 = getelementptr inbounds i8, ptr %1, i64 %.27391015
  %sext821 = shl i64 %.861, 32
  %591 = ashr exact i64 %sext821, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %589, ptr align 1 %590, i64 %591, i1 false)
  %.not822992 = icmp eq i32 %586, %545
  br i1 %.not822992, label %.loopexit, label %.lr.ph1000

.lr.ph1000:                                       ; preds = %582, %630
  %.16998 = phi i32 [ %spec.select862, %630 ], [ %.15, %582 ]
  %.2662997 = phi i32 [ %631, %630 ], [ %586, %582 ]
  %.10673996 = phi i32 [ %614, %630 ], [ %.9672, %582 ]
  %.10699995 = phi i64 [ %610, %630 ], [ %.9698, %582 ]
  %.2714994 = phi i64 [ %609, %630 ], [ %.27391015, %582 ]
  %.2720993 = phi i32 [ %607, %630 ], [ %545, %582 ]
  %592 = load i32, ptr %371, align 4
  %593 = call i64 @lseek(i32 noundef %592, i64 noundef %.10699995, i32 noundef 0) #9
  %594 = load i32, ptr %371, align 4
  %595 = sext i32 %.10673996 to i64
  %596 = call i64 @write(i32 noundef %594, ptr noundef %360, i64 noundef %595) #9
  %597 = load i32, ptr %349, align 8
  %.not826 = icmp eq i32 %597, 0
  br i1 %.not826, label %598, label %603

598:                                              ; preds = %.lr.ph1000
  %599 = load ptr, ptr %535, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 216
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 %601(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.10699995, i32 noundef 0, i64 noundef %595) #9
  %.pre1116 = load i32, ptr %349, align 8
  br label %603

603:                                              ; preds = %598, %.lr.ph1000
  %604 = phi i32 [ %.pre1116, %598 ], [ %597, %.lr.ph1000 ]
  %605 = and i64 %596, 4294967295
  %606 = icmp eq i64 %605, 4294967295
  %spec.select862 = select i1 %606, i32 1, i32 %.16998
  %607 = sub nsw i32 %.2720993, %.2662997
  %608 = sext i32 %.2662997 to i64
  %609 = add nsw i64 %.2714994, %608
  %610 = add nsw i64 %.10699995, %595
  %611 = sub nsw i64 %.0702.lcssa, %610
  %.not827 = icmp slt i64 %611, %359
  %612 = add nsw i64 %611, 1
  %613 = select i1 %.not827, i64 %612, i64 %359
  %614 = trunc i64 %613 to i32
  %.not828 = icmp eq i32 %604, 0
  br i1 %.not828, label %615, label %._crit_edge1123

._crit_edge1123:                                  ; preds = %603
  %.pre1142 = shl i64 %613, 32
  %.pre1143 = ashr exact i64 %.pre1142, 32
  br label %621

615:                                              ; preds = %603
  %616 = load ptr, ptr %535, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 216
  %618 = load ptr, ptr %617, align 8
  %sext829 = shl i64 %613, 32
  %619 = ashr exact i64 %sext829, 32
  %620 = call i32 %618(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %610, i32 noundef 0, i64 noundef %619) #9
  br label %621

621:                                              ; preds = %._crit_edge1123, %615
  %.pre-phi1144 = phi i64 [ %.pre1143, %._crit_edge1123 ], [ %619, %615 ]
  %622 = load i32, ptr %371, align 4
  %623 = call i64 @lseek(i32 noundef %622, i64 noundef %610, i32 noundef 0) #9
  %624 = load i32, ptr %371, align 4
  %625 = call i64 @read(i32 noundef %624, ptr noundef %360, i64 noundef %.pre-phi1144) #9
  %626 = and i64 %625, 4294967295
  %627 = icmp eq i64 %626, 4294967295
  br i1 %627, label %628, label %630

628:                                              ; preds = %621
  %629 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %629, ptr %7, align 4
  br label %724

630:                                              ; preds = %621
  %631 = call i32 @llvm.smin.i32(i32 %607, i32 %614)
  %632 = getelementptr inbounds i8, ptr %1, i64 %609
  %633 = sext i32 %631 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %632, i64 %633, i1 false)
  %.not822.not = icmp sgt i32 %607, %614
  br i1 %.not822.not, label %.lr.ph1000, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %630, %582, %540
  %.11700 = phi i64 [ %.86971021, %540 ], [ %.9698, %582 ], [ %610, %630 ]
  %.11674 = phi i32 [ %.86711024, %540 ], [ %.9672, %582 ], [ %614, %630 ]
  %.18 = phi i32 [ %.131026, %540 ], [ %.15, %582 ], [ %spec.select862, %630 ]
  %.not823 = icmp sgt i64 %.66591025, %541
  br i1 %.not823, label %.thread877, label %634

634:                                              ; preds = %.loopexit
  %635 = add nsw i32 %.66821023, 1
  %636 = sext i32 %635 to i64
  %637 = load i64, ptr %536, align 8
  %638 = srem i64 %636, %637
  %639 = icmp eq i64 %638, 0
  %640 = zext i1 %639 to i64
  %641 = add nsw i64 %.87341017, %640
  %642 = load ptr, ptr %537, align 8
  %643 = getelementptr inbounds i64, ptr %642, i64 %638
  %644 = load i64, ptr %643, align 8
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %.lr.ph1008, label %._crit_edge1009

.lr.ph1008:                                       ; preds = %634, %.lr.ph1008
  %.7683.in1006 = phi i64 [ %648, %.lr.ph1008 ], [ %638, %634 ]
  %.97351005 = phi i64 [ %651, %.lr.ph1008 ], [ %641, %634 ]
  %646 = shl nsw i64 %.7683.in1006, 32
  %sext893 = add i64 %646, 4294967296
  %647 = ashr exact i64 %sext893, 32
  %648 = srem i64 %647, %637
  %649 = icmp eq i64 %648, 0
  %650 = zext i1 %649 to i64
  %651 = add nsw i64 %.97351005, %650
  %652 = getelementptr inbounds i64, ptr %642, i64 %648
  %653 = load i64, ptr %652, align 8
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %.lr.ph1008, label %._crit_edge1009, !llvm.loop !19

._crit_edge1009:                                  ; preds = %.lr.ph1008, %634
  %.7683.in.lcssa1004 = phi i64 [ %638, %634 ], [ %648, %.lr.ph1008 ]
  %.9735.lcssa = phi i64 [ %641, %634 ], [ %651, %.lr.ph1008 ]
  %.lcssa = phi i64 [ %644, %634 ], [ %653, %.lr.ph1008 ]
  %.7683.le = trunc nsw i64 %.7683.in.lcssa1004 to i32
  %655 = load ptr, ptr %538, align 8
  %656 = getelementptr inbounds i64, ptr %655, i64 %.7683.in.lcssa1004
  %657 = load i64, ptr %656, align 8
  %658 = add nsw i64 %657, %206
  %659 = load i64, ptr %12, align 8
  %660 = mul nsw i64 %659, %.9735.lcssa
  %661 = add nsw i64 %658, %660
  br i1 %542, label %.thread868, label %.thread877

.thread868:                                       ; preds = %._crit_edge1009
  %662 = add nsw i64 %543, %.27391015
  %663 = trunc i64 %543 to i32
  %664 = sub i32 %.07171018, %663
  br label %686

.thread877:                                       ; preds = %._crit_edge1009, %.loopexit
  %.0651887 = phi i64 [ %.66591025, %.loopexit ], [ %.lcssa, %._crit_edge1009 ]
  %.8684886 = phi i32 [ %.66821023, %.loopexit ], [ %.7683.le, %._crit_edge1009 ]
  %.6709885 = phi i64 [ %.57081020, %.loopexit ], [ %661, %._crit_edge1009 ]
  %.10736884 = phi i64 [ %.87341017, %.loopexit ], [ %.9735.lcssa, %._crit_edge1009 ]
  %665 = add nsw i32 %.06851022, 1
  %666 = sext i32 %665 to i64
  %667 = load i64, ptr %539, align 8
  %668 = srem i64 %666, %667
  %669 = trunc nsw i64 %668 to i32
  %670 = add nsw i32 %.07151019, 1
  %671 = load i64, ptr %13, align 8
  %672 = sext i32 %670 to i64
  %673 = sdiv i64 %672, %667
  %674 = mul nsw i64 %673, %671
  %675 = load ptr, ptr %527, align 8
  %676 = getelementptr inbounds i64, ptr %675, i64 %668
  %677 = load i64, ptr %676, align 8
  %678 = add nsw i64 %677, %674
  %679 = load ptr, ptr %528, align 8
  %680 = getelementptr inbounds i64, ptr %679, i64 %668
  %681 = load i64, ptr %680, align 8
  %682 = trunc i64 %681 to i32
  br i1 %.not823, label %683, label %686

683:                                              ; preds = %.thread877
  %684 = add nsw i64 %.6709885, %543
  %685 = sub nsw i64 %.0651887, %543
  br label %686

686:                                              ; preds = %.thread868, %.thread877, %683
  %.8684876 = phi i32 [ %.8684886, %683 ], [ %.8684886, %.thread877 ], [ %.7683.le, %.thread868 ]
  %.10736875 = phi i64 [ %.10736884, %683 ], [ %.10736884, %.thread877 ], [ %.9735.lcssa, %.thread868 ]
  %.4741 = phi i64 [ %678, %683 ], [ %678, %.thread877 ], [ %662, %.thread868 ]
  %.1716 = phi i32 [ %670, %683 ], [ %670, %.thread877 ], [ %.07151019, %.thread868 ]
  %.7710 = phi i64 [ %684, %683 ], [ %.6709885, %.thread877 ], [ %661, %.thread868 ]
  %.1686 = phi i32 [ %669, %683 ], [ %669, %.thread877 ], [ %.06851022, %.thread868 ]
  %.1652 = phi i64 [ %685, %683 ], [ %.0651887, %.thread877 ], [ %.lcssa, %.thread868 ]
  %.1646 = phi i32 [ %682, %683 ], [ %682, %.thread877 ], [ %664, %.thread868 ]
  %687 = add nsw i64 %543, %.07431014
  %688 = icmp slt i64 %687, %33
  br i1 %688, label %540, label %.loopexit895, !llvm.loop !20

.loopexit895:                                     ; preds = %523, %686, %385, %525
  %.8711 = phi i64 [ %277, %525 ], [ %277, %385 ], [ %.7710, %686 ], [ %.4707, %523 ]
  %.12701 = phi i64 [ %277, %525 ], [ %277, %385 ], [ %.11700, %686 ], [ %.7696, %523 ]
  %.12675 = phi i32 [ %361, %525 ], [ %361, %385 ], [ %.11674, %686 ], [ %.7670, %523 ]
  %.19 = phi i32 [ 0, %525 ], [ 0, %385 ], [ %.18, %686 ], [ %.12, %523 ]
  %689 = load i32, ptr %371, align 4
  %690 = call i64 @lseek(i32 noundef %689, i64 noundef %.12701, i32 noundef 0) #9
  %691 = load i32, ptr %349, align 8
  %.not810 = icmp eq i32 %691, 0
  br i1 %.not810, label %692, label %.loopexit895._crit_edge

.loopexit895._crit_edge:                          ; preds = %.loopexit895
  %.pre1138 = sext i32 %.12675 to i64
  br label %699

692:                                              ; preds = %.loopexit895
  %693 = getelementptr inbounds i8, ptr %0, i64 56
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 216
  %696 = load ptr, ptr %695, align 8
  %697 = sext i32 %.12675 to i64
  %698 = call i32 %696(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.12701, i32 noundef 0, i64 noundef %697) #9
  br label %699

699:                                              ; preds = %.loopexit895._crit_edge, %692
  %.pre-phi1139 = phi i64 [ %.pre1138, %.loopexit895._crit_edge ], [ %697, %692 ]
  %700 = load i32, ptr %371, align 4
  %701 = call i64 @write(i32 noundef %700, ptr noundef %360, i64 noundef %.pre-phi1139) #9
  %702 = load i32, ptr %349, align 8
  %.not811 = icmp eq i32 %702, 0
  %703 = getelementptr inbounds i8, ptr %0, i64 56
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 216
  %706 = load ptr, ptr %705, align 8
  br i1 %.not811, label %707, label %709

707:                                              ; preds = %699
  %708 = call i32 %706(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.12701, i32 noundef 0, i64 noundef %.pre-phi1139) #9
  br label %711

709:                                              ; preds = %699
  %710 = call i32 %706(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %277, i32 noundef 0, i64 noundef %.pre-phi1134) #9
  br label %711

711:                                              ; preds = %709, %707
  %712 = and i64 %701, 4294967295
  %713 = icmp ne i64 %712, 4294967295
  br i1 %207, label %714, label %716

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8711, ptr %715, align 8
  br label %716

716:                                              ; preds = %714, %711
  %.not812892 = icmp eq i32 %.19, 0
  %.not812 = select i1 %713, i1 %.not812892, i1 false
  br i1 %.not812, label %721, label %.sink.split

.sink.split:                                      ; preds = %716, %201
  %.sink1190 = phi i32 [ 370, %201 ], [ 665, %716 ]
  %.0687.ph = phi ptr [ %59, %201 ], [ %360, %716 ]
  %717 = tail call ptr @__errno_location() #10
  %718 = load i32, ptr %717, align 4
  %719 = call ptr @strerror(i32 noundef %718) #9
  %720 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef %.sink1190, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %719) #9
  br label %721

721:                                              ; preds = %.sink.split, %716, %201
  %.sink = phi i32 [ 0, %201 ], [ 0, %716 ], [ %720, %.sink.split ]
  %.0687 = phi ptr [ %59, %201 ], [ %360, %716 ], [ %.0687.ph, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %722 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %722, align 8
  %723 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #9
  br label %724

724:                                              ; preds = %721, %628, %580, %476, %428, %378
  %.1688 = phi ptr [ %.0687, %721 ], [ %360, %378 ], [ %360, %580 ], [ %360, %628 ], [ %360, %428 ], [ %360, %476 ]
  %.not837 = icmp eq ptr %.1688, null
  br i1 %.not837, label %726, label %725

725:                                              ; preds = %724
  call void @ADIOI_Free_fn(ptr noundef nonnull %.1688, i32 noundef 681, ptr noundef nonnull @.str.2) #9
  br label %726

726:                                              ; preds = %.thread888, %724, %725, %22
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
