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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %11
  %.046 = phi i64 [ %19, %17 ], [ %5, %11 ]
  %21 = icmp sgt i64 %15, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %24

24:                                               ; preds = %.lr.ph, %40
  %.056 = phi ptr [ %1, %.lr.ph ], [ %46, %40 ]
  %.155 = phi i64 [ 0, %.lr.ph ], [ %45, %40 ]
  %25 = sub nsw i64 %15, %.155
  %spec.store.select = call i64 @llvm.umin.i64(i64 %25, i64 2147483647)
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i64 %.155, %.046
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %39, align 8
  br label %60

40:                                               ; preds = %24
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 216
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %29, i32 noundef 0, i64 noundef %spec.store.select) #9
  %45 = add nsw i64 %32, %.155
  %46 = getelementptr inbounds i8, ptr %.056, i64 %32
  %47 = icmp slt i64 %45, %15
  br i1 %47, label %24, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %40, %20
  %.148.lcssa = phi i64 [ -1, %20 ], [ %32, %40 ]
  %.1.lcssa = phi i64 [ 0, %20 ], [ %45, %40 ]
  %48 = add nsw i64 %.1.lcssa, %.046
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %48, ptr %49, align 8
  br i1 %16, label %50, label %54

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, %.1.lcssa
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %8, %._crit_edge, %50
  %.047 = phi i64 [ %.148.lcssa, %50 ], [ %.148.lcssa, %._crit_edge ], [ 0, %8 ]
  %.045 = phi i64 [ %.1.lcssa, %50 ], [ %.1.lcssa, %._crit_edge ], [ 0, %8 ]
  %55 = icmp ne ptr %6, null
  %56 = icmp ne i64 %.047, -1
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %.045) #9
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  br label %728

24:                                               ; preds = %8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @PMPI_Type_get_extent(ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %27 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #9
  %28 = call i32 @PMPI_Type_get_extent(ptr noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %13) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %31, %32
  %34 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 308, ptr noundef nonnull @.str.2) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @PMPI_Info_get(ptr noundef %36, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef %34, ptr noundef nonnull %16) #9
  %38 = call i32 @atoi(ptr noundef %34) #11
  call void @ADIOI_Free_fn(ptr noundef %34, i32 noundef 311, ptr noundef nonnull @.str.2) #9
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %203

43:                                               ; preds = %24
  %44 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #9
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
  %58 = sext i32 %38 to i64
  %59 = call ptr @ADIOI_Malloc_fn(i64 noundef %58, i32 noundef 324, ptr noundef nonnull @.str.2) #9
  %.not821 = icmp slt i64 %56, %58
  %60 = trunc i64 %33 to i32
  %61 = select i1 %.not821, i32 %60, i32 %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load i32, ptr %62, align 8
  %.not822 = icmp eq i32 %63, 0
  br i1 %.not822, label %70, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %55, i32 noundef 0, i64 noundef %33) #9
  br label %70

70:                                               ; preds = %64, %54
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %.preheader.lr.ph, label %._crit_edge1050

.preheader.lr.ph:                                 ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i64, ptr %72, align 8
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %.preheader.preheader, label %._crit_edge1050

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge1040
  %79 = phi i64 [ %77, %.preheader.preheader ], [ %167, %._crit_edge1040 ]
  %indvars.iv1098 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next1099, %._crit_edge1040 ]
  %.06431049 = phi i32 [ 0, %.preheader.preheader ], [ %.1644.lcssa, %._crit_edge1040 ]
  %.06631048 = phi i32 [ %61, %.preheader.preheader ], [ %.1664.lcssa, %._crit_edge1040 ]
  %.06891046 = phi i64 [ %55, %.preheader.preheader ], [ %.1690.lcssa, %._crit_edge1040 ]
  %.07031045 = phi i64 [ %55, %.preheader.preheader ], [ %.1704.lcssa, %._crit_edge1040 ]
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph1039, label %._crit_edge1040

.lr.ph1039:                                       ; preds = %.preheader
  %.pre1105 = load ptr, ptr %74, align 8
  br label %81

81:                                               ; preds = %.lr.ph1039, %._crit_edge1030
  %82 = phi ptr [ %.pre1105, %.lr.ph1039 ], [ %161, %._crit_edge1030 ]
  %indvars.iv1095 = phi i64 [ 0, %.lr.ph1039 ], [ %indvars.iv.next1096, %._crit_edge1030 ]
  %.16441038 = phi i32 [ %.06431049, %.lr.ph1039 ], [ %.4.lcssa, %._crit_edge1030 ]
  %.16641036 = phi i32 [ %.06631048, %.lr.ph1039 ], [ %.3666.lcssa, %._crit_edge1030 ]
  %.16901035 = phi i64 [ %.06891046, %.lr.ph1039 ], [ %.3692.lcssa, %._crit_edge1030 ]
  %.17041034 = phi i64 [ %.07031045, %.lr.ph1039 ], [ %164, %._crit_edge1030 ]
  %83 = load i64, ptr %13, align 8
  %84 = mul nsw i64 %83, %indvars.iv1098
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %indvars.iv1095
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %87, %84
  %89 = getelementptr inbounds nuw i64, ptr %82, i64 %indvars.iv1095
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = sext i32 %.16641036 to i64
  %93 = add nsw i64 %.16901035, %92
  %.not828 = icmp slt i64 %.17041034, %93
  br i1 %.not828, label %119, label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %75, align 4
  %96 = call i64 @lseek(i32 noundef %95, i64 noundef %.16901035, i32 noundef 0) #9
  %97 = load i32, ptr %62, align 8
  %.not829 = icmp eq i32 %97, 0
  br i1 %.not829, label %98, label %103

98:                                               ; preds = %94
  %99 = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.16901035, i32 noundef 0, i64 noundef %92) #9
  br label %103

103:                                              ; preds = %98, %94
  %104 = load i32, ptr %75, align 4
  %105 = call i64 @write(i32 noundef %104, ptr noundef %59, i64 noundef %92) #9
  %106 = load i32, ptr %62, align 8
  %.not830 = icmp eq i32 %106, 0
  br i1 %.not830, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.16901035, i32 noundef 0, i64 noundef %92) #9
  br label %112

112:                                              ; preds = %107, %103
  %113 = and i64 %105, 4294967295
  %114 = icmp eq i64 %113, 4294967295
  %spec.select = select i1 %114, i32 1, i32 %.16441038
  %115 = sub nsw i64 %57, %.17041034
  %.not831 = icmp slt i64 %115, %58
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 1
  %118 = select i1 %.not831, i32 %117, i32 %38
  %.pre1106 = sext i32 %118 to i64
  br label %119

119:                                              ; preds = %112, %81
  %.pre-phi = phi i64 [ %.pre1106, %112 ], [ %92, %81 ]
  %.2691 = phi i64 [ %.17041034, %112 ], [ %.16901035, %81 ]
  %.2665 = phi i32 [ %118, %112 ], [ %.16641036, %81 ]
  %.2 = phi i32 [ %spec.select, %112 ], [ %.16441038, %81 ]
  %sext832 = shl i64 %90, 32
  %120 = ashr exact i64 %sext832, 32
  %121 = sub i64 %.2691, %.17041034
  %122 = add i64 %121, %.pre-phi
  %. = call i64 @llvm.smin.i64(i64 %120, i64 %122)
  %123 = trunc i64 %. to i32
  %124 = getelementptr inbounds i8, ptr %59, i64 %.17041034
  %125 = sub i64 0, %.2691
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %1, i64 %88
  %sext833 = shl i64 %., 32
  %128 = ashr exact i64 %sext833, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %127, i64 %128, i1 false)
  %.not8341021 = icmp eq i32 %123, %91
  br i1 %.not8341021, label %._crit_edge1030, label %.lr.ph1029

