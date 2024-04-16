; ModuleID = 'bench/openmpi/original/fbtl_posix_preadv.ll'
source_filename = "bench/openmpi/original/fbtl_posix_preadv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [50 x i8] c"mca_fbtl_posix: error in mca_fbtl_posix_lock():%s\00", align 1
@mca_fbtl_posix_read_datasieving = external local_unnamed_addr global i8, align 1
@mca_fbtl_posix_max_block_size = external local_unnamed_addr global i64, align 8
@mca_fbtl_posix_max_gap_size = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"mca_fbtl_posix_preadv_single: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"mca_fbtl_posix_preadv_single: error in (p)read(v):%s\00", align 1
@mca_fbtl_posix_max_tmpbuf_size = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"mca_fbtl_posix_preadv_datasieving: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"mca_fbtl_posix_preadv_datasieving: error in (p)read(v):%s\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"mca_fbtl_posix_preadv_generic: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"mca_fbtl_posix_preadv_generic: error in (p)readv:%s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mca_fbtl_posix_preadv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %267, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -769
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %5, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr i8, ptr %17, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %23, %26
  %28 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %26, i64 noundef %27, i32 noundef 10, ptr noundef nonnull %3) #10
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %10
  %31 = tail call ptr @__errno_location() #11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %33) #10
  br label %267

34:                                               ; preds = %10
  store i32 %12, ptr %11, align 8
  br label %35

35:                                               ; preds = %34, %7
  %36 = getelementptr inbounds i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  br i1 %38, label %43, label %233

43:                                               ; preds = %35
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %44

44:                                               ; preds = %43, %44
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %44 ]
  %.04681 = phi i64 [ %42, %43 ], [ %51, %44 ]
  %.04780 = phi i64 [ 0, %43 ], [ %48, %44 ]
  %.04879 = phi i64 [ 0, %43 ], [ %53, %44 ]
  %45 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %39, i64 %indvars.iv
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.04780
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.04879, %.04681
  %53 = add i64 %52, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %54, label %44, !llvm.loop !4

54:                                               ; preds = %44
  %55 = load i8, ptr @mca_fbtl_posix_read_datasieving, align 1
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = icmp ult i64 %53, %wide.trip.count
  %or.cond = select i1 %57, i1 true, i1 %58
  br i1 %or.cond, label %144, label %59

59:                                               ; preds = %54
  %60 = udiv i64 %53, %wide.trip.count
  %61 = udiv i64 %48, %wide.trip.count
  %62 = load i64, ptr @mca_fbtl_posix_max_block_size, align 8
  %63 = icmp ugt i64 %61, %62
  %64 = load i64, ptr @mca_fbtl_posix_max_gap_size, align 8
  %65 = icmp ugt i64 %60, %64
  %or.cond56 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond56, label %144, label %.lr.ph157.i

.lr.ph157.i:                                      ; preds = %59, %._crit_edge147.i
  %66 = phi i32 [ %143, %._crit_edge147.i ], [ %37, %59 ]
  %.0102155.i = phi i64 [ %.1103.i, %._crit_edge147.i ], [ 0, %59 ]
  %.0104154.i = phi i32 [ %.2.i.in, %._crit_edge147.i ], [ 0, %59 ]
  %.0106153.i = phi ptr [ %.1107.i, %._crit_edge147.i ], [ null, %59 ]
  %.0108152.i = phi i64 [ %.1109.lcssa.i, %._crit_edge147.i ], [ 0, %59 ]
  %67 = load ptr, ptr %4, align 8
  %68 = sext i32 %.0104154.i to i64
  %69 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %67, i64 %68, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load i64, ptr @mca_fbtl_posix_max_tmpbuf_size, align 8
  %73 = sext i32 %66 to i64
  %74 = add nsw i64 %68, 1
  %smax = call i64 @llvm.smax.i64(i64 %74, i64 %73)
  br label %75

75:                                               ; preds = %85, %.lr.ph157.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph157.i ], [ %indvars.iv.next.i, %85 ]
  %.099138.i = phi i32 [ %.0104154.i, %.lr.ph157.i ], [ %spec.select121.i, %85 ]
  %.0100137.i = phi i64 [ 0, %.lr.ph157.i ], [ %spec.select.i, %85 ]
  %76 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %67, i64 %indvars.iv.i
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %79, %71
  %83 = add i64 %82, %81
  %84 = icmp ugt i64 %83, %72
  br i1 %84, label %.loopexit.i, label %85

