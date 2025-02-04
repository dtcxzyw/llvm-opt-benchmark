; ModuleID = 'bench/clamav/original/rebuildpe.ll'
source_filename = "bench/clamav/original/rebuildpe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %.0203233 = phi i32 [ 0, %.lr.ph234.preheader ], [ %44, %.lr.ph234 ]
  %38 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv248, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = and i32 %39, 511
  %.not218 = icmp eq i32 %40, 0
  %41 = select i1 %.not218, i32 0, i32 512
  %42 = add i32 %41, %39
  %43 = and i32 %42, -512
  %44 = add i32 %43, %.0203233
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %.loopexit, label %.lr.ph234

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2231 = phi i32 [ 0, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %45 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = udiv i32 %46, %8
  %48 = urem i32 %46, %8
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add i32 %47, %50
  %52 = mul i32 %51, %8
  %53 = and i32 %52, 511
  %.not227 = icmp eq i32 %53, 0
  %54 = select i1 %.not227, i32 0, i32 512
  %55 = add i32 %54, %52
  %56 = and i32 %55, -512
  %57 = add i32 %56, %.2231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph234
  %.1 = phi i32 [ %44, %.lr.ph234 ], [ %57, %.lr.ph ]
  %58 = icmp ugt i32 %.1, 1073741824
  br i1 %58, label %197, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader228, %.preheader, %.loopexit
  %.1264 = phi i32 [ %.1, %.loopexit ], [ 0, %.preheader ], [ 0, %.preheader228 ]
  %59 = add i32 %.1264, %.0207
  %60 = zext i32 %59 to i64
  %61 = tail call ptr @cli_max_calloc(i64 noundef %60, i64 noundef 1) #6
  %.not219 = icmp eq ptr %61, null
  br i1 %.not219, label %197, label %62

62:                                               ; preds = %.loopexit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(328) %61, ptr noundef nonnull align 1 dereferenceable(328) @.str, i64 328, i1 false)
  %63 = and i32 %.0207, 3584
  %.not220 = icmp eq i32 %63, 0
  %64 = select i1 %.not220, i32 0, i32 4096
  %65 = add i32 %64, %.0207
  %66 = and i32 %65, -4096
  %67 = trunc i32 %34 to i16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 214
  store i16 %67, ptr %68, align 2, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 248
  store i32 %4, ptr %69, align 4, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 260
  store i32 %3, ptr %70, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 292
  store i32 %.0207, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %72, i8 0, i64 128, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 344
  store i32 %5, ptr %73, align 1, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 348
  store i32 %6, ptr %74, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 456
  br i1 %23, label %76, label %90

76:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %77 = load i32, ptr %1, align 4, !tbaa !3
  %78 = sub i32 %77, %66
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 464
  store i32 %78, ptr %79, align 1, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 468
  store i32 %66, ptr %80, align 1, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 492
  store i32 -1, ptr %81, align 1, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 496
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = sub i32 %83, %66
  %85 = and i32 %83, 4095
  %.not221 = icmp eq i32 %85, 0
  %86 = select i1 %.not221, i32 0, i32 4096
  %87 = add i32 %84, %86
  %88 = and i32 %87, -4096
  %89 = add i32 %88, %66
  br label %90

90:                                               ; preds = %76, %62
  %.0210 = phi ptr [ %82, %76 ], [ %75, %62 ]
  %.3 = phi i32 [ %89, %76 ], [ %66, %62 ]
  %91 = icmp sgt i32 %2, 0
  br i1 %91, label %.lr.ph240, label %._crit_edge

.lr.ph240:                                        ; preds = %90
  %wide.trip.count261 = zext nneg i32 %2 to i64
  br i1 %.not217, label %.lr.ph240.split.us, label %.lr.ph240.split

.lr.ph240.split.us:                               ; preds = %.lr.ph240, %97
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %97 ], [ 0, %.lr.ph240 ]
  %.4239.us = phi i32 [ %.5.us, %97 ], [ %.3, %.lr.ph240 ]
  %.1208237.us = phi i32 [ %.2209.us, %97 ], [ %.0207, %.lr.ph240 ]
  %.1211236.us = phi ptr [ %125, %97 ], [ %.0210, %.lr.ph240 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next259 to i32
  %93 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.1211236.us, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %92) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph240.split.us
  %96 = trunc nuw nsw i64 %indvars.iv258 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %96) #6
  br label %97

