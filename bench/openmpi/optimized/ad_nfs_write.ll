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
  br label %732

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
  br i1 %70, label %.preheader.lr.ph, label %._crit_edge1063

.preheader.lr.ph:                                 ; preds = %69
  %71 = getelementptr inbounds i8, ptr %44, i64 8
  %72 = getelementptr inbounds i8, ptr %44, i64 24
  %73 = getelementptr inbounds i8, ptr %44, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load i64, ptr %71, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %.preheader.preheader, label %._crit_edge1063

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1053
  %78 = phi i64 [ %76, %.preheader.preheader ], [ %166, %._crit_edge1053 ]
  %indvars.iv1117 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1118, %._crit_edge1053 ]
  %.06431062 = phi i32 [ 0, %.preheader.preheader ], [ %.1644.lcssa, %._crit_edge1053 ]
  %.06631061 = phi i32 [ %60, %.preheader.preheader ], [ %.1664.lcssa, %._crit_edge1053 ]
  %.06891059 = phi i64 [ %55, %.preheader.preheader ], [ %.1690.lcssa, %._crit_edge1053 ]
  %.07031058 = phi i64 [ %55, %.preheader.preheader ], [ %.1704.lcssa, %._crit_edge1053 ]
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph1052, label %._crit_edge1053

.lr.ph1052:                                       ; preds = %.preheader
  %.pre1124 = load ptr, ptr %73, align 8
  br label %80

80:                                               ; preds = %.lr.ph1052, %._crit_edge1043
  %81 = phi ptr [ %.pre1124, %.lr.ph1052 ], [ %160, %._crit_edge1043 ]
  %indvars.iv1114 = phi i64 [ 0, %.lr.ph1052 ], [ %indvars.iv.next1115, %._crit_edge1043 ]
  %.16441051 = phi i32 [ %.06431062, %.lr.ph1052 ], [ %.4.lcssa, %._crit_edge1043 ]
  %.16641049 = phi i32 [ %.06631061, %.lr.ph1052 ], [ %.3666.lcssa, %._crit_edge1043 ]
  %.16901048 = phi i64 [ %.06891059, %.lr.ph1052 ], [ %.3692.lcssa, %._crit_edge1043 ]
  %.17041047 = phi i64 [ %.07031058, %.lr.ph1052 ], [ %163, %._crit_edge1043 ]
  %82 = load i64, ptr %13, align 8
  %83 = mul nsw i64 %82, %indvars.iv1117
  %84 = load ptr, ptr %72, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv1114
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %83
  %88 = getelementptr inbounds i64, ptr %81, i64 %indvars.iv1114
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %.16641049 to i64
  %92 = add nsw i64 %.16901048, %91
  %.not838 = icmp slt i64 %.17041047, %92
  br i1 %.not838, label %118, label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %74, align 4
  %95 = call i64 @lseek(i32 noundef %94, i64 noundef %.16901048, i32 noundef 0) #9
  %96 = load i32, ptr %61, align 8
  %.not839 = icmp eq i32 %96, 0
  br i1 %.not839, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %75, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.16901048, i32 noundef 0, i64 noundef %91) #9
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
  %110 = call i32 %109(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.16901048, i32 noundef 0, i64 noundef %91) #9
  br label %111

111:                                              ; preds = %106, %102
  %112 = and i64 %104, 4294967295
  %113 = icmp eq i64 %112, 4294967295
  %spec.select = select i1 %113, i32 1, i32 %.16441051
  %114 = sub nsw i64 %57, %.17041047
  %.not841 = icmp slt i64 %114, %58
  %115 = add nsw i64 %114, 1
  %116 = select i1 %.not841, i64 %115, i64 %58
  %117 = trunc i64 %116 to i32
  %sext1165 = shl i64 %116, 32
  %.pre1125 = ashr exact i64 %sext1165, 32
  br label %118

118:                                              ; preds = %111, %80
  %.pre-phi = phi i64 [ %.pre1125, %111 ], [ %91, %80 ]
  %.2691 = phi i64 [ %.17041047, %111 ], [ %.16901048, %80 ]
  %.2665 = phi i32 [ %117, %111 ], [ %.16641049, %80 ]
  %.3 = phi i32 [ %spec.select, %111 ], [ %.16441051, %80 ]
  %sext842 = shl i64 %89, 32
  %119 = ashr exact i64 %sext842, 32
  %120 = sub i64 %.2691, %.17041047
  %121 = add i64 %120, %.pre-phi
  %.848 = call i64 @llvm.smin.i64(i64 %119, i64 %121)
  %122 = trunc i64 %.848 to i32
  %123 = getelementptr inbounds i8, ptr %59, i64 %.17041047
  %124 = sub i64 0, %.2691
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %1, i64 %87
  %sext843 = shl i64 %.848, 32
  %127 = ashr exact i64 %sext843, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %.not8441034 = icmp eq i32 %122, %90
  br i1 %.not8441034, label %._crit_edge1043, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %118, %146
  %.41040 = phi i32 [ %spec.select849, %146 ], [ %.3, %118 ]
  %.06601039 = phi i32 [ %157, %146 ], [ %122, %118 ]
  %.36661038 = phi i32 [ %156, %146 ], [ %.2665, %118 ]
  %.36921037 = phi i64 [ %152, %146 ], [ %.2691, %118 ]
  %.07121036 = phi i64 [ %151, %146 ], [ %87, %118 ]
  %.07181035 = phi i32 [ %149, %146 ], [ %90, %118 ]
  %128 = load i32, ptr %74, align 4
  %129 = call i64 @lseek(i32 noundef %128, i64 noundef %.36921037, i32 noundef 0) #9
  %130 = load i32, ptr %61, align 8
  %.not845 = icmp eq i32 %130, 0
  br i1 %.not845, label %131, label %.lr.ph1042._crit_edge

.lr.ph1042._crit_edge:                            ; preds = %.lr.ph1042
  %.pre1136 = sext i32 %.36661038 to i64
  br label %137

131:                                              ; preds = %.lr.ph1042
  %132 = load ptr, ptr %75, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 216
  %134 = load ptr, ptr %133, align 8
  %135 = sext i32 %.36661038 to i64
  %136 = call i32 %134(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.36921037, i32 noundef 0, i64 noundef %135) #9
  br label %137

137:                                              ; preds = %.lr.ph1042._crit_edge, %131
  %.pre-phi1137 = phi i64 [ %.pre1136, %.lr.ph1042._crit_edge ], [ %135, %131 ]
  %138 = load i32, ptr %74, align 4
  %139 = call i64 @write(i32 noundef %138, ptr noundef %59, i64 noundef %.pre-phi1137) #9
  %140 = load i32, ptr %61, align 8
  %.not846 = icmp eq i32 %140, 0
  br i1 %.not846, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %75, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 216
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 %144(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.36921037, i32 noundef 0, i64 noundef %.pre-phi1137) #9
  br label %146

146:                                              ; preds = %141, %137
  %147 = and i64 %139, 4294967295
  %148 = icmp eq i64 %147, 4294967295
  %spec.select849 = select i1 %148, i32 1, i32 %.41040
  %149 = sub nsw i32 %.07181035, %.06601039
  %150 = sext i32 %.06601039 to i64
  %151 = add nsw i64 %.07121036, %150
  %152 = add nsw i64 %.36921037, %.pre-phi1137
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
  br i1 %.not844.not, label %.lr.ph1042, label %._crit_edge1043, !llvm.loop !6

