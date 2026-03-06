; ModuleID = 'bench/clamav/original/rebuildpe.ll'
source_filename = "bench/clamav/original/rebuildpe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [329 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00PE\00\00L\01\FF\FFCLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\FF\FF\FF\FF\00\10\00\00\00\10\00\00\FF\FF\FF\FF\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".clam%.2d\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"More sections than expect (%d). The section number in the rebuilt pe section name was truncated.\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_rebuildpe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @cli_rebuildpe_align(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_rebuildpe_align(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = mul nsw i32 %2, 40
  %11 = add nsw i32 %10, 456
  %12 = sdiv i32 %11, 512
  %13 = and i32 %11, 504
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = shl nsw i32 %16, 9
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = and i32 %16, 7
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 0, i32 4096
  %21 = add i32 %20, %17
  %22 = and i32 %21, -4096
  %23 = icmp ugt i32 %18, %22
  %24 = zext i1 %23 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %9
  %26 = add i32 %10, 496
  %27 = sdiv i32 %26, 512
  %28 = and i32 %26, 504
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = shl nsw i32 %31, 9
  br label %33

33:                                               ; preds = %25, %9
  %.0207 = phi i32 [ %32, %25 ], [ %17, %9 ]
  %34 = add nsw i32 %2, %24
  %35 = icmp sgt i32 %34, 96
  br i1 %35, label %197, label %36

36:                                               ; preds = %33
  %.not217 = icmp eq i32 %8, 0
  %37 = icmp sgt i32 %2, 0
  br i1 %.not217, label %.preheader, label %.preheader228

.preheader228:                                    ; preds = %36
  br i1 %37, label %.lr.ph.preheader, label %.loopexit.thread

.lr.ph.preheader:                                 ; preds = %.preheader228
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %36
  br i1 %37, label %.lr.ph234.preheader, label %.loopexit.thread

.lr.ph234.preheader:                              ; preds = %.preheader
  %wide.trip.count251 = zext nneg i32 %2 to i64
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv248 = phi i64 [ 0, %.lr.ph234.preheader ], [ %indvars.iv.next249, %.lr.ph234 ]
  %.0203233 = phi i32 [ 0, %.lr.ph234.preheader ], [ %45, %.lr.ph234 ]
  %38 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %indvars.iv248
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %40, 511
  %.not218 = icmp eq i32 %41, 0
  %42 = select i1 %.not218, i32 0, i32 512
  %43 = add i32 %42, %40
  %44 = and i32 %43, -512
  %45 = add i32 %44, %.0203233
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph234

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2231 = phi i32 [ 0, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %46 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = udiv i32 %48, %8
  %50 = urem i32 %48, %8
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add i32 %49, %52
  %54 = mul i32 %53, %8
  %55 = and i32 %54, 511
  %.not227 = icmp eq i32 %55, 0
  %56 = select i1 %.not227, i32 0, i32 512
  %57 = add i32 %56, %54
  %58 = and i32 %57, -512
  %59 = add i32 %58, %.2231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph234
  %.1 = phi i32 [ %45, %.lr.ph234 ], [ %59, %.lr.ph ]
  %60 = icmp ugt i32 %.1, 1073741824
  br i1 %60, label %197, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader228, %.preheader, %.loopexit
  %.1270 = phi i32 [ %.1, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader228 ]
  %61 = add i32 %.1270, %.0207
  %62 = zext i32 %61 to i64
  %63 = tail call ptr @cli_max_calloc(i64 noundef %62, i64 noundef 1) #6
  %.not219 = icmp eq ptr %63, null
  br i1 %.not219, label %197, label %64

64:                                               ; preds = %.loopexit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(328) %63, ptr noundef nonnull align 1 dereferenceable(328) @.str, i64 328, i1 false)
  %65 = and i32 %.0207, 3584
  %.not220 = icmp eq i32 %65, 0
  %66 = select i1 %.not220, i32 0, i32 4096
  %67 = add i32 %66, %.0207
  %68 = and i32 %67, -4096
  %69 = trunc i32 %34 to i16
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 214
  store i16 %69, ptr %70, align 2, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 248
  store i32 %4, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 260
  store i32 %3, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 292
  store i32 %.0207, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %74, i8 0, i64 128, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 344
  store i32 %5, ptr %75, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 348
  store i32 %6, ptr %76, align 4, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 456
  br i1 %23, label %78, label %92

78:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = sub i32 %79, %68
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 464
  store i32 %80, ptr %81, align 1, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 468
  store i32 %68, ptr %82, align 1, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 492
  store i32 -1, ptr %83, align 1, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 496
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sub i32 %85, %68
  %87 = and i32 %85, 4095
  %.not221 = icmp eq i32 %87, 0
  %88 = select i1 %.not221, i32 0, i32 4096
  %89 = add i32 %86, %88
  %90 = and i32 %89, -4096
  %91 = add i32 %90, %68
  br label %92

92:                                               ; preds = %78, %64
  %.0210 = phi ptr [ %84, %78 ], [ %77, %64 ]
  %.3 = phi i32 [ %91, %78 ], [ %68, %64 ]
  %93 = icmp sgt i32 %2, 0
  br i1 %93, label %.lr.ph240, label %._crit_edge

.lr.ph240:                                        ; preds = %92
  %wide.trip.count261 = zext nneg i32 %2 to i64
  br i1 %.not217, label %.lr.ph240.split.us, label %.lr.ph240.split

.lr.ph240.split.us:                               ; preds = %.lr.ph240, %99
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %99 ], [ 0, %.lr.ph240 ]
  %.4239.us = phi i32 [ %.5.us, %99 ], [ %.3, %.lr.ph240 ]
  %.1208237.us = phi i32 [ %.2209.us, %99 ], [ %.0207, %.lr.ph240 ]
  %.1211236.us = phi ptr [ %127, %99 ], [ %.0210, %.lr.ph240 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %94 = trunc nuw nsw i64 %indvars.iv.next259 to i32
  %95 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.1211236.us, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %94) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %.lr.ph240.split.us
  %98 = trunc nuw nsw i64 %indvars.iv258 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %98) #6
  br label %99

99:                                               ; preds = %97, %.lr.ph240.split.us
  %100 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %indvars.iv258
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 8
  store i32 %102, ptr %103, align 1, !tbaa !15
  %104 = load i32, ptr %100, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 12
  store i32 %104, ptr %105, align 1, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 16
  store i32 %107, ptr %108, align 1, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 20
  store i32 %.1208237.us, ptr %109, align 1, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 36
  store i32 -1, ptr %110, align 1, !tbaa !15
  %111 = zext i32 %.1208237.us to i64
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = load i32, ptr %106, align 4, !tbaa !8
  %118 = zext i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %106, align 4, !tbaa !8
  %120 = and i32 %119, 511
  %.not222.us = icmp eq i32 %120, 0
  %121 = select i1 %.not222.us, i32 0, i32 512
  %122 = add i32 %121, %119
  %123 = load i32, ptr %101, align 4, !tbaa !16
  %124 = and i32 %123, 4095
  %.not223.us = icmp eq i32 %124, 0
  %125 = select i1 %.not223.us, i32 0, i32 4096
  %126 = add i32 %125, %123
  %127 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 40
  %.pn226.us = and i32 %126, -4096
  %.5.us = add i32 %.pn226.us, %.4239.us
  %.pn.us = and i32 %122, -512
  %.2209.us = add i32 %.pn.us, %.1208237.us
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph240.split.us

.lr.ph240.split:                                  ; preds = %.lr.ph240, %133
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %133 ], [ 0, %.lr.ph240 ]
  %.4239 = phi i32 [ %.5, %133 ], [ %.3, %.lr.ph240 ]
  %.1208237 = phi i32 [ %.2209, %133 ], [ %.0207, %.lr.ph240 ]
  %.1211236 = phi ptr [ %191, %133 ], [ %.0210, %.lr.ph240 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %128 = trunc nuw nsw i64 %indvars.iv.next254 to i32
  %129 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.1211236, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %128) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph240.split
  %132 = trunc nuw nsw i64 %indvars.iv253 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %132) #6
  br label %133