.lr.ph1029:                                       ; preds = %119, %147
  %.41027 = phi i32 [ %spec.select838, %147 ], [ %.2, %119 ]
  %.06601026 = phi i32 [ %158, %147 ], [ %123, %119 ]
  %.36661025 = phi i32 [ %157, %147 ], [ %.2665, %119 ]
  %.36921024 = phi i64 [ %153, %147 ], [ %.2691, %119 ]
  %.07121023 = phi i64 [ %152, %147 ], [ %88, %119 ]
  %.07181022 = phi i32 [ %150, %147 ], [ %91, %119 ]
  %129 = load i32, ptr %75, align 4
  %130 = call i64 @lseek(i32 noundef %129, i64 noundef %.36921024, i32 noundef 0) #9
  %131 = load i32, ptr %62, align 8
  %.not835 = icmp eq i32 %131, 0
  br i1 %.not835, label %132, label %.lr.ph1029._crit_edge

.lr.ph1029._crit_edge:                            ; preds = %.lr.ph1029
  %.pre1117 = sext i32 %.36661025 to i64
  br label %138

132:                                              ; preds = %.lr.ph1029
  %133 = load ptr, ptr %76, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %135 = load ptr, ptr %134, align 8
  %136 = sext i32 %.36661025 to i64
  %137 = call i32 %135(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.36921024, i32 noundef 0, i64 noundef %136) #9
  br label %138

138:                                              ; preds = %.lr.ph1029._crit_edge, %132
  %.pre-phi1118 = phi i64 [ %.pre1117, %.lr.ph1029._crit_edge ], [ %136, %132 ]
  %139 = load i32, ptr %75, align 4
  %140 = call i64 @write(i32 noundef %139, ptr noundef %59, i64 noundef %.pre-phi1118) #9
  %141 = load i32, ptr %62, align 8
  %.not836 = icmp eq i32 %141, 0
  br i1 %.not836, label %142, label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %76, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 216
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.36921024, i32 noundef 0, i64 noundef %.pre-phi1118) #9
  br label %147

147:                                              ; preds = %142, %138
  %148 = and i64 %140, 4294967295
  %149 = icmp eq i64 %148, 4294967295
  %spec.select838 = select i1 %149, i32 1, i32 %.41027
  %150 = sub nsw i32 %.07181022, %.06601026
  %151 = sext i32 %.06601026 to i64
  %152 = add nsw i64 %.07121023, %151
  %153 = add nsw i64 %.36921024, %.pre-phi1118
  %154 = sub nsw i64 %57, %153
  %.not837 = icmp slt i64 %154, %58
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  %157 = select i1 %.not837, i32 %156, i32 %38
  %158 = call i32 @llvm.smin.i32(i32 %150, i32 %157)
  %159 = getelementptr inbounds i8, ptr %1, i64 %152
  %160 = sext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %159, i64 %160, i1 false)
  %.not834.not = icmp sgt i32 %150, %157
  br i1 %.not834.not, label %.lr.ph1029, label %._crit_edge1030, !llvm.loop !6

._crit_edge1030:                                  ; preds = %147, %119
  %.3692.lcssa = phi i64 [ %.2691, %119 ], [ %153, %147 ]
  %.3666.lcssa = phi i32 [ %.2665, %119 ], [ %157, %147 ]
  %.4.lcssa = phi i32 [ %.2, %119 ], [ %spec.select838, %147 ]
  %161 = load ptr, ptr %74, align 8
  %162 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv1095
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, %.17041034
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %165 = load i64, ptr %72, align 8
  %166 = icmp sgt i64 %165, %indvars.iv.next1096
  br i1 %166, label %81, label %._crit_edge1040, !llvm.loop !7

._crit_edge1040:                                  ; preds = %._crit_edge1030, %.preheader
  %167 = phi i64 [ %79, %.preheader ], [ %165, %._crit_edge1030 ]
  %.1704.lcssa = phi i64 [ %.07031045, %.preheader ], [ %164, %._crit_edge1030 ]
  %.1690.lcssa = phi i64 [ %.06891046, %.preheader ], [ %.3692.lcssa, %._crit_edge1030 ]
  %.1664.lcssa = phi i32 [ %.06631048, %.preheader ], [ %.3666.lcssa, %._crit_edge1030 ]
  %.1644.lcssa = phi i32 [ %.06431049, %.preheader ], [ %.4.lcssa, %._crit_edge1030 ]
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count
  br i1 %exitcond1101.not, label %._crit_edge1050, label %.preheader, !llvm.loop !8

._crit_edge1050:                                  ; preds = %._crit_edge1040, %.preheader.lr.ph, %70
  %.0703.lcssa = phi i64 [ %55, %70 ], [ %55, %.preheader.lr.ph ], [ %.1704.lcssa, %._crit_edge1040 ]
  %.0689.lcssa = phi i64 [ %55, %70 ], [ %55, %.preheader.lr.ph ], [ %.1690.lcssa, %._crit_edge1040 ]
  %.0663.lcssa = phi i32 [ %61, %70 ], [ %61, %.preheader.lr.ph ], [ %.1664.lcssa, %._crit_edge1040 ]
  %.0643.lcssa = phi i32 [ 0, %70 ], [ 0, %.preheader.lr.ph ], [ %.1644.lcssa, %._crit_edge1040 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = call i64 @lseek(i32 noundef %169, i64 noundef %.0689.lcssa, i32 noundef 0) #9
  %171 = load i32, ptr %62, align 8
  %.not823 = icmp eq i32 %171, 0
  br i1 %.not823, label %172, label %._crit_edge1050._crit_edge

._crit_edge1050._crit_edge:                       ; preds = %._crit_edge1050
  %.pre1115 = sext i32 %.0663.lcssa to i64
  br label %179

172:                                              ; preds = %._crit_edge1050
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 216
  %176 = load ptr, ptr %175, align 8
  %177 = sext i32 %.0663.lcssa to i64
  %178 = call i32 %176(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.0689.lcssa, i32 noundef 0, i64 noundef %177) #9
  br label %179

179:                                              ; preds = %._crit_edge1050._crit_edge, %172
  %.pre-phi1116 = phi i64 [ %.pre1115, %._crit_edge1050._crit_edge ], [ %177, %172 ]
  %180 = load i32, ptr %168, align 4
  %181 = call i64 @write(i32 noundef %180, ptr noundef %59, i64 noundef %.pre-phi1116) #9
  %182 = load i32, ptr %62, align 8
  %.not824 = icmp eq i32 %182, 0
  br i1 %.not824, label %185, label %.thread

.thread:                                          ; preds = %179
  %183 = and i64 %181, 4294967295
  %184 = icmp eq i64 %183, 4294967295
  %spec.select839852 = select i1 %184, i32 1, i32 %.0643.lcssa
  br label %193

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 216
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.0689.lcssa, i32 noundef 0, i64 noundef %.pre-phi1116) #9
  %.pr = load i32, ptr %62, align 8
  %191 = and i64 %181, 4294967295
  %192 = icmp eq i64 %191, 4294967295
  %spec.select839 = select i1 %192, i32 1, i32 %.0643.lcssa
  %.not825 = icmp eq i32 %.pr, 0
  br i1 %.not825, label %199, label %193

193:                                              ; preds = %.thread, %185
  %spec.select839854 = phi i32 [ %spec.select839852, %.thread ], [ %spec.select839, %185 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 216
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %55, i32 noundef 0, i64 noundef %33) #9
  br label %199

199:                                              ; preds = %193, %185
  %spec.select839855 = phi i32 [ %spec.select839854, %193 ], [ %spec.select839, %185 ]
  br i1 %45, label %200, label %202

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0703.lcssa, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %199
  %.not826 = icmp eq i32 %spec.select839855, 0
  br i1 %.not826, label %723, label %.sink.split