._crit_edge1043:                                  ; preds = %146, %118
  %.3692.lcssa = phi i64 [ %.2691, %118 ], [ %152, %146 ]
  %.3666.lcssa = phi i32 [ %.2665, %118 ], [ %156, %146 ]
  %.4.lcssa = phi i32 [ %.3, %118 ], [ %spec.select849, %146 ]
  %160 = load ptr, ptr %73, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 %indvars.iv1114
  %162 = load i64, ptr %161, align 8
  %163 = add nsw i64 %162, %.17041047
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %164 = load i64, ptr %71, align 8
  %165 = icmp sgt i64 %164, %indvars.iv.next1115
  br i1 %165, label %80, label %._crit_edge1053, !llvm.loop !7

._crit_edge1053:                                  ; preds = %._crit_edge1043, %.preheader
  %166 = phi i64 [ %78, %.preheader ], [ %164, %._crit_edge1043 ]
  %.1704.lcssa = phi i64 [ %.07031058, %.preheader ], [ %163, %._crit_edge1043 ]
  %.1690.lcssa = phi i64 [ %.06891059, %.preheader ], [ %.3692.lcssa, %._crit_edge1043 ]
  %.1664.lcssa = phi i32 [ %.06631061, %.preheader ], [ %.3666.lcssa, %._crit_edge1043 ]
  %.1644.lcssa = phi i32 [ %.06431062, %.preheader ], [ %.4.lcssa, %._crit_edge1043 ]
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1118, %wide.trip.count
  br i1 %exitcond1120.not, label %._crit_edge1063, label %.preheader, !llvm.loop !8