133:                                              ; preds = %131, %.lr.ph240.split
  %134 = getelementptr inbounds nuw [36 x i8], ptr %1, i64 %indvars.iv253
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = udiv i32 %136, %8
  %138 = urem i32 %136, %8
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add i32 %137, %140
  %142 = mul i32 %141, %8
  %143 = getelementptr inbounds nuw i8, ptr %.1211236, i64 8
  store i32 %142, ptr %143, align 1, !tbaa !15
  %144 = load i32, ptr %134, align 4, !tbaa !3
  %145 = udiv i32 %144, %8
  %146 = urem i32 %144, %8
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add i32 %145, %148
  %150 = mul i32 %149, %8
  %151 = getelementptr inbounds nuw i8, ptr %.1211236, i64 12
  store i32 %150, ptr %151, align 1, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = udiv i32 %153, %8
  %155 = urem i32 %153, %8
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = add i32 %154, %157
  %159 = mul i32 %158, %8
  %160 = getelementptr inbounds nuw i8, ptr %.1211236, i64 16
  store i32 %159, ptr %160, align 1, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %.1211236, i64 20
  store i32 %.1208237, ptr %161, align 1, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.1211236, i64 36
  store i32 -1, ptr %162, align 1, !tbaa !15
  %163 = zext i32 %.1208237 to i64
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %167
  %169 = load i32, ptr %152, align 4, !tbaa !8
  %170 = zext i32 %169 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr align 1 %168, i64 %170, i1 false)
  %171 = load i32, ptr %152, align 4, !tbaa !8
  %172 = udiv i32 %171, %8
  %173 = urem i32 %171, %8
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = add i32 %172, %175
  %177 = mul i32 %176, %8
  %178 = and i32 %177, 511
  %.not224 = icmp eq i32 %178, 0
  %179 = select i1 %.not224, i32 0, i32 512
  %180 = add i32 %179, %177
  %181 = load i32, ptr %135, align 4, !tbaa !16
  %182 = udiv i32 %181, %8
  %183 = urem i32 %181, %8
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add i32 %182, %185
  %187 = mul i32 %186, %8
  %188 = and i32 %187, 4095
  %.not225 = icmp eq i32 %188, 0
  %189 = select i1 %.not225, i32 0, i32 4096
  %190 = add i32 %189, %187
  %191 = getelementptr inbounds nuw i8, ptr %.1211236, i64 40
  %.pn226 = and i32 %190, -4096
  %.5 = add i32 %.pn226, %.4239
  %.pn = and i32 %180, -512
  %.2209 = add i32 %.pn, %.1208237
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count261
  br i1 %exitcond257.not, label %._crit_edge, label %.lr.ph240.split

._crit_edge:                                      ; preds = %133, %99, %92
  %.1208.lcssa = phi i32 [ %.0207, %92 ], [ %.2209.us, %99 ], [ %.2209, %133 ]
  %.4.lcssa = phi i32 [ %.3, %92 ], [ %.5.us, %99 ], [ %.5, %133 ]
  %192 = getelementptr inbounds nuw i8, ptr %63, i64 288
  store i32 %.4.lcssa, ptr %192, align 4, !tbaa !18
  %193 = zext i32 %.1208.lcssa to i64
  %194 = tail call i64 @cli_writen(i32 noundef %7, ptr noundef nonnull %63, i64 noundef %193) #6
  %195 = icmp ne i64 %194, -1
  %196 = zext i1 %195 to i32
  tail call void @free(ptr noundef %63) #6
  br label %197

197:                                              ; preds = %.loopexit.thread, %.loopexit, %33, %._crit_edge
  %.0 = phi i32 [ 0, %.loopexit ], [ 0, %33 ], [ %196, %._crit_edge ], [ 0, %.loopexit.thread ]
  ret i32 %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"cli_exe_section", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 12}
!9 = !{!10, !11, i64 6}
!10 = !{!"IMAGE_PE_HEADER", !5, i64 0, !11, i64 4, !11, i64 6, !5, i64 8, !5, i64 12, !5, i64 16, !11, i64 20, !11, i64 22, !11, i64 24, !6, i64 26, !6, i64 27, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !11, i64 72, !11, i64 74, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !11, i64 92, !11, i64 94, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !5, i64 40}
!13 = !{!10, !5, i64 52}
!14 = !{!10, !5, i64 84}
!15 = !{!6, !6, i64 0}
!16 = !{!4, !5, i64 4}
!17 = !{!4, !5, i64 8}
!18 = !{!10, !5, i64 80}
