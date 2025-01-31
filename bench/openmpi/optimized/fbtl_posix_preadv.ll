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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %266, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -769
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %5, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr i8, ptr %17, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %266

34:                                               ; preds = %10
  store i32 %12, ptr %11, align 8
  br label %35

35:                                               ; preds = %34, %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  br i1 %38, label %43, label %232

43:                                               ; preds = %35
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %44

44:                                               ; preds = %43, %44
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %44 ]
  %.04681 = phi i64 [ %42, %43 ], [ %51, %44 ]
  %.04780 = phi i64 [ 0, %43 ], [ %48, %44 ]
  %.04879 = phi i64 [ 0, %43 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %39, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.04780
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  br i1 %or.cond, label %.critedge, label %59

59:                                               ; preds = %54
  %60 = udiv i64 %53, %wide.trip.count
  %61 = udiv i64 %48, %wide.trip.count
  %62 = load i64, ptr @mca_fbtl_posix_max_block_size, align 8
  %63 = icmp ugt i64 %61, %62
  %64 = load i64, ptr @mca_fbtl_posix_max_gap_size, align 8
  %65 = icmp ugt i64 %60, %64
  %or.cond56 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond56, label %.critedge, label %.lr.ph157.i

.critedge:                                        ; preds = %59, %54
  %66 = call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.lr.ph.i

68:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %mca_fbtl_posix_preadv_generic.exit

.lr.ph.i:                                         ; preds = %.critedge, %150
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %150 ], [ 0, %.critedge ]
  %.0110.i = phi i64 [ %.2.i, %150 ], [ 0, %.critedge ]
  %.078109.i = phi i64 [ %.179.i, %150 ], [ 0, %.critedge ]
  %.080108.i = phi i32 [ %.282.i, %150 ], [ 0, %.critedge ]
  %.083107.i = phi i32 [ %.184.i, %150 ], [ 1, %.critedge ]
  %.086105.i = phi i64 [ %.187.i, %150 ], [ 0, %.critedge ]
  %.089104.i = phi ptr [ %.291.i, %150 ], [ %66, %.critedge ]
  %69 = icmp eq i32 %.080108.i, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %.lr.ph.i
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %.089104.i, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %74, i64 %indvars.iv.i, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.089104.i, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %78, i64 %indvars.iv.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %82
  br label %86

86:                                               ; preds = %70, %.lr.ph.i
  %.181.i = phi i32 [ 1, %70 ], [ %.080108.i, %.lr.ph.i ]
  %.179.i = phi i64 [ %82, %70 ], [ %.078109.i, %.lr.ph.i ]
  %.1.i = phi i64 [ %85, %70 ], [ %.0110.i, %.lr.ph.i ]
  %87 = mul nsw i32 %.083107.i, 100
  %.not.i = icmp sgt i32 %87, %.181.i
  br i1 %.not.i, label %96, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %.083107.i, 1
  %90 = mul nsw i32 %89, 100
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 4
  %93 = call ptr @realloc(ptr noundef %.089104.i, i64 noundef %92) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %mca_fbtl_posix_preadv_generic.exit

96:                                               ; preds = %88, %86
  %.291.i = phi ptr [ %93, %88 ], [ %.089104.i, %86 ]
  %.184.i = phi i32 [ %89, %88 ], [ %.083107.i, %86 ]
  %97 = load i32, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %98 = zext i32 %97 to i64
  %.not98.i = icmp eq i64 %indvars.iv.next.i, %98
  br i1 %.not98.i, label %131, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %100, i64 %indvars.iv.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %104
  %108 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %100, i64 %indvars.iv.next.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq i64 %107, %111
  %113 = icmp slt i32 %.181.i, 1024
  %or.cond.i = and i1 %113, %112
  br i1 %or.cond.i, label %114, label %131

114:                                              ; preds = %99
  %115 = load ptr, ptr %108, align 8
  %116 = sext i32 %.181.i to i64
  %117 = getelementptr inbounds %struct.iovec, ptr %.291.i, i64 %116
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %118, i64 %indvars.iv.next.i, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %120, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %122, i64 %indvars.iv.i
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %126
  %130 = add nsw i32 %.181.i, 1
  br label %150