._crit_edge1063:                                  ; preds = %._crit_edge1053, %.preheader.lr.ph, %69
  %.0703.lcssa = phi i64 [ %55, %69 ], [ %55, %.preheader.lr.ph ], [ %.1704.lcssa, %._crit_edge1053 ]
  %.0689.lcssa = phi i64 [ %55, %69 ], [ %55, %.preheader.lr.ph ], [ %.1690.lcssa, %._crit_edge1053 ]
  %.0663.lcssa = phi i32 [ %60, %69 ], [ %60, %.preheader.lr.ph ], [ %.1664.lcssa, %._crit_edge1053 ]
  %.0643.lcssa = phi i32 [ 0, %69 ], [ 0, %.preheader.lr.ph ], [ %.1644.lcssa, %._crit_edge1053 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @lseek(i32 noundef %168, i64 noundef %.0689.lcssa, i32 noundef 0) #9
  %170 = load i32, ptr %61, align 8
  %.not833 = icmp eq i32 %170, 0
  br i1 %.not833, label %171, label %._crit_edge1063._crit_edge

._crit_edge1063._crit_edge:                       ; preds = %._crit_edge1063
  %.pre1134 = sext i32 %.0663.lcssa to i64
  br label %178

171:                                              ; preds = %._crit_edge1063
  %172 = getelementptr inbounds i8, ptr %0, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 216
  %175 = load ptr, ptr %174, align 8
  %176 = sext i32 %.0663.lcssa to i64
  %177 = call i32 %175(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.0689.lcssa, i32 noundef 0, i64 noundef %176) #9
  br label %178

178:                                              ; preds = %._crit_edge1063._crit_edge, %171
  %.pre-phi1135 = phi i64 [ %.pre1134, %._crit_edge1063._crit_edge ], [ %176, %171 ]
  %179 = load i32, ptr %167, align 4
  %180 = call i64 @write(i32 noundef %179, ptr noundef %59, i64 noundef %.pre-phi1135) #9
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
  %189 = call i32 %188(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.0689.lcssa, i32 noundef 0, i64 noundef %.pre-phi1135) #9
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
  br i1 %.not836, label %727, label %.sink.split

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
  br i1 %222, label %.lr.ph936, label %.loopexit896

.lr.ph936:                                        ; preds = %208
  %223 = getelementptr inbounds i8, ptr %204, i64 16
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %.lr.ph936, %245
  %indvars.iv1110 = phi i64 [ 0, %.lr.ph936 ], [ %indvars.iv.next1111, %245 ]
  %226 = getelementptr inbounds i64, ptr %224, i64 %indvars.iv1110
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i64, ptr %213, i64 %indvars.iv1110
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 %227, %219
  %233 = add i64 %232, %231
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %229
  %236 = trunc i64 %indvars.iv1110 to i32
  %237 = add nuw nsw i32 %236, 1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %213, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i64, ptr %224, i64 %238
  %242 = load i64, ptr %241, align 8
  br label %.loopexit896

243:                                              ; preds = %229
  %244 = icmp sgt i64 %233, 0
  br i1 %244, label %.loopexit896.loopexit, label %245

245:                                              ; preds = %243, %225
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1111, %221
  br i1 %exitcond1113.not, label %.loopexit896.loopexit, label %225, !llvm.loop !10

.loopexit896.loopexit:                            ; preds = %243, %245
  %.0653.ph = phi i64 [ %233, %243 ], [ 0, %245 ]
  %.2649.ph.in = phi i64 [ %indvars.iv1110, %243 ], [ %221, %245 ]
  %.2649.ph = trunc i64 %.2649.ph.in to i32
  br label %.loopexit896

246:                                              ; preds = %202
  %247 = load i64, ptr %9, align 8
  %248 = sdiv i64 %247, %30
  %249 = sdiv i64 %5, %248
  %250 = srem i64 %5, %248
  %251 = mul nsw i64 %250, %30
  %252 = getelementptr inbounds i8, ptr %204, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %.lr.ph, label %.loopexit897

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
  %263 = trunc i64 %indvars.iv to i32
  %264 = sub nsw i64 %260, %251
  %265 = getelementptr inbounds i8, ptr %204, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 %251, %.0742933
  %270 = add i64 %269, %268
  br label %.loopexit897

271:                                              ; preds = %257
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %253
  br i1 %exitcond.not, label %.loopexit897, label %257, !llvm.loop !11

.loopexit897:                                     ; preds = %271, %246, %262
  %.0722 = phi i32 [ %263, %262 ], [ 0, %246 ], [ 0, %271 ]
  %.0721 = phi i64 [ %270, %262 ], [ 0, %246 ], [ 0, %271 ]
  %.1654 = phi i64 [ %264, %262 ], [ 0, %246 ], [ 0, %271 ]
  %272 = load i64, ptr %12, align 8
  %273 = mul nsw i64 %272, %249
  br label %.loopexit896

.loopexit896:                                     ; preds = %235, %208, %.loopexit896.loopexit, %.loopexit897
  %.0721.sink = phi i64 [ %.0721, %.loopexit897 ], [ %218, %.loopexit896.loopexit ], [ %218, %208 ], [ %218, %235 ]
  %.sink1199 = phi i64 [ %273, %.loopexit897 ], [ %219, %.loopexit896.loopexit ], [ %219, %208 ], [ %240, %235 ]
  %274 = phi i64 [ %272, %.loopexit897 ], [ %216, %.loopexit896.loopexit ], [ %216, %208 ], [ %216, %235 ]
  %275 = phi i64 [ %253, %.loopexit897 ], [ %221, %.loopexit896.loopexit ], [ %221, %208 ], [ %221, %235 ]
  %.0726 = phi i64 [ %249, %.loopexit897 ], [ %217, %.loopexit896.loopexit ], [ %217, %208 ], [ %217, %235 ]
  %.1723 = phi i32 [ %.0722, %.loopexit897 ], [ %.2649.ph, %.loopexit896.loopexit ], [ 0, %208 ], [ %237, %235 ]
  %.2655 = phi i64 [ %.1654, %.loopexit897 ], [ %.0653.ph, %.loopexit896.loopexit ], [ 0, %208 ], [ %242, %235 ]
  %276 = add i64 %.0721.sink, %206
  %277 = add i64 %276, %.sink1199
  %278 = load i32, ptr %14, align 4
  %.not787 = icmp eq i32 %278, 0
  %.not788 = icmp sgt i64 %33, %.2655
  %or.cond851 = select i1 %.not787, i1 true, i1 %.not788
  br i1 %or.cond851, label %312, label %279

279:                                              ; preds = %.loopexit896
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
  br i1 %287, label %.preheader895, label %.thread888

.preheader895:                                    ; preds = %284
  %288 = getelementptr inbounds i8, ptr %204, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %204, i64 16
  %291 = load ptr, ptr %290, align 8
  br label %292

292:                                              ; preds = %.preheader895, %292
  %.1727 = phi i64 [ %spec.select852, %292 ], [ %.0726, %.preheader895 ]
  %.2724 = phi i32 [ %spec.select853, %292 ], [ %.1723, %.preheader895 ]
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
  br label %732

312:                                              ; preds = %.loopexit896
  %313 = call i64 @llvm.smin.i64(i64 %.2655, i64 %33)
  %314 = icmp sgt i64 %33, 0
  br i1 %314, label %.lr.ph954, label %350

.lr.ph954:                                        ; preds = %312
  %315 = getelementptr inbounds i8, ptr %204, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %204, i64 24
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %.lr.ph954, %._crit_edge
  %.3656952 = phi i64 [ %313, %.lr.ph954 ], [ %.854, %._crit_edge ]
  %.1677951 = phi i32 [ %.1723, %.lr.ph954 ], [ %.2678.lcssa, %._crit_edge ]
  %.2705950 = phi i64 [ %277, %.lr.ph954 ], [ %345, %._crit_edge ]
  %.3729949 = phi i64 [ %.0726, %.lr.ph954 ], [ %.4730.lcssa, %._crit_edge ]
  %.0737948 = phi i64 [ 0, %.lr.ph954 ], [ %320, %._crit_edge ]
  %320 = add nsw i64 %.3656952, %.0737948
  %321 = add nsw i32 %.1677951, 1
  %322 = sext i32 %321 to i64
  %323 = srem i64 %322, %275
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i64
  %327 = add nsw i64 %.3729949, %326
  %328 = getelementptr inbounds i64, ptr %316, i64 %323
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %.lr.ph943, label %._crit_edge

.lr.ph943:                                        ; preds = %319, %.lr.ph943
  %.2678942 = phi i64 [ %333, %.lr.ph943 ], [ %323, %319 ]
  %.4730941 = phi i64 [ %337, %.lr.ph943 ], [ %327, %319 ]
  %331 = shl nsw i64 %.2678942, 32
  %sext1071 = add i64 %331, 4294967296
  %332 = ashr exact i64 %sext1071, 32
  %333 = srem i64 %332, %275
  %334 = trunc i64 %333 to i32
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i64
  %337 = add nsw i64 %.4730941, %336
  %338 = getelementptr inbounds i64, ptr %316, i64 %333
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %.lr.ph943, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph943, %319
  %.4730.lcssa = phi i64 [ %327, %319 ], [ %337, %.lr.ph943 ]
  %.2678.lcssa = phi i32 [ %324, %319 ], [ %334, %.lr.ph943 ]
  %.lcssa924 = phi i64 [ %323, %319 ], [ %333, %.lr.ph943 ]
  %.lcssa923 = phi i64 [ %329, %319 ], [ %339, %.lr.ph943 ]
  %341 = getelementptr inbounds i64, ptr %318, i64 %.lcssa924
  %342 = load i64, ptr %341, align 8
  %343 = add nsw i64 %342, %206
  %344 = mul nsw i64 %274, %.4730.lcssa
  %345 = add nsw i64 %343, %344
  %346 = sub nsw i64 %33, %320
  %.854 = call i64 @llvm.smin.i64(i64 %.lcssa923, i64 %346)
  %347 = icmp slt i64 %320, %33
  br i1 %347, label %319, label %._crit_edge955, !llvm.loop !14

._crit_edge955:                                   ; preds = %._crit_edge
  %348 = add i64 %.2705950, -1
  %349 = add i64 %348, %.3656952
  br label %350

350:                                              ; preds = %._crit_edge955, %312
  %.0702.lcssa = phi i64 [ %349, %._crit_edge955 ], [ 0, %312 ]
  %351 = getelementptr inbounds i8, ptr %0, i64 216
  %352 = load i32, ptr %351, align 8
  %.not789 = icmp eq i32 %352, 0
  br i1 %.not789, label %._crit_edge1133, label %353

._crit_edge1133:                                  ; preds = %350
  %.pre1138 = sub nsw i64 %.0702.lcssa, %277
  %.pre1140 = add nsw i64 %.pre1138, 1
  br label %360

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 216
  %357 = load ptr, ptr %356, align 8
  %reass.sub = sub i64 %.0702.lcssa, %277
  %358 = add i64 %reass.sub, 1
  %359 = call i32 %357(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %277, i32 noundef 0, i64 noundef %358) #9
  br label %360

360:                                              ; preds = %._crit_edge1133, %353
  %.pre-phi1141 = phi i64 [ %.pre1140, %._crit_edge1133 ], [ %358, %353 ]
  %.pre-phi1139 = phi i64 [ %.pre1138, %._crit_edge1133 ], [ %reass.sub, %353 ]
  %361 = sext i32 %38 to i64
  %362 = call ptr @ADIOI_Malloc_fn(i64 noundef %361, i32 noundef 497, ptr noundef nonnull @.str.2) #9
  call void @llvm.memset.p0.i64(ptr align 1 %362, i8 -1, i64 %361, i1 false)
  %.not790 = icmp slt i64 %.pre-phi1139, %361
  %.855 = select i1 %.not790, i64 %.pre-phi1141, i64 %361
  %363 = trunc i64 %.855 to i32
  %364 = load i32, ptr %351, align 8
  %.not791 = icmp eq i32 %364, 0
  br i1 %.not791, label %365, label %._crit_edge1132

._crit_edge1132:                                  ; preds = %360
  %.pre1142 = shl i64 %.855, 32
  %.pre1143 = ashr exact i64 %.pre1142, 32
  br label %372

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %0, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 216
  %369 = load ptr, ptr %368, align 8
  %sext = shl i64 %.855, 32
  %370 = ashr exact i64 %sext, 32
  %371 = call i32 %369(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %277, i32 noundef 0, i64 noundef %370) #9
  br label %372

372:                                              ; preds = %._crit_edge1132, %365
  %.pre-phi1144 = phi i64 [ %.pre1143, %._crit_edge1132 ], [ %370, %365 ]
  %373 = getelementptr inbounds i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = call i64 @lseek(i32 noundef %374, i64 noundef %277, i32 noundef 0) #9
  %376 = load i32, ptr %373, align 4
  %377 = call i64 @read(i32 noundef %376, ptr noundef %362, i64 noundef %.pre-phi1144) #9
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %378, 4294967295
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 519, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #9
  store i32 %381, ptr %7, align 4
  br label %730

382:                                              ; preds = %372
  %383 = load i32, ptr %14, align 4
  %384 = icmp eq i32 %383, 0
  %385 = load i32, ptr %15, align 4
  %386 = icmp ne i32 %385, 0
  %or.cond3 = select i1 %384, i1 true, i1 %386
  br i1 %or.cond3, label %529, label %387

387:                                              ; preds = %382
  br i1 %314, label %.lr.ph989, label %.loopexit892

.lr.ph989:                                        ; preds = %387
  %sext793 = shl i64 %.0726, 32
  %388 = ashr exact i64 %sext793, 32
  %389 = getelementptr inbounds i8, ptr %0, i64 56
  %390 = getelementptr inbounds i8, ptr %204, i64 24
  %391 = getelementptr inbounds i8, ptr %204, i64 16
  %392 = getelementptr inbounds i8, ptr %204, i64 8
  br label %393

393:                                              ; preds = %.lr.ph989, %527
  %.7987 = phi i32 [ 0, %.lr.ph989 ], [ %.12, %527 ]
  %.4657986 = phi i64 [ %313, %.lr.ph989 ], [ %.5658, %527 ]
  %.4667985 = phi i32 [ %363, %.lr.ph989 ], [ %.7670, %527 ]
  %.3679984 = phi i32 [ %.1723, %.lr.ph989 ], [ %.5681, %527 ]
  %.4693983 = phi i64 [ %277, %.lr.ph989 ], [ %.7696, %527 ]
  %.3706982 = phi i64 [ %277, %.lr.ph989 ], [ %.4707, %527 ]
  %.5731981 = phi i64 [ %388, %.lr.ph989 ], [ %.7733, %527 ]
  %.1738979 = phi i64 [ 0, %.lr.ph989 ], [ %484, %527 ]
  %.not794 = icmp eq i64 %.4657986, 0
  br i1 %.not794, label %.loopexit893, label %394

394:                                              ; preds = %393
  %395 = trunc i64 %.4657986 to i32
  %396 = sext i32 %.4667985 to i64
  %397 = add nsw i64 %.4693983, %396
  %.not795 = icmp slt i64 %.3706982, %397
  br i1 %.not795, label %432, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %373, align 4
  %400 = call i64 @lseek(i32 noundef %399, i64 noundef %.4693983, i32 noundef 0) #9
  %401 = load i32, ptr %373, align 4
  %402 = call i64 @write(i32 noundef %401, ptr noundef %362, i64 noundef %396) #9
  %403 = load i32, ptr %351, align 8
  %.not796 = icmp eq i32 %403, 0
  br i1 %.not796, label %404, label %409

404:                                              ; preds = %398
  %405 = load ptr, ptr %389, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 216
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 %407(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.4693983, i32 noundef 0, i64 noundef %396) #9
  %.pre = load i32, ptr %351, align 8
  br label %409

409:                                              ; preds = %404, %398
  %410 = phi i32 [ %.pre, %404 ], [ %403, %398 ]
  %411 = and i64 %402, 4294967295
  %412 = icmp eq i64 %411, 4294967295
  %spec.select856 = select i1 %412, i32 1, i32 %.7987
  %413 = sub nsw i64 %.0702.lcssa, %.3706982
  %.not797 = icmp slt i64 %413, %361
  %414 = add nsw i64 %413, 1
  %415 = select i1 %.not797, i64 %414, i64 %361
  %416 = trunc i64 %415 to i32
  %.not798 = icmp eq i32 %410, 0
  br i1 %.not798, label %417, label %._crit_edge1126

._crit_edge1126:                                  ; preds = %409
  %.pre1160 = shl i64 %415, 32
  %.pre1161 = ashr exact i64 %.pre1160, 32
  br label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %389, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 216
  %420 = load ptr, ptr %419, align 8
  %sext799 = shl i64 %415, 32
  %421 = ashr exact i64 %sext799, 32
  %422 = call i32 %420(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.3706982, i32 noundef 0, i64 noundef %421) #9
  br label %423

423:                                              ; preds = %._crit_edge1126, %417
  %.pre-phi1162 = phi i64 [ %.pre1161, %._crit_edge1126 ], [ %421, %417 ]
  %424 = load i32, ptr %373, align 4
  %425 = call i64 @lseek(i32 noundef %424, i64 noundef %.3706982, i32 noundef 0) #9
  %426 = load i32, ptr %373, align 4
  %427 = call i64 @read(i32 noundef %426, ptr noundef %362, i64 noundef %.pre-phi1162) #9
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %428, 4294967295
  br i1 %429, label %430, label %._crit_edge1128

._crit_edge1128:                                  ; preds = %423
  %sext1163 = shl i64 %415, 32
  %.pre1155 = ashr exact i64 %sext1163, 32
  br label %432

430:                                              ; preds = %423
  %431 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %431, ptr %7, align 4
  br label %730

432:                                              ; preds = %._crit_edge1128, %394
  %.pre-phi1156 = phi i64 [ %.pre1155, %._crit_edge1128 ], [ %396, %394 ]
  %.5694 = phi i64 [ %.3706982, %._crit_edge1128 ], [ %.4693983, %394 ]
  %.5668 = phi i32 [ %416, %._crit_edge1128 ], [ %.4667985, %394 ]
  %.9 = phi i32 [ %spec.select856, %._crit_edge1128 ], [ %.7987, %394 ]
  %sext801 = shl i64 %.4657986, 32
  %433 = ashr exact i64 %sext801, 32
  %434 = sub i64 %.5694, %.3706982
  %435 = add i64 %434, %.pre-phi1156
  %.857 = call i64 @llvm.smin.i64(i64 %433, i64 %435)
  %436 = trunc i64 %.857 to i32
  %437 = getelementptr inbounds i8, ptr %362, i64 %.3706982
  %438 = sub i64 0, %.5694
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  %440 = getelementptr inbounds i8, ptr %1, i64 %.1738979
  %sext802 = shl i64 %.857, 32
  %441 = ashr exact i64 %sext802, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %440, i64 %441, i1 false)
  %.not803958 = icmp eq i32 %436, %395
  br i1 %.not803958, label %.loopexit893, label %.lr.ph966