203:                                              ; preds = %24
  %204 = load ptr, ptr %17, align 8
  %205 = call ptr @ADIOI_Flatten_and_find(ptr noundef %204) #9
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i32 %4, 101
  br i1 %208, label %209, label %247

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load i64, ptr %210, align 8
  %212 = sub nsw i64 %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %214, align 8
  %216 = sub nsw i64 %212, %215
  %217 = load i64, ptr %12, align 8
  %218 = sdiv i64 %216, %217
  %219 = mul nsw i64 %218, %217
  %220 = sub nsw i64 %212, %219
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %.lr.ph924, label %.loopexit887

.lr.ph924:                                        ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %.lr.ph924, %246
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph924 ], [ %indvars.iv.next1092, %246 ]
  %227 = getelementptr inbounds nuw i64, ptr %225, i64 %indvars.iv1091
  %228 = load i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i64, ptr %214, i64 %indvars.iv1091
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %228, %220
  %234 = add i64 %233, %232
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = trunc nuw nsw i64 %indvars.iv1091 to i32
  %238 = add nuw nsw i32 %237, 1
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %214, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw i64, ptr %225, i64 %239
  %243 = load i64, ptr %242, align 8
  br label %.loopexit887

244:                                              ; preds = %230
  %245 = icmp sgt i64 %234, 0
  br i1 %245, label %.loopexit887.loopexit, label %246

246:                                              ; preds = %244, %226
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1094.not = icmp eq i64 %indvars.iv.next1092, %222
  br i1 %exitcond1094.not, label %.loopexit887.loopexit, label %226, !llvm.loop !10

.loopexit887.loopexit:                            ; preds = %244, %246
  %.0653.ph = phi i64 [ %234, %244 ], [ 0, %246 ]
  %.2649.ph.in = phi i64 [ %indvars.iv1091, %244 ], [ %222, %246 ]
  %.2649.ph = trunc i64 %.2649.ph.in to i32
  br label %.loopexit887

247:                                              ; preds = %203
  %248 = load i64, ptr %9, align 8
  %249 = sdiv i64 %248, %30
  %250 = sdiv i64 %5, %249
  %251 = srem i64 %5, %249
  %252 = mul nsw i64 %251, %30
  %253 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %.lr.ph, label %.loopexit888

.lr.ph:                                           ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %.0742921 = phi i64 [ 0, %.lr.ph ], [ %261, %272 ]
  %259 = getelementptr inbounds nuw i64, ptr %257, i64 %indvars.iv
  %260 = load i64, ptr %259, align 8
  %261 = add nsw i64 %260, %.0742921
  %262 = icmp sgt i64 %261, %252
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = trunc nuw nsw i64 %indvars.iv to i32
  %265 = sub nsw i64 %261, %252
  %266 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i64, ptr %267, i64 %indvars.iv
  %269 = load i64, ptr %268, align 8
  %270 = sub i64 %252, %.0742921
  %271 = add i64 %270, %269
  br label %.loopexit888

272:                                              ; preds = %258
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not, label %.loopexit888, label %258, !llvm.loop !11

.loopexit888:                                     ; preds = %272, %247, %263
  %.1723 = phi i32 [ %264, %263 ], [ 0, %247 ], [ 0, %272 ]
  %.0721 = phi i64 [ %271, %263 ], [ 0, %247 ], [ 0, %272 ]
  %.2655 = phi i64 [ %265, %263 ], [ 0, %247 ], [ 0, %272 ]
  %273 = load i64, ptr %12, align 8
  %274 = mul nsw i64 %273, %250
  br label %.loopexit887

.loopexit887:                                     ; preds = %236, %209, %.loopexit887.loopexit, %.loopexit888
  %.0721.sink = phi i64 [ %.0721, %.loopexit888 ], [ %219, %.loopexit887.loopexit ], [ %219, %209 ], [ %219, %236 ]
  %.sink1165 = phi i64 [ %274, %.loopexit888 ], [ %220, %.loopexit887.loopexit ], [ %220, %209 ], [ %241, %236 ]
  %275 = phi i64 [ %273, %.loopexit888 ], [ %217, %.loopexit887.loopexit ], [ %217, %209 ], [ %217, %236 ]
  %276 = phi i64 [ %254, %.loopexit888 ], [ %222, %.loopexit887.loopexit ], [ %222, %209 ], [ %222, %236 ]
  %.0726 = phi i64 [ %250, %.loopexit888 ], [ %218, %.loopexit887.loopexit ], [ %218, %209 ], [ %218, %236 ]
  %.0722 = phi i32 [ %.1723, %.loopexit888 ], [ %.2649.ph, %.loopexit887.loopexit ], [ 0, %209 ], [ %238, %236 ]
  %.1654 = phi i64 [ %.2655, %.loopexit888 ], [ %.0653.ph, %.loopexit887.loopexit ], [ 0, %209 ], [ %243, %236 ]
  %277 = add i64 %.0721.sink, %207
  %278 = add i64 %277, %.sink1165
  %279 = load i32, ptr %14, align 4
  %.not787 = icmp eq i32 %279, 0
  %.not788 = icmp sgt i64 %33, %.1654
  %or.cond840 = select i1 %.not787, i1 true, i1 %.not788
  br i1 %or.cond840, label %313, label %280

280:                                              ; preds = %.loopexit887
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %278, ptr noundef %6, ptr noundef %7) #9
  br i1 %208, label %285, label %.thread876

285:                                              ; preds = %280
  %286 = add nsw i64 %278, %33
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %286, ptr %287, align 8
  %288 = icmp eq i64 %33, %.1654
  br i1 %288, label %.preheader886, label %.thread876

.preheader886:                                    ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %.preheader886, %293
  %.1727 = phi i64 [ %spec.select841, %293 ], [ %.0726, %.preheader886 ]
  %.2724 = phi i32 [ %spec.select842, %293 ], [ %.0722, %.preheader886 ]
  %294 = add nsw i32 %.2724, 1
  %295 = sext i32 %294 to i64
  %296 = icmp eq i64 %290, %295
  %297 = zext i1 %296 to i64
  %spec.select841 = add nsw i64 %.1727, %297
  %spec.select842 = select i1 %296, i32 0, i32 %294
  %298 = sext i32 %spec.select842 to i64
  %299 = getelementptr inbounds i64, ptr %292, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %293, label %302, !llvm.loop !12

302:                                              ; preds = %293
  %303 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i64, ptr %304, i64 %298
  %306 = load i64, ptr %305, align 8
  %307 = add nsw i64 %306, %207
  %308 = load i64, ptr %12, align 8
  %309 = mul nsw i64 %308, %spec.select841
  %310 = add nsw i64 %307, %309
  store i64 %310, ptr %287, align 8
  br label %.thread876

.thread876:                                       ; preds = %280, %302, %285
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %311, align 8
  %312 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #9
  br label %728

313:                                              ; preds = %.loopexit887
  %314 = call i64 @llvm.smin.i64(i64 %.1654, i64 %33)
  %315 = icmp sgt i64 %33, 0
  br i1 %315, label %.lr.ph941, label %349

.lr.ph941:                                        ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %319 = load ptr, ptr %318, align 8
  br label %320

320:                                              ; preds = %.lr.ph941, %._crit_edge
  %.3656939 = phi i64 [ %314, %.lr.ph941 ], [ %.843, %._crit_edge ]
  %.1677938 = phi i32 [ %.0722, %.lr.ph941 ], [ %.2678, %._crit_edge ]
  %.2705937 = phi i64 [ %278, %.lr.ph941 ], [ %344, %._crit_edge ]
  %.3729936 = phi i64 [ %.0726, %.lr.ph941 ], [ %.4730.lcssa, %._crit_edge ]
  %.0737935 = phi i64 [ 0, %.lr.ph941 ], [ %321, %._crit_edge ]
  %321 = add nsw i64 %.3656939, %.0737935
  %322 = add nsw i32 %.1677938, 1
  %323 = sext i32 %322 to i64
  %324 = srem i64 %323, %276
  %325 = icmp eq i64 %324, 0
  %326 = zext i1 %325 to i64
  %327 = add nsw i64 %.3729936, %326
  %328 = getelementptr inbounds i64, ptr %317, i64 %324
  %329 = load i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %.lr.ph931, label %._crit_edge