85:                                               ; preds = %75
  %86 = icmp ugt i64 %83, %.0100137.i
  %spec.select.i = call i64 @llvm.umax.i64(i64 %83, i64 %.0100137.i)
  %87 = trunc nsw i64 %indvars.iv.i to i32
  %spec.select121.i = select i1 %86, i32 %87, i32 %.099138.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond97.not, label %.loopexit.i, label %75, !llvm.loop !6

.loopexit.i:                                      ; preds = %85, %75
  %.099124.i = phi i32 [ %.099138.i, %75 ], [ %spec.select121.i, %85 ]
  %.2.i.in.in = phi i64 [ %indvars.iv.i, %75 ], [ %smax, %85 ]
  %.2.i.in = trunc i64 %.2.i.in.in to i32
  %.2.i = add i32 %.2.i.in, -1
  %88 = sext i32 %.099124.i to i64
  %89 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %67, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %71
  %96 = add i64 %95, %94
  %97 = icmp ugt i64 %96, %.0102155.i
  br i1 %97, label %98, label %104

98:                                               ; preds = %.loopexit.i
  %.not119.i = icmp eq ptr %.0106153.i, null
  br i1 %.not119.i, label %100, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %.0106153.i) #10
  br label %100

100:                                              ; preds = %99, %98
  %101 = call noalias ptr @malloc(i64 noundef %96) #12
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

104:                                              ; preds = %100, %.loopexit.i
  %.1107.i = phi ptr [ %.0106153.i, %.loopexit.i ], [ %101, %100 ]
  %.1103.i = phi i64 [ %.0102155.i, %.loopexit.i ], [ %96, %100 ]
  %105 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i64 noundef %71, i64 noundef %96, i32 noundef 10, ptr noundef nonnull %3) #10
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %.not161.i = icmp eq i64 %96, 0
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #11
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %105, ptr noundef %110) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %.1107.i) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %120
  %.098139.i = phi i64 [ %121, %120 ], [ 0, %.preheader.i ]
  %111 = load i32, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %.1107.i, i64 %.098139.i
  %113 = sub i64 %96, %.098139.i
  %114 = add i64 %.098139.i, %71
  %115 = call i64 @pread(i32 noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %114) #10
  switch i64 %115, label %120 [
    i64 -1, label %116
    i64 0, label %._crit_edge.i
  ]

116:                                              ; preds = %.lr.ph.i
  %117 = tail call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @strerror(i32 noundef %118) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %119) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %.1107.i) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

120:                                              ; preds = %.lr.ph.i
  %121 = add i64 %115, %.098139.i
  %122 = icmp ult i64 %121, %96
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %120, %.lr.ph.i, %.preheader.i
  %.098.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %121, %120 ], [ %.098139.i, %.lr.ph.i ]
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #10
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %123, i64 %68, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %.not120142.i = icmp sgt i32 %.0104154.i, %.2.i
  br i1 %.not120142.i, label %._crit_edge147.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %._crit_edge.i, %134
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %134 ], [ %68, %._crit_edge.i ]
  %.1109144.i = phi i64 [ %142, %134 ], [ %.0108152.i, %._crit_edge.i ]
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %127, i64 %indvars.iv169.i
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %126
  %133 = icmp ugt i64 %132, %.098.lcssa.i
  br i1 %133, label %._crit_edge147.i, label %134

134:                                              ; preds = %.lr.ph146.i
  %135 = getelementptr inbounds i8, ptr %128, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %132
  %138 = icmp ugt i64 %137, %.098.lcssa.i
  %139 = sub i64 %.098.lcssa.i, %132
  %spec.select122.i = select i1 %138, i64 %139, i64 %136
  %140 = load ptr, ptr %128, align 8
  %141 = getelementptr inbounds i8, ptr %.1107.i, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %spec.select122.i, i1 false)
  %142 = add i64 %spec.select122.i, %.1109144.i
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next170.i to i32
  %exitcond.not.i = icmp eq i32 %.2.i.in, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge147.i, label %.lr.ph146.i, !llvm.loop !8

._crit_edge147.i:                                 ; preds = %134, %.lr.ph146.i, %._crit_edge.i
  %.1109.lcssa.i = phi i64 [ %.0108152.i, %._crit_edge.i ], [ %142, %134 ], [ %.1109144.i, %.lr.ph146.i ]
  %143 = load i32, ptr %36, align 8
  %.not.i = icmp sgt i32 %143, %.2.i.in
  br i1 %.not.i, label %.lr.ph157.i, label %._crit_edge158.i, !llvm.loop !9