.lr.ph966:                                        ; preds = %432, %480
  %.10964 = phi i32 [ %spec.select858, %480 ], [ %.9, %432 ]
  %.1661963 = phi i32 [ %481, %480 ], [ %436, %432 ]
  %.6669962 = phi i32 [ %464, %480 ], [ %.5668, %432 ]
  %.6695961 = phi i64 [ %460, %480 ], [ %.5694, %432 ]
  %.1713960 = phi i64 [ %459, %480 ], [ %.1738979, %432 ]
  %.1719959 = phi i32 [ %457, %480 ], [ %395, %432 ]
  %442 = load i32, ptr %373, align 4
  %443 = call i64 @lseek(i32 noundef %442, i64 noundef %.6695961, i32 noundef 0) #9
  %444 = load i32, ptr %373, align 4
  %445 = sext i32 %.6669962 to i64
  %446 = call i64 @write(i32 noundef %444, ptr noundef %362, i64 noundef %445) #9
  %447 = load i32, ptr %351, align 8
  %.not804 = icmp eq i32 %447, 0
  br i1 %.not804, label %448, label %453

448:                                              ; preds = %.lr.ph966
  %449 = load ptr, ptr %389, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 216
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 %451(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.6695961, i32 noundef 0, i64 noundef %445) #9
  %.pre1121 = load i32, ptr %351, align 8
  br label %453