131:                                              ; preds = %99, %96
  %132 = sub nsw i64 %.1.i, %.179.i
  %133 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %.179.i, i64 noundef %132, i32 noundef 11, ptr noundef nonnull %3) #10
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = tail call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @strerror(i32 noundef %137) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %133, ptr noundef %138) #10
  call void @free(ptr noundef %.291.i) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %mca_fbtl_posix_preadv_generic.exit

139:                                              ; preds = %131
  %140 = load i32, ptr %0, align 8
  %141 = call i64 @preadv(i32 noundef %140, ptr noundef %.291.i, i32 noundef %.181.i, i64 noundef %.179.i) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %141, %.086105.i
  br label %150

145:                                              ; preds = %139
  switch i64 %141, label %150 [
    i64 -1, label %146
    i64 0, label %._crit_edge.i
  ]

146:                                              ; preds = %145
  %147 = tail call ptr @__errno_location() #11
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @strerror(i32 noundef %148) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %149) #10
  call void @free(ptr noundef %.291.i) #10
  br label %mca_fbtl_posix_preadv_generic.exit

150:                                              ; preds = %145, %143, %114
  %.187.i = phi i64 [ %.086105.i, %114 ], [ %144, %143 ], [ %.086105.i, %145 ]
  %.282.i = phi i32 [ %130, %114 ], [ 0, %143 ], [ 0, %145 ]
  %.2.i = phi i64 [ %129, %114 ], [ %.1.i, %143 ], [ %.1.i, %145 ]
  %151 = load i32, ptr %36, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %150, %145
  %.086.lcssa.i = phi i64 [ %.086105.i, %145 ], [ %.187.i, %150 ]
  call void @free(ptr noundef %.291.i) #10
  br label %mca_fbtl_posix_preadv_generic.exit

.lr.ph157.i:                                      ; preds = %59, %._crit_edge147.i
  %154 = phi i32 [ %231, %._crit_edge147.i ], [ %37, %59 ]
  %.0102155.i = phi i64 [ %.1103.i, %._crit_edge147.i ], [ 0, %59 ]
  %.0104154.i = phi i32 [ %.2.i59.in, %._crit_edge147.i ], [ 0, %59 ]
  %.0106153.i = phi ptr [ %.1107.i, %._crit_edge147.i ], [ null, %59 ]
  %.0108152.i = phi i64 [ %.1109.lcssa.i, %._crit_edge147.i ], [ 0, %59 ]
  %155 = load ptr, ptr %4, align 8
  %156 = sext i32 %.0104154.i to i64
  %157 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %155, i64 %156, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = load i64, ptr @mca_fbtl_posix_max_tmpbuf_size, align 8
  %161 = sext i32 %154 to i64
  %162 = add nsw i64 %156, 1
  %smax = call i64 @llvm.smax.i64(i64 %162, i64 %161)
  br label %163

163:                                              ; preds = %173, %.lr.ph157.i
  %indvars.iv.i57 = phi i64 [ %156, %.lr.ph157.i ], [ %indvars.iv.next.i58, %173 ]
  %.099138.i = phi i32 [ %.0104154.i, %.lr.ph157.i ], [ %spec.select121.i, %173 ]
  %.0100137.i = phi i64 [ 0, %.lr.ph157.i ], [ %spec.select.i, %173 ]
  %164 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %155, i64 %indvars.iv.i57
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %167, %159
  %171 = add i64 %170, %169
  %172 = icmp ugt i64 %171, %160
  br i1 %172, label %.loopexit.i, label %173

173:                                              ; preds = %163
  %174 = icmp ugt i64 %171, %.0100137.i
  %spec.select.i = call i64 @llvm.umax.i64(i64 %171, i64 %.0100137.i)
  %175 = trunc nsw i64 %indvars.iv.i57 to i32
  %spec.select121.i = select i1 %174, i32 %175, i32 %.099138.i
  %indvars.iv.next.i58 = add nsw i64 %indvars.iv.i57, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next.i58, %smax
  br i1 %exitcond97.not, label %.loopexit.i, label %163, !llvm.loop !7