.lr.ph931:                                        ; preds = %320, %.lr.ph931
  %.2678.in930 = phi i64 [ %333, %.lr.ph931 ], [ %324, %320 ]
  %.4730929 = phi i64 [ %336, %.lr.ph931 ], [ %327, %320 ]
  %331 = shl nsw i64 %.2678.in930, 32
  %sext882 = add i64 %331, 4294967296
  %332 = ashr exact i64 %sext882, 32
  %333 = srem i64 %332, %276
  %334 = icmp eq i64 %333, 0
  %335 = zext i1 %334 to i64
  %336 = add nsw i64 %.4730929, %335
  %337 = getelementptr inbounds i64, ptr %317, i64 %333
  %338 = load i64, ptr %337, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %.lr.ph931, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph931, %320
  %.4730.lcssa = phi i64 [ %327, %320 ], [ %336, %.lr.ph931 ]
  %.2678.in.lcssa = phi i64 [ %324, %320 ], [ %333, %.lr.ph931 ]
  %.lcssa912 = phi i64 [ %329, %320 ], [ %338, %.lr.ph931 ]
  %.2678 = trunc nsw i64 %.2678.in.lcssa to i32
  %340 = getelementptr inbounds i64, ptr %319, i64 %.2678.in.lcssa
  %341 = load i64, ptr %340, align 8
  %342 = add nsw i64 %341, %207
  %343 = mul nsw i64 %275, %.4730.lcssa
  %344 = add nsw i64 %342, %343
  %345 = sub nsw i64 %33, %321
  %.843 = call i64 @llvm.smin.i64(i64 %.lcssa912, i64 %345)
  %346 = icmp slt i64 %321, %33
  br i1 %346, label %320, label %._crit_edge942, !llvm.loop !14

._crit_edge942:                                   ; preds = %._crit_edge
  %347 = add i64 %.2705937, -1
  %348 = add i64 %347, %.3656939
  br label %349

349:                                              ; preds = %._crit_edge942, %313
  %.0702.lcssa = phi i64 [ %348, %._crit_edge942 ], [ 0, %313 ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %351 = load i32, ptr %350, align 8
  %.not789 = icmp eq i32 %351, 0
  br i1 %.not789, label %._crit_edge1114, label %352

._crit_edge1114:                                  ; preds = %349
  %.pre1119 = sub nsw i64 %.0702.lcssa, %278
  %.pre1121 = add nsw i64 %.pre1119, 1
  br label %359

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 216
  %356 = load ptr, ptr %355, align 8
  %reass.sub = sub i64 %.0702.lcssa, %278
  %357 = add i64 %reass.sub, 1
  %358 = call i32 %356(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %278, i32 noundef 0, i64 noundef %357) #9
  br label %359

359:                                              ; preds = %._crit_edge1114, %352
  %.pre-phi1122 = phi i64 [ %.pre1121, %._crit_edge1114 ], [ %357, %352 ]
  %.pre-phi1120 = phi i64 [ %.pre1119, %._crit_edge1114 ], [ %reass.sub, %352 ]
  %360 = sext i32 %38 to i64
  %361 = call ptr @ADIOI_Malloc_fn(i64 noundef %360, i32 noundef 497, ptr noundef nonnull @.str.2) #9
  call void @llvm.memset.p0.i64(ptr align 1 %361, i8 -1, i64 %360, i1 false)
  %.not790 = icmp slt i64 %.pre-phi1120, %360
  %362 = trunc i64 %.pre-phi1122 to i32
  %363 = select i1 %.not790, i32 %362, i32 %38
  %364 = load i32, ptr %350, align 8
  %.not791 = icmp eq i32 %364, 0
  br i1 %.not791, label %365, label %._crit_edge1113

._crit_edge1113:                                  ; preds = %359
  %.pre1123 = sext i32 %363 to i64
  br label %372

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 216
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %363 to i64
  %371 = call i32 %369(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %278, i32 noundef 0, i64 noundef %370) #9
  br label %372

372:                                              ; preds = %._crit_edge1113, %365
  %.pre-phi1124 = phi i64 [ %.pre1123, %._crit_edge1113 ], [ %370, %365 ]
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = call i64 @lseek(i32 noundef %374, i64 noundef %278, i32 noundef 0) #9
  %376 = load i32, ptr %373, align 4
  %377 = call i64 @read(i32 noundef %376, ptr noundef %361, i64 noundef %.pre-phi1124) #9
  %378 = and i64 %377, 4294967295
  %379 = icmp eq i64 %378, 4294967295
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 519, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #9
  store i32 %381, ptr %7, align 4
  br label %726

382:                                              ; preds = %372
  %383 = load i32, ptr %14, align 4
  %384 = icmp eq i32 %383, 0
  %385 = load i32, ptr %15, align 4
  %386 = icmp ne i32 %385, 0
  %or.cond3 = select i1 %384, i1 true, i1 %386
  br i1 %or.cond3, label %527, label %387

387:                                              ; preds = %382
  br i1 %315, label %.lr.ph975, label %.loopexit883

.lr.ph975:                                        ; preds = %387
  %sext = shl i64 %.0726, 32
  %388 = ashr exact i64 %sext, 32
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %390 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %205, i64 8
  br label %393

393:                                              ; preds = %.lr.ph975, %525
  %.7973 = phi i32 [ 0, %.lr.ph975 ], [ %.8, %525 ]
  %.4657972 = phi i64 [ %314, %.lr.ph975 ], [ %.5658, %525 ]
  %.4667971 = phi i32 [ %363, %.lr.ph975 ], [ %.5668, %525 ]
  %.3679970 = phi i32 [ %.0722, %.lr.ph975 ], [ %.4680, %525 ]
  %.4693969 = phi i64 [ %278, %.lr.ph975 ], [ %.5694, %525 ]
  %.3706968 = phi i64 [ %278, %.lr.ph975 ], [ %.4707, %525 ]
  %.5731967 = phi i64 [ %388, %.lr.ph975 ], [ %.6732, %525 ]
  %.1738965 = phi i64 [ 0, %.lr.ph975 ], [ %484, %525 ]
  %.not792 = icmp eq i64 %.4657972, 0
  br i1 %.not792, label %.loopexit884, label %394

394:                                              ; preds = %393
  %395 = trunc i64 %.4657972 to i32
  %396 = sext i32 %.4667971 to i64
  %397 = add nsw i64 %.4693969, %396
  %.not793 = icmp slt i64 %.3706968, %397
  br i1 %.not793, label %432, label %398

398:                                              ; preds = %394
  %399 = load i32, ptr %373, align 4
  %400 = call i64 @lseek(i32 noundef %399, i64 noundef %.4693969, i32 noundef 0) #9
  %401 = load i32, ptr %373, align 4
  %402 = call i64 @write(i32 noundef %401, ptr noundef %361, i64 noundef %396) #9
  %403 = load i32, ptr %350, align 8
  %.not794 = icmp eq i32 %403, 0
  br i1 %.not794, label %404, label %410

404:                                              ; preds = %398
  %405 = load ptr, ptr %389, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 216
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 %407(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.4693969, i32 noundef 0, i64 noundef %396) #9
  %.pre = load i32, ptr %350, align 8
  %409 = icmp eq i32 %.pre, 0
  br label %410

410:                                              ; preds = %404, %398
  %.not796 = phi i1 [ %409, %404 ], [ false, %398 ]
  %411 = and i64 %402, 4294967295
  %412 = icmp eq i64 %411, 4294967295
  %spec.select844 = select i1 %412, i32 1, i32 %.7973
  %413 = sub nsw i64 %.0702.lcssa, %.3706968
  %.not795 = icmp slt i64 %413, %360
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, 1
  %416 = select i1 %.not795, i32 %415, i32 %38
  br i1 %.not796, label %417, label %._crit_edge1109

._crit_edge1109:                                  ; preds = %410
  %.pre1133 = sext i32 %416 to i64
  br label %423

417:                                              ; preds = %410
  %418 = load ptr, ptr %389, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 216
  %420 = load ptr, ptr %419, align 8
  %421 = sext i32 %416 to i64
  %422 = call i32 %420(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.3706968, i32 noundef 0, i64 noundef %421) #9
  br label %423

423:                                              ; preds = %._crit_edge1109, %417
  %.pre-phi1134 = phi i64 [ %.pre1133, %._crit_edge1109 ], [ %421, %417 ]
  %424 = load i32, ptr %373, align 4
  %425 = call i64 @lseek(i32 noundef %424, i64 noundef %.3706968, i32 noundef 0) #9
  %426 = load i32, ptr %373, align 4
  %427 = call i64 @read(i32 noundef %426, ptr noundef %361, i64 noundef %.pre-phi1134) #9
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %428, 4294967295
  br i1 %429, label %430, label %432

430:                                              ; preds = %423
  %431 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %431, ptr %7, align 4
  br label %726

432:                                              ; preds = %423, %394
  %.pre-phi1108 = phi i64 [ %.pre-phi1134, %423 ], [ %396, %394 ]
  %.6695 = phi i64 [ %.3706968, %423 ], [ %.4693969, %394 ]
  %.6669 = phi i32 [ %416, %423 ], [ %.4667971, %394 ]
  %.9 = phi i32 [ %spec.select844, %423 ], [ %.7973, %394 ]
  %sext797 = shl i64 %.4657972, 32
  %433 = ashr exact i64 %sext797, 32
  %434 = sub i64 %.6695, %.3706968
  %435 = add i64 %434, %.pre-phi1108
  %.845 = call i64 @llvm.smin.i64(i64 %433, i64 %435)
  %436 = trunc i64 %.845 to i32
  %437 = getelementptr inbounds i8, ptr %361, i64 %.3706968
  %438 = sub i64 0, %.6695
  %439 = getelementptr inbounds i8, ptr %437, i64 %438
  %440 = getelementptr inbounds i8, ptr %1, i64 %.1738965
  %sext798 = shl i64 %.845, 32
  %441 = ashr exact i64 %sext798, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %440, i64 %441, i1 false)
  %.not799945 = icmp eq i32 %436, %395
  br i1 %.not799945, label %.loopexit884, label %.lr.ph953