97:                                               ; preds = %95, %.lr.ph240.split.us
  %98 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv258
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 8
  store i32 %100, ptr %101, align 1, !tbaa !15
  %102 = load i32, ptr %98, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 12
  store i32 %102, ptr %103, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 16
  store i32 %105, ptr %106, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 20
  store i32 %.1208237.us, ptr %107, align 1, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 36
  store i32 -1, ptr %108, align 1, !tbaa !15
  %109 = zext i32 %.1208237.us to i64
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i32, ptr %104, align 4, !tbaa !8
  %116 = zext i32 %115 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr align 1 %114, i64 %116, i1 false)
  %117 = load i32, ptr %104, align 4, !tbaa !8
  %118 = and i32 %117, 511
  %.not222.us = icmp eq i32 %118, 0
  %119 = select i1 %.not222.us, i32 0, i32 512
  %120 = add i32 %119, %117
  %121 = load i32, ptr %99, align 4, !tbaa !16
  %122 = and i32 %121, 4095
  %.not223.us = icmp eq i32 %122, 0
  %123 = select i1 %.not223.us, i32 0, i32 4096
  %124 = add i32 %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %.1211236.us, i64 40
  %.pn226.us = and i32 %124, -4096
  %.5.us = add i32 %.pn226.us, %.4239.us
  %.pn.us = and i32 %120, -512
  %.2209.us = add i32 %.pn.us, %.1208237.us
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph240.split.us

.lr.ph240.split:                                  ; preds = %.lr.ph240, %131
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %131 ], [ 0, %.lr.ph240 ]
  %.4239 = phi i32 [ %.5, %131 ], [ %.3, %.lr.ph240 ]
  %.1208237 = phi i32 [ %.2209, %131 ], [ %.0207, %.lr.ph240 ]
  %.1211236 = phi ptr [ %191, %131 ], [ %.0210, %.lr.ph240 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %126 = trunc nuw nsw i64 %indvars.iv.next254 to i32
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.1211236, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %126) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph240.split
  %130 = trunc nuw nsw i64 %indvars.iv253 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %130) #6
  br label %131

131:                                              ; preds = %129, %.lr.ph240.split
  %132 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv253, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = udiv i32 %133, %8
  %135 = urem i32 %133, %8
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = add i32 %134, %137
  %139 = mul i32 %138, %8
  %140 = getelementptr inbounds nuw i8, ptr %.1211236, i64 8
  store i32 %139, ptr %140, align 1, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv253
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = udiv i32 %142, %8
  %144 = urem i32 %142, %8
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add i32 %143, %146
  %148 = mul i32 %147, %8
  %149 = getelementptr inbounds nuw i8, ptr %.1211236, i64 12
  store i32 %148, ptr %149, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1, i64 %indvars.iv253, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = udiv i32 %151, %8
  %153 = urem i32 %151, %8
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add i32 %152, %155
  %157 = mul i32 %156, %8
  %158 = getelementptr inbounds nuw i8, ptr %.1211236, i64 16
  store i32 %157, ptr %158, align 1, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %.1211236, i64 20
  store i32 %.1208237, ptr %159, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %.1211236, i64 36
  store i32 -1, ptr %160, align 1, !tbaa !15
  %161 = zext i32 %.1208237 to i64
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = zext i32 %168 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %166, i64 %169, i1 false)
  %170 = load i32, ptr %167, align 4, !tbaa !8
  %171 = udiv i32 %170, %8
  %172 = urem i32 %170, %8
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = add i32 %171, %174
  %176 = mul i32 %175, %8
  %177 = and i32 %176, 511
  %.not224 = icmp eq i32 %177, 0
  %178 = select i1 %.not224, i32 0, i32 512
  %179 = add i32 %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !16
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
  %.pn = and i32 %179, -512
  %.2209 = add i32 %.pn, %.1208237
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count261
  br i1 %exitcond257.not, label %._crit_edge, label %.lr.ph240.split

._crit_edge:                                      ; preds = %131, %97, %90
  %.1208.lcssa = phi i32 [ %.0207, %90 ], [ %.2209.us, %97 ], [ %.2209, %131 ]
  %.4.lcssa = phi i32 [ %.3, %90 ], [ %.5.us, %97 ], [ %.5, %131 ]
  %192 = getelementptr inbounds nuw i8, ptr %61, i64 288
  store i32 %.4.lcssa, ptr %192, align 4, !tbaa !18
  %193 = zext i32 %.1208.lcssa to i64
  %194 = tail call i64 @cli_writen(i32 noundef %7, ptr noundef nonnull %61, i64 noundef %193) #6
  %195 = icmp ne i64 %194, -1
  %196 = zext i1 %195 to i32
  tail call void @free(ptr noundef %61) #6
  br label %197

197:                                              ; preds = %.loopexit.thread, %.loopexit, %33, %._crit_edge
  %.0 = phi i32 [ %196, %._crit_edge ], [ 0, %33 ], [ 0, %.loopexit ], [ 0, %.loopexit.thread ]
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