.loopexit.i:                                      ; preds = %173, %163
  %.099124.i = phi i32 [ %.099138.i, %163 ], [ %spec.select121.i, %173 ]
  %.2.i59.in.in = phi i64 [ %indvars.iv.i57, %163 ], [ %smax, %173 ]
  %.2.i59.in = trunc i64 %.2.i59.in.in to i32
  %.2.i59 = add i32 %.2.i59.in, -1
  %176 = sext i32 %.099124.i to i64
  %177 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %155, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = sub i64 %180, %159
  %184 = add i64 %183, %182
  %185 = icmp ugt i64 %184, %.0102155.i
  br i1 %185, label %186, label %192

186:                                              ; preds = %.loopexit.i
  %.not119.i = icmp eq ptr %.0106153.i, null
  br i1 %.not119.i, label %188, label %187

187:                                              ; preds = %186
  call void @free(ptr noundef nonnull %.0106153.i) #10
  br label %188

188:                                              ; preds = %187, %186
  %189 = call noalias ptr @malloc(i64 noundef %184) #12
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #10
  br label %mca_fbtl_posix_preadv_generic.exit

192:                                              ; preds = %188, %.loopexit.i
  %.1107.i = phi ptr [ %.0106153.i, %.loopexit.i ], [ %189, %188 ]
  %.1103.i = phi i64 [ %.0102155.i, %.loopexit.i ], [ %184, %188 ]
  %193 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i64 noundef %159, i64 noundef %184, i32 noundef 10, ptr noundef nonnull %3) #10
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %.preheader.i60

.preheader.i60:                                   ; preds = %192
  %.not161.i = icmp eq i64 %184, 0
  br i1 %.not161.i, label %._crit_edge.i62, label %.lr.ph.i61

195:                                              ; preds = %192
  %196 = tail call ptr @__errno_location() #11
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @strerror(i32 noundef %197) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %193, ptr noundef %198) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %.1107.i) #10
  br label %mca_fbtl_posix_preadv_generic.exit

.lr.ph.i61:                                       ; preds = %.preheader.i60, %208
  %.098139.i = phi i64 [ %209, %208 ], [ 0, %.preheader.i60 ]
  %199 = load i32, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %.1107.i, i64 %.098139.i
  %201 = sub nuw i64 %184, %.098139.i
  %202 = add i64 %.098139.i, %159
  %203 = call i64 @pread(i32 noundef %199, ptr noundef %200, i64 noundef %201, i64 noundef %202) #10
  switch i64 %203, label %208 [
    i64 -1, label %204
    i64 0, label %._crit_edge.i62
  ]

204:                                              ; preds = %.lr.ph.i61
  %205 = tail call ptr @__errno_location() #11
  %206 = load i32, ptr %205, align 4
  %207 = call ptr @strerror(i32 noundef %206) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %207) #10
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  call void @free(ptr noundef %.1107.i) #10
  br label %mca_fbtl_posix_preadv_generic.exit

208:                                              ; preds = %.lr.ph.i61
  %209 = add i64 %203, %.098139.i
  %210 = icmp ult i64 %209, %184
  br i1 %210, label %.lr.ph.i61, label %._crit_edge.i62, !llvm.loop !8

._crit_edge.i62:                                  ; preds = %208, %.lr.ph.i61, %.preheader.i60
  %.098.lcssa.i = phi i64 [ 0, %.preheader.i60 ], [ %209, %208 ], [ %.098139.i, %.lr.ph.i61 ]
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #10
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %211, i64 %156, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %.not120142.i = icmp sgt i32 %.0104154.i, %.2.i59
  br i1 %.not120142.i, label %._crit_edge147.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %._crit_edge.i62, %222
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %222 ], [ %156, %._crit_edge.i62 ]
  %.1109144.i = phi i64 [ %230, %222 ], [ %.0108152.i, %._crit_edge.i62 ]
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %215, i64 %indvars.iv169.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %214
  %221 = icmp ugt i64 %220, %.098.lcssa.i
  br i1 %221, label %._crit_edge147.i, label %222

