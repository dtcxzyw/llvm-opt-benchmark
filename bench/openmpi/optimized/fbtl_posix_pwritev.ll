; ModuleID = 'bench/openmpi/original/fbtl_posix_pwritev.ll'
source_filename = "bench/openmpi/original/fbtl_posix_pwritev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [50 x i8] c"mca_fbtl_posix: error in mca_fbtl_posix_lock():%s\00", align 1
@mca_fbtl_posix_write_datasieving = external local_unnamed_addr global i8, align 1
@mca_fbtl_posix_max_block_size = external local_unnamed_addr global i64, align 8
@mca_fbtl_posix_max_gap_size = external local_unnamed_addr global i64, align 8
@ompi_mpi_thread_multiple = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"mca_fbtl_posix_pwritev_single: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mca_fbtl_posix_pwritev: error in (p)write(v):%s\00", align 1
@mca_fbtl_posix_max_tmpbuf_size = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"mca_fbtl_posix_pwritev_datasieving: error in mca_fbtl_posix_lock() ret=%d: %s\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"mca_fbtl_posix_pwritev_datasieving: error in pread:%s\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"mca_fbtl_posix_pwritev_datasieving: error in pwrite:%s\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"mca_fbtl_posix_pwritev: error in mca_fbtl_posix_lock() error ret=%d %s\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"mca_fbtl_posix_pwritev: error in writev:%s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mca_fbtl_posix_pwritev(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %198, label %7

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
  %28 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %26, i64 noundef %27, i32 noundef 10, ptr noundef nonnull %3) #9
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %10
  %31 = tail call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @strerror(i32 noundef %32) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %33) #9
  br label %198

34:                                               ; preds = %10
  store i32 %12, ptr %11, align 8
  br label %35

35:                                               ; preds = %34, %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  %39 = load ptr, ptr %4, align 8
  br i1 %38, label %40, label %164

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %44

44:                                               ; preds = %40, %44
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %44 ]
  %.04769 = phi i64 [ %43, %40 ], [ %51, %44 ]
  %.04868 = phi i64 [ 0, %40 ], [ %48, %44 ]
  %.04967 = phi i64 [ 0, %40 ], [ %53, %44 ]
  %45 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %39, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %.04868
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %.04967, %.04769
  %53 = add i64 %52, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %54, label %44, !llvm.loop !4

54:                                               ; preds = %44
  %55 = load i8, ptr @mca_fbtl_posix_write_datasieving, align 1
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
  %or.cond58 = select i1 %63, i1 true, i1 %65
  br i1 %or.cond58, label %.critedge, label %66

66:                                               ; preds = %59
  %67 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2048
  %.not55 = icmp eq i32 %72, 0
  br i1 %.not55, label %.critedge, label %162

.critedge:                                        ; preds = %54, %59, %66, %69
  %73 = call noalias dereferenceable_or_null(1600) ptr @malloc(i64 noundef 1600) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.lr.ph.i

75:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #9
  br label %mca_fbtl_posix_pwritev_generic.exit

.lr.ph.i:                                         ; preds = %.critedge, %158
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %158 ], [ 0, %.critedge ]
  %.0112.i = phi i64 [ %.2.i, %158 ], [ 0, %.critedge ]
  %.078111.i = phi i64 [ %.179.i, %158 ], [ 0, %.critedge ]
  %.081110.i = phi i64 [ %.182.i, %158 ], [ 0, %.critedge ]
  %.083109.i = phi i32 [ %.285.i, %158 ], [ 0, %.critedge ]
  %.086108.i = phi ptr [ %.187.i, %158 ], [ %73, %.critedge ]
  %.089106.i = phi i32 [ %.190.i, %158 ], [ 1, %.critedge ]
  %76 = icmp eq i32 %.083109.i, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %.lr.ph.i
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %78, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %.086108.i, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %81, i64 %indvars.iv.i, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.086108.i, i64 8
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %85, i64 %indvars.iv.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add nsw i64 %91, %89
  br label %93

93:                                               ; preds = %77, %.lr.ph.i
  %.184.i = phi i32 [ 1, %77 ], [ %.083109.i, %.lr.ph.i ]
  %.182.i = phi i64 [ %89, %77 ], [ %.081110.i, %.lr.ph.i ]
  %.1.i = phi i64 [ %92, %77 ], [ %.0112.i, %.lr.ph.i ]
  %94 = mul nsw i32 %.089106.i, 100
  %.not.i = icmp sgt i32 %94, %.184.i
  br i1 %.not.i, label %103, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %.089106.i, 1
  %97 = mul nsw i32 %96, 100
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 4
  %100 = call ptr @realloc(ptr noundef %.086108.i, i64 noundef %99) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #9
  br label %mca_fbtl_posix_pwritev_generic.exit