._crit_edge158.i:                                 ; preds = %._crit_edge147.i
  call void @free(ptr noundef %.1107.i) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

144:                                              ; preds = %59, %54
  %145 = call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #12
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %.lr.ph.i59

147:                                              ; preds = %144
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

.lr.ph.i59:                                       ; preds = %144, %229
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %229 ], [ 0, %144 ]
  %.0110.i = phi i64 [ %.2.i63, %229 ], [ 0, %144 ]
  %.078109.i = phi i64 [ %.179.i, %229 ], [ 0, %144 ]
  %.080108.i = phi i32 [ %.282.i, %229 ], [ 0, %144 ]
  %.083107.i = phi i32 [ %.184.i, %229 ], [ 1, %144 ]
  %.086105.i = phi i64 [ %.288.i, %229 ], [ 0, %144 ]
  %.089104.i = phi ptr [ %.190.i, %229 ], [ %145, %144 ]
  %148 = icmp eq i32 %.080108.i, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %.lr.ph.i59
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %150, i64 %indvars.iv.i60
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %.089104.i, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %153, i64 %indvars.iv.i60, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.089104.i, i64 8
  store i64 %155, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %157, i64 %indvars.iv.i60
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = add nsw i64 %163, %161
  br label %165

165:                                              ; preds = %149, %.lr.ph.i59
  %.181.i = phi i32 [ 1, %149 ], [ %.080108.i, %.lr.ph.i59 ]
  %.179.i = phi i64 [ %161, %149 ], [ %.078109.i, %.lr.ph.i59 ]
  %.1.i = phi i64 [ %164, %149 ], [ %.0110.i, %.lr.ph.i59 ]
  %166 = mul nsw i32 %.083107.i, 100
  %.not.i61 = icmp sgt i32 %166, %.181.i
  br i1 %.not.i61, label %175, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %.083107.i, 1
  %169 = mul nsw i32 %168, 100
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 4
  %172 = call ptr @realloc(ptr noundef %.089104.i, i64 noundef %171) #13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

175:                                              ; preds = %167, %165
  %.190.i = phi ptr [ %172, %167 ], [ %.089104.i, %165 ]
  %.184.i = phi i32 [ %168, %167 ], [ %.083107.i, %165 ]
  %176 = load i32, ptr %36, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %177 = zext i32 %176 to i64
  %.not98.i = icmp eq i64 %indvars.iv.next.i62, %177
  br i1 %.not98.i, label %210, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %179, i64 %indvars.iv.i60
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add nsw i64 %185, %183
  %187 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %179, i64 %indvars.iv.next.i62
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = icmp eq i64 %186, %190
  %192 = icmp slt i32 %.181.i, 1024
  %or.cond.i = and i1 %192, %191
  br i1 %or.cond.i, label %193, label %210

193:                                              ; preds = %178
  %194 = load ptr, ptr %187, align 8
  %195 = sext i32 %.181.i to i64
  %196 = getelementptr inbounds %struct.iovec, ptr %.190.i, i64 %195
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %197, i64 %indvars.iv.next.i62, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %201, i64 %indvars.iv.i60
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = getelementptr inbounds i8, ptr %202, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, %205
  %209 = add nsw i32 %.181.i, 1
  br label %229

210:                                              ; preds = %178, %175
  %211 = sub nsw i64 %.1.i, %.179.i
  %212 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %.179.i, i64 noundef %211, i32 noundef 11, ptr noundef nonnull %3) #10
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = tail call ptr @__errno_location() #11
  %216 = load i32, ptr %215, align 4
  %217 = call ptr @strerror(i32 noundef %216) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %212, ptr noundef %217) #10
  call void @free(ptr noundef %.190.i) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

218:                                              ; preds = %210
  %219 = load i32, ptr %0, align 8
  %220 = call i64 @preadv(i32 noundef %219, ptr noundef %.190.i, i32 noundef %.181.i, i64 noundef %.179.i) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = add nuw nsw i64 %220, %.086105.i
  br label %229

224:                                              ; preds = %218
  switch i64 %220, label %229 [
    i64 -1, label %225
    i64 0, label %._crit_edge.i58
  ]

