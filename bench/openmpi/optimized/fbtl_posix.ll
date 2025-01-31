; ModuleID = 'bench/openmpi/original/fbtl_posix.ll'
source_filename = "bench/openmpi/original/fbtl_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_fbtl_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aiocb = type { i32, i32, i32, ptr, i64, %struct.sigevent, ptr, i32, i32, i32, i64, i64, [0 x i8], [32 x i8] }
%struct.sigevent = type { %union.sigval, i32, i32, %union.anon.0 }
%union.sigval = type { ptr }
%union.anon.0 = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { ptr, ptr }
%struct.flock = type { i16, i16, i64, i64, i32 }

@ompi_fbtl_posix_max_prd_active_reqs = local_unnamed_addr global i32 2048, align 4
@mca_fbtl_posix_priority = external local_unnamed_addr global i32, align 4
@posix = internal global %struct.mca_fbtl_base_module_1_0_0_t { ptr @mca_fbtl_posix_module_init, ptr @mca_fbtl_posix_module_finalize, ptr @mca_fbtl_posix_preadv, ptr @mca_fbtl_posix_ipreadv, ptr @mca_fbtl_posix_pwritev, ptr @mca_fbtl_posix_ipwritev, ptr @mca_fbtl_posix_progress, ptr @mca_fbtl_posix_request_free, ptr @mca_fbtl_posix_check_atomicity }, align 8
@.str = private unnamed_addr constant [59 x i8] c"mca_fbtl_posix_progress: error in mca_fbtl_posix_lock() %d\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"mca_fbtl_posix_progress: error in aio_write()\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"mca_fbtl_posix_progress: error in aio_read()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fbtl_posix_component_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull ptr @mca_fbtl_posix_component_file_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @mca_fbtl_posix_priority, align 4
  store i32 %3, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = tail call i32 @llvm.smax.i32(i32 %3, i32 50)
  %spec.store.select = select i1 %6, i32 %7, i32 %3
  store i32 %spec.store.select, ptr %1, align 4
  ret ptr @posix
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fbtl_posix_component_file_unquery(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_fbtl_posix_module_init(ptr readnone captures(none) %0) #2 {
  %2 = tail call i64 @sysconf(i32 noundef 24) #9
  %.not = icmp eq i64 %2, -1
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = trunc i64 %2 to i32
  store i32 %4, ptr @ompi_fbtl_posix_max_prd_active_reqs, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_fbtl_posix_module_finalize(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @mca_fbtl_posix_progress(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %.loopexit171

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = sext i32 %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.0155212 = phi i32 [ 0, %.lr.ph ], [ %.1156, %104 ]
  %.0157211 = phi i32 [ 0, %.lr.ph ], [ %.1158, %104 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 115
  br i1 %22, label %23, label %102

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.aiocb, ptr %24, i64 %indvars.iv
  %26 = tail call i32 @aio_error(ptr noundef %25) #9
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %98 [
    i32 0, label %32
    i32 115, label %104
  ]

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.aiocb, ptr %33, i64 %indvars.iv
  %35 = tail call i64 @aio_return(ptr noundef %34) #9
  %36 = load i64, ptr %11, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.aiocb, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %.not170 = icmp eq i64 %41, %35
  br i1 %.not170, label %94, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, %35
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.aiocb, ptr %46, i64 %indvars.iv, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.aiocb, ptr %50, i64 %indvars.iv, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, %35
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.aiocb, ptr %54, i64 %indvars.iv, i32 2
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.aiocb, ptr %56, i64 %indvars.iv, i32 5, i32 2
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 115, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.aiocb, ptr %60, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %12, ptr noundef %66, ptr noundef nonnull %14) #9
  %67 = load i32, ptr %15, align 8
  switch i32 %67, label %104 [
    i32 2, label %68
    i32 1, label %81
  ]

68:                                               ; preds = %42
  %69 = load ptr, ptr %13, align 8
  %70 = tail call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %12, ptr noundef %69, i32 noundef 1, i64 noundef %63, i64 noundef %65, i32 noundef 10, ptr noundef nonnull %14) #9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %70) #9
  %73 = load ptr, ptr %13, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %12, ptr noundef %73, ptr noundef nonnull %14) #9
  br label %188

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.aiocb, ptr %75, i64 %indvars.iv
  %77 = tail call i32 @aio_write(ptr noundef %76) #9
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %80 = load ptr, ptr %13, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %12, ptr noundef %80, ptr noundef nonnull %14) #9
  br label %188

81:                                               ; preds = %42
  %82 = load ptr, ptr %13, align 8
  %83 = tail call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %12, ptr noundef %82, i32 noundef 0, i64 noundef %63, i64 noundef %65, i32 noundef 10, ptr noundef nonnull %14) #9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %83) #9
  %86 = load ptr, ptr %13, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %12, ptr noundef %86, ptr noundef nonnull %14) #9
  br label %188

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.aiocb, ptr %88, i64 %indvars.iv
  %90 = tail call i32 @aio_read(ptr noundef %89) #9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #9
  %93 = load ptr, ptr %13, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %12, ptr noundef %93, ptr noundef nonnull %14) #9
  br label %188

94:                                               ; preds = %32
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %16, align 4
  %97 = add nsw i32 %.0157211, 1
  br label %104

98:                                               ; preds = %23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %99, align 8
  %100 = load i64, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %100, ptr %101, align 8
  br label %.loopexit171

102:                                              ; preds = %18
  %103 = add nsw i32 %.0157211, 1
  br label %104