103:                                              ; preds = %95, %93
  %.190.i = phi i32 [ %96, %95 ], [ %.089106.i, %93 ]
  %.187.i = phi ptr [ %100, %95 ], [ %.086108.i, %93 ]
  %104 = load i32, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = zext i32 %104 to i64
  %.not97.i = icmp eq i64 %indvars.iv.next.i, %105
  br i1 %.not97.i, label %138, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %107, i64 %indvars.iv.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %111
  %115 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %107, i64 %indvars.iv.next.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = icmp eq i64 %114, %118
  %120 = icmp slt i32 %.184.i, 1024
  %or.cond.i = and i1 %120, %119
  br i1 %or.cond.i, label %121, label %138

121:                                              ; preds = %106
  %122 = load ptr, ptr %115, align 8
  %123 = sext i32 %.184.i to i64
  %124 = getelementptr inbounds %struct.iovec, ptr %.187.i, i64 %123
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %125, i64 %indvars.iv.next.i, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.mca_common_ompio_io_array_t, ptr %129, i64 %indvars.iv.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = add nsw i64 %135, %133
  %137 = add nsw i32 %.184.i, 1
  br label %158

138:                                              ; preds = %106, %103
  %139 = sub nsw i64 %.1.i, %.182.i
  %140 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %.182.i, i64 noundef %139, i32 noundef 11, ptr noundef nonnull %3) #9
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = tail call ptr @__errno_location() #10
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @strerror(i32 noundef %144) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %140, ptr noundef %145) #9
  call void @free(ptr noundef %.187.i) #9
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %mca_fbtl_posix_pwritev_generic.exit

146:                                              ; preds = %138
  %147 = load i32, ptr %0, align 8
  %148 = call i64 @pwritev(i32 noundef %147, ptr noundef %.187.i, i32 noundef %.184.i, i64 noundef %.182.i) #9
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = add nuw nsw i64 %148, %.078111.i
  br label %158

152:                                              ; preds = %146
  %153 = icmp eq i64 %148, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %152
  %155 = tail call ptr @__errno_location() #10
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @strerror(i32 noundef %156) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %157) #9
  call void @free(ptr noundef %.187.i) #9
  br label %mca_fbtl_posix_pwritev_generic.exit

158:                                              ; preds = %152, %150, %121
  %.285.i = phi i32 [ %137, %121 ], [ 0, %152 ], [ 0, %150 ]
  %.179.i = phi i64 [ %.078111.i, %121 ], [ %.078111.i, %152 ], [ %151, %150 ]
  %.2.i = phi i64 [ %136, %121 ], [ %.1.i, %152 ], [ %.1.i, %150 ]
  %159 = load i32, ptr %36, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next.i, %160
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %158
  call void @free(ptr noundef %.187.i) #9
  br label %mca_fbtl_posix_pwritev_generic.exit

162:                                              ; preds = %69
  %163 = call fastcc i64 @mca_fbtl_posix_pwritev_datasieving(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3)
  br label %mca_fbtl_posix_pwritev_generic.exit

164:                                              ; preds = %35
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef 1, i64 noundef %169, i64 noundef %166, i32 noundef 10, ptr noundef nonnull %3) #9
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %.preheader.i59

.preheader.i59:                                   ; preds = %164
  %.not.i60 = icmp eq i64 %166, 0
  br i1 %.not.i60, label %mca_fbtl_posix_pwritev_single.exit, label %.lr.ph.i61

172:                                              ; preds = %164
  %173 = tail call ptr @__errno_location() #10
  %174 = load i32, ptr %173, align 4
  %175 = call ptr @strerror(i32 noundef %174) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %170, ptr noundef %175) #9
  br label %mca_fbtl_posix_pwritev_single.exit

176:                                              ; preds = %.lr.ph.i61
  %177 = add i64 %190, %.03135.i
  %178 = icmp ult i64 %177, %166
  br i1 %178, label %.lr.ph.i61, label %mca_fbtl_posix_pwritev_single.exit, !llvm.loop !7