.lr.ph953:                                        ; preds = %432, %480
  %.11951 = phi i32 [ %spec.select846, %480 ], [ %.9, %432 ]
  %.1661950 = phi i32 [ %481, %480 ], [ %436, %432 ]
  %.7670949 = phi i32 [ %464, %480 ], [ %.6669, %432 ]
  %.7696948 = phi i64 [ %460, %480 ], [ %.6695, %432 ]
  %.1713947 = phi i64 [ %459, %480 ], [ %.1738965, %432 ]
  %.1719946 = phi i32 [ %457, %480 ], [ %395, %432 ]
  %442 = load i32, ptr %373, align 4
  %443 = call i64 @lseek(i32 noundef %442, i64 noundef %.7696948, i32 noundef 0) #9
  %444 = load i32, ptr %373, align 4
  %445 = sext i32 %.7670949 to i64
  %446 = call i64 @write(i32 noundef %444, ptr noundef %361, i64 noundef %445) #9
  %447 = load i32, ptr %350, align 8
  %.not800 = icmp eq i32 %447, 0
  br i1 %.not800, label %448, label %454

448:                                              ; preds = %.lr.ph953
  %449 = load ptr, ptr %389, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 216
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 %451(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.7696948, i32 noundef 0, i64 noundef %445) #9
  %.pre1102 = load i32, ptr %350, align 8
  %453 = icmp eq i32 %.pre1102, 0
  br label %454

454:                                              ; preds = %448, %.lr.ph953
  %.not802 = phi i1 [ %453, %448 ], [ false, %.lr.ph953 ]
  %455 = and i64 %446, 4294967295
  %456 = icmp eq i64 %455, 4294967295
  %spec.select846 = select i1 %456, i32 1, i32 %.11951
  %457 = sub nsw i32 %.1719946, %.1661950
  %458 = sext i32 %.1661950 to i64
  %459 = add nsw i64 %.1713947, %458
  %460 = add nsw i64 %.7696948, %445
  %461 = sub nsw i64 %.0702.lcssa, %460
  %.not801 = icmp slt i64 %461, %360
  %462 = trunc i64 %461 to i32
  %463 = add i32 %462, 1
  %464 = select i1 %.not801, i32 %463, i32 %38
  br i1 %.not802, label %465, label %._crit_edge1110

._crit_edge1110:                                  ; preds = %454
  %.pre1131 = sext i32 %464 to i64
  br label %471

465:                                              ; preds = %454
  %466 = load ptr, ptr %389, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 216
  %468 = load ptr, ptr %467, align 8
  %469 = sext i32 %464 to i64
  %470 = call i32 %468(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %460, i32 noundef 0, i64 noundef %469) #9
  br label %471

471:                                              ; preds = %._crit_edge1110, %465
  %.pre-phi1132 = phi i64 [ %.pre1131, %._crit_edge1110 ], [ %469, %465 ]
  %472 = load i32, ptr %373, align 4
  %473 = call i64 @lseek(i32 noundef %472, i64 noundef %460, i32 noundef 0) #9
  %474 = load i32, ptr %373, align 4
  %475 = call i64 @read(i32 noundef %474, ptr noundef %361, i64 noundef %.pre-phi1132) #9
  %476 = and i64 %475, 4294967295
  %477 = icmp eq i64 %476, 4294967295
  br i1 %477, label %478, label %480

478:                                              ; preds = %471
  %479 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 546, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %479, ptr %7, align 4
  br label %726

480:                                              ; preds = %471
  %481 = call i32 @llvm.smin.i32(i32 %457, i32 %464)
  %482 = getelementptr inbounds i8, ptr %1, i64 %459
  %483 = sext i32 %481 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %482, i64 %483, i1 false)
  %.not799.not = icmp sgt i32 %457, %464
  br i1 %.not799.not, label %.lr.ph953, label %.loopexit884, !llvm.loop !15

.loopexit884:                                     ; preds = %480, %432, %393
  %.5694 = phi i64 [ %.4693969, %393 ], [ %.6695, %432 ], [ %460, %480 ]
  %.5668 = phi i32 [ %.4667971, %393 ], [ %.6669, %432 ], [ %464, %480 ]
  %.8 = phi i32 [ %.7973, %393 ], [ %.9, %432 ], [ %spec.select846, %480 ]
  %484 = add nsw i64 %.4657972, %.1738965
  %485 = add nsw i64 %.4657972, %.3706968
  %486 = load ptr, ptr %390, align 8
  %487 = sext i32 %.3679970 to i64
  %488 = getelementptr inbounds i64, ptr %486, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = add nsw i64 %489, %207
  %491 = load ptr, ptr %391, align 8
  %492 = getelementptr inbounds i64, ptr %491, i64 %487
  %493 = load i64, ptr %492, align 8
  %494 = add nsw i64 %490, %493
  %495 = load i64, ptr %12, align 8
  %496 = mul nsw i64 %495, %.5731967
  %497 = add nsw i64 %494, %496
  %498 = icmp slt i64 %485, %497
  br i1 %498, label %525, label %499