104:                                              ; preds = %23, %42, %102, %94, %87, %74
  %.1158 = phi i32 [ %.0157211, %74 ], [ %.0157211, %87 ], [ %97, %94 ], [ %103, %102 ], [ %.0157211, %42 ], [ %.0157211, %23 ]
  %.1156 = phi i32 [ %70, %74 ], [ %83, %87 ], [ %.0155212, %94 ], [ %.0155212, %102 ], [ %.0155212, %42 ], [ %.0155212, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %18, label %.loopexit171, !llvm.loop !4

.loopexit171:                                     ; preds = %104, %1, %98
  %.0157196 = phi i32 [ %.0157211, %98 ], [ 0, %1 ], [ %.1158, %104 ]
  %.0155190 = phi i32 [ %.0155212, %98 ], [ 0, %1 ], [ %.1156, %104 ]
  %108 = phi i1 [ true, %98 ], [ false, %1 ], [ false, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %.0157196, %110
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %.loopexit171
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %114 = load i32, ptr %113, align 4
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %116, ptr noundef %118, ptr noundef nonnull %119) #9
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %4, align 8
  %121 = load i32, ptr %3, align 8
  %122 = sub nsw i32 %121, %120
  %123 = load i32, ptr %109, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = add nsw i32 %123, %120
  %storemerge = select i1 %124, i32 %125, i32 %121
  store i32 %storemerge, ptr %6, align 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %120 to i64
  %129 = getelementptr inbounds %struct.aiocb, ptr %127, i64 %128, i32 11
  %130 = load i64, ptr %129, align 8
  %131 = sext i32 %storemerge to i64
  %132 = getelementptr %struct.aiocb, ptr %127, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -40
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %132, i64 -144
  %136 = load i64, ptr %135, align 8
  %137 = sub i64 %134, %130
  %138 = add i64 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 8
  switch i32 %140, label %144 [
    i32 1, label %.sink.split
    i32 2, label %141
  ]

141:                                              ; preds = %115
  br label %.sink.split

.sink.split:                                      ; preds = %115, %141
  %.sink248 = phi i32 [ 1, %141 ], [ 0, %115 ]
  %142 = load ptr, ptr %117, align 8
  %143 = tail call i32 @mca_fbtl_posix_lock(ptr noundef nonnull %116, ptr noundef %142, i32 noundef %.sink248, i64 noundef %130, i64 noundef %138, i32 noundef 10, ptr noundef nonnull %119) #9
  br label %144

144:                                              ; preds = %.sink.split, %115
  %.2 = phi i32 [ %.0155190, %115 ], [ %143, %.sink.split ]
  %145 = icmp sgt i32 %.2, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %.2) #9
  %147 = load ptr, ptr %117, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %116, ptr noundef %147, ptr noundef nonnull %119) #9
  br label %188

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 8
  %150 = load i32, ptr %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph217.preheader, label %.loopexit

.lr.ph217.preheader:                              ; preds = %148
  %152 = sext i32 %149 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %168
  %indvars.iv232 = phi i64 [ %152, %.lr.ph217.preheader ], [ %indvars.iv.next233, %168 ]
  %153 = load i32, ptr %139, align 8
  switch i32 %153, label %168 [
    i32 1, label %154
    i32 2, label %161
  ]

154:                                              ; preds = %.lr.ph217
  %155 = load ptr, ptr %126, align 8
  %156 = getelementptr inbounds %struct.aiocb, ptr %155, i64 %indvars.iv232
  %157 = tail call i32 @aio_read(ptr noundef %156) #9
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #9
  %160 = load ptr, ptr %117, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %116, ptr noundef %160, ptr noundef nonnull %119) #9
  br label %188

161:                                              ; preds = %.lr.ph217
  %162 = load ptr, ptr %126, align 8
  %163 = getelementptr inbounds %struct.aiocb, ptr %162, i64 %indvars.iv232
  %164 = tail call i32 @aio_write(ptr noundef %163) #9
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %167 = load ptr, ptr %117, align 8
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %116, ptr noundef %167, ptr noundef nonnull %119) #9
  br label %188

168:                                              ; preds = %.lr.ph217, %154, %161
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next233, %170
  br i1 %171, label %.lr.ph217, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %168, %148, %112, %.loopexit171
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %.loopexit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %180, ptr noundef %182, ptr noundef nonnull %183) #9
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 108
  %186 = load i32, ptr %185, align 4
  %.not169 = icmp eq i32 %186, 0
  br i1 %.not169, label %188, label %187

187:                                              ; preds = %175
  tail call void @mca_fbtl_posix_unlock(ptr noundef nonnull %180, ptr noundef nonnull %184, ptr noundef nonnull %183) #9
  br label %188

188:                                              ; preds = %.loopexit, %187, %175, %166, %159, %146, %92, %85, %79, %72
  %.0 = phi i1 [ false, %72 ], [ false, %79 ], [ false, %85 ], [ false, %92 ], [ false, %146 ], [ false, %159 ], [ false, %166 ], [ %108, %.loopexit ], [ true, %187 ], [ true, %175 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @aio_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @aio_return(ptr noundef) local_unnamed_addr #3

declare void @mca_fbtl_posix_unlock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_fbtl_posix_lock(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @aio_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @aio_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @mca_fbtl_posix_request_free(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #9
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %11, %8
  tail call void @free(ptr noundef nonnull %3) #9
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_fbtl_posix_check_atomicity(ptr noundef readonly captures(none) %0) #2 {
  %2 = alloca %struct.flock, align 8
  store i16 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = load i32, ptr %0, align 8
  %6 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 5, ptr noundef nonnull %2) #9
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare i64 @mca_fbtl_posix_preadv(ptr noundef) #4

declare i64 @mca_fbtl_posix_ipreadv(ptr noundef, ptr noundef) #4

declare i64 @mca_fbtl_posix_pwritev(ptr noundef) #4

declare i64 @mca_fbtl_posix_ipwritev(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