.lr.ph.i61:                                       ; preds = %.preheader.i59, %176
  %.03135.i = phi i64 [ %177, %176 ], [ 0, %.preheader.i59 ]
  %179 = load i32, ptr %0, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %.03135.i
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = sub i64 %184, %.03135.i
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = add i64 %.03135.i, %188
  %190 = call i64 @pwrite(i32 noundef %179, ptr noundef %182, i64 noundef %185, i64 noundef %189) #9
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %176

192:                                              ; preds = %.lr.ph.i61
  %193 = tail call ptr @__errno_location() #10
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @strerror(i32 noundef %194) #9
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %195) #9
  br label %mca_fbtl_posix_pwritev_single.exit

mca_fbtl_posix_pwritev_single.exit:               ; preds = %176, %.preheader.i59, %172, %192
  %.0.i = phi i64 [ -1, %172 ], [ -1, %192 ], [ 0, %.preheader.i59 ], [ %177, %176 ]
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %mca_fbtl_posix_pwritev_generic.exit

mca_fbtl_posix_pwritev_generic.exit:              ; preds = %._crit_edge.i, %154, %142, %102, %75, %162, %mca_fbtl_posix_pwritev_single.exit
  %.052 = phi i64 [ %163, %162 ], [ %.0.i, %mca_fbtl_posix_pwritev_single.exit ], [ -2, %75 ], [ -2, %102 ], [ -1, %142 ], [ -1, %154 ], [ %.179.i, %._crit_edge.i ]
  %196 = load i32, ptr %8, align 4
  %.not56 = icmp eq i32 %196, 0
  br i1 %.not56, label %198, label %197

197:                                              ; preds = %mca_fbtl_posix_pwritev_generic.exit
  call void @mca_fbtl_posix_unlock(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3) #9
  br label %198

198:                                              ; preds = %mca_fbtl_posix_pwritev_generic.exit, %197, %1, %30
  %.051 = phi i64 [ -1, %30 ], [ -1, %1 ], [ %.052, %197 ], [ %.052, %mca_fbtl_posix_pwritev_generic.exit ]
  ret i64 %.051
}

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mca_fbtl_posix_pwritev_datasieving(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %.not148 = icmp sgt i32 %5, 0
  br i1 %.not148, label %.lr.ph155, label %._crit_edge156

.lr.ph155:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %7

7:                                                ; preds = %.lr.ph155, %._crit_edge146
  %8 = phi i32 [ %5, %.lr.ph155 ], [ %94, %._crit_edge146 ]
  %.098153 = phi i64 [ 0, %.lr.ph155 ], [ %.1, %._crit_edge146 ]
  %.0100152 = phi i64 [ 0, %.lr.ph155 ], [ %.2.lcssa, %._crit_edge146 ]
  %.0102151 = phi i32 [ 0, %.lr.ph155 ], [ %32, %._crit_edge146 ]
  %.0105150 = phi ptr [ null, %.lr.ph155 ], [ %.1106, %._crit_edge146 ]
  %.0107149 = phi i64 [ 0, %.lr.ph155 ], [ %.1108.lcssa, %._crit_edge146 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %.0102151 to i64
  %11 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %9, i64 %10, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr @mca_fbtl_posix_max_tmpbuf_size, align 8
  %15 = sext i32 %8 to i64
  br label %16

16:                                               ; preds = %7, %29
  %indvars.iv = phi i64 [ %10, %7 ], [ %indvars.iv.next, %29 ]
  %17 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %9, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %13
  %24 = add i64 %23, %22
  %25 = icmp ugt i64 %24, %14
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = trunc nsw i64 %indvars.iv to i32
  %28 = add nsw i32 %27, -1
  br label %.loopexit

29:                                               ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %15
  br i1 %30, label %16, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %29
  %31 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %.2104 = phi i32 [ %28, %26 ], [ %31, %.loopexit.loopexit ]
  %32 = add i32 %.2104, 1
  %33 = sext i32 %.2104 to i64
  %34 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %9, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %13
  %41 = add i64 %40, %39
  %42 = icmp ugt i64 %41, %.098153
  br i1 %42, label %43, label %49

43:                                               ; preds = %.loopexit
  %.not118 = icmp eq ptr %.0105150, null
  br i1 %.not118, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %.0105150) #9
  br label %45

45:                                               ; preds = %44, %43
  %46 = tail call noalias ptr @malloc(i64 noundef %41) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #9
  br label %95

49:                                               ; preds = %45, %.loopexit
  %.1106 = phi ptr [ %.0105150, %.loopexit ], [ %46, %45 ]
  %.1 = phi i64 [ %.098153, %.loopexit ], [ %41, %45 ]
  %50 = tail call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %1, ptr noundef %0, i32 noundef 1, i64 noundef %13, i64 noundef %41, i32 noundef 10, ptr noundef nonnull %2) #9
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %53, label %.preheader120