499:                                              ; preds = %.loopexit884
  %500 = add nsw i32 %.3679970, 1
  %501 = sext i32 %500 to i64
  %502 = load i64, ptr %392, align 8
  %503 = srem i64 %501, %502
  %504 = icmp eq i64 %503, 0
  %505 = zext i1 %504 to i64
  %506 = add nsw i64 %.5731967, %505
  %507 = getelementptr inbounds i64, ptr %491, i64 %503
  %508 = load i64, ptr %507, align 8
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %.lr.ph960, label %._crit_edge961

.lr.ph960:                                        ; preds = %499, %.lr.ph960
  %.5681.in958 = phi i64 [ %512, %.lr.ph960 ], [ %503, %499 ]
  %.7733957 = phi i64 [ %515, %.lr.ph960 ], [ %506, %499 ]
  %510 = shl nsw i64 %.5681.in958, 32
  %sext879 = add i64 %510, 4294967296
  %511 = ashr exact i64 %sext879, 32
  %512 = srem i64 %511, %502
  %513 = icmp eq i64 %512, 0
  %514 = zext i1 %513 to i64
  %515 = add nsw i64 %.7733957, %514
  %516 = getelementptr inbounds i64, ptr %491, i64 %512
  %517 = load i64, ptr %516, align 8
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %.lr.ph960, label %._crit_edge961, !llvm.loop !16

._crit_edge961:                                   ; preds = %.lr.ph960, %499
  %.7733.lcssa = phi i64 [ %506, %499 ], [ %515, %.lr.ph960 ]
  %.5681.in.lcssa = phi i64 [ %503, %499 ], [ %512, %.lr.ph960 ]
  %.lcssa903 = phi i64 [ %508, %499 ], [ %517, %.lr.ph960 ]
  %.5681 = trunc nsw i64 %.5681.in.lcssa to i32
  %519 = getelementptr inbounds i64, ptr %486, i64 %.5681.in.lcssa
  %520 = load i64, ptr %519, align 8
  %521 = mul nsw i64 %.7733.lcssa, %495
  %522 = add i64 %521, %207
  %523 = add i64 %522, %520
  %524 = sub nsw i64 %33, %484
  %.847 = call i64 @llvm.smin.i64(i64 %.lcssa903, i64 %524)
  br label %525

525:                                              ; preds = %.loopexit884, %._crit_edge961
  %.6732 = phi i64 [ %.7733.lcssa, %._crit_edge961 ], [ %.5731967, %.loopexit884 ]
  %.4707 = phi i64 [ %523, %._crit_edge961 ], [ %485, %.loopexit884 ]
  %.4680 = phi i32 [ %.5681, %._crit_edge961 ], [ %.3679970, %.loopexit884 ]
  %.5658 = phi i64 [ %.847, %._crit_edge961 ], [ %.4657972, %.loopexit884 ]
  %526 = icmp slt i64 %484, %33
  br i1 %526, label %393, label %.loopexit883, !llvm.loop !17

527:                                              ; preds = %382
  %528 = call ptr @ADIOI_Flatten_and_find(ptr noundef %3) #9
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 16
  br i1 %315, label %.lr.ph1016, label %.loopexit883

.lr.ph1016:                                       ; preds = %527
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %531, align 8
  %533 = trunc i64 %532 to i32
  %sext803 = shl i64 %.0726, 32
  %534 = ashr exact i64 %sext803, 32
  %535 = load ptr, ptr %529, align 8
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %538 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %541 = getelementptr inbounds nuw i8, ptr %528, i64 8
  br label %542

542:                                              ; preds = %.lr.ph1016, %688
  %.141014 = phi i32 [ 0, %.lr.ph1016 ], [ %.15, %688 ]
  %.66591013 = phi i64 [ %.1654, %.lr.ph1016 ], [ %.1652, %688 ]
  %.96721012 = phi i32 [ %363, %.lr.ph1016 ], [ %.10673, %688 ]
  %.66821011 = phi i32 [ %.0722, %.lr.ph1016 ], [ %.7683864, %688 ]
  %.06851010 = phi i32 [ 0, %.lr.ph1016 ], [ %.1686, %688 ]
  %.96981009 = phi i64 [ %278, %.lr.ph1016 ], [ %.10699, %688 ]
  %.67091008 = phi i64 [ %278, %.lr.ph1016 ], [ %.8711, %688 ]
  %.07151007 = phi i32 [ 0, %.lr.ph1016 ], [ %.1716, %688 ]
  %.07171006 = phi i32 [ %533, %.lr.ph1016 ], [ %.1646, %688 ]
  %.87341005 = phi i64 [ %534, %.lr.ph1016 ], [ %.9735863, %688 ]
  %.27391003 = phi i64 [ %536, %.lr.ph1016 ], [ %.4741, %688 ]
  %.07431002 = phi i64 [ 0, %.lr.ph1016 ], [ %689, %688 ]
  %543 = sext i32 %.07171006 to i64
  %544 = icmp slt i64 %.66591013, %543
  %545 = call i64 @llvm.smin.i64(i64 %.66591013, i64 %543)
  %.not807 = icmp eq i64 %545, 0
  br i1 %.not807, label %.loopexit, label %546

546:                                              ; preds = %542
  %547 = trunc i64 %545 to i32
  %548 = sext i32 %.96721012 to i64
  %549 = add nsw i64 %.96981009, %548
  %.not808 = icmp slt i64 %.67091008, %549
  br i1 %.not808, label %584, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr %373, align 4
  %552 = call i64 @lseek(i32 noundef %551, i64 noundef %.96981009, i32 noundef 0) #9
  %553 = load i32, ptr %373, align 4
  %554 = call i64 @write(i32 noundef %553, ptr noundef %361, i64 noundef %548) #9
  %555 = load i32, ptr %350, align 8
  %.not809 = icmp eq i32 %555, 0
  br i1 %.not809, label %556, label %562

556:                                              ; preds = %550
  %557 = load ptr, ptr %537, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 216
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 %559(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.96981009, i32 noundef 0, i64 noundef %548) #9
  %.pre1103 = load i32, ptr %350, align 8
  %561 = icmp eq i32 %.pre1103, 0
  br label %562

562:                                              ; preds = %556, %550
  %.not811 = phi i1 [ %561, %556 ], [ false, %550 ]
  %563 = and i64 %554, 4294967295
  %564 = icmp eq i64 %563, 4294967295
  %spec.select848 = select i1 %564, i32 1, i32 %.141014
  %565 = sub nsw i64 %.0702.lcssa, %.67091008
  %.not810 = icmp slt i64 %565, %360
  %566 = trunc i64 %565 to i32
  %567 = add i32 %566, 1
  %568 = select i1 %.not810, i32 %567, i32 %38
  br i1 %.not811, label %569, label %._crit_edge1111

._crit_edge1111:                                  ; preds = %562
  %.pre1129 = sext i32 %568 to i64
  br label %575

569:                                              ; preds = %562
  %570 = load ptr, ptr %537, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 216
  %572 = load ptr, ptr %571, align 8
  %573 = sext i32 %568 to i64
  %574 = call i32 %572(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.67091008, i32 noundef 0, i64 noundef %573) #9
  br label %575

575:                                              ; preds = %._crit_edge1111, %569
  %.pre-phi1130 = phi i64 [ %.pre1129, %._crit_edge1111 ], [ %573, %569 ]
  %576 = load i32, ptr %373, align 4
  %577 = call i64 @lseek(i32 noundef %576, i64 noundef %.67091008, i32 noundef 0) #9
  %578 = load i32, ptr %373, align 4
  %579 = call i64 @read(i32 noundef %578, ptr noundef %361, i64 noundef %.pre-phi1130) #9
  %580 = and i64 %579, 4294967295
  %581 = icmp eq i64 %580, 4294967295
  br i1 %581, label %582, label %584