222:                                              ; preds = %.lr.ph146.i
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %220
  %226 = icmp ugt i64 %225, %.098.lcssa.i
  %227 = sub nuw i64 %.098.lcssa.i, %220
  %spec.select122.i = select i1 %226, i64 %227, i64 %224
  %228 = load ptr, ptr %216, align 8
  %229 = getelementptr inbounds i8, ptr %.1107.i, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %spec.select122.i, i1 false)
  %230 = add i64 %spec.select122.i, %.1109144.i
  %indvars.iv.next170.i = add nsw i64 %indvars.iv169.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next170.i to i32
  %exitcond.not.i = icmp eq i32 %.2.i59.in, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge147.i, label %.lr.ph146.i, !llvm.loop !9

._crit_edge147.i:                                 ; preds = %222, %.lr.ph146.i, %._crit_edge.i62
  %.1109.lcssa.i = phi i64 [ %.0108152.i, %._crit_edge.i62 ], [ %230, %222 ], [ %.1109144.i, %.lr.ph146.i ]
  %231 = load i32, ptr %36, align 8
  %.not.i63 = icmp sgt i32 %231, %.2.i59.in
  br i1 %.not.i63, label %.lr.ph157.i, label %._crit_edge158.i, !llvm.loop !10

._crit_edge158.i:                                 ; preds = %._crit_edge147.i
  call void @free(ptr noundef %.1107.i) #10
  br label %mca_fbtl_posix_preadv_generic.exit

232:                                              ; preds = %35
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 0, i64 noundef %42, i64 noundef %234, i32 noundef 10, ptr noundef nonnull %3) #10
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = tail call ptr @__errno_location() #11
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @strerror(i32 noundef %239) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %235, ptr noundef %240) #10
  br label %mca_fbtl_posix_preadv_single.exit

241:                                              ; preds = %232
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8
  %.not.i64 = icmp eq i64 %244, 0
  br i1 %.not.i64, label %mca_fbtl_posix_preadv_single.exit, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %241, %261
  %.03236.i = phi i64 [ %262, %261 ], [ 0, %241 ]
  %245 = load i32, ptr %0, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 %.03236.i
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %250, %.03236.i
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = add i64 %.03236.i, %254
  %256 = call i64 @pread(i32 noundef %245, ptr noundef %248, i64 noundef %251, i64 noundef %255) #10
  switch i64 %256, label %261 [
    i64 -1, label %257
    i64 0, label %mca_fbtl_posix_preadv_single.exit
  ]

257:                                              ; preds = %.lr.ph.i65
  %258 = tail call ptr @__errno_location() #11
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @strerror(i32 noundef %259) #10
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %260) #10
  br label %mca_fbtl_posix_preadv_single.exit

261:                                              ; preds = %.lr.ph.i65
  %262 = add i64 %256, %.03236.i
  %263 = icmp ult i64 %262, %244
  br i1 %263, label %.lr.ph.i65, label %mca_fbtl_posix_preadv_single.exit, !llvm.loop !11

mca_fbtl_posix_preadv_single.exit:                ; preds = %.lr.ph.i65, %261, %237, %241, %257
  %.0.i67 = phi i64 [ -1, %237 ], [ -1, %257 ], [ 0, %241 ], [ %262, %261 ], [ %.03236.i, %.lr.ph.i65 ]
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %mca_fbtl_posix_preadv_generic.exit

mca_fbtl_posix_preadv_generic.exit:               ; preds = %._crit_edge158.i, %204, %195, %191, %._crit_edge.i, %146, %135, %95, %68, %mca_fbtl_posix_preadv_single.exit
  %.051 = phi i64 [ %.0.i67, %mca_fbtl_posix_preadv_single.exit ], [ -2, %68 ], [ -2, %95 ], [ -1, %135 ], [ -1, %146 ], [ %.086.lcssa.i, %._crit_edge.i ], [ %.1109.lcssa.i, %._crit_edge158.i ], [ -2, %191 ], [ -1, %195 ], [ -1, %204 ]
  %264 = load i32, ptr %8, align 4
  %.not54 = icmp eq i32 %264, 0
  br i1 %.not54, label %266, label %265

265:                                              ; preds = %mca_fbtl_posix_preadv_generic.exit
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  br label %266

266:                                              ; preds = %mca_fbtl_posix_preadv_generic.exit, %265, %1, %30
  %.050 = phi i64 [ -1, %30 ], [ -1, %1 ], [ %.051, %265 ], [ %.051, %mca_fbtl_posix_preadv_generic.exit ]
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
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

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