453:                                              ; preds = %448, %.lr.ph966
  %454 = phi i32 [ %.pre1121, %448 ], [ %447, %.lr.ph966 ]
  %455 = and i64 %446, 4294967295
  %456 = icmp eq i64 %455, 4294967295
  %spec.select858 = select i1 %456, i32 1, i32 %.10964
  %457 = sub nsw i32 %.1719959, %.1661963
  %458 = sext i32 %.1661963 to i64
  %459 = add nsw i64 %.1713960, %458
  %460 = add nsw i64 %.6695961, %445
  %461 = sub nsw i64 %.0702.lcssa, %460
  %.not805 = icmp slt i64 %461, %361
  %462 = add nsw i64 %461, 1
  %463 = select i1 %.not805, i64 %462, i64 %361
  %464 = trunc i64 %463 to i32
  %.not806 = icmp eq i32 %454, 0
  br i1 %.not806, label %465, label %._crit_edge1127

._crit_edge1127:                                  ; preds = %453
  %.pre1157 = shl i64 %463, 32
  %.pre1158 = ashr exact i64 %.pre1157, 32
  br label %471

465:                                              ; preds = %453
  %466 = load ptr, ptr %389, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 216
  %468 = load ptr, ptr %467, align 8
  %sext807 = shl i64 %463, 32
  %469 = ashr exact i64 %sext807, 32
  %470 = call i32 %468(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %460, i32 noundef 0, i64 noundef %469) #9
  br label %471

471:                                              ; preds = %._crit_edge1127, %465
  %.pre-phi1159 = phi i64 [ %.pre1158, %._crit_edge1127 ], [ %469, %465 ]
  %472 = load i32, ptr %373, align 4
  %473 = call i64 @lseek(i32 noundef %472, i64 noundef %460, i32 noundef 0) #9
  %474 = load i32, ptr %373, align 4
  %475 = call i64 @read(i32 noundef %474, ptr noundef %362, i64 noundef %.pre-phi1159) #9
  %476 = and i64 %475, 4294967295
  %477 = icmp eq i64 %476, 4294967295
  br i1 %477, label %478, label %480

478:                                              ; preds = %471
  %479 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %479, ptr %7, align 4
  br label %730

480:                                              ; preds = %471
  %481 = call i32 @llvm.smin.i32(i32 %457, i32 %464)
  %482 = getelementptr inbounds i8, ptr %1, i64 %459
  %483 = sext i32 %481 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %482, i64 %483, i1 false)
  %.not803.not = icmp sgt i32 %457, %464
  br i1 %.not803.not, label %.lr.ph966, label %.loopexit893, !llvm.loop !15

.loopexit893:                                     ; preds = %480, %432, %393
  %.7696 = phi i64 [ %.4693983, %393 ], [ %.5694, %432 ], [ %460, %480 ]
  %.7670 = phi i32 [ %.4667985, %393 ], [ %.5668, %432 ], [ %464, %480 ]
  %.12 = phi i32 [ %.7987, %393 ], [ %.9, %432 ], [ %spec.select858, %480 ]
  %484 = add nsw i64 %.4657986, %.1738979
  %485 = add nsw i64 %.4657986, %.3706982
  %486 = load ptr, ptr %390, align 8
  %487 = sext i32 %.3679984 to i64
  %488 = getelementptr inbounds i64, ptr %486, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = add nsw i64 %489, %206
  %491 = load ptr, ptr %391, align 8
  %492 = getelementptr inbounds i64, ptr %491, i64 %487
  %493 = load i64, ptr %492, align 8
  %494 = add nsw i64 %490, %493
  %495 = load i64, ptr %12, align 8
  %496 = mul nsw i64 %495, %.5731981
  %497 = add nsw i64 %494, %496
  %498 = icmp slt i64 %485, %497
  br i1 %498, label %527, label %499

499:                                              ; preds = %.loopexit893
  %500 = add nsw i32 %.3679984, 1
  %501 = sext i32 %500 to i64
  %502 = load i64, ptr %392, align 8
  %503 = srem i64 %501, %502
  %504 = trunc i64 %503 to i32
  %505 = icmp eq i32 %504, 0
  %506 = zext i1 %505 to i64
  %507 = add nsw i64 %.5731981, %506
  %508 = getelementptr inbounds i64, ptr %491, i64 %503
  %509 = load i64, ptr %508, align 8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %.lr.ph973, label %._crit_edge974

.lr.ph973:                                        ; preds = %499, %.lr.ph973
  %.4680971 = phi i64 [ %513, %.lr.ph973 ], [ %503, %499 ]
  %.6732970 = phi i64 [ %517, %.lr.ph973 ], [ %507, %499 ]
  %511 = shl nsw i64 %.4680971, 32
  %sext1072 = add i64 %511, 4294967296
  %512 = ashr exact i64 %sext1072, 32
  %513 = srem i64 %512, %502
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %514, 0
  %516 = zext i1 %515 to i64
  %517 = add nsw i64 %.6732970, %516
  %518 = getelementptr inbounds i64, ptr %491, i64 %513
  %519 = load i64, ptr %518, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %.lr.ph973, label %._crit_edge974, !llvm.loop !16

._crit_edge974:                                   ; preds = %.lr.ph973, %499
  %.6732.lcssa = phi i64 [ %507, %499 ], [ %517, %.lr.ph973 ]
  %.4680.lcssa = phi i32 [ %504, %499 ], [ %514, %.lr.ph973 ]
  %.lcssa914 = phi i64 [ %503, %499 ], [ %513, %.lr.ph973 ]
  %.lcssa913 = phi i64 [ %509, %499 ], [ %519, %.lr.ph973 ]
  %521 = getelementptr inbounds i64, ptr %486, i64 %.lcssa914
  %522 = load i64, ptr %521, align 8
  %523 = mul nsw i64 %.6732.lcssa, %495
  %524 = add i64 %523, %206
  %525 = add i64 %524, %522
  %526 = sub nsw i64 %33, %484
  %.859 = call i64 @llvm.smin.i64(i64 %.lcssa913, i64 %526)
  br label %527