582:                                              ; preds = %575
  %583 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %583, ptr %7, align 4
  br label %726

584:                                              ; preds = %575, %546
  %.pre-phi1107 = phi i64 [ %.pre-phi1130, %575 ], [ %548, %546 ]
  %.11700 = phi i64 [ %.67091008, %575 ], [ %.96981009, %546 ]
  %.11674 = phi i32 [ %568, %575 ], [ %.96721012, %546 ]
  %.16 = phi i32 [ %spec.select848, %575 ], [ %.141014, %546 ]
  %sext812 = shl i64 %545, 32
  %585 = ashr exact i64 %sext812, 32
  %586 = sub i64 %.11700, %.67091008
  %587 = add i64 %586, %.pre-phi1107
  %.849 = call i64 @llvm.smin.i64(i64 %585, i64 %587)
  %588 = trunc i64 %.849 to i32
  %589 = getelementptr inbounds i8, ptr %361, i64 %.67091008
  %590 = sub i64 0, %.11700
  %591 = getelementptr inbounds i8, ptr %589, i64 %590
  %592 = getelementptr inbounds i8, ptr %1, i64 %.27391003
  %sext813 = shl i64 %.849, 32
  %593 = ashr exact i64 %sext813, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr align 1 %592, i64 %593, i1 false)
  %.not814980 = icmp eq i32 %588, %547
  br i1 %.not814980, label %.loopexit, label %.lr.ph988

.lr.ph988:                                        ; preds = %584, %632
  %.18986 = phi i32 [ %spec.select850, %632 ], [ %.16, %584 ]
  %.2662985 = phi i32 [ %633, %632 ], [ %588, %584 ]
  %.12675984 = phi i32 [ %616, %632 ], [ %.11674, %584 ]
  %.12701983 = phi i64 [ %612, %632 ], [ %.11700, %584 ]
  %.2714982 = phi i64 [ %611, %632 ], [ %.27391003, %584 ]
  %.2720981 = phi i32 [ %609, %632 ], [ %547, %584 ]
  %594 = load i32, ptr %373, align 4
  %595 = call i64 @lseek(i32 noundef %594, i64 noundef %.12701983, i32 noundef 0) #9
  %596 = load i32, ptr %373, align 4
  %597 = sext i32 %.12675984 to i64
  %598 = call i64 @write(i32 noundef %596, ptr noundef %361, i64 noundef %597) #9
  %599 = load i32, ptr %350, align 8
  %.not818 = icmp eq i32 %599, 0
  br i1 %.not818, label %600, label %606

600:                                              ; preds = %.lr.ph988
  %601 = load ptr, ptr %537, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 216
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 %603(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.12701983, i32 noundef 0, i64 noundef %597) #9
  %.pre1104 = load i32, ptr %350, align 8
  %605 = icmp eq i32 %.pre1104, 0
  br label %606

606:                                              ; preds = %600, %.lr.ph988
  %.not820 = phi i1 [ %605, %600 ], [ false, %.lr.ph988 ]
  %607 = and i64 %598, 4294967295
  %608 = icmp eq i64 %607, 4294967295
  %spec.select850 = select i1 %608, i32 1, i32 %.18986
  %609 = sub nsw i32 %.2720981, %.2662985
  %610 = sext i32 %.2662985 to i64
  %611 = add nsw i64 %.2714982, %610
  %612 = add nsw i64 %.12701983, %597
  %613 = sub nsw i64 %.0702.lcssa, %612
  %.not819 = icmp slt i64 %613, %360
  %614 = trunc i64 %613 to i32
  %615 = add i32 %614, 1
  %616 = select i1 %.not819, i32 %615, i32 %38
  br i1 %.not820, label %617, label %._crit_edge1112

._crit_edge1112:                                  ; preds = %606
  %.pre1127 = sext i32 %616 to i64
  br label %623

617:                                              ; preds = %606
  %618 = load ptr, ptr %537, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 216
  %620 = load ptr, ptr %619, align 8
  %621 = sext i32 %616 to i64
  %622 = call i32 %620(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %612, i32 noundef 0, i64 noundef %621) #9
  br label %623

623:                                              ; preds = %._crit_edge1112, %617
  %.pre-phi1128 = phi i64 [ %.pre1127, %._crit_edge1112 ], [ %621, %617 ]
  %624 = load i32, ptr %373, align 4
  %625 = call i64 @lseek(i32 noundef %624, i64 noundef %612, i32 noundef 0) #9
  %626 = load i32, ptr %373, align 4
  %627 = call i64 @read(i32 noundef %626, ptr noundef %361, i64 noundef %.pre-phi1128) #9
  %628 = and i64 %627, 4294967295
  %629 = icmp eq i64 %628, 4294967295
  br i1 %629, label %630, label %632

630:                                              ; preds = %623
  %631 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef 589, i32 noundef 35, ptr noundef nonnull @.str.5, ptr noundef null) #9
  store i32 %631, ptr %7, align 4
  br label %726

632:                                              ; preds = %623
  %633 = call i32 @llvm.smin.i32(i32 %609, i32 %616)
  %634 = getelementptr inbounds i8, ptr %1, i64 %611
  %635 = sext i32 %633 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %634, i64 %635, i1 false)
  %.not814.not = icmp sgt i32 %609, %616
  br i1 %.not814.not, label %.lr.ph988, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %632, %584, %542
  %.10699 = phi i64 [ %.96981009, %542 ], [ %.11700, %584 ], [ %612, %632 ]
  %.10673 = phi i32 [ %.96721012, %542 ], [ %.11674, %584 ], [ %616, %632 ]
  %.15 = phi i32 [ %.141014, %542 ], [ %.16, %584 ], [ %spec.select850, %632 ]
  %.not815 = icmp sgt i64 %.66591013, %543
  br i1 %.not815, label %.thread865, label %636

636:                                              ; preds = %.loopexit
  %637 = add nsw i32 %.66821011, 1
  %638 = sext i32 %637 to i64
  %639 = load i64, ptr %538, align 8
  %640 = srem i64 %638, %639
  %641 = icmp eq i64 %640, 0
  %642 = zext i1 %641 to i64
  %643 = add nsw i64 %.87341005, %642
  %644 = load ptr, ptr %539, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 %640
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %.lr.ph996, label %._crit_edge997

.lr.ph996:                                        ; preds = %636, %.lr.ph996
  %.8684.in994 = phi i64 [ %650, %.lr.ph996 ], [ %640, %636 ]
  %.10736993 = phi i64 [ %653, %.lr.ph996 ], [ %643, %636 ]
  %648 = shl nsw i64 %.8684.in994, 32
  %sext881 = add i64 %648, 4294967296
  %649 = ashr exact i64 %sext881, 32
  %650 = srem i64 %649, %639
  %651 = icmp eq i64 %650, 0
  %652 = zext i1 %651 to i64
  %653 = add nsw i64 %.10736993, %652
  %654 = getelementptr inbounds i64, ptr %644, i64 %650
  %655 = load i64, ptr %654, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %.lr.ph996, label %._crit_edge997, !llvm.loop !19

._crit_edge997:                                   ; preds = %.lr.ph996, %636
  %.8684.in.lcssa992 = phi i64 [ %640, %636 ], [ %650, %.lr.ph996 ]
  %.10736.lcssa = phi i64 [ %643, %636 ], [ %653, %.lr.ph996 ]
  %.lcssa = phi i64 [ %646, %636 ], [ %655, %.lr.ph996 ]
  %.8684.le = trunc nsw i64 %.8684.in.lcssa992 to i32
  %657 = load ptr, ptr %540, align 8
  %658 = getelementptr inbounds i64, ptr %657, i64 %.8684.in.lcssa992
  %659 = load i64, ptr %658, align 8
  %660 = add nsw i64 %659, %207
  %661 = load i64, ptr %12, align 8
  %662 = mul nsw i64 %661, %.10736.lcssa
  %663 = add nsw i64 %660, %662
  br i1 %544, label %.thread856, label %.thread865