225:                                              ; preds = %224
  %226 = tail call ptr @__errno_location() #11
  %227 = load i32, ptr %226, align 4
  %228 = call ptr @strerror(i32 noundef %227) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %228) #10
  call void @free(ptr noundef %.190.i) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

229:                                              ; preds = %224, %222, %193
  %.288.i = phi i64 [ %.086105.i, %193 ], [ %223, %222 ], [ %.086105.i, %224 ]
  %.282.i = phi i32 [ %209, %193 ], [ 0, %222 ], [ 0, %224 ]
  %.2.i63 = phi i64 [ %208, %193 ], [ %.1.i, %222 ], [ %.1.i, %224 ]
  %230 = load i32, ptr %36, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i62, %231
  br i1 %232, label %.lr.ph.i59, label %._crit_edge.i58, !llvm.loop !10

._crit_edge.i58:                                  ; preds = %229, %224
  %.086.lcssa.i = phi i64 [ %.086105.i, %224 ], [ %.288.i, %229 ]
  call void @free(ptr noundef %.190.i) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

233:                                              ; preds = %35
  %234 = getelementptr inbounds i8, ptr %39, i64 16
  %235 = load i64, ptr %234, align 8
  %236 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %42, i64 noundef %235, i32 noundef 10, ptr noundef nonnull %3) #10
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = tail call ptr @__errno_location() #11
  %240 = load i32, ptr %239, align 4
  %241 = call ptr @strerror(i32 noundef %240) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %236, ptr noundef %241) #10
  br label %mca_fbtl_posix_preadv_single.exit

242:                                              ; preds = %233
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load i64, ptr %244, align 8
  %.not.i64 = icmp eq i64 %245, 0
  br i1 %.not.i64, label %mca_fbtl_posix_preadv_single.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %242, %262
  %.03236.i = phi i64 [ %263, %262 ], [ 0, %242 ]
  %246 = load i32, ptr %0, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 %.03236.i
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = load i64, ptr %250, align 8
  %252 = sub i64 %251, %.03236.i
  %253 = getelementptr inbounds i8, ptr %247, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %.03236.i, %255
  %257 = call i64 @pread(i32 noundef %246, ptr noundef %249, i64 noundef %252, i64 noundef %256) #10
  switch i64 %257, label %262 [
    i64 -1, label %258
    i64 0, label %mca_fbtl_posix_preadv_single.exit
  ]

258:                                              ; preds = %.lr.ph.i65
  %259 = tail call ptr @__errno_location() #11
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @strerror(i32 noundef %260) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %261) #10
  br label %mca_fbtl_posix_preadv_single.exit

262:                                              ; preds = %.lr.ph.i65
  %263 = add i64 %257, %.03236.i
  %264 = icmp ult i64 %263, %245
  br i1 %264, label %.lr.ph.i65, label %mca_fbtl_posix_preadv_single.exit, !llvm.loop !11

mca_fbtl_posix_preadv_single.exit:                ; preds = %.lr.ph.i65, %262, %238, %242, %258
  %.0.i67 = phi i64 [ -1, %238 ], [ -1, %258 ], [ 0, %242 ], [ %263, %262 ], [ %.03236.i, %.lr.ph.i65 ]
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %mca_fbtl_posix_preadv_datasieving.exit

mca_fbtl_posix_preadv_datasieving.exit:           ; preds = %._crit_edge.i58, %225, %214, %174, %147, %._crit_edge158.i, %116, %107, %103, %mca_fbtl_posix_preadv_single.exit
  %.051 = phi i64 [ %.0.i67, %mca_fbtl_posix_preadv_single.exit ], [ %.1109.lcssa.i, %._crit_edge158.i ], [ -2, %103 ], [ -1, %107 ], [ -1, %116 ], [ -2, %147 ], [ -2, %174 ], [ -1, %214 ], [ -1, %225 ], [ %.086.lcssa.i, %._crit_edge.i58 ]
  %265 = load i32, ptr %8, align 4
  %.not54 = icmp eq i32 %265, 0
  br i1 %.not54, label %267, label %266

266:                                              ; preds = %mca_fbtl_posix_preadv_datasieving.exit
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %267

267:                                              ; preds = %mca_fbtl_posix_preadv_datasieving.exit, %266, %1, %30
  %.050 = phi i64 [ -1, %30 ], [ -1, %1 ], [ %.051, %266 ], [ %.051, %mca_fbtl_posix_preadv_datasieving.exit ]
  ret i64 %.050
}

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i64 @preadv(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