527:                                              ; preds = %.loopexit893, %._crit_edge974
  %.7733 = phi i64 [ %.6732.lcssa, %._crit_edge974 ], [ %.5731981, %.loopexit893 ]
  %.4707 = phi i64 [ %525, %._crit_edge974 ], [ %485, %.loopexit893 ]
  %.5681 = phi i32 [ %.4680.lcssa, %._crit_edge974 ], [ %.3679984, %.loopexit893 ]
  %.5658 = phi i64 [ %.859, %._crit_edge974 ], [ %.4657986, %.loopexit893 ]
  %528 = icmp slt i64 %484, %33
  br i1 %528, label %393, label %.loopexit892, !llvm.loop !17

529:                                              ; preds = %382
  %530 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #9
  %531 = getelementptr inbounds i8, ptr %530, i64 24
  %532 = getelementptr inbounds i8, ptr %530, i64 16
  br i1 %314, label %.lr.ph1029, label %.loopexit892

.lr.ph1029:                                       ; preds = %529
  %533 = load ptr, ptr %532, align 8
  %534 = load i64, ptr %533, align 8
  %535 = trunc i64 %534 to i32
  %sext809 = shl i64 %.0726, 32
  %536 = ashr exact i64 %sext809, 32
  %537 = load ptr, ptr %531, align 8
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 56
  %540 = getelementptr inbounds i8, ptr %204, i64 8
  %541 = getelementptr inbounds i8, ptr %204, i64 16
  %542 = getelementptr inbounds i8, ptr %204, i64 24
  %543 = getelementptr inbounds i8, ptr %530, i64 8
  br label %544

544:                                              ; preds = %.lr.ph1029, %692
  %.131027 = phi i32 [ 0, %.lr.ph1029 ], [ %.18, %692 ]
  %.66591026 = phi i64 [ %.2655, %.lr.ph1029 ], [ %.1652, %692 ]
  %.86711025 = phi i32 [ %363, %.lr.ph1029 ], [ %.11674, %692 ]
  %.66821024 = phi i32 [ %.1723, %.lr.ph1029 ], [ %.8684876, %692 ]
  %.06851023 = phi i32 [ 0, %.lr.ph1029 ], [ %.1686, %692 ]
  %.86971022 = phi i64 [ %277, %.lr.ph1029 ], [ %.11700, %692 ]
  %.57081021 = phi i64 [ %277, %.lr.ph1029 ], [ %.7710, %692 ]
  %.07151020 = phi i32 [ 0, %.lr.ph1029 ], [ %.1716, %692 ]
  %.07171019 = phi i32 [ %535, %.lr.ph1029 ], [ %.1646, %692 ]
  %.87341018 = phi i64 [ %536, %.lr.ph1029 ], [ %.10736875, %692 ]
  %.27391016 = phi i64 [ %538, %.lr.ph1029 ], [ %.4741, %692 ]
  %.07431015 = phi i64 [ 0, %.lr.ph1029 ], [ %693, %692 ]
  %545 = sext i32 %.07171019 to i64
  %546 = icmp slt i64 %.66591026, %545
  %547 = call i64 @llvm.smin.i64(i64 %.66591026, i64 %545)
  %.not813 = icmp eq i64 %547, 0
  br i1 %.not813, label %.loopexit, label %548

548:                                              ; preds = %544
  %549 = trunc i64 %547 to i32
  %550 = sext i32 %.86711025 to i64
  %551 = add nsw i64 %.86971022, %550
  %.not814 = icmp slt i64 %.57081021, %551
  br i1 %.not814, label %586, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %373, align 4
  %554 = call i64 @lseek(i32 noundef %553, i64 noundef %.86971022, i32 noundef 0) #9
  %555 = load i32, ptr %373, align 4
  %556 = call i64 @write(i32 noundef %555, ptr noundef %362, i64 noundef %550) #9
  %557 = load i32, ptr %351, align 8
  %.not815 = icmp eq i32 %557, 0
  br i1 %.not815, label %558, label %563

558:                                              ; preds = %552
  %559 = load ptr, ptr %539, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 216
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 %561(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.86971022, i32 noundef 0, i64 noundef %550) #9
  %.pre1122 = load i32, ptr %351, align 8
  br label %563

563:                                              ; preds = %558, %552
  %564 = phi i32 [ %.pre1122, %558 ], [ %557, %552 ]
  %565 = and i64 %556, 4294967295
  %566 = icmp eq i64 %565, 4294967295
  %spec.select860 = select i1 %566, i32 1, i32 %.131027
  %567 = sub nsw i64 %.0702.lcssa, %.57081021
  %.not816 = icmp slt i64 %567, %361
  %568 = add nsw i64 %567, 1
  %569 = select i1 %.not816, i64 %568, i64 %361
  %570 = trunc i64 %569 to i32
  %.not817 = icmp eq i32 %564, 0
  br i1 %.not817, label %571, label %._crit_edge1129

._crit_edge1129:                                  ; preds = %563
  %.pre1152 = shl i64 %569, 32
  %.pre1153 = ashr exact i64 %.pre1152, 32
  br label %577

571:                                              ; preds = %563
  %572 = load ptr, ptr %539, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 216
  %574 = load ptr, ptr %573, align 8
  %sext818 = shl i64 %569, 32
  %575 = ashr exact i64 %sext818, 32
  %576 = call i32 %574(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.57081021, i32 noundef 0, i64 noundef %575) #9
  br label %577

577:                                              ; preds = %._crit_edge1129, %571
  %.pre-phi1154 = phi i64 [ %.pre1153, %._crit_edge1129 ], [ %575, %571 ]
  %578 = load i32, ptr %373, align 4
  %579 = call i64 @lseek(i32 noundef %578, i64 noundef %.57081021, i32 noundef 0) #9
  %580 = load i32, ptr %373, align 4
  %581 = call i64 @read(i32 noundef %580, ptr noundef %362, i64 noundef %.pre-phi1154) #9
  %582 = and i64 %581, 4294967295
  %583 = icmp eq i64 %582, 4294967295
  br i1 %583, label %584, label %._crit_edge1131

._crit_edge1131:                                  ; preds = %577
  %sext1164 = shl i64 %569, 32
  %.pre1147 = ashr exact i64 %sext1164, 32
  br label %586

584:                                              ; preds = %577
  %585 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %585, ptr %7, align 4
  br label %730