.thread856:                                       ; preds = %._crit_edge997
  %664 = add nsw i64 %545, %.27391003
  %665 = trunc i64 %545 to i32
  %666 = sub i32 %.07171006, %665
  br label %688

.thread865:                                       ; preds = %._crit_edge997, %.loopexit
  %.0651875 = phi i64 [ %.66591013, %.loopexit ], [ %.lcssa, %._crit_edge997 ]
  %.7683874 = phi i32 [ %.66821011, %.loopexit ], [ %.8684.le, %._crit_edge997 ]
  %.7710873 = phi i64 [ %.67091008, %.loopexit ], [ %663, %._crit_edge997 ]
  %.9735872 = phi i64 [ %.87341005, %.loopexit ], [ %.10736.lcssa, %._crit_edge997 ]
  %667 = add nsw i32 %.06851010, 1
  %668 = sext i32 %667 to i64
  %669 = load i64, ptr %541, align 8
  %670 = srem i64 %668, %669
  %671 = trunc nsw i64 %670 to i32
  %672 = add nsw i32 %.07151007, 1
  %673 = load i64, ptr %13, align 8
  %674 = sext i32 %672 to i64
  %675 = sdiv i64 %674, %669
  %676 = mul nsw i64 %675, %673
  %677 = load ptr, ptr %529, align 8
  %678 = getelementptr inbounds i64, ptr %677, i64 %670
  %679 = load i64, ptr %678, align 8
  %680 = add nsw i64 %679, %676
  %681 = load ptr, ptr %530, align 8
  %682 = getelementptr inbounds i64, ptr %681, i64 %670
  %683 = load i64, ptr %682, align 8
  %684 = trunc i64 %683 to i32
  br i1 %.not815, label %685, label %688

685:                                              ; preds = %.thread865
  %686 = add nsw i64 %.7710873, %545
  %687 = sub nsw i64 %.0651875, %545
  br label %688

688:                                              ; preds = %.thread856, %.thread865, %685
  %.7683864 = phi i32 [ %.7683874, %685 ], [ %.7683874, %.thread865 ], [ %.8684.le, %.thread856 ]
  %.9735863 = phi i64 [ %.9735872, %685 ], [ %.9735872, %.thread865 ], [ %.10736.lcssa, %.thread856 ]
  %.4741 = phi i64 [ %680, %685 ], [ %680, %.thread865 ], [ %664, %.thread856 ]
  %.1716 = phi i32 [ %672, %685 ], [ %672, %.thread865 ], [ %.07151007, %.thread856 ]
  %.8711 = phi i64 [ %686, %685 ], [ %.7710873, %.thread865 ], [ %663, %.thread856 ]
  %.1686 = phi i32 [ %671, %685 ], [ %671, %.thread865 ], [ %.06851010, %.thread856 ]
  %.1652 = phi i64 [ %687, %685 ], [ %.0651875, %.thread865 ], [ %.lcssa, %.thread856 ]
  %.1646 = phi i32 [ %684, %685 ], [ %684, %.thread865 ], [ %666, %.thread856 ]
  %689 = add nsw i64 %545, %.07431002
  %690 = icmp slt i64 %689, %33
  br i1 %690, label %542, label %.loopexit883, !llvm.loop !20

.loopexit883:                                     ; preds = %525, %688, %387, %527
  %.5708 = phi i64 [ %278, %527 ], [ %278, %387 ], [ %.8711, %688 ], [ %.4707, %525 ]
  %.8697 = phi i64 [ %278, %527 ], [ %278, %387 ], [ %.10699, %688 ], [ %.5694, %525 ]
  %.8671 = phi i32 [ %363, %527 ], [ %363, %387 ], [ %.10673, %688 ], [ %.5668, %525 ]
  %.13 = phi i32 [ 0, %527 ], [ 0, %387 ], [ %.15, %688 ], [ %.8, %525 ]
  %691 = load i32, ptr %373, align 4
  %692 = call i64 @lseek(i32 noundef %691, i64 noundef %.8697, i32 noundef 0) #9
  %693 = load i32, ptr %350, align 8
  %.not804 = icmp eq i32 %693, 0
  br i1 %.not804, label %694, label %.loopexit883._crit_edge

.loopexit883._crit_edge:                          ; preds = %.loopexit883
  %.pre1125 = sext i32 %.8671 to i64
  br label %701

694:                                              ; preds = %.loopexit883
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 216
  %698 = load ptr, ptr %697, align 8
  %699 = sext i32 %.8671 to i64
  %700 = call i32 %698(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 1, i64 noundef %.8697, i32 noundef 0, i64 noundef %699) #9
  br label %701

701:                                              ; preds = %.loopexit883._crit_edge, %694
  %.pre-phi1126 = phi i64 [ %.pre1125, %.loopexit883._crit_edge ], [ %699, %694 ]
  %702 = load i32, ptr %373, align 4
  %703 = call i64 @write(i32 noundef %702, ptr noundef %361, i64 noundef %.pre-phi1126) #9
  %704 = load i32, ptr %350, align 8
  %.not805 = icmp eq i32 %704, 0
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 216
  %708 = load ptr, ptr %707, align 8
  br i1 %.not805, label %709, label %711

709:                                              ; preds = %701
  %710 = call i32 %708(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %.8697, i32 noundef 0, i64 noundef %.pre-phi1126) #9
  br label %713

711:                                              ; preds = %701
  %712 = call i32 %708(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i64 noundef %278, i32 noundef 0, i64 noundef %.pre-phi1122) #9
  br label %713

713:                                              ; preds = %711, %709
  %714 = and i64 %703, 4294967295
  %715 = icmp ne i64 %714, 4294967295
  br i1 %208, label %716, label %718

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.5708, ptr %717, align 8
  br label %718

718:                                              ; preds = %716, %713
  %.not806880 = icmp eq i32 %.13, 0
  %.not806 = select i1 %715, i1 %.not806880, i1 false
  br i1 %.not806, label %723, label %.sink.split

.sink.split:                                      ; preds = %718, %202
  %.sink1166 = phi i32 [ 370, %202 ], [ 665, %718 ]
  %.0687.ph = phi ptr [ %59, %202 ], [ %361, %718 ]
  %719 = tail call ptr @__errno_location() #10
  %720 = load i32, ptr %719, align 4
  %721 = call ptr @strerror(i32 noundef %720) #9
  %722 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @ADIOI_NFS_WriteStrided.myname, i32 noundef %.sink1166, i32 noundef 35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %721) #9
  br label %723

723:                                              ; preds = %.sink.split, %718, %202
  %.sink = phi i32 [ 0, %202 ], [ 0, %718 ], [ %722, %.sink.split ]
  %.0687 = phi ptr [ %59, %202 ], [ %361, %718 ], [ %.0687.ph, %.sink.split ]
  store i32 %.sink, ptr %7, align 4
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %724, align 8
  %725 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %6, ptr noundef %3, i64 noundef %33) #9
  br label %726

726:                                              ; preds = %723, %630, %582, %478, %430, %380
  %.1688 = phi ptr [ %.0687, %723 ], [ %361, %380 ], [ %361, %582 ], [ %361, %630 ], [ %361, %430 ], [ %361, %478 ]
  %.not827 = icmp eq ptr %.1688, null
  br i1 %.not827, label %728, label %727

727:                                              ; preds = %726
  call void @ADIOI_Free_fn(ptr noundef nonnull %.1688, i32 noundef 681, ptr noundef nonnull @.str.2) #9
  br label %728

728:                                              ; preds = %.thread876, %726, %727, %22
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