.preheader120:                                    ; preds = %49
  %52 = icmp ult i64 %.0100152, %41
  br i1 %52, label %.lr.ph, label %._crit_edge

53:                                               ; preds = %49
  %54 = tail call ptr @__errno_location() #10
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @strerror(i32 noundef %55) #9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %50, ptr noundef %56) #9
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %2) #9
  tail call void @free(ptr noundef %.1106) #9
  br label %95

.lr.ph:                                           ; preds = %.preheader120, %63
  %.1101137 = phi i64 [ %64, %63 ], [ %.0100152, %.preheader120 ]
  %57 = load i32, ptr %0, align 8
  %58 = tail call i64 @pread(i32 noundef %57, ptr noundef %.1106, i64 noundef %41, i64 noundef %13) #9
  switch i64 %58, label %63 [
    i64 -1, label %59
    i64 0, label %._crit_edge
  ]

59:                                               ; preds = %.lr.ph
  %60 = tail call ptr @__errno_location() #10
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @strerror(i32 noundef %61) #9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %62) #9
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  tail call void @free(ptr noundef %.1106) #9
  br label %95

63:                                               ; preds = %.lr.ph
  %64 = add i64 %58, %.1101137
  %65 = icmp ult i64 %64, %41
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %63, %.lr.ph, %.preheader120
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %66, i64 %10, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %.not119139 = icmp sgt i32 %.0102151, %.2104
  br i1 %.not119139, label %.preheader, label %.lr.ph143

.preheader:                                       ; preds = %.lr.ph143, %._crit_edge
  %.1108.lcssa = phi i64 [ %.0107149, %._crit_edge ], [ %80, %.lr.ph143 ]
  %.not159 = icmp eq i64 %41, 0
  br i1 %.not159, label %._crit_edge146, label %.lr.ph145

.lr.ph143:                                        ; preds = %._crit_edge, %.lr.ph143
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph143 ], [ %10, %._crit_edge ]
  %.1108140 = phi i64 [ %80, %.lr.ph143 ], [ %.0107149, %._crit_edge ]
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %70, i64 %indvars.iv171
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.1106, i64 %75
  %79 = load ptr, ptr %71, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %77, i1 false)
  %80 = add i64 %77, %.1108140
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next172 to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.lr.ph143, !llvm.loop !10

81:                                               ; preds = %.lr.ph145
  %82 = add i64 %88, %.2144
  %83 = icmp ult i64 %82, %41
  br i1 %83, label %.lr.ph145, label %._crit_edge146, !llvm.loop !11

.lr.ph145:                                        ; preds = %.preheader, %81
  %.2144 = phi i64 [ %82, %81 ], [ 0, %.preheader ]
  %84 = load i32, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %.1106, i64 %.2144
  %86 = sub nuw i64 %41, %.2144
  %87 = add i64 %.2144, %13
  %88 = tail call i64 @pwrite(i32 noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef %87) #9
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %81

90:                                               ; preds = %.lr.ph145
  %91 = tail call ptr @__errno_location() #10
  %92 = load i32, ptr %91, align 4
  %93 = tail call ptr @strerror(i32 noundef %92) #9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %93) #9
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  tail call void @free(ptr noundef %.1106) #9
  br label %95

._crit_edge146:                                   ; preds = %81, %.preheader
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %82, %81 ]
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull %2) #9
  %94 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %32, %94
  br i1 %.not, label %7, label %._crit_edge156, !llvm.loop !12

._crit_edge156:                                   ; preds = %._crit_edge146, %3
  %.0107.lcssa = phi i64 [ 0, %3 ], [ %.1108.lcssa, %._crit_edge146 ]
  %.0105.lcssa = phi ptr [ null, %3 ], [ %.1106, %._crit_edge146 ]
  tail call void @free(ptr noundef %.0105.lcssa) #9
  br label %95

95:                                               ; preds = %._crit_edge156, %90, %59, %53, %48
  %.0 = phi i64 [ %.0107.lcssa, %._crit_edge156 ], [ -2, %48 ], [ -1, %53 ], [ -1, %59 ], [ -1, %90 ]
  ret i64 %.0
}

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i64 @pwritev(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5}