586:                                              ; preds = %._crit_edge1131, %548
  %.pre-phi1148 = phi i64 [ %.pre1147, %._crit_edge1131 ], [ %550, %548 ]
  %.9698 = phi i64 [ %.57081021, %._crit_edge1131 ], [ %.86971022, %548 ]
  %.9672 = phi i32 [ %570, %._crit_edge1131 ], [ %.86711025, %548 ]
  %.15 = phi i32 [ %spec.select860, %._crit_edge1131 ], [ %.131027, %548 ]
  %sext820 = shl i64 %547, 32
  %587 = ashr exact i64 %sext820, 32
  %588 = sub i64 %.9698, %.57081021
  %589 = add i64 %588, %.pre-phi1148
  %.861 = call i64 @llvm.smin.i64(i64 %587, i64 %589)
  %590 = trunc i64 %.861 to i32
  %591 = getelementptr inbounds i8, ptr %362, i64 %.57081021
  %592 = sub i64 0, %.9698
  %593 = getelementptr inbounds i8, ptr %591, i64 %592
  %594 = getelementptr inbounds i8, ptr %1, i64 %.27391016
  %sext821 = shl i64 %.861, 32
  %595 = ashr exact i64 %sext821, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %593, ptr align 1 %594, i64 %595, i1 false)
  %.not822994 = icmp eq i32 %590, %549
  br i1 %.not822994, label %.loopexit, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %586, %634
  %.161000 = phi i32 [ %spec.select862, %634 ], [ %.15, %586 ]
  %.2662999 = phi i32 [ %635, %634 ], [ %590, %586 ]
  %.10673998 = phi i32 [ %618, %634 ], [ %.9672, %586 ]
  %.10699997 = phi i64 [ %614, %634 ], [ %.9698, %586 ]
  %.2714996 = phi i64 [ %613, %634 ], [ %.27391016, %586 ]
  %.2720995 = phi i32 [ %611, %634 ], [ %549, %586 ]
  %596 = load i32, ptr %373, align 4
  %597 = call i64 @lseek(i32 noundef %596, i64 noundef %.10699997, i32 noundef 0) #9
  %598 = load i32, ptr %373, align 4
  %599 = sext i32 %.10673998 to i64
  %600 = call i64 @write(i32 noundef %598, ptr noundef %362, i64 noundef %599) #9
  %601 = load i32, ptr %351, align 8
  %.not826 = icmp eq i32 %601, 0
  br i1 %.not826, label %602, label %607

602:                                              ; preds = %.lr.ph1002
  %603 = load ptr, ptr %539, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 216
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 %605(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.10699997, i32 noundef 0, i64 noundef %599) #9
  %.pre1123 = load i32, ptr %351, align 8
  br label %607

607:                                              ; preds = %602, %.lr.ph1002
  %608 = phi i32 [ %.pre1123, %602 ], [ %601, %.lr.ph1002 ]
  %609 = and i64 %600, 4294967295
  %610 = icmp eq i64 %609, 4294967295
  %spec.select862 = select i1 %610, i32 1, i32 %.161000
  %611 = sub nsw i32 %.2720995, %.2662999
  %612 = sext i32 %.2662999 to i64
  %613 = add nsw i64 %.2714996, %612
  %614 = add nsw i64 %.10699997, %599
  %615 = sub nsw i64 %.0702.lcssa, %614
  %.not827 = icmp slt i64 %615, %361
  %616 = add nsw i64 %615, 1
  %617 = select i1 %.not827, i64 %616, i64 %361
  %618 = trunc i64 %617 to i32
  %.not828 = icmp eq i32 %608, 0
  br i1 %.not828, label %619, label %._crit_edge1130

._crit_edge1130:                                  ; preds = %607
  %.pre1149 = shl i64 %617, 32
  %.pre1150 = ashr exact i64 %.pre1149, 32
  br label %625

619:                                              ; preds = %607
  %620 = load ptr, ptr %539, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 216
  %622 = load ptr, ptr %621, align 8
  %sext829 = shl i64 %617, 32
  %623 = ashr exact i64 %sext829, 32
  %624 = call i32 %622(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %614, i32 noundef 0, i64 noundef %623) #9
  br label %625

625:                                              ; preds = %._crit_edge1130, %619
  %.pre-phi1151 = phi i64 [ %.pre1150, %._crit_edge1130 ], [ %623, %619 ]
  %626 = load i32, ptr %373, align 4
  %627 = call i64 @lseek(i32 noundef %626, i64 noundef %614, i32 noundef 0) #9
  %628 = load i32, ptr %373, align 4
  %629 = call i64 @read(i32 noundef %628, ptr noundef %362, i64 noundef %.pre-phi1151) #9
  %630 = and i64 %629, 4294967295
  %631 = icmp eq i64 %630, 4294967295
  br i1 %631, label %632, label %634

632:                                              ; preds = %625
  %633 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %633, ptr %7, align 4
  br label %730

634:                                              ; preds = %625
  %635 = call i32 @llvm.smin.i32(i32 %611, i32 %618)
  %636 = getelementptr inbounds i8, ptr %1, i64 %613
  %637 = sext i32 %635 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %636, i64 %637, i1 false)
  %.not822.not = icmp sgt i32 %611, %618
  br i1 %.not822.not, label %.lr.ph1002, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %634, %586, %544
  %.11700 = phi i64 [ %.86971022, %544 ], [ %.9698, %586 ], [ %614, %634 ]
  %.11674 = phi i32 [ %.86711025, %544 ], [ %.9672, %586 ], [ %618, %634 ]
  %.18 = phi i32 [ %.131027, %544 ], [ %.15, %586 ], [ %spec.select862, %634 ]
  %.not823 = icmp sgt i64 %.66591026, %545
  br i1 %.not823, label %.thread877, label %638

638:                                              ; preds = %.loopexit
  %639 = add nsw i32 %.66821024, 1
  %640 = sext i32 %639 to i64
  %641 = load i64, ptr %540, align 8
  %642 = srem i64 %640, %641
  %643 = trunc i64 %642 to i32
  %644 = icmp eq i32 %643, 0
  %645 = zext i1 %644 to i64
  %646 = add nsw i64 %.87341018, %645
  %647 = load ptr, ptr %541, align 8
  %648 = getelementptr inbounds i64, ptr %647, i64 %642
  %649 = load i64, ptr %648, align 8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %638, %.lr.ph1009
  %.76831007 = phi i64 [ %653, %.lr.ph1009 ], [ %642, %638 ]
  %.97351006 = phi i64 [ %657, %.lr.ph1009 ], [ %646, %638 ]
  %651 = shl nsw i64 %.76831007, 32
  %sext1073 = add i64 %651, 4294967296
  %652 = ashr exact i64 %sext1073, 32
  %653 = srem i64 %652, %641
  %654 = trunc i64 %653 to i32
  %655 = icmp eq i32 %654, 0
  %656 = zext i1 %655 to i64
  %657 = add nsw i64 %.97351006, %656
  %658 = getelementptr inbounds i64, ptr %647, i64 %653
  %659 = load i64, ptr %658, align 8
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %.lr.ph1009, label %._crit_edge1010, !llvm.loop !19

._crit_edge1010:                                  ; preds = %.lr.ph1009, %638
  %.9735.lcssa = phi i64 [ %646, %638 ], [ %657, %.lr.ph1009 ]
  %.7683.lcssa = phi i32 [ %643, %638 ], [ %654, %.lr.ph1009 ]
  %.lcssa901 = phi i64 [ %642, %638 ], [ %653, %.lr.ph1009 ]
  %.lcssa = phi i64 [ %649, %638 ], [ %659, %.lr.ph1009 ]
  %661 = load ptr, ptr %542, align 8
  %662 = getelementptr inbounds i64, ptr %661, i64 %.lcssa901
  %663 = load i64, ptr %662, align 8
  %664 = add nsw i64 %663, %206
  %665 = load i64, ptr %12, align 8
  %666 = mul nsw i64 %665, %.9735.lcssa
  %667 = add nsw i64 %664, %666
  br i1 %546, label %.thread868, label %.thread877

.thread868:                                       ; preds = %._crit_edge1010
  %668 = add nsw i64 %547, %.27391016
  %669 = trunc i64 %547 to i32
  %670 = sub i32 %.07171019, %669
  br label %692

.thread877:                                       ; preds = %._crit_edge1010, %.loopexit
  %.0651887 = phi i64 [ %.66591026, %.loopexit ], [ %.lcssa, %._crit_edge1010 ]
  %.8684886 = phi i32 [ %.66821024, %.loopexit ], [ %.7683.lcssa, %._crit_edge1010 ]
  %.6709885 = phi i64 [ %.57081021, %.loopexit ], [ %667, %._crit_edge1010 ]
  %.10736884 = phi i64 [ %.87341018, %.loopexit ], [ %.9735.lcssa, %._crit_edge1010 ]
  %671 = add nsw i32 %.06851023, 1
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %543, align 8
  %674 = srem i64 %672, %673
  %675 = trunc i64 %674 to i32
  %676 = add nsw i32 %.07151020, 1
  %677 = load i64, ptr %13, align 8
  %678 = sext i32 %676 to i64
  %679 = sdiv i64 %678, %673
  %680 = mul nsw i64 %679, %677
  %681 = load ptr, ptr %531, align 8
  %682 = getelementptr inbounds i64, ptr %681, i64 %674
  %683 = load i64, ptr %682, align 8
  %684 = add nsw i64 %683, %680
  %685 = load ptr, ptr %532, align 8
  %686 = getelementptr inbounds i64, ptr %685, i64 %674
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i32
  br i1 %.not823, label %689, label %692

689:                                              ; preds = %.thread877
  %690 = add nsw i64 %.6709885, %547
  %691 = sub nsw i64 %.0651887, %547
  br label %692

692:                                              ; preds = %.thread868, %.thread877, %689
  %.8684876 = phi i32 [ %.8684886, %689 ], [ %.8684886, %.thread877 ], [ %.7683.lcssa, %.thread868 ]
  %.10736875 = phi i64 [ %.10736884, %689 ], [ %.10736884, %.thread877 ], [ %.9735.lcssa, %.thread868 ]
  %.4741 = phi i64 [ %684, %689 ], [ %684, %.thread877 ], [ %668, %.thread868 ]
  %.1716 = phi i32 [ %676, %689 ], [ %676, %.thread877 ], [ %.07151020, %.thread868 ]
  %.7710 = phi i64 [ %690, %689 ], [ %.6709885, %.thread877 ], [ %667, %.thread868 ]
  %.1686 = phi i32 [ %675, %689 ], [ %675, %.thread877 ], [ %.06851023, %.thread868 ]
  %.1652 = phi i64 [ %691, %689 ], [ %.0651887, %.thread877 ], [ %.lcssa, %.thread868 ]
  %.1646 = phi i32 [ %688, %689 ], [ %688, %.thread877 ], [ %670, %.thread868 ]
  %693 = add nsw i64 %547, %.07431015
  %694 = icmp slt i64 %693, %33
  br i1 %694, label %544, label %.loopexit892, !llvm.loop !20

.loopexit892:                                     ; preds = %527, %692, %387, %529
  %.8711 = phi i64 [ %277, %529 ], [ %277, %387 ], [ %.7710, %692 ], [ %.4707, %527 ]
  %.12701 = phi i64 [ %277, %529 ], [ %277, %387 ], [ %.11700, %692 ], [ %.7696, %527 ]
  %.12675 = phi i32 [ %363, %529 ], [ %363, %387 ], [ %.11674, %692 ], [ %.7670, %527 ]
  %.19 = phi i32 [ 0, %529 ], [ 0, %387 ], [ %.18, %692 ], [ %.12, %527 ]
  %695 = load i32, ptr %373, align 4
  %696 = call i64 @lseek(i32 noundef %695, i64 noundef %.12701, i32 noundef 0) #9
  %697 = load i32, ptr %351, align 8
  %.not810 = icmp eq i32 %697, 0
  br i1 %.not810, label %698, label %.loopexit892._crit_edge

.loopexit892._crit_edge:                          ; preds = %.loopexit892
  %.pre1145 = sext i32 %.12675 to i64
  br label %705

698:                                              ; preds = %.loopexit892
  %699 = getelementptr inbounds i8, ptr %0, i64 56
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 216
  %702 = load ptr, ptr %701, align 8
  %703 = sext i32 %.12675 to i64
  %704 = call i32 %702(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.12701, i32 noundef 0, i64 noundef %703) #9
  br label %705

705:                                              ; preds = %.loopexit892._crit_edge, %698
  %.pre-phi1146 = phi i64 [ %.pre1145, %.loopexit892._crit_edge ], [ %703, %698 ]
  %706 = load i32, ptr %373, align 4
  %707 = call i64 @write(i32 noundef %706, ptr noundef %362, i64 noundef %.pre-phi1146) #9
  %708 = load i32, ptr %351, align 8
  %.not811 = icmp eq i32 %708, 0
  %709 = getelementptr inbounds i8, ptr %0, i64 56
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 216
  %712 = load ptr, ptr %711, align 8
  br i1 %.not811, label %713, label %715

713:                                              ; preds = %705
  %714 = call i32 %712(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.12701, i32 noundef 0, i64 noundef %.pre-phi1146) #9
  br label %717

715:                                              ; preds = %705
  %716 = call i32 %712(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %277, i32 noundef 0, i64 noundef %.pre-phi1141) #9
  br label %717

717:                                              ; preds = %715, %713
  %718 = and i64 %707, 4294967295
  %719 = icmp ne i64 %718, 4294967295
  br i1 %207, label %720, label %722

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.8711, ptr %721, align 8
  br label %722

722:                                              ; preds = %720, %717
  %.not812891 = icmp eq i32 %.19, 0
  %.not812 = select i1 %719, i1 %.not812891, i1 false
  br i1 %.not812, label %727, label %.sink.split

.sink.split:                                      ; preds = %722, %201
  %.sink1200 = phi i32 [ 370, %201 ], [ 665, %722 ]
  %.0687.ph = phi ptr [ %59, %201 ], [ %362, %722 ]
  %723 = tail call ptr @__errno_location() #10
  %724 = load i32, ptr %723, align 4
  %725 = call ptr @strerror(i32 noundef %724) #9
  %726 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef %.sink1200, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %725) #9
  br label %727

727:                                              ; preds = %.sink.split, %722, %201
  %.sink = phi i32 [ 0, %201 ], [ 0, %722 ], [ %726, %.sink.split ]
  %.0687 = phi ptr [ %59, %201 ], [ %362, %722 ], [ %.0687.ph, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %728 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -1, ptr %728, align 8
  %729 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #9
  br label %730

730:                                              ; preds = %727, %632, %584, %478, %430, %380
  %.1688 = phi ptr [ %.0687, %727 ], [ %362, %380 ], [ %362, %584 ], [ %362, %632 ], [ %362, %430 ], [ %362, %478 ]
  %.not837 = icmp eq ptr %.1688, null
  br i1 %.not837, label %732, label %731

731:                                              ; preds = %730
  call void @ADIOI_Free_fn(ptr noundef nonnull %.1688, i32 noundef 681, ptr noundef nonnull @.str.2) #9
  br label %732

732:                                              ; preds = %.thread888, %730, %731, %22
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
