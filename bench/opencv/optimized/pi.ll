; ModuleID = 'bench/opencv/original/pi.ll'
source_filename = "bench/opencv/original/pi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, [32 x %struct.opj_poc], i32, ptr, ptr, ptr, i32, i32, [100 x float], ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_pi_comp = type { i32, i32, i32, ptr }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }
%struct.opj_pi_iterator = type { i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.opj_poc, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.opj_pi_resolution = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"opj_pi_next_lrcp(): invalid compno0/compno1\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid access to pi->include\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"opj_pi_next_rlcp(): invalid compno0/compno1\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"opj_pi_next_rpcl(): invalid compno0/compno1\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"opj_pi_next_pcrl(): invalid compno0/compno1\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"opj_pi_next_cprl(): invalid compno0/compno1\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_pi_create_decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw %struct.opj_tcp, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 420
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = add i32 %20, 1
  %22 = mul i32 %14, 132
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call ptr @opj_malloc(i64 noundef %24) #5
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %opj_pi_update_decode_poc.exit, label %26

26:                                               ; preds = %4
  %27 = zext i32 %14 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @opj_malloc(i64 noundef %28) #5
  %.not166 = icmp eq ptr %29, null
  br i1 %.not166, label %opj_pi_update_decode_poc.exit.sink.split, label %30

30:                                               ; preds = %26
  %.val = load ptr, ptr %15, align 8, !tbaa !11
  %31 = tail call fastcc ptr @opj_pi_create(ptr noundef nonnull %0, ptr %.val, i32 noundef %2, ptr noundef %3)
  %.not167 = icmp eq ptr %31, null
  br i1 %.not167, label %32, label %.preheader180

.preheader180:                                    ; preds = %30
  %.not212 = icmp eq i32 %14, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %30
  tail call void @opj_free(ptr noundef nonnull %25) #5
  br label %opj_pi_update_decode_poc.exit.sink.split

.lr.ph:                                           ; preds = %.preheader180, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader180 ]
  %.0146182 = phi ptr [ %34, %.lr.ph ], [ %25, %.preheader180 ]
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  store ptr %.0146182, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.0146182, i64 528
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader180
  call fastcc void @opj_get_all_encoding_parameters(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %29)
  %35 = load i32, ptr %6, align 4, !tbaa !27
  %36 = mul i32 %35, %14
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = mul i32 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = add i32 %41, 1
  %mul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %42, i32 %38)
  %mul.ov = extractvalue { i32, i1 } %mul, 1
  br i1 %mul.ov, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge
  %43 = mul i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !35
  %45 = zext i32 %43 to i64
  %46 = tail call ptr @opj_calloc(i64 noundef %45, i64 noundef 2) #5
  store ptr %46, ptr %39, align 8, !tbaa !28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %thread-pre-split.thread, label %68

thread-pre-split.thread:                          ; preds = %._crit_edge, %thread-pre-split
  tail call void @opj_free(ptr noundef nonnull %25) #5
  tail call void @opj_free(ptr noundef nonnull %29) #5
  %48 = load ptr, ptr %39, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %48, null
  br i1 %.not27.i, label %50, label %49

49:                                               ; preds = %thread-pre-split.thread
  tail call void @opj_free(ptr noundef nonnull %48) #5
  store ptr null, ptr %39, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %49, %thread-pre-split.thread
  %.not37.i = icmp eq i32 %21, 0
  br i1 %.not37.i, label %opj_pi_update_decode_poc.exit.sink.split, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %50, %65
  %.02033.i = phi ptr [ %66, %65 ], [ %31, %50 ]
  %.02132.i = phi i32 [ %67, %65 ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not28.i = icmp eq ptr %52, null
  br i1 %.not28.i, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph35.i
  %53 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 204
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %.not38.i = icmp eq i32 %54, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %59
  %55 = phi i32 [ %60, %59 ], [ %54, %.preheader.i ]
  %.031.i = phi ptr [ %61, %59 ], [ %52, %.preheader.i ]
  %.02230.i = phi i32 [ %62, %59 ], [ 0, %.preheader.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %.not29.i = icmp eq ptr %57, null
  br i1 %.not29.i, label %59, label %58

58:                                               ; preds = %.lr.ph.i
  tail call void @opj_free(ptr noundef nonnull %57) #5
  store ptr null, ptr %56, align 8, !tbaa !38
  %.pre.i = load i32, ptr %53, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %58, %.lr.ph.i
  %60 = phi i32 [ %.pre.i, %58 ], [ %55, %.lr.ph.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %62 = add nuw i32 %.02230.i, 1
  %63 = icmp ult i32 %62, %60
  br i1 %63, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %59
  %.pre39.i = load ptr, ptr %51, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %64 = phi ptr [ %.pre39.i, %._crit_edge.loopexit.i ], [ %52, %.preheader.i ]
  tail call void @opj_free(ptr noundef %64) #5
  store ptr null, ptr %51, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %66 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 256
  %67 = add nuw i32 %.02132.i, 1
  %exitcond.not.i = icmp eq i32 %.02132.i, %20
  br i1 %exitcond.not.i, label %opj_pi_update_decode_poc.exit.sink.split, label %.lr.ph35.i, !llvm.loop !42

68:                                               ; preds = %thread-pre-split
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load i32, ptr %7, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 216
  store i32 %73, ptr %74, align 8, !tbaa !44
  %75 = load i32, ptr %9, align 4, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 220
  store i32 %75, ptr %76, align 4, !tbaa !45
  %77 = load i32, ptr %8, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 224
  store i32 %77, ptr %78, align 8, !tbaa !46
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 228
  store i32 %79, ptr %80, align 4, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 1, ptr %81, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %35, ptr %82, align 4, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %36, ptr %83, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %38, ptr %84, align 4, !tbaa !51
  br i1 %.not212, label %.preheader, label %.lr.ph193

.preheader:                                       ; preds = %._crit_edge188, %68
  %85 = icmp ugt i32 %21, 1
  br i1 %85, label %.lr.ph210, label %._crit_edge211

.lr.ph193:                                        ; preds = %68, %._crit_edge188
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %._crit_edge188 ], [ 0, %68 ]
  %.0148191 = phi ptr [ %110, %._crit_edge188 ], [ %72, %68 ]
  %.0150190 = phi ptr [ %109, %._crit_edge188 ], [ %70, %68 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0150190, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv220
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load i32, ptr %.0148191, align 8, !tbaa !52
  store i32 %90, ptr %.0150190, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %.0148191, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %.0150190, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %.0150190, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !57
  %.not214 = icmp eq i32 %95, 0
  br i1 %.not214, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph193, %.lr.ph187
  %.0145185 = phi ptr [ %107, %.lr.ph187 ], [ %87, %.lr.ph193 ]
  %.1184 = phi ptr [ %104, %.lr.ph187 ], [ %89, %.lr.ph193 ]
  %.0159183 = phi i32 [ %108, %.lr.ph187 ], [ 0, %.lr.ph193 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1184, i64 4
  %97 = load i32, ptr %.1184, align 4, !tbaa !27
  store i32 %97, ptr %.0145185, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %.1184, i64 8
  %99 = load i32, ptr %96, align 4, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %.0145185, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %.1184, i64 12
  %102 = load i32, ptr %98, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.0145185, i64 8
  store i32 %102, ptr %103, align 4, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %.1184, i64 16
  %105 = load i32, ptr %101, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %.0145185, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %.0145185, i64 16
  %108 = add nuw i32 %.0159183, 1
  %exitcond219.not = icmp eq i32 %108, %95
  br i1 %exitcond219.not, label %._crit_edge188, label %.lr.ph187, !llvm.loop !63

._crit_edge188:                                   ; preds = %.lr.ph187, %.lr.ph193
  %109 = getelementptr inbounds nuw i8, ptr %.0150190, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %.0148191, i64 64
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %27
  br i1 %exitcond224.not, label %.preheader, label %.lr.ph193, !llvm.loop !64

.lr.ph210:                                        ; preds = %.preheader, %._crit_edge205
  %.pn208 = phi ptr [ %.0147209, %._crit_edge205 ], [ %31, %.preheader ]
  %.0155207 = phi i32 [ %152, %._crit_edge205 ], [ 1, %.preheader ]
  %.0147209 = getelementptr inbounds nuw i8, ptr %.pn208, i64 256
  %111 = getelementptr inbounds nuw i8, ptr %.pn208, i64 464
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %.pn208, i64 472
  store i32 %73, ptr %113, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %.pn208, i64 476
  store i32 %75, ptr %114, align 4, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %.pn208, i64 480
  store i32 %77, ptr %115, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %.pn208, i64 484
  store i32 %79, ptr %116, align 4, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %.pn208, i64 288
  store i32 1, ptr %117, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %.pn208, i64 284
  store i32 %35, ptr %118, align 4, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %.pn208, i64 280
  store i32 %36, ptr %119, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %.pn208, i64 276
  store i32 %38, ptr %120, align 4, !tbaa !51
  br i1 %.not212, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph210, %._crit_edge199
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %._crit_edge199 ], [ 0, %.lr.ph210 ]
  %.1149202 = phi ptr [ %145, %._crit_edge199 ], [ %72, %.lr.ph210 ]
  %.1151201 = phi ptr [ %144, %._crit_edge199 ], [ %112, %.lr.ph210 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1151201, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv226
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = load i32, ptr %.1149202, align 8, !tbaa !52
  store i32 %125, ptr %.1151201, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %.1149202, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = getelementptr inbounds nuw i8, ptr %.1151201, i64 4
  store i32 %127, ptr %128, align 4, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %.1151201, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !57
  %.not216 = icmp eq i32 %130, 0
  br i1 %.not216, label %._crit_edge199, label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph204, %.lr.ph198
  %.0196 = phi ptr [ %142, %.lr.ph198 ], [ %122, %.lr.ph204 ]
  %.2195 = phi ptr [ %139, %.lr.ph198 ], [ %124, %.lr.ph204 ]
  %.1160194 = phi i32 [ %143, %.lr.ph198 ], [ 0, %.lr.ph204 ]
  %131 = getelementptr inbounds nuw i8, ptr %.2195, i64 4
  %132 = load i32, ptr %.2195, align 4, !tbaa !27
  store i32 %132, ptr %.0196, align 4, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %.2195, i64 8
  %134 = load i32, ptr %131, align 4, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %.0196, i64 4
  store i32 %134, ptr %135, align 4, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %.2195, i64 12
  %137 = load i32, ptr %133, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %.2195, i64 16
  %140 = load i32, ptr %136, align 4, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %.0196, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %143 = add nuw i32 %.1160194, 1
  %exitcond225.not = icmp eq i32 %143, %130
  br i1 %exitcond225.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !65

._crit_edge199:                                   ; preds = %.lr.ph198, %.lr.ph204
  %144 = getelementptr inbounds nuw i8, ptr %.1151201, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %.1149202, i64 64
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %27
  br i1 %exitcond230.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !66

._crit_edge205:                                   ; preds = %._crit_edge199, %.lr.ph210
  %146 = getelementptr inbounds nuw i8, ptr %.pn208, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %.pn208, i64 264
  store ptr %147, ptr %148, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %.pn208, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %.pn208, i64 272
  store i32 %150, ptr %151, align 8, !tbaa !35
  %152 = add nuw i32 %.0155207, 1
  %exitcond231.not = icmp eq i32 %.0155207, %20
  br i1 %exitcond231.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !67

._crit_edge211:                                   ; preds = %._crit_edge205, %.preheader
  tail call void @opj_free(ptr noundef nonnull %25) #5
  tail call void @opj_free(ptr noundef nonnull %29) #5
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 5688
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 4
  %.not170 = icmp eq i8 %155, 0
  %156 = load i32, ptr %19, align 4, !tbaa !16
  %.not.i175 = icmp eq i32 %156, -1
  br i1 %.not170, label %186, label %157

157:                                              ; preds = %._crit_edge211
  br i1 %.not.i175, label %opj_pi_update_decode_poc.exit, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %159 = load i32, ptr %40, align 8, !tbaa !34
  br label %160

160:                                              ; preds = %160, %.lr.ph.i172
  %.029.i = phi ptr [ %158, %.lr.ph.i172 ], [ %184, %160 ]
  %.02528.i = phi ptr [ %31, %.lr.ph.i172 ], [ %183, %160 ]
  %.02627.i = phi i32 [ 0, %.lr.ph.i172 ], [ %185, %160 ]
  %161 = getelementptr inbounds nuw i8, ptr %.029.i, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 92
  store i32 %162, ptr %164, align 4, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 52
  store i32 1, ptr %165, align 4, !tbaa !70
  %166 = load i32, ptr %.029.i, align 4, !tbaa !71
  store i32 %166, ptr %163, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 60
  store i32 %168, ptr %169, align 4, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 76
  store i32 0, ptr %170, align 4, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 80
  store i32 0, ptr %171, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %.029.i, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 68
  store i32 %173, ptr %174, align 4, !tbaa !78
  %175 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %176 = load i32, ptr %175, align 4, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 72
  store i32 %176, ptr %177, align 8, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = tail call noundef i32 @llvm.umin.i32(i32 %179, i32 %159)
  %181 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 64
  store i32 %180, ptr %181, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 84
  store i32 %35, ptr %182, align 4, !tbaa !83
  %183 = getelementptr inbounds nuw i8, ptr %.02528.i, i64 256
  %184 = getelementptr inbounds nuw i8, ptr %.029.i, i64 148
  %185 = add nuw i32 %.02627.i, 1
  %exitcond.not.i173 = icmp eq i32 %.02627.i, %156
  br i1 %exitcond.not.i173, label %opj_pi_update_decode_poc.exit, label %160, !llvm.loop !84

186:                                              ; preds = %._crit_edge211
  br i1 %.not.i175, label %opj_pi_update_decode_poc.exit, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !85
  %189 = load i32, ptr %40, align 8, !tbaa !34
  br label %190

190:                                              ; preds = %190, %.lr.ph.i176
  %.022.i = phi ptr [ %31, %.lr.ph.i176 ], [ %203, %190 ]
  %.02021.i = phi i32 [ 0, %.lr.ph.i176 ], [ %204, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %.022.i, i64 92
  store i32 %188, ptr %192, align 4, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %.022.i, i64 52
  store i32 1, ptr %193, align 4, !tbaa !70
  store i32 0, ptr %191, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %.022.i, i64 60
  store i32 0, ptr %194, align 4, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %.022.i, i64 76
  store i32 0, ptr %195, align 4, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %.022.i, i64 80
  store i32 0, ptr %196, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %.022.i, i64 68
  store i32 %37, ptr %197, align 4, !tbaa !78
  %198 = getelementptr inbounds nuw i8, ptr %.022.i, i64 204
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %.022.i, i64 72
  store i32 %199, ptr %200, align 8, !tbaa !80
  %201 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  store i32 %189, ptr %201, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %.022.i, i64 84
  store i32 %35, ptr %202, align 4, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %.022.i, i64 256
  %204 = add nuw i32 %.02021.i, 1
  %exitcond.not.i177 = icmp eq i32 %.02021.i, %156
  br i1 %exitcond.not.i177, label %opj_pi_update_decode_poc.exit, label %190, !llvm.loop !86

opj_pi_update_decode_poc.exit.sink.split:         ; preds = %65, %50, %26, %32
  %.sink = phi ptr [ %29, %32 ], [ %25, %26 ], [ %31, %50 ], [ %31, %65 ]
  tail call void @opj_free(ptr noundef nonnull %.sink) #5
  br label %opj_pi_update_decode_poc.exit

opj_pi_update_decode_poc.exit:                    ; preds = %160, %190, %opj_pi_update_decode_poc.exit.sink.split, %186, %157, %4
  %.0154 = phi ptr [ null, %4 ], [ %31, %157 ], [ %31, %186 ], [ null, %opj_pi_update_decode_poc.exit.sink.split ], [ %31, %190 ], [ %31, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0154
}

declare ptr @opj_malloc(i64 noundef) local_unnamed_addr #1

declare void @opj_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opj_pi_create(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.112.val, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw %struct.opj_tcp, ptr %.112.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @opj_calloc(i64 noundef %9, i64 noundef 256) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph4

.lr.ph4:                                          ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5600
  %.pre = load i32, ptr %11, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %.lr.ph4, %._crit_edge
  %14 = phi i32 [ %.pre, %.lr.ph4 ], [ %77, %._crit_edge ]
  %.0363 = phi ptr [ %10, %.lr.ph4 ], [ %78, %._crit_edge ]
  %.0372 = phi i32 [ 0, %.lr.ph4 ], [ %79, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.0363, i64 248
  store ptr %2, ptr %15, align 8, !tbaa !87
  %16 = zext i32 %14 to i64
  %17 = tail call ptr @opj_calloc(i64 noundef %16, i64 noundef 24) #5
  %18 = getelementptr inbounds nuw i8, ptr %.0363, i64 208
  store ptr %17, ptr %18, align 8, !tbaa !36
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %19, label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %21, null
  br i1 %.not27.i, label %.lr.ph35.i.preheader, label %22

22:                                               ; preds = %19
  tail call void @opj_free(ptr noundef nonnull %21) #5
  store ptr null, ptr %20, align 8, !tbaa !28
  br label %.lr.ph35.i.preheader

.lr.ph35.i.preheader:                             ; preds = %22, %19
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i.preheader, %37
  %.02033.i = phi ptr [ %38, %37 ], [ %10, %.lr.ph35.i.preheader ]
  %.02132.i = phi i32 [ %39, %37 ], [ 0, %.lr.ph35.i.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %.not28.i = icmp eq ptr %24, null
  br i1 %.not28.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph35.i
  %25 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 204
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %31
  %27 = phi i32 [ %32, %31 ], [ %26, %.preheader.i ]
  %.031.i = phi ptr [ %33, %31 ], [ %24, %.preheader.i ]
  %.02230.i = phi i32 [ %34, %31 ], [ 0, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not29.i = icmp eq ptr %29, null
  br i1 %.not29.i, label %31, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @opj_free(ptr noundef nonnull %29) #5
  store ptr null, ptr %28, align 8, !tbaa !38
  %.pre.i = load i32, ptr %25, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %30, %.lr.ph.i
  %32 = phi i32 [ %.pre.i, %30 ], [ %27, %.lr.ph.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %34 = add nuw i32 %.02230.i, 1
  %35 = icmp ult i32 %34, %32
  br i1 %35, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %31
  %.pre39.i = load ptr, ptr %23, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %36 = phi ptr [ %.pre39.i, %._crit_edge.loopexit.i ], [ %24, %.preheader.i ]
  tail call void @opj_free(ptr noundef %36) #5
  store ptr null, ptr %23, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %38 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 256
  %39 = add nuw i32 %.02132.i, 1
  %exitcond.not.i = icmp eq i32 %.02132.i, %7
  br i1 %exitcond.not.i, label %.loopexit.sink.split, label %.lr.ph35.i, !llvm.loop !42

40:                                               ; preds = %13
  %41 = load i32, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0363, i64 204
  store i32 %41, ptr %42, align 4, !tbaa !37
  %.not6 = icmp eq i32 %41, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %40 ]
  %43 = load ptr, ptr %18, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %12, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.opj_tccp, ptr %45, i64 %indvars.iv, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @opj_calloc(i64 noundef %48, i64 noundef 16) #5
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !38
  %.not42.not = icmp eq ptr %49, null
  br i1 %.not42.not, label %51, label %.thread

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not27.i44 = icmp eq ptr %53, null
  br i1 %.not27.i44, label %.lr.ph35.i46.preheader, label %54

54:                                               ; preds = %51
  tail call void @opj_free(ptr noundef nonnull %53) #5
  store ptr null, ptr %52, align 8, !tbaa !28
  br label %.lr.ph35.i46.preheader

.lr.ph35.i46.preheader:                           ; preds = %54, %51
  br label %.lr.ph35.i46

.lr.ph35.i46:                                     ; preds = %.lr.ph35.i46.preheader, %69
  %.02033.i47 = phi ptr [ %70, %69 ], [ %10, %.lr.ph35.i46.preheader ]
  %.02132.i48 = phi i32 [ %71, %69 ], [ 0, %.lr.ph35.i46.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.02033.i47, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %.not28.i49 = icmp eq ptr %56, null
  br i1 %.not28.i49, label %69, label %.preheader.i50

.preheader.i50:                                   ; preds = %.lr.ph35.i46
  %57 = getelementptr inbounds nuw i8, ptr %.02033.i47, i64 204
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %.not38.i51 = icmp eq i32 %58, 0
  br i1 %.not38.i51, label %._crit_edge.i59, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i50, %63
  %59 = phi i32 [ %64, %63 ], [ %58, %.preheader.i50 ]
  %.031.i53 = phi ptr [ %65, %63 ], [ %56, %.preheader.i50 ]
  %.02230.i54 = phi i32 [ %66, %63 ], [ 0, %.preheader.i50 ]
  %60 = getelementptr inbounds nuw i8, ptr %.031.i53, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %.not29.i55 = icmp eq ptr %61, null
  br i1 %.not29.i55, label %63, label %62

62:                                               ; preds = %.lr.ph.i52
  tail call void @opj_free(ptr noundef nonnull %61) #5
  store ptr null, ptr %60, align 8, !tbaa !38
  %.pre.i56 = load i32, ptr %57, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %62, %.lr.ph.i52
  %64 = phi i32 [ %.pre.i56, %62 ], [ %59, %.lr.ph.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.031.i53, i64 24
  %66 = add nuw i32 %.02230.i54, 1
  %67 = icmp ult i32 %66, %64
  br i1 %67, label %.lr.ph.i52, label %._crit_edge.loopexit.i57, !llvm.loop !41

._crit_edge.loopexit.i57:                         ; preds = %63
  %.pre39.i58 = load ptr, ptr %55, align 8, !tbaa !36
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i50
  %68 = phi ptr [ %.pre39.i58, %._crit_edge.loopexit.i57 ], [ %56, %.preheader.i50 ]
  tail call void @opj_free(ptr noundef %68) #5
  store ptr null, ptr %55, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %._crit_edge.i59, %.lr.ph35.i46
  %70 = getelementptr inbounds nuw i8, ptr %.02033.i47, i64 256
  %71 = add nuw i32 %.02132.i48, 1
  %exitcond.not.i60 = icmp eq i32 %.02132.i48, %7
  br i1 %exitcond.not.i60, label %.loopexit.sink.split, label %.lr.ph35.i46, !llvm.loop !42

.thread:                                          ; preds = %.lr.ph
  %72 = load i32, ptr %46, align 4, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %11, align 8, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.thread, %40
  %77 = phi i32 [ 0, %40 ], [ %74, %.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %.0363, i64 256
  %79 = add nuw i32 %.0372, 1
  %exitcond.not = icmp eq i32 %.0372, %7
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !92

.loopexit.sink.split:                             ; preds = %69, %37
  tail call void @opj_free(ptr noundef nonnull %10) #5
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.preheader, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %.preheader ], [ null, %.loopexit.sink.split ], [ %10, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @opj_get_all_encoding_parameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, ptr noundef nonnull captures(none) initializes((0, 4)) %6, ptr noundef nonnull captures(none) initializes((0, 4)) %7, ptr noundef nonnull captures(none) initializes((0, 4)) %8, ptr noundef nonnull captures(none) initializes((0, 4)) %9, ptr noundef nonnull captures(none) initializes((0, 4)) %10, ptr noundef readonly captures(address_is_null) %11) unnamed_addr #2 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw %struct.opj_tcp, ptr %14, i64 %15, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !93
  %22 = urem i32 %2, %21
  %23 = udiv i32 %2, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = mul i32 %27, %22
  %29 = add i32 %28, %25
  %30 = load i32, ptr %0, align 8, !tbaa !96
  %31 = tail call noundef i32 @llvm.umax.i32(i32 %29, i32 %30)
  store i32 %31, ptr %3, align 4, !tbaa !27
  %32 = load i32, ptr %26, align 4, !tbaa !95
  %33 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %29, i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = tail call noundef i32 @llvm.umin.i32(i32 %33, i32 %35)
  store i32 %36, ptr %4, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = mul i32 %40, %23
  %42 = add i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !100
  %45 = tail call noundef i32 @llvm.umax.i32(i32 %42, i32 %44)
  store i32 %45, ptr %5, align 4, !tbaa !27
  %46 = load i32, ptr %39, align 8, !tbaa !99
  %47 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %42, i32 %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %50 = tail call noundef i32 @llvm.umin.i32(i32 %47, i32 %49)
  store i32 %50, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  store i32 2147483647, ptr %7, align 4, !tbaa !27
  store i32 2147483647, ptr %8, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %.not159 = icmp eq i32 %52, 0
  br i1 %.not159, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %12
  %.not = icmp eq ptr %11, null
  br label %53

53:                                               ; preds = %.lr.ph157, %._crit_edge
  %indvars.iv162 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next163, %._crit_edge ]
  %.0129154 = phi ptr [ %17, %.lr.ph157 ], [ %173, %._crit_edge ]
  %.0130153 = phi ptr [ %19, %.lr.ph157 ], [ %174, %._crit_edge ]
  br i1 %.not, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv162
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %53, %54
  %58 = phi ptr [ %56, %54 ], [ null, %53 ]
  %59 = load i32, ptr %3, align 4, !tbaa !27
  %60 = load i32, ptr %.0130153, align 8, !tbaa !52
  %61 = zext i32 %59 to i64
  %62 = zext i32 %60 to i64
  %63 = add nsw i64 %62, -1
  %64 = add nsw i64 %63, %61
  %65 = udiv i64 %64, %62
  %66 = load i32, ptr %5, align 4, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.0130153, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = zext i32 %66 to i64
  %70 = zext i32 %68 to i64
  %71 = add nsw i64 %70, -1
  %72 = add nsw i64 %71, %69
  %73 = udiv i64 %72, %70
  %74 = load i32, ptr %4, align 4, !tbaa !27
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %63, %75
  %77 = udiv i64 %76, %62
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = add nsw i64 %71, %79
  %81 = udiv i64 %80, %70
  %82 = getelementptr inbounds nuw i8, ptr %.0129154, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = load i32, ptr %10, align 4, !tbaa !27
  %85 = icmp ugt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %57
  store i32 %83, ptr %10, align 4, !tbaa !27
  %.pre = load i32, ptr %82, align 4, !tbaa !89
  br label %87

87:                                               ; preds = %86, %57
  %88 = phi i32 [ %.pre, %86 ], [ %83, %57 ]
  %.not160 = icmp eq i32 %88, 0
  br i1 %.not160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %.0129154, i64 812
  %90 = getelementptr inbounds nuw i8, ptr %.0129154, i64 944
  %91 = and i64 %65, 4294967295
  %invariant.op = add nsw i64 %91, -1
  %92 = and i64 %73, 4294967295
  %invariant.op147 = add nsw i64 %92, -1
  %93 = and i64 %77, 4294967295
  %invariant.op149 = add nsw i64 %93, -1
  %94 = and i64 %81, 4294967295
  %invariant.op151 = add nsw i64 %94, -1
  br label %95

95:                                               ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %.0131145 = phi ptr [ %58, %.lr.ph ], [ %.2, %169 ]
  %.0132144 = phi i32 [ %88, %.lr.ph ], [ %96, %169 ]
  %96 = add i32 %.0132144, -1
  %97 = getelementptr inbounds nuw [33 x i32], ptr %89, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4, !tbaa !27
  %99 = getelementptr inbounds nuw [33 x i32], ptr %90, i64 0, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %.not140 = icmp eq ptr %.0131145, null
  br i1 %.not140, label %104, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %.0131145, i64 4
  store i32 %98, ptr %.0131145, align 4, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.0131145, i64 8
  store i32 %100, ptr %102, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %101, %95
  %.1 = phi ptr [ %103, %101 ], [ null, %95 ]
  %105 = add i32 %98, %96
  %106 = icmp ult i32 %105, 32
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr %.0130153, align 8, !tbaa !52
  %109 = lshr i32 -1, %105
  %.not141 = icmp ugt i32 %108, %109
  br i1 %.not141, label %114, label %110

110:                                              ; preds = %107
  %111 = shl i32 %108, %105
  %112 = load i32, ptr %7, align 4, !tbaa !27
  %113 = tail call noundef i32 @llvm.umin.i32(i32 %112, i32 %111)
  store i32 %113, ptr %7, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %110, %107, %104
  %115 = add i32 %100, %96
  %116 = icmp ult i32 %115, 32
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, ptr %67, align 4, !tbaa !55
  %119 = lshr i32 -1, %115
  %.not142 = icmp ugt i32 %118, %119
  br i1 %.not142, label %124, label %120

120:                                              ; preds = %117
  %121 = shl i32 %118, %115
  %122 = load i32, ptr %8, align 4, !tbaa !27
  %123 = tail call noundef i32 @llvm.umin.i32(i32 %122, i32 %121)
  store i32 %123, ptr %8, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = zext i32 %96 to i64
  %126 = shl nuw i64 1, %125
  %.reass = add i64 %126, %invariant.op
  %127 = lshr i64 %.reass, %125
  %128 = trunc i64 %127 to i32
  %.reass148 = add i64 %126, %invariant.op147
  %129 = lshr i64 %.reass148, %125
  %130 = trunc i64 %129 to i32
  %.reass150 = add i64 %126, %invariant.op149
  %131 = lshr i64 %.reass150, %125
  %132 = trunc i64 %131 to i32
  %.reass152 = add i64 %126, %invariant.op151
  %133 = lshr i64 %.reass152, %125
  %134 = trunc i64 %133 to i32
  %135 = lshr i32 %128, %98
  %136 = lshr i32 %130, %100
  %137 = and i64 %131, 4294967295
  %138 = zext i32 %98 to i64
  %139 = shl nuw i64 1, %138
  %140 = add nsw i64 %137, -1
  %141 = add i64 %140, %139
  %142 = lshr i64 %141, %138
  %143 = trunc i64 %142 to i32
  %144 = and i64 %133, 4294967295
  %145 = zext i32 %100 to i64
  %146 = shl nuw i64 1, %145
  %147 = add nsw i64 %144, -1
  %148 = add i64 %147, %146
  %149 = lshr i64 %148, %145
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %128, %132
  %152 = sub i32 %143, %135
  %153 = lshr i32 -1, %98
  %154 = and i32 %152, %153
  %155 = select i1 %151, i32 0, i32 %154
  %156 = icmp eq i32 %130, %134
  %157 = sub i32 %150, %136
  %158 = lshr i32 -1, %100
  %159 = and i32 %157, %158
  %160 = select i1 %156, i32 0, i32 %159
  %.not143 = icmp eq ptr %.1, null
  br i1 %.not143, label %164, label %161

161:                                              ; preds = %124
  %162 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %155, ptr %.1, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 %160, ptr %162, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %161, %124
  %.2 = phi ptr [ %163, %161 ], [ null, %124 ]
  %165 = mul i32 %160, %155
  %166 = load i32, ptr %9, align 4, !tbaa !27
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 %165, ptr %9, align 4, !tbaa !27
  br label %169

169:                                              ; preds = %168, %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load i32, ptr %82, align 4, !tbaa !89
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next, %171
  br i1 %172, label %95, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %169, %87
  %173 = getelementptr inbounds nuw i8, ptr %.0129154, i64 1080
  %174 = getelementptr inbounds nuw i8, ptr %.0130153, i64 64
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %175 = load i32, ptr %51, align 8, !tbaa !3
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next163, %176
  br i1 %177, label %53, label %._crit_edge158, !llvm.loop !103

._crit_edge158:                                   ; preds = %._crit_edge, %12
  ret void
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @opj_pi_destroy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %7, label %6

6:                                                ; preds = %3
  tail call void @opj_free(ptr noundef nonnull %5) #5
  store ptr null, ptr %4, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %6, %3
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %7, %22
  %.02033 = phi ptr [ %23, %22 ], [ %0, %7 ]
  %.02132 = phi i32 [ %24, %22 ], [ 0, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02033, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %22, label %.preheader

.preheader:                                       ; preds = %.lr.ph35
  %10 = getelementptr inbounds nuw i8, ptr %.02033, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %16
  %12 = phi i32 [ %17, %16 ], [ %11, %.preheader ]
  %.031 = phi ptr [ %18, %16 ], [ %9, %.preheader ]
  %.02230 = phi i32 [ %19, %16 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %16, label %15

15:                                               ; preds = %.lr.ph
  tail call void @opj_free(ptr noundef nonnull %14) #5
  store ptr null, ptr %13, align 8, !tbaa !38
  %.pre = load i32, ptr %10, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %15, %.lr.ph
  %17 = phi i32 [ %.pre, %15 ], [ %12, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %19 = add nuw i32 %.02230, 1
  %20 = icmp ult i32 %19, %17
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %16
  %.pre39 = load ptr, ptr %8, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %21 = phi ptr [ %.pre39, %._crit_edge.loopexit ], [ %9, %.preheader ]
  tail call void @opj_free(ptr noundef %21) #5
  store ptr null, ptr %8, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %._crit_edge, %.lr.ph35
  %23 = getelementptr inbounds nuw i8, ptr %.02033, i64 256
  %24 = add nuw i32 %.02132, 1
  %exitcond.not = icmp eq i32 %24, %1
  br i1 %exitcond.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !42

._crit_edge36:                                    ; preds = %22, %7
  tail call void @opj_free(ptr noundef nonnull %0) #5
  br label %25

25:                                               ; preds = %._crit_edge36, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @opj_get_encoding_packet_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @opj_get_all_encoding_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef %4, ptr noundef null)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %struct.opj_tcp, ptr %13, i64 %14, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = mul i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = mul i32 %18, %20
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = mul i32 %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_pi_initialise_encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw %struct.opj_tcp, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 420
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = add i32 %21, 1
  %23 = mul i32 %15, 132
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call ptr @opj_malloc(i64 noundef %25) #5
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %opj_pi_update_encode_poc_and_final.exit, label %27

27:                                               ; preds = %5
  %28 = zext i32 %15 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call ptr @opj_malloc(i64 noundef %29) #5
  %.not175 = icmp eq ptr %30, null
  br i1 %.not175, label %opj_pi_update_encode_poc_and_final.exit.sink.split, label %31

31:                                               ; preds = %27
  %.val = load ptr, ptr %16, align 8, !tbaa !11
  %32 = tail call fastcc ptr @opj_pi_create(ptr noundef nonnull %0, ptr %.val, i32 noundef %2, ptr noundef %4)
  %.not176 = icmp eq ptr %32, null
  br i1 %.not176, label %33, label %.preheader190

.preheader190:                                    ; preds = %31
  %.not222 = icmp eq i32 %15, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %31
  tail call void @opj_free(ptr noundef nonnull %26) #5
  br label %opj_pi_update_encode_poc_and_final.exit.sink.split

.lr.ph:                                           ; preds = %.preheader190, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader190 ]
  %.0155192 = phi ptr [ %35, %.lr.ph ], [ %26, %.preheader190 ]
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  store ptr %.0155192, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.0155192, i64 528
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %.preheader190
  call fastcc void @opj_get_all_encoding_parameters(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %7, ptr noundef %6, ptr noundef nonnull %30)
  %36 = load i32, ptr %7, align 4, !tbaa !27
  %37 = mul i32 %36, %15
  %38 = load i32, ptr %6, align 4, !tbaa !27
  %39 = mul i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  store i8 %42, ptr %32, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = mul i32 %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !35
  %47 = zext i32 %45 to i64
  %48 = tail call ptr @opj_calloc(i64 noundef %47, i64 noundef 2) #5
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !28
  %.not177 = icmp eq ptr %48, null
  br i1 %.not177, label %50, label %71

50:                                               ; preds = %._crit_edge
  tail call void @opj_free(ptr noundef nonnull %26) #5
  tail call void @opj_free(ptr noundef nonnull %30) #5
  %51 = load ptr, ptr %49, align 8, !tbaa !28
  %.not27.i = icmp eq ptr %51, null
  br i1 %.not27.i, label %53, label %52

52:                                               ; preds = %50
  tail call void @opj_free(ptr noundef nonnull %51) #5
  store ptr null, ptr %49, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %52, %50
  %.not37.i = icmp eq i32 %22, 0
  br i1 %.not37.i, label %opj_pi_update_encode_poc_and_final.exit.sink.split, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %53, %68
  %.02033.i = phi ptr [ %69, %68 ], [ %32, %53 ]
  %.02132.i = phi i32 [ %70, %68 ], [ 0, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %.not28.i = icmp eq ptr %55, null
  br i1 %.not28.i, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph35.i
  %56 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 204
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %.not38.i = icmp eq i32 %57, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %58 = phi i32 [ %63, %62 ], [ %57, %.preheader.i ]
  %.031.i = phi ptr [ %64, %62 ], [ %55, %.preheader.i ]
  %.02230.i = phi i32 [ %65, %62 ], [ 0, %.preheader.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %.not29.i = icmp eq ptr %60, null
  br i1 %.not29.i, label %62, label %61

61:                                               ; preds = %.lr.ph.i
  tail call void @opj_free(ptr noundef nonnull %60) #5
  store ptr null, ptr %59, align 8, !tbaa !38
  %.pre.i = load i32, ptr %56, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %61, %.lr.ph.i
  %63 = phi i32 [ %.pre.i, %61 ], [ %58, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %65 = add nuw i32 %.02230.i, 1
  %66 = icmp ult i32 %65, %63
  br i1 %66, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %62
  %.pre39.i = load ptr, ptr %54, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %67 = phi ptr [ %.pre39.i, %._crit_edge.loopexit.i ], [ %55, %.preheader.i ]
  tail call void @opj_free(ptr noundef %67) #5
  store ptr null, ptr %54, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %69 = getelementptr inbounds nuw i8, ptr %.02033.i, i64 256
  %70 = add nuw i32 %.02132.i, 1
  %exitcond.not.i = icmp eq i32 %.02132.i, %21
  br i1 %exitcond.not.i, label %opj_pi_update_encode_poc_and_final.exit.sink.split, label %.lr.ph35.i, !llvm.loop !42

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = load i32, ptr %8, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store i32 %76, ptr %77, align 8, !tbaa !44
  %78 = load i32, ptr %10, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 220
  store i32 %78, ptr %79, align 4, !tbaa !45
  %80 = load i32, ptr %9, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 224
  store i32 %80, ptr %81, align 8, !tbaa !46
  %82 = load i32, ptr %11, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 228
  store i32 %82, ptr %83, align 4, !tbaa !47
  %84 = load i32, ptr %12, align 4, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store i32 %84, ptr %85, align 8, !tbaa !106
  %86 = load i32, ptr %13, align 4, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 244
  store i32 %86, ptr %87, align 4, !tbaa !107
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 1, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 %36, ptr %89, align 4, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %37, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %39, ptr %91, align 4, !tbaa !51
  br i1 %.not222, label %.preheader, label %.lr.ph203

.preheader:                                       ; preds = %._crit_edge198, %71
  %92 = icmp ugt i32 %22, 1
  br i1 %92, label %.lr.ph220, label %._crit_edge221

.lr.ph203:                                        ; preds = %71, %._crit_edge198
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %._crit_edge198 ], [ 0, %71 ]
  %.0157201 = phi ptr [ %117, %._crit_edge198 ], [ %75, %71 ]
  %.0159200 = phi ptr [ %116, %._crit_edge198 ], [ %73, %71 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0159200, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv230
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load i32, ptr %.0157201, align 8, !tbaa !52
  store i32 %97, ptr %.0159200, align 8, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %.0157201, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = getelementptr inbounds nuw i8, ptr %.0159200, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %.0159200, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !57
  %.not224 = icmp eq i32 %102, 0
  br i1 %.not224, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph203, %.lr.ph197
  %.0154195 = phi ptr [ %114, %.lr.ph197 ], [ %94, %.lr.ph203 ]
  %.1194 = phi ptr [ %111, %.lr.ph197 ], [ %96, %.lr.ph203 ]
  %.0168193 = phi i32 [ %115, %.lr.ph197 ], [ 0, %.lr.ph203 ]
  %103 = getelementptr inbounds nuw i8, ptr %.1194, i64 4
  %104 = load i32, ptr %.1194, align 4, !tbaa !27
  store i32 %104, ptr %.0154195, align 4, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %.1194, i64 8
  %106 = load i32, ptr %103, align 4, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %.0154195, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %.1194, i64 12
  %109 = load i32, ptr %105, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %.0154195, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %.1194, i64 16
  %112 = load i32, ptr %108, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %.0154195, i64 12
  store i32 %112, ptr %113, align 4, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %.0154195, i64 16
  %115 = add nuw i32 %.0168193, 1
  %exitcond229.not = icmp eq i32 %115, %102
  br i1 %exitcond229.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !108

._crit_edge198:                                   ; preds = %.lr.ph197, %.lr.ph203
  %116 = getelementptr inbounds nuw i8, ptr %.0159200, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.0157201, i64 64
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %28
  br i1 %exitcond234.not, label %.preheader, label %.lr.ph203, !llvm.loop !109

.lr.ph220:                                        ; preds = %.preheader, %._crit_edge215
  %.pn218 = phi ptr [ %.0156219, %._crit_edge215 ], [ %32, %.preheader ]
  %.0164217 = phi i32 [ %161, %._crit_edge215 ], [ 1, %.preheader ]
  %.0156219 = getelementptr inbounds nuw i8, ptr %.pn218, i64 256
  %118 = getelementptr inbounds nuw i8, ptr %.pn218, i64 464
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %.pn218, i64 472
  store i32 %76, ptr %120, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.pn218, i64 476
  store i32 %78, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %.pn218, i64 480
  store i32 %80, ptr %122, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %.pn218, i64 484
  store i32 %82, ptr %123, align 4, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %.pn218, i64 496
  store i32 %84, ptr %124, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw i8, ptr %.pn218, i64 500
  store i32 %86, ptr %125, align 4, !tbaa !107
  %126 = getelementptr inbounds nuw i8, ptr %.pn218, i64 288
  store i32 1, ptr %126, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %.pn218, i64 284
  store i32 %36, ptr %127, align 4, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %.pn218, i64 280
  store i32 %37, ptr %128, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %.pn218, i64 276
  store i32 %39, ptr %129, align 4, !tbaa !51
  br i1 %.not222, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph220, %._crit_edge209
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %._crit_edge209 ], [ 0, %.lr.ph220 ]
  %.1158212 = phi ptr [ %154, %._crit_edge209 ], [ %75, %.lr.ph220 ]
  %.1160211 = phi ptr [ %153, %._crit_edge209 ], [ %119, %.lr.ph220 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1160211, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv236
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = load i32, ptr %.1158212, align 8, !tbaa !52
  store i32 %134, ptr %.1160211, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %.1158212, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !55
  %137 = getelementptr inbounds nuw i8, ptr %.1160211, i64 4
  store i32 %136, ptr %137, align 4, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %.1160211, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !57
  %.not226 = icmp eq i32 %139, 0
  br i1 %.not226, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph214, %.lr.ph208
  %.0206 = phi ptr [ %151, %.lr.ph208 ], [ %131, %.lr.ph214 ]
  %.2205 = phi ptr [ %148, %.lr.ph208 ], [ %133, %.lr.ph214 ]
  %.1169204 = phi i32 [ %152, %.lr.ph208 ], [ 0, %.lr.ph214 ]
  %140 = getelementptr inbounds nuw i8, ptr %.2205, i64 4
  %141 = load i32, ptr %.2205, align 4, !tbaa !27
  store i32 %141, ptr %.0206, align 4, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %.2205, i64 8
  %143 = load i32, ptr %140, align 4, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %.0206, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !60
  %145 = getelementptr inbounds nuw i8, ptr %.2205, i64 12
  %146 = load i32, ptr %142, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %.0206, i64 8
  store i32 %146, ptr %147, align 4, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %.2205, i64 16
  %149 = load i32, ptr %145, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %.0206, i64 12
  store i32 %149, ptr %150, align 4, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %.0206, i64 16
  %152 = add nuw i32 %.1169204, 1
  %exitcond235.not = icmp eq i32 %152, %139
  br i1 %exitcond235.not, label %._crit_edge209, label %.lr.ph208, !llvm.loop !110

._crit_edge209:                                   ; preds = %.lr.ph208, %.lr.ph214
  %153 = getelementptr inbounds nuw i8, ptr %.1160211, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %.1158212, i64 64
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %28
  br i1 %exitcond240.not, label %._crit_edge215, label %.lr.ph214, !llvm.loop !111

._crit_edge215:                                   ; preds = %._crit_edge209, %.lr.ph220
  %155 = getelementptr inbounds nuw i8, ptr %.pn218, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %.pn218, i64 264
  store ptr %156, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw i8, ptr %.pn218, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %.pn218, i64 272
  store i32 %159, ptr %160, align 8, !tbaa !35
  %161 = add nuw i32 %.0164217, 1
  %exitcond241.not = icmp eq i32 %.0164217, %21
  br i1 %exitcond241.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !112

._crit_edge221:                                   ; preds = %._crit_edge215, %.preheader
  tail call void @opj_free(ptr noundef nonnull %26) #5
  tail call void @opj_free(ptr noundef nonnull %30) #5
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 5688
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 4
  %.not178 = icmp eq i8 %164, 0
  br i1 %.not178, label %237, label %165

165:                                              ; preds = %._crit_edge221
  %166 = load i16, ptr %1, align 8, !tbaa !113
  %167 = icmp ugt i16 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = icmp ult i16 %166, 7
  %170 = icmp eq i32 %3, 1
  %or.cond = or i1 %170, %169
  br i1 %or.cond, label %172, label %237

171:                                              ; preds = %165
  %.old1 = icmp eq i32 %3, 1
  br i1 %.old1, label %172, label %237

172:                                              ; preds = %171, %168
  %.val179 = load ptr, ptr %16, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.opj_tcp, ptr %.val179, i64 %18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 420
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 424
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 428
  %178 = load i32, ptr %177, align 4, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 500
  store i32 %178, ptr %179, align 4, !tbaa !114
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 440
  %181 = load i32, ptr %180, align 4, !tbaa !79
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 516
  store i32 %181, ptr %182, align 4, !tbaa !115
  %183 = load i32, ptr %176, align 4, !tbaa !71
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 496
  store i32 %183, ptr %184, align 4, !tbaa !116
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 436
  %186 = load i32, ptr %185, align 4, !tbaa !77
  %187 = getelementptr inbounds nuw i8, ptr %173, i64 512
  store i32 %186, ptr %187, align 4, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 432
  %189 = load i32, ptr %188, align 4, !tbaa !81
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 508
  store i32 %189, ptr %190, align 4, !tbaa !118
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 492
  store i32 0, ptr %191, align 4, !tbaa !119
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 456
  %193 = load i32, ptr %192, align 4, !tbaa !120
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 460
  store i32 %193, ptr %194, align 4, !tbaa !68
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 504
  store i32 0, ptr %195, align 4, !tbaa !121
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 520
  store i32 %36, ptr %196, align 4, !tbaa !122
  %197 = getelementptr inbounds nuw i8, ptr %173, i64 524
  store i32 %76, ptr %197, align 4, !tbaa !123
  %198 = getelementptr inbounds nuw i8, ptr %173, i64 528
  store i32 %80, ptr %198, align 4, !tbaa !124
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 532
  store i32 %78, ptr %199, align 4, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %173, i64 536
  store i32 %82, ptr %200, align 4, !tbaa !126
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 540
  store i32 %84, ptr %201, align 4, !tbaa !127
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 544
  store i32 %86, ptr %202, align 4, !tbaa !128
  %203 = add i32 %175, -1
  %204 = icmp ult i32 %203, -2
  br i1 %204, label %.lr.ph.preheader.i, label %opj_pi_update_encode_poc_and_final.exit

.lr.ph.preheader.i:                               ; preds = %172
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 572
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i
  %.02.i = phi i32 [ %236, %.lr.ph.i182 ], [ 1, %.lr.ph.preheader.i ]
  %.0671.i = phi ptr [ %235, %.lr.ph.i182 ], [ %205, %.lr.ph.preheader.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !73
  %208 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 76
  store i32 %207, ptr %208, align 4, !tbaa !114
  %209 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 16
  %210 = load i32, ptr %209, align 4, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 92
  store i32 %210, ptr %211, align 4, !tbaa !115
  %212 = load i32, ptr %.0671.i, align 4, !tbaa !71
  %213 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 72
  store i32 %212, ptr %213, align 4, !tbaa !116
  %214 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !77
  %216 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 88
  store i32 %215, ptr %216, align 4, !tbaa !117
  %217 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !81
  %219 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 84
  store i32 %218, ptr %219, align 4, !tbaa !118
  %220 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 32
  %221 = load i32, ptr %220, align 4, !tbaa !120
  %222 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 36
  store i32 %221, ptr %222, align 4, !tbaa !68
  %223 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 80
  store i32 0, ptr %223, align 4, !tbaa !121
  %224 = getelementptr inbounds i8, ptr %.0671.i, i64 -64
  %225 = load i32, ptr %224, align 4, !tbaa !118
  %226 = icmp ugt i32 %218, %225
  %spec.select.i = select i1 %226, i32 %218, i32 0
  %227 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 68
  store i32 %spec.select.i, ptr %227, align 4, !tbaa !119
  %228 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 96
  store i32 %36, ptr %228, align 4, !tbaa !122
  %229 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 100
  store i32 %76, ptr %229, align 4, !tbaa !123
  %230 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 104
  store i32 %80, ptr %230, align 4, !tbaa !124
  %231 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 108
  store i32 %78, ptr %231, align 4, !tbaa !125
  %232 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 112
  store i32 %82, ptr %232, align 4, !tbaa !126
  %233 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 116
  store i32 %84, ptr %233, align 4, !tbaa !127
  %234 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 120
  store i32 %86, ptr %234, align 4, !tbaa !128
  %235 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 148
  %236 = add nuw i32 %.02.i, 1
  %exitcond.not.i183 = icmp eq i32 %.02.i, %175
  br i1 %exitcond.not.i183, label %opj_pi_update_encode_poc_and_final.exit, label %.lr.ph.i182, !llvm.loop !129

237:                                              ; preds = %168, %171, %._crit_edge221
  %.val180 = load ptr, ptr %16, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.opj_tcp, ptr %.val180, i64 %18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 420
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %.not.i184 = icmp eq i32 %240, -1
  br i1 %.not.i184, label %opj_pi_update_encode_poc_and_final.exit, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 424
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !85
  br label %246

246:                                              ; preds = %246, %.lr.ph.i185
  %.02.i186 = phi i32 [ 0, %.lr.ph.i185 ], [ %263, %246 ]
  %.0331.i = phi ptr [ %241, %.lr.ph.i185 ], [ %262, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 76
  store i32 0, ptr %247, align 4, !tbaa !114
  %248 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 92
  store i32 %15, ptr %248, align 4, !tbaa !115
  %249 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 72
  store i32 0, ptr %249, align 4, !tbaa !116
  %250 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 88
  store i32 %38, ptr %250, align 4, !tbaa !117
  %251 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 68
  store i32 0, ptr %251, align 4, !tbaa !119
  %252 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 84
  store i32 %243, ptr %252, align 4, !tbaa !118
  %253 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 36
  store i32 %245, ptr %253, align 4, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 80
  store i32 0, ptr %254, align 4, !tbaa !121
  %255 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 96
  store i32 %36, ptr %255, align 4, !tbaa !122
  %256 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 100
  store i32 %76, ptr %256, align 4, !tbaa !123
  %257 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 104
  store i32 %80, ptr %257, align 4, !tbaa !124
  %258 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 108
  store i32 %78, ptr %258, align 4, !tbaa !125
  %259 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 112
  store i32 %82, ptr %259, align 4, !tbaa !126
  %260 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 116
  store i32 %84, ptr %260, align 4, !tbaa !127
  %261 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 120
  store i32 %86, ptr %261, align 4, !tbaa !128
  %262 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 148
  %263 = add nuw i32 %.02.i186, 1
  %exitcond.not.i187 = icmp eq i32 %.02.i186, %240
  br i1 %exitcond.not.i187, label %opj_pi_update_encode_poc_and_final.exit, label %246, !llvm.loop !130

opj_pi_update_encode_poc_and_final.exit.sink.split: ; preds = %68, %53, %27, %33
  %.sink = phi ptr [ %30, %33 ], [ %26, %27 ], [ %32, %53 ], [ %32, %68 ]
  tail call void @opj_free(ptr noundef nonnull %.sink) #5
  br label %opj_pi_update_encode_poc_and_final.exit

opj_pi_update_encode_poc_and_final.exit:          ; preds = %.lr.ph.i182, %246, %opj_pi_update_encode_poc_and_final.exit.sink.split, %237, %172, %5
  %.0163 = phi ptr [ null, %5 ], [ %32, %172 ], [ %32, %237 ], [ null, %opj_pi_update_encode_poc_and_final.exit.sink.split ], [ %32, %246 ], [ %32, %.lr.ph.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0163
}

; Function Attrs: nounwind uwtable
define hidden void @opj_pi_create_encode(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %struct.opj_tcp, ptr %9, i64 %10, i32 7
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %11, i64 0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = tail call ptr @opj_j2k_convert_progression_order(i32 noundef %15) #5
  %17 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %0, i64 %12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 1, ptr %18, align 4, !tbaa !70
  %19 = load i32, ptr %14, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 %19, ptr %21, align 4, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.thread447, label %25

25:                                               ; preds = %7
  %26 = load i16, ptr %1, align 8, !tbaa !113
  %27 = add i16 %26, -3
  %or.cond397 = icmp ult i16 %27, 4
  br i1 %or.cond397, label %69, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i16 %26, 1023
  %30 = icmp eq i32 %6, 1
  br i1 %29, label %31, label %33

31:                                               ; preds = %28
  %32 = icmp ult i16 %26, 2460
  %or.cond462 = or i1 %30, %32
  br i1 %or.cond462, label %69, label %.thread447

33:                                               ; preds = %28
  br i1 %30, label %69, label %.thread447

.thread447:                                       ; preds = %31, %33, %7
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %35 = load i32, ptr %34, align 4, !tbaa !116
  store i32 %35, ptr %20, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %37, ptr %38, align 4, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %40 = load i32, ptr %39, align 4, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %40, ptr %41, align 4, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %43, ptr %44, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %46, ptr %47, align 4, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %49, ptr %50, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %52 = load i32, ptr %51, align 4, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 %52, ptr %53, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %55 = load i32, ptr %54, align 4, !tbaa !122
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 %55, ptr %56, align 4, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !123
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %58, ptr %59, align 4, !tbaa !131
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %61, ptr %62, align 4, !tbaa !132
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %64 = load i32, ptr %63, align 4, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 %64, ptr %65, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %67 = load i32, ptr %66, align 4, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 %67, ptr %68, align 8, !tbaa !134
  br label %.loopexit

69:                                               ; preds = %25, %31, %33
  %70 = icmp slt i32 %5, 3
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %94 = sext i32 %5 to i64
  %switch = icmp ult i32 %19, 2
  br label %95

95:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds i8, ptr %16, i64 %indvars.iv.next
  %97 = load i8, ptr %96, align 1, !tbaa !135
  switch i8 %97, label %116 [
    i8 82, label %98
    i8 67, label %101
    i8 76, label %104
    i8 80, label %107
  ]

98:                                               ; preds = %95
  %99 = load i32, ptr %91, align 4, !tbaa !116
  store i32 %99, ptr %20, align 8, !tbaa !72
  %100 = load i32, ptr %92, align 4, !tbaa !117
  store i32 %100, ptr %93, align 4, !tbaa !78
  br label %116

101:                                              ; preds = %95
  %102 = load i32, ptr %87, align 4, !tbaa !114
  store i32 %102, ptr %88, align 4, !tbaa !74
  %103 = load i32, ptr %89, align 4, !tbaa !115
  store i32 %103, ptr %90, align 8, !tbaa !80
  br label %116

104:                                              ; preds = %95
  %105 = load i32, ptr %83, align 4, !tbaa !119
  store i32 %105, ptr %84, align 4, !tbaa !75
  %106 = load i32, ptr %85, align 4, !tbaa !118
  store i32 %106, ptr %86, align 8, !tbaa !82
  br label %116

107:                                              ; preds = %95
  br i1 %switch, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, ptr %79, align 4, !tbaa !121
  store i32 %109, ptr %80, align 8, !tbaa !76
  %110 = load i32, ptr %81, align 4, !tbaa !122
  store i32 %110, ptr %82, align 4, !tbaa !83
  br label %116

111:                                              ; preds = %107
  %112 = load i32, ptr %71, align 4, !tbaa !123
  store i32 %112, ptr %72, align 4, !tbaa !131
  %113 = load i32, ptr %73, align 4, !tbaa !125
  store i32 %113, ptr %74, align 4, !tbaa !132
  %114 = load i32, ptr %75, align 4, !tbaa !124
  store i32 %114, ptr %76, align 8, !tbaa !133
  %115 = load i32, ptr %77, align 4, !tbaa !126
  store i32 %115, ptr %78, align 8, !tbaa !134
  br label %116

116:                                              ; preds = %95, %98, %101, %104, %111, %108
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !136

._crit_edge:                                      ; preds = %116, %69
  %117 = icmp eq i32 %4, 0
  %118 = icmp sgt i32 %5, -1
  br i1 %117, label %.preheader, label %.preheader488

.preheader488:                                    ; preds = %._crit_edge
  br i1 %118, label %.lr.ph515, label %.loopexit

.lr.ph515:                                        ; preds = %.preheader488
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %150 = zext nneg i32 %5 to i64
  %switch401 = icmp ult i32 %19, 2
  %switch402 = icmp ult i32 %19, 2
  br label %206

.preheader:                                       ; preds = %._crit_edge
  br i1 %118, label %.lr.ph517, label %.loopexit

.lr.ph517:                                        ; preds = %.preheader
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %176 = zext nneg i32 %5 to i64
  %switch400 = icmp ult i32 %19, 2
  br label %177

177:                                              ; preds = %.lr.ph517, %204
  %indvars.iv552 = phi i64 [ %176, %.lr.ph517 ], [ %indvars.iv.next553, %204 ]
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv552
  %179 = load i8, ptr %178, align 1, !tbaa !135
  switch i8 %179, label %204 [
    i8 67, label %180
    i8 82, label %183
    i8 76, label %186
    i8 80, label %189
  ]

180:                                              ; preds = %177
  %181 = load i32, ptr %172, align 4, !tbaa !114
  store i32 %181, ptr %174, align 4, !tbaa !74
  %182 = add i32 %181, 1
  store i32 %182, ptr %175, align 8, !tbaa !80
  store i32 %182, ptr %173, align 4, !tbaa !137
  br label %204

183:                                              ; preds = %177
  %184 = load i32, ptr %169, align 4, !tbaa !116
  store i32 %184, ptr %20, align 8, !tbaa !72
  %185 = add i32 %184, 1
  store i32 %185, ptr %171, align 4, !tbaa !78
  store i32 %185, ptr %170, align 4, !tbaa !138
  br label %204

186:                                              ; preds = %177
  %187 = load i32, ptr %165, align 4, !tbaa !119
  store i32 %187, ptr %167, align 4, !tbaa !75
  %188 = add i32 %187, 1
  store i32 %188, ptr %168, align 8, !tbaa !82
  store i32 %188, ptr %166, align 4, !tbaa !139
  br label %204

189:                                              ; preds = %177
  br i1 %switch400, label %190, label %193

190:                                              ; preds = %189
  %191 = load i32, ptr %161, align 4, !tbaa !121
  store i32 %191, ptr %163, align 8, !tbaa !76
  %192 = add i32 %191, 1
  store i32 %192, ptr %164, align 4, !tbaa !83
  store i32 %192, ptr %162, align 4, !tbaa !140
  br label %204

193:                                              ; preds = %189
  %194 = load i32, ptr %151, align 4, !tbaa !123
  %195 = load i32, ptr %153, align 4, !tbaa !125
  store i32 %194, ptr %155, align 4, !tbaa !131
  %196 = load i32, ptr %156, align 4, !tbaa !127
  %197 = add i32 %196, %194
  %198 = urem i32 %194, %196
  %199 = sub i32 %197, %198
  store i32 %199, ptr %157, align 8, !tbaa !133
  store i32 %195, ptr %158, align 4, !tbaa !132
  %200 = load i32, ptr %159, align 4, !tbaa !128
  %201 = add i32 %200, %195
  %202 = urem i32 %195, %200
  %203 = sub i32 %201, %202
  store i32 %203, ptr %160, align 8, !tbaa !134
  store i32 %199, ptr %152, align 4, !tbaa !141
  store i32 %203, ptr %154, align 4, !tbaa !142
  br label %204

204:                                              ; preds = %177, %180, %183, %186, %193, %190
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, -1
  %205 = icmp sgt i64 %indvars.iv552, 0
  br i1 %205, label %177, label %.loopexit, !llvm.loop !143

206:                                              ; preds = %.lr.ph515, %opj_pi_check_next_level.exit
  %indvars.iv549 = phi i64 [ %150, %.lr.ph515 ], [ %indvars.iv.next550, %opj_pi_check_next_level.exit ]
  %.0376512 = phi i32 [ 1, %.lr.ph515 ], [ %.2378, %opj_pi_check_next_level.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv549
  %208 = load i8, ptr %207, align 1, !tbaa !135
  switch i8 %208, label %233 [
    i8 67, label %209
    i8 82, label %212
    i8 76, label %215
    i8 80, label %218
  ]

209:                                              ; preds = %206
  %210 = load i32, ptr %135, align 4, !tbaa !137
  %211 = add i32 %210, -1
  store i32 %211, ptr %136, align 4, !tbaa !74
  store i32 %210, ptr %137, align 8, !tbaa !80
  br label %233

212:                                              ; preds = %206
  %213 = load i32, ptr %133, align 4, !tbaa !138
  %214 = add i32 %213, -1
  store i32 %214, ptr %20, align 8, !tbaa !72
  store i32 %213, ptr %134, align 4, !tbaa !78
  br label %233

215:                                              ; preds = %206
  %216 = load i32, ptr %130, align 4, !tbaa !139
  %217 = add i32 %216, -1
  store i32 %217, ptr %131, align 4, !tbaa !75
  store i32 %216, ptr %132, align 8, !tbaa !82
  br label %233

218:                                              ; preds = %206
  br i1 %switch401, label %219, label %222

219:                                              ; preds = %218
  %220 = load i32, ptr %127, align 4, !tbaa !140
  %221 = add i32 %220, -1
  store i32 %221, ptr %128, align 8, !tbaa !76
  store i32 %220, ptr %129, align 4, !tbaa !83
  br label %233

222:                                              ; preds = %218
  %223 = load i32, ptr %119, align 4, !tbaa !141
  %224 = load i32, ptr %120, align 4, !tbaa !127
  %225 = urem i32 %223, %224
  %226 = add i32 %224, %225
  %227 = sub i32 %223, %226
  store i32 %227, ptr %121, align 4, !tbaa !131
  store i32 %223, ptr %122, align 8, !tbaa !133
  %228 = load i32, ptr %123, align 4, !tbaa !142
  %229 = load i32, ptr %124, align 4, !tbaa !128
  %230 = urem i32 %228, %229
  %231 = add i32 %229, %230
  %232 = sub i32 %228, %231
  store i32 %232, ptr %125, align 4, !tbaa !132
  store i32 %228, ptr %126, align 8, !tbaa !134
  br label %233

233:                                              ; preds = %219, %222, %215, %212, %209, %206
  %234 = icmp eq i32 %.0376512, 1
  br i1 %234, label %235, label %opj_pi_check_next_level.exit

235:                                              ; preds = %233
  %236 = load i8, ptr %207, align 1, !tbaa !135
  switch i8 %236, label %opj_pi_check_next_level.exit [
    i8 82, label %237
    i8 67, label %299
    i8 76, label %361
    i8 80, label %423
  ]

237:                                              ; preds = %235
  %238 = load i32, ptr %133, align 4, !tbaa !138
  %239 = load i32, ptr %148, align 4, !tbaa !117
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %297

241:                                              ; preds = %237
  %.not467 = icmp eq i64 %indvars.iv549, 0
  br i1 %.not467, label %.loopexit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %241
  %242 = load ptr, ptr %8, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.opj_tcp, ptr %242, i64 %10, i32 7
  %244 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %243, i64 0, i64 %12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 140
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 144
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 136
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 124
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 84
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 132
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 92
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 128
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 88
  %258 = trunc nuw nsw i64 %indvars.iv549 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %tailrecurse.backedge.i, %.preheader.lr.ph.i
  %.tr68.i.in = phi i32 [ %258, %.preheader.lr.ph.i ], [ %.tr.be.in.i, %tailrecurse.backedge.i ]
  %.tr68.i = add nsw i32 %.tr68.i.in, -1
  %259 = zext nneg i32 %.tr68.i to i64
  br label %260

260:                                              ; preds = %291, %.preheader.i
  %indvars.iv.i = phi i64 [ %259, %.preheader.i ], [ %indvars.iv.next.i, %291 ]
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i
  %262 = load i8, ptr %261, align 1, !tbaa !135
  switch i8 %262, label %291 [
    i8 82, label %263
    i8 67, label %268
    i8 76, label %272
    i8 80, label %276
  ]

263:                                              ; preds = %260
  %264 = load i32, ptr %256, align 4, !tbaa !138
  %265 = load i32, ptr %257, align 4, !tbaa !117
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %tailrecurse.backedge.i, label %294

tailrecurse.backedge.i:                           ; preds = %287, %279, %272, %268, %263
  %.tr.be.in.i = phi i32 [ %.tr68.i, %263 ], [ %.tr68.i, %268 ], [ %.tr68.i, %272 ], [ %277, %279 ], [ %277, %287 ]
  %267 = icmp sgt i32 %.tr.be.in.i, 0
  br i1 %267, label %.preheader.i, label %opj_pi_check_next_level.exit

268:                                              ; preds = %260
  %269 = load i32, ptr %254, align 4, !tbaa !137
  %270 = load i32, ptr %255, align 4, !tbaa !115
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %tailrecurse.backedge.i, label %294

272:                                              ; preds = %260
  %273 = load i32, ptr %252, align 4, !tbaa !139
  %274 = load i32, ptr %253, align 4, !tbaa !118
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %tailrecurse.backedge.i, label %294

276:                                              ; preds = %260
  %277 = trunc nuw i64 %indvars.iv.i to i32
  %278 = load i32, ptr %245, align 4, !tbaa !68
  %switch.i = icmp ult i32 %278, 2
  br i1 %switch.i, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %250, align 4, !tbaa !140
  %281 = load i32, ptr %251, align 4, !tbaa !122
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %tailrecurse.backedge.i, label %294

283:                                              ; preds = %276
  %284 = load i32, ptr %246, align 4, !tbaa !141
  %285 = load i32, ptr %247, align 4, !tbaa !124
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = load i32, ptr %248, align 4, !tbaa !142
  %289 = load i32, ptr %249, align 4, !tbaa !126
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %tailrecurse.backedge.i, label %294

291:                                              ; preds = %260
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %292 = trunc nuw i64 %indvars.iv.i to i32
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %260, label %opj_pi_check_next_level.exit, !llvm.loop !144

294:                                              ; preds = %263, %268, %272, %279, %287, %283
  %295 = load i32, ptr %149, align 4, !tbaa !116
  store i32 %295, ptr %20, align 8, !tbaa !72
  %296 = add i32 %295, 1
  store i32 %296, ptr %134, align 4, !tbaa !78
  store i32 %296, ptr %133, align 4, !tbaa !138
  br label %opj_pi_check_next_level.exit

297:                                              ; preds = %237
  store i32 %238, ptr %20, align 8, !tbaa !72
  %298 = add i32 %238, 1
  store i32 %298, ptr %134, align 4, !tbaa !78
  store i32 %298, ptr %133, align 4, !tbaa !138
  br label %opj_pi_check_next_level.exit

299:                                              ; preds = %235
  %300 = load i32, ptr %135, align 4, !tbaa !137
  %301 = load i32, ptr %146, align 4, !tbaa !115
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %359

303:                                              ; preds = %299
  %.not466 = icmp eq i64 %indvars.iv549, 0
  br i1 %.not466, label %.loopexit, label %.preheader.lr.ph.i404

.preheader.lr.ph.i404:                            ; preds = %303
  %304 = load ptr, ptr %8, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.opj_tcp, ptr %304, i64 %10, i32 7
  %306 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %305, i64 0, i64 %12
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 36
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 140
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 104
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 144
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 136
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 124
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 132
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 92
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 88
  %320 = trunc nuw nsw i64 %indvars.iv549 to i32
  br label %.preheader.i405

.preheader.i405:                                  ; preds = %tailrecurse.backedge.i409, %.preheader.lr.ph.i404
  %.tr68.i406.in = phi i32 [ %320, %.preheader.lr.ph.i404 ], [ %.tr.be.in.i410, %tailrecurse.backedge.i409 ]
  %.tr68.i406 = add nsw i32 %.tr68.i406.in, -1
  %321 = zext nneg i32 %.tr68.i406 to i64
  br label %322

322:                                              ; preds = %353, %.preheader.i405
  %indvars.iv.i407 = phi i64 [ %321, %.preheader.i405 ], [ %indvars.iv.next.i412, %353 ]
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i407
  %324 = load i8, ptr %323, align 1, !tbaa !135
  switch i8 %324, label %353 [
    i8 82, label %325
    i8 67, label %330
    i8 76, label %334
    i8 80, label %338
  ]

325:                                              ; preds = %322
  %326 = load i32, ptr %318, align 4, !tbaa !138
  %327 = load i32, ptr %319, align 4, !tbaa !117
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %tailrecurse.backedge.i409, label %356

tailrecurse.backedge.i409:                        ; preds = %349, %341, %334, %330, %325
  %.tr.be.in.i410 = phi i32 [ %.tr68.i406, %325 ], [ %.tr68.i406, %330 ], [ %.tr68.i406, %334 ], [ %339, %341 ], [ %339, %349 ]
  %329 = icmp sgt i32 %.tr.be.in.i410, 0
  br i1 %329, label %.preheader.i405, label %opj_pi_check_next_level.exit

330:                                              ; preds = %322
  %331 = load i32, ptr %316, align 4, !tbaa !137
  %332 = load i32, ptr %317, align 4, !tbaa !115
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %tailrecurse.backedge.i409, label %356

334:                                              ; preds = %322
  %335 = load i32, ptr %314, align 4, !tbaa !139
  %336 = load i32, ptr %315, align 4, !tbaa !118
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %tailrecurse.backedge.i409, label %356

338:                                              ; preds = %322
  %339 = trunc nuw i64 %indvars.iv.i407 to i32
  %340 = load i32, ptr %307, align 4, !tbaa !68
  %switch.i408 = icmp ult i32 %340, 2
  br i1 %switch.i408, label %341, label %345

341:                                              ; preds = %338
  %342 = load i32, ptr %312, align 4, !tbaa !140
  %343 = load i32, ptr %313, align 4, !tbaa !122
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %tailrecurse.backedge.i409, label %356

345:                                              ; preds = %338
  %346 = load i32, ptr %308, align 4, !tbaa !141
  %347 = load i32, ptr %309, align 4, !tbaa !124
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %345
  %350 = load i32, ptr %310, align 4, !tbaa !142
  %351 = load i32, ptr %311, align 4, !tbaa !126
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %tailrecurse.backedge.i409, label %356

353:                                              ; preds = %322
  %indvars.iv.next.i412 = add nsw i64 %indvars.iv.i407, -1
  %354 = trunc nuw i64 %indvars.iv.i407 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %322, label %opj_pi_check_next_level.exit, !llvm.loop !144

356:                                              ; preds = %325, %330, %334, %341, %349, %345
  %357 = load i32, ptr %147, align 4, !tbaa !114
  store i32 %357, ptr %136, align 4, !tbaa !74
  %358 = add i32 %357, 1
  store i32 %358, ptr %137, align 8, !tbaa !80
  store i32 %358, ptr %135, align 4, !tbaa !137
  br label %opj_pi_check_next_level.exit

359:                                              ; preds = %299
  store i32 %300, ptr %136, align 4, !tbaa !74
  %360 = add i32 %300, 1
  store i32 %360, ptr %137, align 8, !tbaa !80
  store i32 %360, ptr %135, align 4, !tbaa !137
  br label %opj_pi_check_next_level.exit

361:                                              ; preds = %235
  %362 = load i32, ptr %130, align 4, !tbaa !139
  %363 = load i32, ptr %144, align 4, !tbaa !118
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %421

365:                                              ; preds = %361
  %.not465 = icmp eq i64 %indvars.iv549, 0
  br i1 %.not465, label %.loopexit, label %.preheader.lr.ph.i415

.preheader.lr.ph.i415:                            ; preds = %365
  %366 = load ptr, ptr %8, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.opj_tcp, ptr %366, i64 %10, i32 7
  %368 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %367, i64 0, i64 %12
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 36
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 140
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 144
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 112
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 136
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 124
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 84
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 132
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 92
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 128
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 88
  %382 = trunc nuw nsw i64 %indvars.iv549 to i32
  br label %.preheader.i416

.preheader.i416:                                  ; preds = %tailrecurse.backedge.i420, %.preheader.lr.ph.i415
  %.tr68.i417.in = phi i32 [ %382, %.preheader.lr.ph.i415 ], [ %.tr.be.in.i421, %tailrecurse.backedge.i420 ]
  %.tr68.i417 = add nsw i32 %.tr68.i417.in, -1
  %383 = zext nneg i32 %.tr68.i417 to i64
  br label %384

384:                                              ; preds = %415, %.preheader.i416
  %indvars.iv.i418 = phi i64 [ %383, %.preheader.i416 ], [ %indvars.iv.next.i423, %415 ]
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i418
  %386 = load i8, ptr %385, align 1, !tbaa !135
  switch i8 %386, label %415 [
    i8 82, label %387
    i8 67, label %392
    i8 76, label %396
    i8 80, label %400
  ]

387:                                              ; preds = %384
  %388 = load i32, ptr %380, align 4, !tbaa !138
  %389 = load i32, ptr %381, align 4, !tbaa !117
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %tailrecurse.backedge.i420, label %418

tailrecurse.backedge.i420:                        ; preds = %411, %403, %396, %392, %387
  %.tr.be.in.i421 = phi i32 [ %.tr68.i417, %387 ], [ %.tr68.i417, %392 ], [ %.tr68.i417, %396 ], [ %401, %403 ], [ %401, %411 ]
  %391 = icmp sgt i32 %.tr.be.in.i421, 0
  br i1 %391, label %.preheader.i416, label %opj_pi_check_next_level.exit

392:                                              ; preds = %384
  %393 = load i32, ptr %378, align 4, !tbaa !137
  %394 = load i32, ptr %379, align 4, !tbaa !115
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %tailrecurse.backedge.i420, label %418

396:                                              ; preds = %384
  %397 = load i32, ptr %376, align 4, !tbaa !139
  %398 = load i32, ptr %377, align 4, !tbaa !118
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %tailrecurse.backedge.i420, label %418

400:                                              ; preds = %384
  %401 = trunc nuw i64 %indvars.iv.i418 to i32
  %402 = load i32, ptr %369, align 4, !tbaa !68
  %switch.i419 = icmp ult i32 %402, 2
  br i1 %switch.i419, label %403, label %407

403:                                              ; preds = %400
  %404 = load i32, ptr %374, align 4, !tbaa !140
  %405 = load i32, ptr %375, align 4, !tbaa !122
  %406 = icmp eq i32 %404, %405
  br i1 %406, label %tailrecurse.backedge.i420, label %418

407:                                              ; preds = %400
  %408 = load i32, ptr %370, align 4, !tbaa !141
  %409 = load i32, ptr %371, align 4, !tbaa !124
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %418

411:                                              ; preds = %407
  %412 = load i32, ptr %372, align 4, !tbaa !142
  %413 = load i32, ptr %373, align 4, !tbaa !126
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %tailrecurse.backedge.i420, label %418

415:                                              ; preds = %384
  %indvars.iv.next.i423 = add nsw i64 %indvars.iv.i418, -1
  %416 = trunc nuw i64 %indvars.iv.i418 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %384, label %opj_pi_check_next_level.exit, !llvm.loop !144

418:                                              ; preds = %387, %392, %396, %403, %411, %407
  %419 = load i32, ptr %145, align 4, !tbaa !119
  store i32 %419, ptr %131, align 4, !tbaa !75
  %420 = add i32 %419, 1
  store i32 %420, ptr %132, align 8, !tbaa !82
  store i32 %420, ptr %130, align 4, !tbaa !139
  br label %opj_pi_check_next_level.exit

421:                                              ; preds = %361
  store i32 %362, ptr %131, align 4, !tbaa !75
  %422 = add i32 %362, 1
  store i32 %422, ptr %132, align 8, !tbaa !82
  store i32 %422, ptr %130, align 4, !tbaa !139
  br label %opj_pi_check_next_level.exit

423:                                              ; preds = %235
  br i1 %switch402, label %424, label %486

424:                                              ; preds = %423
  %425 = load i32, ptr %127, align 4, !tbaa !140
  %426 = load i32, ptr %142, align 4, !tbaa !122
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %484

428:                                              ; preds = %424
  %.not464 = icmp eq i64 %indvars.iv549, 0
  br i1 %.not464, label %.loopexit, label %.preheader.lr.ph.i426

.preheader.lr.ph.i426:                            ; preds = %428
  %429 = load ptr, ptr %8, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.opj_tcp, ptr %429, i64 %10, i32 7
  %431 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %430, i64 0, i64 %12
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 140
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 104
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 144
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 112
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 136
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 124
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 84
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 132
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 92
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 88
  %445 = trunc nuw nsw i64 %indvars.iv549 to i32
  br label %.preheader.i427

.preheader.i427:                                  ; preds = %tailrecurse.backedge.i431, %.preheader.lr.ph.i426
  %.tr68.i428.in = phi i32 [ %445, %.preheader.lr.ph.i426 ], [ %.tr.be.in.i432, %tailrecurse.backedge.i431 ]
  %.tr68.i428 = add nsw i32 %.tr68.i428.in, -1
  %446 = zext nneg i32 %.tr68.i428 to i64
  br label %447

447:                                              ; preds = %478, %.preheader.i427
  %indvars.iv.i429 = phi i64 [ %446, %.preheader.i427 ], [ %indvars.iv.next.i434, %478 ]
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i429
  %449 = load i8, ptr %448, align 1, !tbaa !135
  switch i8 %449, label %478 [
    i8 82, label %450
    i8 67, label %455
    i8 76, label %459
    i8 80, label %463
  ]

450:                                              ; preds = %447
  %451 = load i32, ptr %443, align 4, !tbaa !138
  %452 = load i32, ptr %444, align 4, !tbaa !117
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %tailrecurse.backedge.i431, label %481

tailrecurse.backedge.i431:                        ; preds = %474, %466, %459, %455, %450
  %.tr.be.in.i432 = phi i32 [ %.tr68.i428, %450 ], [ %.tr68.i428, %455 ], [ %.tr68.i428, %459 ], [ %464, %466 ], [ %464, %474 ]
  %454 = icmp sgt i32 %.tr.be.in.i432, 0
  br i1 %454, label %.preheader.i427, label %opj_pi_check_next_level.exit

455:                                              ; preds = %447
  %456 = load i32, ptr %441, align 4, !tbaa !137
  %457 = load i32, ptr %442, align 4, !tbaa !115
  %458 = icmp eq i32 %456, %457
  br i1 %458, label %tailrecurse.backedge.i431, label %481

459:                                              ; preds = %447
  %460 = load i32, ptr %439, align 4, !tbaa !139
  %461 = load i32, ptr %440, align 4, !tbaa !118
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %tailrecurse.backedge.i431, label %481

463:                                              ; preds = %447
  %464 = trunc nuw i64 %indvars.iv.i429 to i32
  %465 = load i32, ptr %432, align 4, !tbaa !68
  %switch.i430 = icmp ult i32 %465, 2
  br i1 %switch.i430, label %466, label %470

466:                                              ; preds = %463
  %467 = load i32, ptr %437, align 4, !tbaa !140
  %468 = load i32, ptr %438, align 4, !tbaa !122
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %tailrecurse.backedge.i431, label %481

470:                                              ; preds = %463
  %471 = load i32, ptr %433, align 4, !tbaa !141
  %472 = load i32, ptr %434, align 4, !tbaa !124
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %470
  %475 = load i32, ptr %435, align 4, !tbaa !142
  %476 = load i32, ptr %436, align 4, !tbaa !126
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %tailrecurse.backedge.i431, label %481

478:                                              ; preds = %447
  %indvars.iv.next.i434 = add nsw i64 %indvars.iv.i429, -1
  %479 = trunc nuw i64 %indvars.iv.i429 to i32
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %447, label %opj_pi_check_next_level.exit, !llvm.loop !144

481:                                              ; preds = %450, %455, %459, %466, %474, %470
  %482 = load i32, ptr %143, align 4, !tbaa !121
  store i32 %482, ptr %128, align 8, !tbaa !76
  %483 = add i32 %482, 1
  store i32 %483, ptr %129, align 4, !tbaa !83
  store i32 %483, ptr %127, align 4, !tbaa !140
  br label %opj_pi_check_next_level.exit

484:                                              ; preds = %424
  store i32 %425, ptr %128, align 8, !tbaa !76
  %485 = add i32 %425, 1
  store i32 %485, ptr %129, align 4, !tbaa !83
  store i32 %485, ptr %127, align 4, !tbaa !140
  br label %opj_pi_check_next_level.exit

486:                                              ; preds = %423
  %487 = load i32, ptr %119, align 4, !tbaa !141
  %488 = load i32, ptr %138, align 4, !tbaa !124
  %.not391 = icmp ult i32 %487, %488
  br i1 %.not391, label %556, label %489

489:                                              ; preds = %486
  %490 = load i32, ptr %123, align 4, !tbaa !142
  %491 = load i32, ptr %139, align 4, !tbaa !126
  %.not392 = icmp ult i32 %490, %491
  br i1 %.not392, label %opj_pi_check_next_level.exit446, label %492

492:                                              ; preds = %489
  %.not463 = icmp eq i64 %indvars.iv549, 0
  br i1 %.not463, label %.loopexit, label %.preheader.lr.ph.i437

.preheader.lr.ph.i437:                            ; preds = %492
  %493 = load ptr, ptr %8, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.opj_tcp, ptr %493, i64 %10, i32 7
  %495 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %494, i64 0, i64 %12
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 36
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 140
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 104
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 144
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 112
  %501 = getelementptr inbounds nuw i8, ptr %495, i64 136
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 124
  %504 = getelementptr inbounds nuw i8, ptr %495, i64 84
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 132
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 92
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %509 = trunc nuw nsw i64 %indvars.iv549 to i32
  br label %.preheader.i438

.preheader.i438:                                  ; preds = %tailrecurse.backedge.i442, %.preheader.lr.ph.i437
  %.tr68.i439.in = phi i32 [ %509, %.preheader.lr.ph.i437 ], [ %.tr.be.in.i443, %tailrecurse.backedge.i442 ]
  %.tr68.i439 = add nsw i32 %.tr68.i439.in, -1
  %510 = zext nneg i32 %.tr68.i439 to i64
  br label %511

511:                                              ; preds = %542, %.preheader.i438
  %indvars.iv.i440 = phi i64 [ %510, %.preheader.i438 ], [ %indvars.iv.next.i445, %542 ]
  %512 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv.i440
  %513 = load i8, ptr %512, align 1, !tbaa !135
  switch i8 %513, label %542 [
    i8 82, label %514
    i8 67, label %519
    i8 76, label %523
    i8 80, label %527
  ]

514:                                              ; preds = %511
  %515 = load i32, ptr %507, align 4, !tbaa !138
  %516 = load i32, ptr %508, align 4, !tbaa !117
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %tailrecurse.backedge.i442, label %545

tailrecurse.backedge.i442:                        ; preds = %538, %530, %523, %519, %514
  %.tr.be.in.i443 = phi i32 [ %.tr68.i439, %514 ], [ %.tr68.i439, %519 ], [ %.tr68.i439, %523 ], [ %528, %530 ], [ %528, %538 ]
  %518 = icmp sgt i32 %.tr.be.in.i443, 0
  br i1 %518, label %.preheader.i438, label %opj_pi_check_next_level.exit

519:                                              ; preds = %511
  %520 = load i32, ptr %505, align 4, !tbaa !137
  %521 = load i32, ptr %506, align 4, !tbaa !115
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %tailrecurse.backedge.i442, label %545

523:                                              ; preds = %511
  %524 = load i32, ptr %503, align 4, !tbaa !139
  %525 = load i32, ptr %504, align 4, !tbaa !118
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %tailrecurse.backedge.i442, label %545

527:                                              ; preds = %511
  %528 = trunc nuw i64 %indvars.iv.i440 to i32
  %529 = load i32, ptr %496, align 4, !tbaa !68
  %switch.i441 = icmp ult i32 %529, 2
  br i1 %switch.i441, label %530, label %534

530:                                              ; preds = %527
  %531 = load i32, ptr %501, align 4, !tbaa !140
  %532 = load i32, ptr %502, align 4, !tbaa !122
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %tailrecurse.backedge.i442, label %545

534:                                              ; preds = %527
  %535 = load i32, ptr %497, align 4, !tbaa !141
  %536 = load i32, ptr %498, align 4, !tbaa !124
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %545

538:                                              ; preds = %534
  %539 = load i32, ptr %499, align 4, !tbaa !142
  %540 = load i32, ptr %500, align 4, !tbaa !126
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %tailrecurse.backedge.i442, label %545

542:                                              ; preds = %511
  %indvars.iv.next.i445 = add nsw i64 %indvars.iv.i440, -1
  %543 = trunc nuw i64 %indvars.iv.i440 to i32
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %511, label %opj_pi_check_next_level.exit, !llvm.loop !144

545:                                              ; preds = %514, %519, %523, %530, %538, %534
  %546 = load i32, ptr %140, align 4, !tbaa !125
  br label %opj_pi_check_next_level.exit446

opj_pi_check_next_level.exit446:                  ; preds = %489, %545
  %.sink = phi i32 [ %546, %545 ], [ %490, %489 ]
  %.1377 = phi i32 [ 1, %545 ], [ 0, %489 ]
  store i32 %.sink, ptr %125, align 4, !tbaa !132
  %547 = load i32, ptr %124, align 4, !tbaa !128
  %548 = add i32 %547, %.sink
  %549 = urem i32 %.sink, %547
  %550 = sub i32 %548, %549
  store i32 %550, ptr %126, align 8, !tbaa !134
  store i32 %550, ptr %123, align 4, !tbaa !142
  %551 = load i32, ptr %141, align 4, !tbaa !123
  store i32 %551, ptr %121, align 4, !tbaa !131
  %552 = load i32, ptr %120, align 4, !tbaa !127
  %553 = add i32 %552, %551
  %554 = urem i32 %551, %552
  %555 = sub i32 %553, %554
  store i32 %555, ptr %122, align 8, !tbaa !133
  store i32 %555, ptr %119, align 4, !tbaa !141
  br label %opj_pi_check_next_level.exit

556:                                              ; preds = %486
  store i32 %487, ptr %121, align 4, !tbaa !131
  %557 = load i32, ptr %120, align 4, !tbaa !127
  %558 = add i32 %557, %487
  %559 = urem i32 %487, %557
  %560 = sub i32 %558, %559
  store i32 %560, ptr %122, align 8, !tbaa !133
  store i32 %560, ptr %119, align 4, !tbaa !141
  br label %opj_pi_check_next_level.exit

opj_pi_check_next_level.exit:                     ; preds = %tailrecurse.backedge.i442, %tailrecurse.backedge.i431, %tailrecurse.backedge.i420, %tailrecurse.backedge.i409, %tailrecurse.backedge.i, %542, %478, %415, %353, %291, %233, %481, %484, %opj_pi_check_next_level.exit446, %556, %421, %418, %359, %356, %297, %294, %235
  %.2378 = phi i32 [ 1, %235 ], [ 1, %294 ], [ 0, %297 ], [ 1, %356 ], [ 0, %359 ], [ 1, %418 ], [ 0, %421 ], [ %.1377, %opj_pi_check_next_level.exit446 ], [ 0, %556 ], [ 1, %481 ], [ 0, %484 ], [ 0, %233 ], [ 0, %291 ], [ 0, %353 ], [ 0, %415 ], [ 0, %478 ], [ 0, %542 ], [ 0, %tailrecurse.backedge.i ], [ 0, %tailrecurse.backedge.i409 ], [ 0, %tailrecurse.backedge.i420 ], [ 0, %tailrecurse.backedge.i431 ], [ 0, %tailrecurse.backedge.i442 ]
  %indvars.iv.next550 = add nsw i64 %indvars.iv549, -1
  %561 = icmp sgt i64 %indvars.iv549, 0
  br i1 %561, label %206, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %241, %303, %365, %428, %492, %opj_pi_check_next_level.exit, %204, %.preheader488, %.preheader, %.thread447
  ret void
}

declare ptr @opj_j2k_convert_progression_order(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @opj_pi_update_encoding_parameters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = urem i32 %2, %8
  %10 = udiv i32 %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = mul i32 %14, %9
  %16 = add i32 %15, %12
  %17 = load i32, ptr %0, align 8, !tbaa !96
  %18 = tail call noundef i32 @llvm.umax.i32(i32 %16, i32 %17)
  %19 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %16, i32 %14)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = tail call noundef i32 @llvm.umin.i32(i32 %19, i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = mul i32 %26, %10
  %28 = add i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !100
  %31 = tail call noundef i32 @llvm.umax.i32(i32 %28, i32 %30)
  %32 = tail call noundef i32 @llvm.uadd.sat.i32(i32 %28, i32 %26)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !101
  %35 = tail call noundef i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %opj_get_encoding_parameters.exit, label %.lr.ph128.i.preheader

.lr.ph128.i.preheader:                            ; preds = %3
  %38 = getelementptr inbounds nuw %struct.opj_tcp, ptr %5, i64 %6, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = zext i32 %18 to i64
  %43 = zext i32 %31 to i64
  %44 = zext i32 %22 to i64
  %45 = zext i32 %35 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i.preheader, %._crit_edge.i
  %.049 = phi i32 [ %.352, %._crit_edge.i ], [ 0, %.lr.ph128.i.preheader ]
  %.046 = phi i32 [ %.14757, %._crit_edge.i ], [ 0, %.lr.ph128.i.preheader ]
  %.041 = phi i32 [ %.344, %._crit_edge.i ], [ 2147483647, %.lr.ph128.i.preheader ]
  %.0 = phi i32 [ %.3, %._crit_edge.i ], [ 2147483647, %.lr.ph128.i.preheader ]
  %.0126.i = phi i32 [ %128, %._crit_edge.i ], [ 0, %.lr.ph128.i.preheader ]
  %.0110125.i = phi ptr [ %127, %._crit_edge.i ], [ %39, %.lr.ph128.i.preheader ]
  %.0111124.i = phi ptr [ %126, %._crit_edge.i ], [ %41, %.lr.ph128.i.preheader ]
  %46 = load i32, ptr %.0111124.i, align 8, !tbaa !52
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %48, %42
  %50 = udiv i64 %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.0111124.i, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %54, %43
  %56 = udiv i64 %55, %53
  %57 = add nsw i64 %48, %44
  %58 = udiv i64 %57, %47
  %59 = add nsw i64 %54, %45
  %60 = udiv i64 %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %.0110125.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !89
  %63 = icmp ugt i32 %62, %.046
  br i1 %63, label %.lr.ph.i, label %64

64:                                               ; preds = %.lr.ph128.i
  %.not130.i = icmp eq i32 %62, 0
  br i1 %.not130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph128.i, %64
  %.14756 = phi i32 [ %.046, %64 ], [ %62, %.lr.ph128.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0110125.i, i64 812
  %66 = getelementptr inbounds nuw i8, ptr %.0110125.i, i64 944
  %67 = and i64 %50, 4294967295
  %invariant.op.i = add nsw i64 %67, -1
  %68 = and i64 %56, 4294967295
  %invariant.op118.i = add nsw i64 %68, -1
  %69 = and i64 %58, 4294967295
  %invariant.op120.i = add nsw i64 %69, -1
  %70 = and i64 %60, 4294967295
  %invariant.op122.i = add nsw i64 %70, -1
  %umax = zext i32 %62 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %.150 = phi i32 [ %.049, %.lr.ph.i ], [ %.251, %71 ]
  %.142 = phi i32 [ %.041, %.lr.ph.i ], [ %.243, %71 ]
  %.1 = phi i32 [ %.0, %.lr.ph.i ], [ %.2, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [33 x i32], ptr %65, i64 0, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = getelementptr inbounds nuw [33 x i32], ptr %66, i64 0, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = trunc nuw i64 %indvars.iv.i to i32
  %77 = xor i32 %76, -1
  %78 = add i32 %62, %77
  %79 = add i32 %78, %73
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %47, %80
  %82 = add i32 %78, %75
  %83 = zext nneg i32 %82 to i64
  %84 = shl i64 %53, %83
  %85 = icmp ult i64 %81, 4294967296
  %86 = trunc nuw i64 %81 to i32
  %87 = tail call i32 @llvm.umin.i32(i32 %.142, i32 %86)
  %.243 = select i1 %85, i32 %87, i32 %.142
  %88 = icmp ult i64 %84, 4294967296
  %89 = trunc nuw i64 %84 to i32
  %90 = tail call i32 @llvm.umin.i32(i32 %.1, i32 %89)
  %.2 = select i1 %88, i32 %90, i32 %.1
  %91 = zext i32 %78 to i64
  %92 = shl nuw i64 1, %91
  %.reass.i = add i64 %invariant.op.i, %92
  %93 = lshr i64 %.reass.i, %91
  %94 = trunc i64 %93 to i32
  %.reass119.i = add i64 %invariant.op118.i, %92
  %95 = lshr i64 %.reass119.i, %91
  %96 = trunc i64 %95 to i32
  %.reass121.i = add i64 %invariant.op120.i, %92
  %97 = lshr i64 %.reass121.i, %91
  %98 = trunc i64 %97 to i32
  %.reass123.i = add i64 %invariant.op122.i, %92
  %99 = lshr i64 %.reass123.i, %91
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %94, %73
  %102 = lshr i32 %96, %75
  %103 = and i64 %97, 4294967295
  %104 = zext i32 %73 to i64
  %notmask.i = shl nsw i64 -1, %104
  %105 = xor i64 %notmask.i, -1
  %106 = add nuw i64 %103, %105
  %107 = lshr i64 %106, %104
  %108 = trunc i64 %107 to i32
  %109 = and i64 %99, 4294967295
  %110 = zext i32 %75 to i64
  %notmask131.i = shl nsw i64 -1, %110
  %111 = xor i64 %notmask131.i, -1
  %112 = add nuw i64 %109, %111
  %113 = lshr i64 %112, %110
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %94, %98
  %116 = sub i32 %108, %101
  %117 = lshr i32 -1, %73
  %118 = and i32 %116, %117
  %119 = select i1 %115, i32 0, i32 %118
  %120 = icmp eq i32 %96, %100
  %121 = sub i32 %114, %102
  %122 = lshr i32 -1, %75
  %123 = and i32 %121, %122
  %124 = select i1 %120, i32 0, i32 %123
  %125 = mul i32 %119, %124
  %.251 = tail call i32 @llvm.umax.i32(i32 %125, i32 %.150)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %71, !llvm.loop !146

._crit_edge.i:                                    ; preds = %71, %64
  %.14757 = phi i32 [ %.046, %64 ], [ %.14756, %71 ]
  %.352 = phi i32 [ %.049, %64 ], [ %.251, %71 ]
  %.344 = phi i32 [ %.041, %64 ], [ %.243, %71 ]
  %.3 = phi i32 [ %.0, %64 ], [ %.2, %71 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0111124.i, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %.0110125.i, i64 1080
  %128 = add nuw i32 %.0126.i, 1
  %exitcond60.not = icmp eq i32 %128, %37
  br i1 %exitcond60.not, label %opj_get_encoding_parameters.exit, label %.lr.ph128.i, !llvm.loop !147

opj_get_encoding_parameters.exit:                 ; preds = %._crit_edge.i, %3
  %.453 = phi i32 [ 0, %3 ], [ %.352, %._crit_edge.i ]
  %.248 = phi i32 [ 0, %3 ], [ %.14757, %._crit_edge.i ]
  %.445 = phi i32 [ 2147483647, %3 ], [ %.344, %._crit_edge.i ]
  %.4 = phi i32 [ 2147483647, %3 ], [ %.3, %._crit_edge.i ]
  %129 = getelementptr inbounds nuw %struct.opj_tcp, ptr %5, i64 %6, i32 29
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 4
  %.not = icmp eq i8 %131, 0
  %132 = getelementptr inbounds nuw %struct.opj_tcp, ptr %5, i64 %6
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 420
  %134 = load i32, ptr %133, align 4, !tbaa !16
  br i1 %.not, label %197, label %135

135:                                              ; preds = %opj_get_encoding_parameters.exit
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 428
  %138 = load i32, ptr %137, align 4, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 500
  store i32 %138, ptr %139, align 4, !tbaa !114
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 440
  %141 = load i32, ptr %140, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 516
  store i32 %141, ptr %142, align 4, !tbaa !115
  %143 = load i32, ptr %136, align 4, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 496
  store i32 %143, ptr %144, align 4, !tbaa !116
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 436
  %146 = load i32, ptr %145, align 4, !tbaa !77
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 512
  store i32 %146, ptr %147, align 4, !tbaa !117
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 432
  %149 = load i32, ptr %148, align 4, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 508
  store i32 %149, ptr %150, align 4, !tbaa !118
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 492
  store i32 0, ptr %151, align 4, !tbaa !119
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 456
  %153 = load i32, ptr %152, align 4, !tbaa !120
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 460
  store i32 %153, ptr %154, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 504
  store i32 0, ptr %155, align 4, !tbaa !121
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 520
  store i32 %.453, ptr %156, align 4, !tbaa !122
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 524
  store i32 %18, ptr %157, align 4, !tbaa !123
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 528
  store i32 %22, ptr %158, align 4, !tbaa !124
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 532
  store i32 %31, ptr %159, align 4, !tbaa !125
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 536
  store i32 %35, ptr %160, align 4, !tbaa !126
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 540
  store i32 %.445, ptr %161, align 4, !tbaa !127
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 544
  store i32 %.4, ptr %162, align 4, !tbaa !128
  %163 = add i32 %134, -1
  %164 = icmp ult i32 %163, -2
  br i1 %164, label %.lr.ph.preheader.i, label %opj_pi_update_encode_poc_and_final.exit

.lr.ph.preheader.i:                               ; preds = %135
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 572
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.02.i = phi i32 [ %196, %.lr.ph.i12 ], [ 1, %.lr.ph.preheader.i ]
  %.0671.i = phi ptr [ %195, %.lr.ph.i12 ], [ %165, %.lr.ph.preheader.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 76
  store i32 %167, ptr %168, align 4, !tbaa !114
  %169 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 16
  %170 = load i32, ptr %169, align 4, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 92
  store i32 %170, ptr %171, align 4, !tbaa !115
  %172 = load i32, ptr %.0671.i, align 4, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 72
  store i32 %172, ptr %173, align 4, !tbaa !116
  %174 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !77
  %176 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 88
  store i32 %175, ptr %176, align 4, !tbaa !117
  %177 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 84
  store i32 %178, ptr %179, align 4, !tbaa !118
  %180 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 32
  %181 = load i32, ptr %180, align 4, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 36
  store i32 %181, ptr %182, align 4, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 80
  store i32 0, ptr %183, align 4, !tbaa !121
  %184 = getelementptr inbounds i8, ptr %.0671.i, i64 -64
  %185 = load i32, ptr %184, align 4, !tbaa !118
  %186 = icmp ugt i32 %178, %185
  %spec.select.i = select i1 %186, i32 %178, i32 0
  %187 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 68
  store i32 %spec.select.i, ptr %187, align 4, !tbaa !119
  %188 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 96
  store i32 %.453, ptr %188, align 4, !tbaa !122
  %189 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 100
  store i32 %18, ptr %189, align 4, !tbaa !123
  %190 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 104
  store i32 %22, ptr %190, align 4, !tbaa !124
  %191 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 108
  store i32 %31, ptr %191, align 4, !tbaa !125
  %192 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 112
  store i32 %35, ptr %192, align 4, !tbaa !126
  %193 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 116
  store i32 %.445, ptr %193, align 4, !tbaa !127
  %194 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 120
  store i32 %.4, ptr %194, align 4, !tbaa !128
  %195 = getelementptr inbounds nuw i8, ptr %.0671.i, i64 148
  %196 = add nuw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %.02.i, %134
  br i1 %exitcond.not.i, label %opj_pi_update_encode_poc_and_final.exit, label %.lr.ph.i12, !llvm.loop !129

197:                                              ; preds = %opj_get_encoding_parameters.exit
  %.not.i13 = icmp eq i32 %134, -1
  br i1 %.not.i13, label %opj_pi_update_encode_poc_and_final.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %199 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !85
  br label %203

203:                                              ; preds = %203, %.lr.ph.i14
  %.02.i15 = phi i32 [ 0, %.lr.ph.i14 ], [ %220, %203 ]
  %.0331.i = phi ptr [ %198, %.lr.ph.i14 ], [ %219, %203 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 76
  store i32 0, ptr %204, align 4, !tbaa !114
  %205 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 92
  store i32 %37, ptr %205, align 4, !tbaa !115
  %206 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 72
  store i32 0, ptr %206, align 4, !tbaa !116
  %207 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 88
  store i32 %.248, ptr %207, align 4, !tbaa !117
  %208 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 68
  store i32 0, ptr %208, align 4, !tbaa !119
  %209 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 84
  store i32 %200, ptr %209, align 4, !tbaa !118
  %210 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 36
  store i32 %202, ptr %210, align 4, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 80
  store i32 0, ptr %211, align 4, !tbaa !121
  %212 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 96
  store i32 %.453, ptr %212, align 4, !tbaa !122
  %213 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 100
  store i32 %18, ptr %213, align 4, !tbaa !123
  %214 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 104
  store i32 %22, ptr %214, align 4, !tbaa !124
  %215 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 108
  store i32 %31, ptr %215, align 4, !tbaa !125
  %216 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 112
  store i32 %35, ptr %216, align 4, !tbaa !126
  %217 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 116
  store i32 %.445, ptr %217, align 4, !tbaa !127
  %218 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 120
  store i32 %.4, ptr %218, align 4, !tbaa !128
  %219 = getelementptr inbounds nuw i8, ptr %.0331.i, i64 148
  %220 = add nuw i32 %.02.i15, 1
  %exitcond.not.i16 = icmp eq i32 %.02.i15, %134
  br i1 %exitcond.not.i16, label %opj_pi_update_encode_poc_and_final.exit, label %203, !llvm.loop !130

opj_pi_update_encode_poc_and_final.exit:          ; preds = %.lr.ph.i12, %203, %197, %135
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_pi_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !69
  switch i32 %3, label %opj_pi_next_lrcp.exit [
    i32 0, label %4
    i32 1, label %125
    i32 2, label %246
    i32 3, label %554
    i32 4, label %875
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %.not.i = icmp ult i32 %7, %9
  br i1 %.not.i, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = add i32 %9, 1
  %.not61.i = icmp ult i32 %12, %13
  br i1 %.not61.i, label %18, label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %16, i32 noundef 1, ptr noundef nonnull @.str) #5
  br label %opj_pi_next_lrcp.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %.not62.i = icmp eq i32 %20, 0
  br i1 %.not62.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !148
  br label %109

21:                                               ; preds = %18
  store i32 0, ptr %19, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %23, ptr %24, align 8, !tbaa !149
  br label %25

25:                                               ; preds = %121, %21
  %26 = phi i32 [ %124, %121 ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !82
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %opj_pi_next_lrcp.exit

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !150
  br label %33

33:                                               ; preds = %117, %30
  %34 = phi i32 [ %120, %117 ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %121

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %7, ptr %39, align 4, !tbaa !151
  br label %40

40:                                               ; preds = %113, %38
  %41 = phi i32 [ %116, %113 ], [ %7, %38 ]
  %42 = icmp ult i32 %41, %12
  br i1 %42, label %43, label %117

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %.not63.i = icmp ult i32 %49, %51
  br i1 %.not63.i, label %52, label %113

52:                                               ; preds = %43
  %53 = load i8, ptr %0, align 8, !tbaa !105
  %.not64.i = icmp eq i8 %53, 0
  br i1 %.not64.i, label %54, label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = zext i32 %49 to i64
  %58 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !62
  %63 = mul i32 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %63, ptr %64, align 4, !tbaa !83
  br label %65

65:                                               ; preds = %54, %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %67, ptr %68, align 4, !tbaa !148
  br label %69

69:                                               ; preds = %109, %65
  %70 = phi i32 [ %112, %109 ], [ %67, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %._crit_edge67.i

._crit_edge67.i:                                  ; preds = %69
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre69.i = load i32, ptr %.phi.trans.insert68.i, align 4, !tbaa !151
  br label %113

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = mul i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !50
  %84 = mul i32 %83, %81
  %85 = add i32 %84, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !151
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = mul i32 %89, %87
  %91 = add i32 %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = mul i32 %93, %70
  %95 = add i32 %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %.not65.i = icmp ult i32 %95, %97
  br i1 %.not65.i, label %102, label %98

98:                                               ; preds = %74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %100, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %opj_pi_next_lrcp.exit

102:                                              ; preds = %74
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = zext i32 %95 to i64
  %106 = getelementptr inbounds nuw i16, ptr %104, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !152
  %.not66.i = icmp eq i16 %107, 0
  br i1 %.not66.i, label %108, label %109

108:                                              ; preds = %102
  store i16 1, ptr %106, align 2, !tbaa !152
  br label %opj_pi_next_lrcp.exit

109:                                              ; preds = %102, %._crit_edge.i
  %110 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %70, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %112 = add i32 %110, 1
  store i32 %112, ptr %111, align 4, !tbaa !148
  br label %69, !llvm.loop !153

113:                                              ; preds = %._crit_edge67.i, %43
  %114 = phi i32 [ %.pre69.i, %._crit_edge67.i ], [ %41, %43 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = add i32 %114, 1
  store i32 %116, ptr %115, align 4, !tbaa !151
  br label %40, !llvm.loop !154

117:                                              ; preds = %40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8, !tbaa !150
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !150
  br label %33, !llvm.loop !155

121:                                              ; preds = %33
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !149
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !149
  br label %25, !llvm.loop !156

125:                                              ; preds = %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %128 = load i32, ptr %127, align 4, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %.not.i6 = icmp ult i32 %128, %130
  br i1 %.not.i6, label %131, label %135

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i32, ptr %132, align 8, !tbaa !80
  %134 = add i32 %130, 1
  %.not61.i8 = icmp ult i32 %133, %134
  br i1 %.not61.i8, label %139, label %135

135:                                              ; preds = %131, %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %137, i32 noundef 1, ptr noundef nonnull @.str.2) #5
  br label %opj_pi_next_lrcp.exit

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %141 = load i32, ptr %140, align 4, !tbaa !70
  %.not62.i9 = icmp eq i32 %141, 0
  br i1 %.not62.i9, label %._crit_edge.i17, label %142

._crit_edge.i17:                                  ; preds = %139
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !148
  br label %230

142:                                              ; preds = %139
  store i32 0, ptr %140, align 4, !tbaa !70
  %143 = load i32, ptr %126, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %143, ptr %144, align 8, !tbaa !150
  br label %145

145:                                              ; preds = %242, %142
  %146 = phi i32 [ %245, %242 ], [ %143, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %148 = load i32, ptr %147, align 4, !tbaa !78
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %150, label %opj_pi_next_lrcp.exit

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %152, ptr %153, align 8, !tbaa !149
  br label %154

154:                                              ; preds = %238, %150
  %155 = phi i32 [ %241, %238 ], [ %152, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load i32, ptr %156, align 8, !tbaa !82
  %158 = icmp ult i32 %155, %157
  br i1 %158, label %159, label %242

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %128, ptr %160, align 4, !tbaa !151
  br label %161

161:                                              ; preds = %234, %159
  %162 = phi i32 [ %237, %234 ], [ %128, %159 ]
  %163 = icmp ult i32 %162, %133
  br i1 %163, label %164, label %238

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !150
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !57
  %.not63.i10 = icmp ult i32 %170, %172
  br i1 %.not63.i10, label %173, label %234

173:                                              ; preds = %164
  %174 = load i8, ptr %0, align 8, !tbaa !105
  %.not64.i11 = icmp eq i8 %174, 0
  br i1 %.not64.i11, label %175, label %186

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = zext i32 %170 to i64
  %179 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %177, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !62
  %184 = mul i32 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %184, ptr %185, align 4, !tbaa !83
  br label %186

186:                                              ; preds = %175, %173
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %188 = load i32, ptr %187, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %188, ptr %189, align 4, !tbaa !148
  br label %190

190:                                              ; preds = %230, %186
  %191 = phi i32 [ %233, %230 ], [ %188, %186 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = icmp ult i32 %191, %193
  br i1 %194, label %195, label %._crit_edge67.i12

._crit_edge67.i12:                                ; preds = %190
  %.phi.trans.insert68.i13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre69.i14 = load i32, ptr %.phi.trans.insert68.i13, align 4, !tbaa !151
  br label %234

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !149
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = mul i32 %199, %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load i32, ptr %201, align 8, !tbaa !150
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !50
  %205 = mul i32 %204, %202
  %206 = add i32 %205, %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !151
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %210 = load i32, ptr %209, align 4, !tbaa !49
  %211 = mul i32 %210, %208
  %212 = add i32 %206, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !48
  %215 = mul i32 %214, %191
  %216 = add i32 %212, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !35
  %.not65.i15 = icmp ult i32 %216, %218
  br i1 %.not65.i15, label %223, label %219

219:                                              ; preds = %195
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %221, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %opj_pi_next_lrcp.exit

223:                                              ; preds = %195
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %226 = zext i32 %216 to i64
  %227 = getelementptr inbounds nuw i16, ptr %225, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !152
  %.not66.i16 = icmp eq i16 %228, 0
  br i1 %.not66.i16, label %229, label %230

229:                                              ; preds = %223
  store i16 1, ptr %227, align 2, !tbaa !152
  br label %opj_pi_next_lrcp.exit

230:                                              ; preds = %223, %._crit_edge.i17
  %231 = phi i32 [ %.pre.i19, %._crit_edge.i17 ], [ %191, %223 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %233 = add i32 %231, 1
  store i32 %233, ptr %232, align 4, !tbaa !148
  br label %190, !llvm.loop !157

234:                                              ; preds = %._crit_edge67.i12, %164
  %235 = phi i32 [ %.pre69.i14, %._crit_edge67.i12 ], [ %162, %164 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %237 = add i32 %235, 1
  store i32 %237, ptr %236, align 4, !tbaa !151
  br label %161, !llvm.loop !158

238:                                              ; preds = %161
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !149
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !149
  br label %154, !llvm.loop !159

242:                                              ; preds = %154
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %244 = load i32, ptr %243, align 8, !tbaa !150
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 8, !tbaa !150
  br label %145, !llvm.loop !160

246:                                              ; preds = %1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %249 = load i32, ptr %248, align 4, !tbaa !74
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %.not.i20 = icmp ult i32 %249, %251
  br i1 %.not.i20, label %252, label %256

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %254 = load i32, ptr %253, align 8, !tbaa !80
  %255 = add i32 %251, 1
  %.not205.i = icmp ult i32 %254, %255
  br i1 %.not205.i, label %260, label %256

256:                                              ; preds = %252, %246
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %259 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %258, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %opj_pi_next_lrcp.exit

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %262 = load i32, ptr %261, align 4, !tbaa !70
  %.not206.i = icmp eq i32 %262, 0
  br i1 %.not206.i, label %._crit_edge234.i, label %263

._crit_edge234.i:                                 ; preds = %260
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i24 = load i32, ptr %.phi.trans.insert.i23, align 8, !tbaa !149
  br label %526

263:                                              ; preds = %260
  store i32 0, ptr %261, align 4, !tbaa !70
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %264, align 8, !tbaa !106
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %265, align 4, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %wide.trip.count232.i = zext i32 %251 to i64
  br label %268

268:                                              ; preds = %._crit_edge.i22, %263
  %269 = phi i32 [ 0, %263 ], [ %309, %._crit_edge.i22 ]
  %270 = phi i32 [ 0, %263 ], [ %310, %._crit_edge.i22 ]
  %indvars.iv229.i = phi i64 [ 0, %263 ], [ %indvars.iv.next230.i, %._crit_edge.i22 ]
  %271 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %267, i64 %indvars.iv229.i
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !57
  %.not227.i = icmp eq i32 %273, 0
  br i1 %.not227.i, label %._crit_edge.i22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %wide.trip.count.i = zext i32 %273 to i64
  br label %277

277:                                              ; preds = %307, %.lr.ph.i
  %278 = phi i32 [ %269, %.lr.ph.i ], [ %308, %307 ]
  %279 = phi i32 [ %270, %.lr.ph.i ], [ %295, %307 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %307 ]
  %280 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %275, i64 %indvars.iv.i
  %281 = load i32, ptr %280, align 4, !tbaa !58
  %282 = trunc nuw i64 %indvars.iv.i to i32
  %283 = xor i32 %282, -1
  %284 = add i32 %273, %283
  %285 = add i32 %284, %281
  %286 = icmp ult i32 %285, 32
  br i1 %286, label %287, label %294

287:                                              ; preds = %277
  %288 = load i32, ptr %271, align 8, !tbaa !54
  %289 = lshr i32 -1, %285
  %.not218.i = icmp ugt i32 %288, %289
  br i1 %.not218.i, label %294, label %290

290:                                              ; preds = %287
  %291 = shl i32 %288, %285
  %.not219.i = icmp eq i32 %279, 0
  %292 = tail call i32 @llvm.umin.i32(i32 %279, i32 %291)
  %293 = select i1 %.not219.i, i32 %291, i32 %292
  store i32 %293, ptr %264, align 8, !tbaa !106
  br label %294

294:                                              ; preds = %290, %287, %277
  %295 = phi i32 [ %293, %290 ], [ %279, %287 ], [ %279, %277 ]
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !60
  %298 = add i32 %297, %284
  %299 = icmp ult i32 %298, 32
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = load i32, ptr %276, align 4, !tbaa !56
  %302 = lshr i32 -1, %298
  %.not220.i = icmp ugt i32 %301, %302
  br i1 %.not220.i, label %307, label %303

303:                                              ; preds = %300
  %304 = shl i32 %301, %298
  %.not221.i = icmp eq i32 %278, 0
  %305 = tail call i32 @llvm.umin.i32(i32 %278, i32 %304)
  %306 = select i1 %.not221.i, i32 %304, i32 %305
  store i32 %306, ptr %265, align 4, !tbaa !107
  br label %307

307:                                              ; preds = %303, %300, %294
  %308 = phi i32 [ %306, %303 ], [ %278, %300 ], [ %278, %294 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i22, label %277, !llvm.loop !161

._crit_edge.i22:                                  ; preds = %307, %268
  %309 = phi i32 [ %269, %268 ], [ %308, %307 ]
  %310 = phi i32 [ %270, %268 ], [ %295, %307 ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count232.i
  br i1 %exitcond233.not.i, label %311, label %268, !llvm.loop !162

311:                                              ; preds = %._crit_edge.i22
  %312 = icmp eq i32 %310, 0
  %313 = icmp eq i32 %309, 0
  %or.cond241.i = select i1 %312, i1 true, i1 %313
  br i1 %or.cond241.i, label %opj_pi_next_lrcp.exit, label %.critedge.i

.critedge.i:                                      ; preds = %311
  %314 = load i8, ptr %0, align 8, !tbaa !105
  %.not207.i = icmp eq i8 %314, 0
  br i1 %.not207.i, label %315, label %328

315:                                              ; preds = %.critedge.i
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %317 = load i32, ptr %316, align 4, !tbaa !45
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %317, ptr %318, align 4, !tbaa !132
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %320 = load i32, ptr %319, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %320, ptr %321, align 4, !tbaa !131
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %323 = load i32, ptr %322, align 4, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %323, ptr %324, align 8, !tbaa !134
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %326 = load i32, ptr %325, align 8, !tbaa !46
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %326, ptr %327, align 8, !tbaa !133
  br label %328

328:                                              ; preds = %315, %.critedge.i
  %329 = load i32, ptr %247, align 8, !tbaa !72
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %329, ptr %330, align 8, !tbaa !150
  br label %331

331:                                              ; preds = %550, %328
  %332 = phi i32 [ %553, %550 ], [ %329, %328 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %334 = load i32, ptr %333, align 4, !tbaa !78
  %335 = icmp ult i32 %332, %334
  br i1 %335, label %336, label %opj_pi_next_lrcp.exit

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %338 = load i32, ptr %337, align 4, !tbaa !132
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %338, ptr %339, align 4, !tbaa !163
  br label %340

340:                                              ; preds = %542, %336
  %341 = phi i32 [ %549, %542 ], [ %338, %336 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %343 = load i32, ptr %342, align 8, !tbaa !134
  %344 = icmp ult i32 %341, %343
  br i1 %344, label %345, label %550

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %347 = load i32, ptr %346, align 4, !tbaa !131
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %347, ptr %348, align 8, !tbaa !164
  br label %349

349:                                              ; preds = %534, %345
  %350 = phi i32 [ %541, %534 ], [ %347, %345 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %352 = load i32, ptr %351, align 8, !tbaa !133
  %353 = icmp ult i32 %350, %352
  br i1 %353, label %354, label %542

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %249, ptr %355, align 4, !tbaa !151
  br label %356

356:                                              ; preds = %530, %354
  %357 = phi i32 [ %533, %530 ], [ %249, %354 ]
  %358 = icmp ult i32 %357, %254
  br i1 %358, label %359, label %534

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %361 = load ptr, ptr %360, align 8, !tbaa !36
  %362 = zext i32 %357 to i64
  %363 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %361, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = load i32, ptr %364, align 8, !tbaa !150
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !57
  %.not208.i = icmp ult i32 %365, %367
  br i1 %.not208.i, label %368, label %530

368:                                              ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !38
  %371 = zext i32 %365 to i64
  %372 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %370, i64 %371
  %373 = xor i32 %365, -1
  %374 = add i32 %367, %373
  %375 = load i32, ptr %363, align 8, !tbaa !54
  %376 = zext i32 %375 to i64
  %377 = zext i32 %374 to i64
  %378 = shl i64 %376, %377
  %379 = lshr exact i64 %378, %377
  %380 = trunc i64 %379 to i32
  %.not209.i = icmp eq i32 %375, %380
  br i1 %.not209.i, label %381, label %530

381:                                              ; preds = %368
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !56
  %384 = lshr i64 -1, %377
  %385 = trunc i64 %384 to i32
  %386 = and i32 %383, %385
  %.not210.i = icmp eq i32 %386, %383
  br i1 %.not210.i, label %387, label %530

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %389 = load i32, ptr %388, align 8, !tbaa !44
  %390 = zext i32 %389 to i64
  %391 = add i64 %378, -1
  %392 = add i64 %391, %390
  %393 = udiv i64 %392, %378
  %394 = trunc i64 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %396 = load i32, ptr %395, align 4, !tbaa !45
  %397 = zext i32 %396 to i64
  %398 = zext i32 %383 to i64
  %399 = shl i64 %398, %377
  %400 = add i64 %399, -1
  %401 = add i64 %400, %397
  %402 = udiv i64 %401, %399
  %403 = trunc i64 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %405 = load i32, ptr %404, align 8, !tbaa !46
  %406 = zext i32 %405 to i64
  %407 = add i64 %391, %406
  %408 = udiv i64 %407, %378
  %409 = trunc i64 %408 to i32
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %411 = load i32, ptr %410, align 4, !tbaa !47
  %412 = zext i32 %411 to i64
  %413 = add i64 %400, %412
  %414 = udiv i64 %413, %399
  %415 = trunc i64 %414 to i32
  %416 = load i32, ptr %372, align 4, !tbaa !58
  %417 = add i32 %416, %374
  %418 = zext i32 %417 to i64
  %419 = lshr i64 -1, %418
  %420 = trunc i64 %419 to i32
  %421 = and i32 %375, %420
  %.not211.i = icmp eq i32 %421, %375
  br i1 %.not211.i, label %422, label %530

422:                                              ; preds = %387
  %423 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !60
  %425 = add i32 %424, %374
  %426 = zext i32 %425 to i64
  %427 = shl i64 %398, %426
  %428 = lshr exact i64 %427, %426
  %429 = trunc i64 %428 to i32
  %.not212.i = icmp eq i32 %383, %429
  br i1 %.not212.i, label %430, label %530

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %432 = load i32, ptr %431, align 4, !tbaa !163
  %433 = zext i32 %432 to i64
  %434 = urem i64 %433, %427
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %443, label %436

436:                                              ; preds = %430
  %437 = icmp eq i32 %432, %396
  br i1 %437, label %438, label %530

438:                                              ; preds = %436
  %439 = and i64 %402, 4294967295
  %440 = shl i64 %439, %377
  %notmask.i = shl nsw i64 -1, %426
  %441 = xor i64 %notmask.i, -1
  %442 = and i64 %440, %441
  %.not213.i = icmp eq i64 %442, 0
  br i1 %.not213.i, label %530, label %443

443:                                              ; preds = %438, %430
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %445 = load i32, ptr %444, align 8, !tbaa !164
  %446 = zext i32 %445 to i64
  %447 = shl i64 %376, %418
  %448 = urem i64 %446, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %457, label %450

450:                                              ; preds = %443
  %451 = icmp eq i32 %445, %389
  br i1 %451, label %452, label %530

452:                                              ; preds = %450
  %453 = and i64 %393, 4294967295
  %454 = shl i64 %453, %377
  %notmask214.i = shl nsw i64 -1, %418
  %455 = xor i64 %notmask214.i, -1
  %456 = and i64 %454, %455
  %.not215.i = icmp eq i64 %456, 0
  br i1 %.not215.i, label %530, label %457

457:                                              ; preds = %452, %443
  %458 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !61
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %530, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !62
  %464 = icmp eq i32 %463, 0
  %465 = icmp eq i32 %394, %409
  %or.cond.i = select i1 %464, i1 true, i1 %465
  %466 = icmp eq i32 %403, %415
  %or.cond222.i = select i1 %or.cond.i, i1 true, i1 %466
  br i1 %or.cond222.i, label %530, label %467

467:                                              ; preds = %461
  %468 = add i64 %391, %446
  %469 = udiv i64 %468, %378
  %470 = trunc i64 %469 to i32
  %471 = lshr i32 %470, %416
  %472 = lshr i32 %394, %416
  %473 = sub i32 %471, %472
  %474 = add i64 %400, %433
  %475 = udiv i64 %474, %399
  %476 = trunc i64 %475 to i32
  %477 = lshr i32 %476, %424
  %478 = lshr i32 %403, %424
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %459
  %481 = add i32 %473, %480
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %481, ptr %482, align 4, !tbaa !148
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %484 = load i32, ptr %483, align 4, !tbaa !75
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %484, ptr %485, align 8, !tbaa !149
  br label %486

486:                                              ; preds = %526, %467
  %487 = phi i32 [ %529, %526 ], [ %484, %467 ]
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !82
  %490 = icmp ult i32 %487, %489
  br i1 %490, label %491, label %._crit_edge235.i

._crit_edge235.i:                                 ; preds = %486
  %.phi.trans.insert236.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre237.i = load i32, ptr %.phi.trans.insert236.i, align 4, !tbaa !151
  br label %530

491:                                              ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %493 = load i32, ptr %492, align 4, !tbaa !51
  %494 = mul i32 %493, %487
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %496 = load i32, ptr %495, align 8, !tbaa !150
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load i32, ptr %497, align 8, !tbaa !50
  %499 = mul i32 %498, %496
  %500 = add i32 %499, %494
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %502 = load i32, ptr %501, align 4, !tbaa !151
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %504 = load i32, ptr %503, align 4, !tbaa !49
  %505 = mul i32 %504, %502
  %506 = add i32 %500, %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %508 = load i32, ptr %507, align 4, !tbaa !148
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %510 = load i32, ptr %509, align 8, !tbaa !48
  %511 = mul i32 %510, %508
  %512 = add i32 %506, %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %514 = load i32, ptr %513, align 8, !tbaa !35
  %.not216.i = icmp ult i32 %512, %514
  br i1 %.not216.i, label %519, label %515

515:                                              ; preds = %491
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %517 = load ptr, ptr %516, align 8, !tbaa !87
  %518 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %517, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %opj_pi_next_lrcp.exit

519:                                              ; preds = %491
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !28
  %522 = zext i32 %512 to i64
  %523 = getelementptr inbounds nuw i16, ptr %521, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !152
  %.not217.i = icmp eq i16 %524, 0
  br i1 %.not217.i, label %525, label %526

525:                                              ; preds = %519
  store i16 1, ptr %523, align 2, !tbaa !152
  br label %opj_pi_next_lrcp.exit

526:                                              ; preds = %519, %._crit_edge234.i
  %527 = phi i32 [ %.pre.i24, %._crit_edge234.i ], [ %487, %519 ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %529 = add i32 %527, 1
  store i32 %529, ptr %528, align 8, !tbaa !149
  br label %486, !llvm.loop !165

530:                                              ; preds = %._crit_edge235.i, %461, %457, %452, %450, %438, %436, %422, %387, %381, %368, %359
  %531 = phi i32 [ %.pre237.i, %._crit_edge235.i ], [ %357, %457 ], [ %357, %461 ], [ %357, %450 ], [ %357, %452 ], [ %357, %436 ], [ %357, %438 ], [ %357, %387 ], [ %357, %422 ], [ %357, %368 ], [ %357, %381 ], [ %357, %359 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %533 = add i32 %531, 1
  store i32 %533, ptr %532, align 4, !tbaa !151
  br label %356, !llvm.loop !166

534:                                              ; preds = %356
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %536 = load i32, ptr %535, align 8, !tbaa !106
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %538 = load i32, ptr %537, align 8, !tbaa !164
  %539 = urem i32 %538, %536
  %540 = add i32 %538, %536
  %541 = sub i32 %540, %539
  store i32 %541, ptr %537, align 8, !tbaa !164
  br label %349, !llvm.loop !167

542:                                              ; preds = %349
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %544 = load i32, ptr %543, align 4, !tbaa !107
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %546 = load i32, ptr %545, align 4, !tbaa !163
  %547 = urem i32 %546, %544
  %548 = add i32 %546, %544
  %549 = sub i32 %548, %547
  store i32 %549, ptr %545, align 4, !tbaa !163
  br label %340, !llvm.loop !168

550:                                              ; preds = %340
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %552 = load i32, ptr %551, align 8, !tbaa !150
  %553 = add i32 %552, 1
  store i32 %553, ptr %551, align 8, !tbaa !150
  br label %331, !llvm.loop !169

554:                                              ; preds = %1
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %557 = load i32, ptr %556, align 4, !tbaa !74
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %559 = load i32, ptr %558, align 4, !tbaa !37
  %.not.i25 = icmp ult i32 %557, %559
  br i1 %.not.i25, label %560, label %564

560:                                              ; preds = %554
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %562 = load i32, ptr %561, align 8, !tbaa !80
  %563 = add i32 %559, 1
  %.not206.i27 = icmp ult i32 %562, %563
  br i1 %.not206.i27, label %568, label %564

564:                                              ; preds = %560, %554
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %566 = load ptr, ptr %565, align 8, !tbaa !87
  %567 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %566, i32 noundef 1, ptr noundef nonnull @.str.4) #5
  br label %opj_pi_next_lrcp.exit

568:                                              ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %570 = load i32, ptr %569, align 4, !tbaa !70
  %.not207.i28 = icmp eq i32 %570, 0
  br i1 %.not207.i28, label %571, label %578

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %573 = load ptr, ptr %572, align 8, !tbaa !36
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %575 = load i32, ptr %574, align 4, !tbaa !151
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %573, i64 %576
  %.phi.trans.insert234.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre235.i = load i32, ptr %.phi.trans.insert234.i, align 8, !tbaa !149
  br label %843

578:                                              ; preds = %568
  store i32 0, ptr %569, align 4, !tbaa !70
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %579, align 8, !tbaa !106
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %580, align 4, !tbaa !107
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %582 = load ptr, ptr %581, align 8, !tbaa !36
  %wide.trip.count232.i29 = zext i32 %559 to i64
  br label %583

583:                                              ; preds = %._crit_edge.i37, %578
  %584 = phi i32 [ 0, %578 ], [ %624, %._crit_edge.i37 ]
  %585 = phi i32 [ 0, %578 ], [ %625, %._crit_edge.i37 ]
  %indvars.iv229.i30 = phi i64 [ 0, %578 ], [ %indvars.iv.next230.i38, %._crit_edge.i37 ]
  %586 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %582, i64 %indvars.iv229.i30
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !57
  %.not227.i31 = icmp eq i32 %588, 0
  br i1 %.not227.i31, label %._crit_edge.i37, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !38
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %wide.trip.count.i33 = zext i32 %588 to i64
  br label %592

592:                                              ; preds = %622, %.lr.ph.i32
  %593 = phi i32 [ %584, %.lr.ph.i32 ], [ %623, %622 ]
  %594 = phi i32 [ %585, %.lr.ph.i32 ], [ %610, %622 ]
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %622 ]
  %595 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %590, i64 %indvars.iv.i34
  %596 = load i32, ptr %595, align 4, !tbaa !58
  %597 = trunc nuw i64 %indvars.iv.i34 to i32
  %598 = xor i32 %597, -1
  %599 = add i32 %588, %598
  %600 = add i32 %599, %596
  %601 = icmp ult i32 %600, 32
  br i1 %601, label %602, label %609

602:                                              ; preds = %592
  %603 = load i32, ptr %586, align 8, !tbaa !54
  %604 = lshr i32 -1, %600
  %.not218.i58 = icmp ugt i32 %603, %604
  br i1 %.not218.i58, label %609, label %605

605:                                              ; preds = %602
  %606 = shl i32 %603, %600
  %.not219.i59 = icmp eq i32 %594, 0
  %607 = tail call i32 @llvm.umin.i32(i32 %594, i32 %606)
  %608 = select i1 %.not219.i59, i32 %606, i32 %607
  store i32 %608, ptr %579, align 8, !tbaa !106
  br label %609

609:                                              ; preds = %605, %602, %592
  %610 = phi i32 [ %608, %605 ], [ %594, %602 ], [ %594, %592 ]
  %611 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !60
  %613 = add i32 %612, %599
  %614 = icmp ult i32 %613, 32
  br i1 %614, label %615, label %622

615:                                              ; preds = %609
  %616 = load i32, ptr %591, align 4, !tbaa !56
  %617 = lshr i32 -1, %613
  %.not220.i56 = icmp ugt i32 %616, %617
  br i1 %.not220.i56, label %622, label %618

618:                                              ; preds = %615
  %619 = shl i32 %616, %613
  %.not221.i57 = icmp eq i32 %593, 0
  %620 = tail call i32 @llvm.umin.i32(i32 %593, i32 %619)
  %621 = select i1 %.not221.i57, i32 %619, i32 %620
  store i32 %621, ptr %580, align 4, !tbaa !107
  br label %622

622:                                              ; preds = %618, %615, %609
  %623 = phi i32 [ %621, %618 ], [ %593, %615 ], [ %593, %609 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i33
  br i1 %exitcond.not.i36, label %._crit_edge.i37, label %592, !llvm.loop !170

._crit_edge.i37:                                  ; preds = %622, %583
  %624 = phi i32 [ %584, %583 ], [ %623, %622 ]
  %625 = phi i32 [ %585, %583 ], [ %610, %622 ]
  %indvars.iv.next230.i38 = add nuw nsw i64 %indvars.iv229.i30, 1
  %exitcond233.not.i39 = icmp eq i64 %indvars.iv.next230.i38, %wide.trip.count232.i29
  br i1 %exitcond233.not.i39, label %626, label %583, !llvm.loop !171

626:                                              ; preds = %._crit_edge.i37
  %627 = icmp eq i32 %625, 0
  %628 = icmp eq i32 %624, 0
  %or.cond242.i = select i1 %627, i1 true, i1 %628
  br i1 %or.cond242.i, label %opj_pi_next_lrcp.exit, label %.critedge.i40

.critedge.i40:                                    ; preds = %626
  %629 = load i8, ptr %0, align 8, !tbaa !105
  %.not208.i41 = icmp eq i8 %629, 0
  br i1 %.not208.i41, label %630, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i40
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !132
  br label %643

630:                                              ; preds = %.critedge.i40
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %632 = load i32, ptr %631, align 4, !tbaa !45
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %632, ptr %633, align 4, !tbaa !132
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %635 = load i32, ptr %634, align 8, !tbaa !44
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %635, ptr %636, align 4, !tbaa !131
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %638 = load i32, ptr %637, align 4, !tbaa !47
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %638, ptr %639, align 8, !tbaa !134
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %641 = load i32, ptr %640, align 8, !tbaa !46
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %641, ptr %642, align 8, !tbaa !133
  br label %643

643:                                              ; preds = %630, %.critedge._crit_edge.i
  %644 = phi i32 [ %.pre.i43, %.critedge._crit_edge.i ], [ %632, %630 ]
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %644, ptr %645, align 4, !tbaa !163
  br label %646

646:                                              ; preds = %867, %643
  %647 = phi ptr [ %657, %867 ], [ %582, %643 ]
  %648 = phi i32 [ %874, %867 ], [ %644, %643 ]
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %650 = load i32, ptr %649, align 8, !tbaa !134
  %651 = icmp ult i32 %648, %650
  br i1 %651, label %652, label %opj_pi_next_lrcp.exit

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %654 = load i32, ptr %653, align 4, !tbaa !131
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %654, ptr %655, align 8, !tbaa !164
  br label %656

656:                                              ; preds = %859, %652
  %657 = phi ptr [ %665, %859 ], [ %647, %652 ]
  %658 = phi i32 [ %866, %859 ], [ %654, %652 ]
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %660 = load i32, ptr %659, align 8, !tbaa !133
  %661 = icmp ult i32 %658, %660
  br i1 %661, label %662, label %867

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %557, ptr %663, align 4, !tbaa !151
  br label %664

664:                                              ; preds = %856, %662
  %665 = phi ptr [ %675, %856 ], [ %657, %662 ]
  %666 = phi i32 [ %858, %856 ], [ %557, %662 ]
  %667 = icmp ult i32 %666, %562
  br i1 %667, label %668, label %859

668:                                              ; preds = %664
  %669 = zext i32 %666 to i64
  %670 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %665, i64 %669
  %671 = load i32, ptr %555, align 8, !tbaa !72
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %671, ptr %672, align 8, !tbaa !150
  br label %673

673:                                              ; preds = %849, %668
  %674 = phi i32 [ %666, %668 ], [ %850, %849 ]
  %675 = phi ptr [ %665, %668 ], [ %851, %849 ]
  %676 = phi i32 [ %666, %668 ], [ %852, %849 ]
  %677 = phi i32 [ %671, %668 ], [ %855, %849 ]
  %.0188.i = phi ptr [ %670, %668 ], [ %.1189.i, %849 ]
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %679 = load i32, ptr %678, align 4, !tbaa !78
  %680 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 8
  %681 = load i32, ptr %680, align 8, !tbaa !57
  %682 = tail call noundef i32 @llvm.umin.i32(i32 %679, i32 %681)
  %683 = icmp ult i32 %677, %682
  br i1 %683, label %684, label %856

684:                                              ; preds = %673
  %685 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !38
  %687 = zext i32 %677 to i64
  %688 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %686, i64 %687
  %689 = xor i32 %677, -1
  %690 = add i32 %681, %689
  %691 = load i32, ptr %.0188.i, align 8, !tbaa !54
  %692 = zext i32 %691 to i64
  %693 = zext i32 %690 to i64
  %694 = shl i64 %692, %693
  %695 = lshr exact i64 %694, %693
  %696 = trunc i64 %695 to i32
  %.not209.i44 = icmp eq i32 %691, %696
  br i1 %.not209.i44, label %697, label %849

697:                                              ; preds = %684
  %698 = getelementptr inbounds nuw i8, ptr %.0188.i, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !56
  %700 = lshr i64 -1, %693
  %701 = trunc i64 %700 to i32
  %702 = and i32 %699, %701
  %.not210.i45 = icmp eq i32 %702, %699
  br i1 %.not210.i45, label %703, label %849

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %705 = load i32, ptr %704, align 8, !tbaa !44
  %706 = zext i32 %705 to i64
  %707 = add i64 %694, -1
  %708 = add i64 %707, %706
  %709 = udiv i64 %708, %694
  %710 = trunc i64 %709 to i32
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %712 = load i32, ptr %711, align 4, !tbaa !45
  %713 = zext i32 %712 to i64
  %714 = zext i32 %699 to i64
  %715 = shl i64 %714, %693
  %716 = add i64 %715, -1
  %717 = add i64 %716, %713
  %718 = udiv i64 %717, %715
  %719 = trunc i64 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %721 = load i32, ptr %720, align 8, !tbaa !46
  %722 = zext i32 %721 to i64
  %723 = add i64 %707, %722
  %724 = udiv i64 %723, %694
  %725 = trunc i64 %724 to i32
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %727 = load i32, ptr %726, align 4, !tbaa !47
  %728 = zext i32 %727 to i64
  %729 = add i64 %716, %728
  %730 = udiv i64 %729, %715
  %731 = trunc i64 %730 to i32
  %732 = load i32, ptr %688, align 4, !tbaa !58
  %733 = add i32 %732, %690
  %734 = zext i32 %733 to i64
  %735 = lshr i64 -1, %734
  %736 = trunc i64 %735 to i32
  %737 = and i32 %691, %736
  %.not211.i46 = icmp eq i32 %737, %691
  br i1 %.not211.i46, label %738, label %849

738:                                              ; preds = %703
  %739 = getelementptr inbounds nuw i8, ptr %688, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !60
  %741 = add i32 %740, %690
  %742 = zext i32 %741 to i64
  %743 = shl i64 %714, %742
  %744 = lshr exact i64 %743, %742
  %745 = trunc i64 %744 to i32
  %.not212.i47 = icmp eq i32 %699, %745
  br i1 %.not212.i47, label %746, label %849

746:                                              ; preds = %738
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %748 = load i32, ptr %747, align 4, !tbaa !163
  %749 = zext i32 %748 to i64
  %750 = urem i64 %749, %743
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %759, label %752

752:                                              ; preds = %746
  %753 = icmp eq i32 %748, %712
  br i1 %753, label %754, label %849

754:                                              ; preds = %752
  %755 = and i64 %718, 4294967295
  %756 = shl i64 %755, %693
  %notmask.i48 = shl nsw i64 -1, %742
  %757 = xor i64 %notmask.i48, -1
  %758 = and i64 %756, %757
  %.not213.i49 = icmp eq i64 %758, 0
  br i1 %.not213.i49, label %849, label %759

759:                                              ; preds = %754, %746
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %761 = load i32, ptr %760, align 8, !tbaa !164
  %762 = zext i32 %761 to i64
  %763 = shl i64 %692, %734
  %764 = urem i64 %762, %763
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %773, label %766

766:                                              ; preds = %759
  %767 = icmp eq i32 %761, %705
  br i1 %767, label %768, label %849

768:                                              ; preds = %766
  %769 = and i64 %709, 4294967295
  %770 = shl i64 %769, %693
  %notmask214.i50 = shl nsw i64 -1, %734
  %771 = xor i64 %notmask214.i50, -1
  %772 = and i64 %770, %771
  %.not215.i51 = icmp eq i64 %772, 0
  br i1 %.not215.i51, label %849, label %773

773:                                              ; preds = %768, %759
  %774 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !61
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %849, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %688, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !62
  %780 = icmp eq i32 %779, 0
  %781 = icmp eq i32 %710, %725
  %or.cond.i52 = select i1 %780, i1 true, i1 %781
  %782 = icmp eq i32 %719, %731
  %or.cond222.i53 = select i1 %or.cond.i52, i1 true, i1 %782
  br i1 %or.cond222.i53, label %849, label %783

783:                                              ; preds = %777
  %784 = add i64 %707, %762
  %785 = udiv i64 %784, %694
  %786 = trunc i64 %785 to i32
  %787 = lshr i32 %786, %732
  %788 = lshr i32 %710, %732
  %789 = sub i32 %787, %788
  %790 = add i64 %716, %749
  %791 = udiv i64 %790, %715
  %792 = trunc i64 %791 to i32
  %793 = lshr i32 %792, %740
  %794 = lshr i32 %719, %740
  %795 = sub i32 %793, %794
  %796 = mul i32 %795, %775
  %797 = add i32 %789, %796
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %797, ptr %798, align 4, !tbaa !148
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %800 = load i32, ptr %799, align 4, !tbaa !75
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %800, ptr %801, align 8, !tbaa !149
  br label %802

802:                                              ; preds = %843, %783
  %803 = phi i32 [ %674, %783 ], [ %844, %843 ]
  %804 = phi ptr [ %675, %783 ], [ %845, %843 ]
  %805 = phi i32 [ %676, %783 ], [ %844, %843 ]
  %806 = phi i32 [ %800, %783 ], [ %848, %843 ]
  %.2.i = phi ptr [ %.0188.i, %783 ], [ %.3.i, %843 ]
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %808 = load i32, ptr %807, align 8, !tbaa !82
  %809 = icmp ult i32 %806, %808
  br i1 %809, label %810, label %._crit_edge236.i

._crit_edge236.i:                                 ; preds = %802
  %.phi.trans.insert237.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre238.i = load i32, ptr %.phi.trans.insert237.i, align 8, !tbaa !150
  br label %849

810:                                              ; preds = %802
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %812 = load i32, ptr %811, align 4, !tbaa !51
  %813 = mul i32 %812, %806
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %815 = load i32, ptr %814, align 8, !tbaa !150
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %817 = load i32, ptr %816, align 8, !tbaa !50
  %818 = mul i32 %817, %815
  %819 = add i32 %818, %813
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %821 = load i32, ptr %820, align 4, !tbaa !49
  %822 = mul i32 %821, %803
  %823 = add i32 %819, %822
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %825 = load i32, ptr %824, align 4, !tbaa !148
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %827 = load i32, ptr %826, align 8, !tbaa !48
  %828 = mul i32 %827, %825
  %829 = add i32 %823, %828
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %831 = load i32, ptr %830, align 8, !tbaa !35
  %.not216.i54 = icmp ult i32 %829, %831
  br i1 %.not216.i54, label %836, label %832

832:                                              ; preds = %810
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %834 = load ptr, ptr %833, align 8, !tbaa !87
  %835 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %834, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %opj_pi_next_lrcp.exit

836:                                              ; preds = %810
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !28
  %839 = zext i32 %829 to i64
  %840 = getelementptr inbounds nuw i16, ptr %838, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !152
  %.not217.i55 = icmp eq i16 %841, 0
  br i1 %.not217.i55, label %842, label %843

842:                                              ; preds = %836
  store i16 1, ptr %840, align 2, !tbaa !152
  br label %opj_pi_next_lrcp.exit

843:                                              ; preds = %836, %571
  %844 = phi i32 [ %803, %836 ], [ %575, %571 ]
  %845 = phi ptr [ %804, %836 ], [ %573, %571 ]
  %846 = phi i32 [ %806, %836 ], [ %.pre235.i, %571 ]
  %.3.i = phi ptr [ %.2.i, %836 ], [ %577, %571 ]
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %848 = add i32 %846, 1
  store i32 %848, ptr %847, align 8, !tbaa !149
  br label %802, !llvm.loop !172

849:                                              ; preds = %._crit_edge236.i, %777, %773, %768, %766, %754, %752, %738, %703, %697, %684
  %850 = phi i32 [ %674, %684 ], [ %674, %697 ], [ %674, %703 ], [ %674, %738 ], [ %674, %773 ], [ %674, %777 ], [ %803, %._crit_edge236.i ], [ %674, %768 ], [ %674, %766 ], [ %674, %754 ], [ %674, %752 ]
  %851 = phi ptr [ %675, %684 ], [ %675, %697 ], [ %675, %703 ], [ %675, %738 ], [ %675, %773 ], [ %675, %777 ], [ %804, %._crit_edge236.i ], [ %675, %768 ], [ %675, %766 ], [ %675, %754 ], [ %675, %752 ]
  %852 = phi i32 [ %676, %684 ], [ %676, %697 ], [ %676, %703 ], [ %676, %738 ], [ %676, %773 ], [ %676, %777 ], [ %805, %._crit_edge236.i ], [ %676, %768 ], [ %676, %766 ], [ %676, %754 ], [ %676, %752 ]
  %853 = phi i32 [ %677, %684 ], [ %677, %697 ], [ %677, %703 ], [ %677, %738 ], [ %677, %773 ], [ %677, %777 ], [ %.pre238.i, %._crit_edge236.i ], [ %677, %768 ], [ %677, %766 ], [ %677, %754 ], [ %677, %752 ]
  %.1189.i = phi ptr [ %.0188.i, %684 ], [ %.0188.i, %697 ], [ %.0188.i, %703 ], [ %.0188.i, %738 ], [ %.0188.i, %773 ], [ %.0188.i, %777 ], [ %.2.i, %._crit_edge236.i ], [ %.0188.i, %768 ], [ %.0188.i, %766 ], [ %.0188.i, %754 ], [ %.0188.i, %752 ]
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %855 = add i32 %853, 1
  store i32 %855, ptr %854, align 8, !tbaa !150
  br label %673, !llvm.loop !173

856:                                              ; preds = %673
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %858 = add i32 %676, 1
  store i32 %858, ptr %857, align 4, !tbaa !151
  br label %664, !llvm.loop !174

859:                                              ; preds = %664
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %861 = load i32, ptr %860, align 8, !tbaa !106
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %863 = load i32, ptr %862, align 8, !tbaa !164
  %864 = urem i32 %863, %861
  %865 = add i32 %863, %861
  %866 = sub i32 %865, %864
  store i32 %866, ptr %862, align 8, !tbaa !164
  br label %656, !llvm.loop !175

867:                                              ; preds = %656
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %869 = load i32, ptr %868, align 4, !tbaa !107
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %871 = load i32, ptr %870, align 4, !tbaa !163
  %872 = urem i32 %871, %869
  %873 = add i32 %871, %869
  %874 = sub i32 %873, %872
  store i32 %874, ptr %870, align 4, !tbaa !163
  br label %646, !llvm.loop !176

875:                                              ; preds = %1
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %878 = load i32, ptr %877, align 4, !tbaa !74
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %880 = load i32, ptr %879, align 4, !tbaa !37
  %.not.i60 = icmp ult i32 %878, %880
  br i1 %.not.i60, label %881, label %885

881:                                              ; preds = %875
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %883 = load i32, ptr %882, align 8, !tbaa !80
  %884 = add i32 %880, 1
  %.not197.i = icmp ult i32 %883, %884
  br i1 %.not197.i, label %889, label %885

885:                                              ; preds = %881, %875
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %887 = load ptr, ptr %886, align 8, !tbaa !87
  %888 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %887, i32 noundef 1, ptr noundef nonnull @.str.5) #5
  br label %opj_pi_next_lrcp.exit

889:                                              ; preds = %881
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %891 = load i32, ptr %890, align 4, !tbaa !70
  %.not198.i = icmp eq i32 %891, 0
  br i1 %.not198.i, label %892, label %899

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %894 = load ptr, ptr %893, align 8, !tbaa !36
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %896 = load i32, ptr %895, align 4, !tbaa !151
  %897 = zext i32 %896 to i64
  %898 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %894, i64 %897
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i81 = load i32, ptr %.phi.trans.insert.i80, align 8, !tbaa !149
  br label %1157

899:                                              ; preds = %889
  store i32 0, ptr %890, align 4, !tbaa !70
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %878, ptr %900, align 4, !tbaa !151
  br label %901

901:                                              ; preds = %1184, %899
  %902 = phi i32 [ %1186, %1184 ], [ %878, %899 ]
  %903 = icmp ult i32 %902, %883
  br i1 %903, label %904, label %opj_pi_next_lrcp.exit

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %906 = load ptr, ptr %905, align 8, !tbaa !36
  %907 = zext i32 %902 to i64
  %908 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %906, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %909, align 8, !tbaa !106
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %910, align 4, !tbaa !107
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !57
  %.not217.i62 = icmp eq i32 %912, 0
  br i1 %.not217.i62, label %opj_pi_next_lrcp.exit, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %904
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !38
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %wide.trip.count.i64 = zext i32 %912 to i64
  br label %916

916:                                              ; preds = %946, %.lr.ph.i63
  %917 = phi i32 [ 0, %.lr.ph.i63 ], [ %947, %946 ]
  %918 = phi i32 [ 0, %.lr.ph.i63 ], [ %934, %946 ]
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i66, %946 ]
  %919 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %914, i64 %indvars.iv.i65
  %920 = load i32, ptr %919, align 4, !tbaa !58
  %921 = trunc nuw i64 %indvars.iv.i65 to i32
  %922 = xor i32 %921, -1
  %923 = add i32 %912, %922
  %924 = add i32 %923, %920
  %925 = icmp ult i32 %924, 32
  br i1 %925, label %926, label %933

926:                                              ; preds = %916
  %927 = load i32, ptr %908, align 8, !tbaa !54
  %928 = lshr i32 -1, %924
  %.not209.i78 = icmp ugt i32 %927, %928
  br i1 %.not209.i78, label %933, label %929

929:                                              ; preds = %926
  %930 = shl i32 %927, %924
  %.not210.i79 = icmp eq i32 %918, 0
  %931 = tail call i32 @llvm.umin.i32(i32 %918, i32 %930)
  %932 = select i1 %.not210.i79, i32 %930, i32 %931
  store i32 %932, ptr %909, align 8, !tbaa !106
  br label %933

933:                                              ; preds = %929, %926, %916
  %934 = phi i32 [ %932, %929 ], [ %918, %926 ], [ %918, %916 ]
  %935 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !60
  %937 = add i32 %936, %923
  %938 = icmp ult i32 %937, 32
  br i1 %938, label %939, label %946

939:                                              ; preds = %933
  %940 = load i32, ptr %915, align 4, !tbaa !56
  %941 = lshr i32 -1, %937
  %.not211.i76 = icmp ugt i32 %940, %941
  br i1 %.not211.i76, label %946, label %942

942:                                              ; preds = %939
  %943 = shl i32 %940, %937
  %.not212.i77 = icmp eq i32 %917, 0
  %944 = tail call i32 @llvm.umin.i32(i32 %917, i32 %943)
  %945 = select i1 %.not212.i77, i32 %943, i32 %944
  store i32 %945, ptr %910, align 4, !tbaa !107
  br label %946

946:                                              ; preds = %942, %939, %933
  %947 = phi i32 [ %945, %942 ], [ %917, %939 ], [ %917, %933 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %._crit_edge.i68, label %916, !llvm.loop !177

._crit_edge.i68:                                  ; preds = %946
  %948 = icmp eq i32 %934, 0
  %949 = icmp eq i32 %947, 0
  %brmerge.i = select i1 %948, i1 true, i1 %949
  br i1 %brmerge.i, label %opj_pi_next_lrcp.exit, label %950

950:                                              ; preds = %._crit_edge.i68
  %951 = load i8, ptr %0, align 8, !tbaa !105
  %.not199.i = icmp eq i8 %951, 0
  br i1 %.not199.i, label %952, label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %950
  %.phi.trans.insert223.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre224.i = load i32, ptr %.phi.trans.insert223.i, align 4, !tbaa !132
  br label %965

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %954 = load i32, ptr %953, align 4, !tbaa !45
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %954, ptr %955, align 4, !tbaa !132
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %957 = load i32, ptr %956, align 8, !tbaa !44
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %957, ptr %958, align 4, !tbaa !131
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %960 = load i32, ptr %959, align 4, !tbaa !47
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %960, ptr %961, align 8, !tbaa !134
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %963 = load i32, ptr %962, align 8, !tbaa !46
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %963, ptr %964, align 8, !tbaa !133
  br label %965

965:                                              ; preds = %952, %._crit_edge222.i
  %966 = phi i32 [ %.pre224.i, %._crit_edge222.i ], [ %954, %952 ]
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %966, ptr %967, align 4, !tbaa !163
  br label %968

968:                                              ; preds = %1176, %965
  %969 = phi i32 [ %902, %965 ], [ %980, %1176 ]
  %970 = phi i32 [ %902, %965 ], [ %981, %1176 ]
  %971 = phi i32 [ %966, %965 ], [ %1183, %1176 ]
  %.0182.i = phi ptr [ %908, %965 ], [ %.1.i, %1176 ]
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %973 = load i32, ptr %972, align 8, !tbaa !134
  %974 = icmp ult i32 %971, %973
  br i1 %974, label %975, label %1184

975:                                              ; preds = %968
  %976 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %977 = load i32, ptr %976, align 4, !tbaa !131
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %977, ptr %978, align 8, !tbaa !164
  br label %979

979:                                              ; preds = %1168, %975
  %980 = phi i32 [ %969, %975 ], [ %990, %1168 ]
  %981 = phi i32 [ %970, %975 ], [ %991, %1168 ]
  %982 = phi i32 [ %977, %975 ], [ %1175, %1168 ]
  %.1.i = phi ptr [ %.0182.i, %975 ], [ %.2.i69, %1168 ]
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %984 = load i32, ptr %983, align 8, !tbaa !133
  %985 = icmp ult i32 %982, %984
  br i1 %985, label %986, label %1176

986:                                              ; preds = %979
  %987 = load i32, ptr %876, align 8, !tbaa !72
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %987, ptr %988, align 8, !tbaa !150
  br label %989

989:                                              ; preds = %1162, %986
  %990 = phi i32 [ %980, %986 ], [ %1163, %1162 ]
  %991 = phi i32 [ %981, %986 ], [ %1164, %1162 ]
  %992 = phi i32 [ %987, %986 ], [ %1167, %1162 ]
  %.2.i69 = phi ptr [ %.1.i, %986 ], [ %.3.i70, %1162 ]
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %994 = load i32, ptr %993, align 4, !tbaa !78
  %995 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 8
  %996 = load i32, ptr %995, align 8, !tbaa !57
  %997 = tail call noundef i32 @llvm.umin.i32(i32 %994, i32 %996)
  %998 = icmp ult i32 %992, %997
  br i1 %998, label %999, label %1168

999:                                              ; preds = %989
  %1000 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !38
  %1002 = zext i32 %992 to i64
  %1003 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %1001, i64 %1002
  %1004 = xor i32 %992, -1
  %1005 = add i32 %996, %1004
  %1006 = load i32, ptr %.2.i69, align 8, !tbaa !54
  %1007 = zext i32 %1006 to i64
  %1008 = zext i32 %1005 to i64
  %1009 = shl i64 %1007, %1008
  %1010 = lshr exact i64 %1009, %1008
  %1011 = trunc i64 %1010 to i32
  %.not200.i = icmp eq i32 %1006, %1011
  br i1 %.not200.i, label %1012, label %1162

1012:                                             ; preds = %999
  %1013 = getelementptr inbounds nuw i8, ptr %.2.i69, i64 4
  %1014 = load i32, ptr %1013, align 4, !tbaa !56
  %1015 = lshr i64 -1, %1008
  %1016 = trunc i64 %1015 to i32
  %1017 = and i32 %1014, %1016
  %.not201.i = icmp eq i32 %1017, %1014
  br i1 %.not201.i, label %1018, label %1162

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1020 = load i32, ptr %1019, align 8, !tbaa !44
  %1021 = zext i32 %1020 to i64
  %1022 = add i64 %1009, -1
  %1023 = add i64 %1022, %1021
  %1024 = udiv i64 %1023, %1009
  %1025 = trunc i64 %1024 to i32
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1027 = load i32, ptr %1026, align 4, !tbaa !45
  %1028 = zext i32 %1027 to i64
  %1029 = zext i32 %1014 to i64
  %1030 = shl i64 %1029, %1008
  %1031 = add i64 %1030, -1
  %1032 = add i64 %1031, %1028
  %1033 = udiv i64 %1032, %1030
  %1034 = trunc i64 %1033 to i32
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1036 = load i32, ptr %1035, align 8, !tbaa !46
  %1037 = zext i32 %1036 to i64
  %1038 = add i64 %1022, %1037
  %1039 = udiv i64 %1038, %1009
  %1040 = trunc i64 %1039 to i32
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1042 = load i32, ptr %1041, align 4, !tbaa !47
  %1043 = zext i32 %1042 to i64
  %1044 = add i64 %1031, %1043
  %1045 = udiv i64 %1044, %1030
  %1046 = trunc i64 %1045 to i32
  %1047 = load i32, ptr %1003, align 4, !tbaa !58
  %1048 = add i32 %1047, %1005
  %1049 = zext i32 %1048 to i64
  %1050 = lshr i64 -1, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = and i32 %1006, %1051
  %.not202.i = icmp eq i32 %1052, %1006
  br i1 %.not202.i, label %1053, label %1162

1053:                                             ; preds = %1018
  %1054 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !60
  %1056 = add i32 %1055, %1005
  %1057 = zext i32 %1056 to i64
  %1058 = shl i64 %1029, %1057
  %1059 = lshr exact i64 %1058, %1057
  %1060 = trunc i64 %1059 to i32
  %.not203.i = icmp eq i32 %1014, %1060
  br i1 %.not203.i, label %1061, label %1162

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1063 = load i32, ptr %1062, align 4, !tbaa !163
  %1064 = zext i32 %1063 to i64
  %1065 = urem i64 %1064, %1058
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %1074, label %1067

1067:                                             ; preds = %1061
  %1068 = icmp eq i32 %1063, %1027
  br i1 %1068, label %1069, label %1162

1069:                                             ; preds = %1067
  %1070 = and i64 %1033, 4294967295
  %1071 = shl i64 %1070, %1008
  %notmask.i71 = shl nsw i64 -1, %1057
  %1072 = xor i64 %notmask.i71, -1
  %1073 = and i64 %1071, %1072
  %.not204.i = icmp eq i64 %1073, 0
  br i1 %.not204.i, label %1162, label %1074

1074:                                             ; preds = %1069, %1061
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1076 = load i32, ptr %1075, align 8, !tbaa !164
  %1077 = zext i32 %1076 to i64
  %1078 = shl i64 %1007, %1049
  %1079 = urem i64 %1077, %1078
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1088, label %1081

1081:                                             ; preds = %1074
  %1082 = icmp eq i32 %1076, %1020
  br i1 %1082, label %1083, label %1162

1083:                                             ; preds = %1081
  %1084 = and i64 %1024, 4294967295
  %1085 = shl i64 %1084, %1008
  %notmask205.i = shl nsw i64 -1, %1049
  %1086 = xor i64 %notmask205.i, -1
  %1087 = and i64 %1085, %1086
  %.not206.i72 = icmp eq i64 %1087, 0
  br i1 %.not206.i72, label %1162, label %1088

1088:                                             ; preds = %1083, %1074
  %1089 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1090 = load i32, ptr %1089, align 4, !tbaa !61
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1162, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !62
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp eq i32 %1025, %1040
  %or.cond.i73 = select i1 %1095, i1 true, i1 %1096
  %1097 = icmp eq i32 %1034, %1046
  %or.cond213.i = select i1 %or.cond.i73, i1 true, i1 %1097
  br i1 %or.cond213.i, label %1162, label %1098

1098:                                             ; preds = %1092
  %1099 = add i64 %1022, %1077
  %1100 = udiv i64 %1099, %1009
  %1101 = trunc i64 %1100 to i32
  %1102 = lshr i32 %1101, %1047
  %1103 = lshr i32 %1025, %1047
  %1104 = sub i32 %1102, %1103
  %1105 = add i64 %1031, %1064
  %1106 = udiv i64 %1105, %1030
  %1107 = trunc i64 %1106 to i32
  %1108 = lshr i32 %1107, %1055
  %1109 = lshr i32 %1034, %1055
  %1110 = sub i32 %1108, %1109
  %1111 = mul i32 %1110, %1090
  %1112 = add i32 %1104, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1112, ptr %1113, align 4, !tbaa !148
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1115 = load i32, ptr %1114, align 4, !tbaa !75
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1115, ptr %1116, align 8, !tbaa !149
  br label %1117

1117:                                             ; preds = %1157, %1098
  %1118 = phi i32 [ %990, %1098 ], [ %1158, %1157 ]
  %1119 = phi i32 [ %991, %1098 ], [ %1158, %1157 ]
  %1120 = phi i32 [ %1115, %1098 ], [ %1161, %1157 ]
  %.4.i = phi ptr [ %.2.i69, %1098 ], [ %.5.i, %1157 ]
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1122 = load i32, ptr %1121, align 8, !tbaa !82
  %1123 = icmp ult i32 %1120, %1122
  br i1 %1123, label %1124, label %._crit_edge219.i

._crit_edge219.i:                                 ; preds = %1117
  %.phi.trans.insert220.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre221.i = load i32, ptr %.phi.trans.insert220.i, align 8, !tbaa !150
  br label %1162

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1126 = load i32, ptr %1125, align 4, !tbaa !51
  %1127 = mul i32 %1126, %1120
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1129 = load i32, ptr %1128, align 8, !tbaa !150
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1131 = load i32, ptr %1130, align 8, !tbaa !50
  %1132 = mul i32 %1131, %1129
  %1133 = add i32 %1132, %1127
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1135 = load i32, ptr %1134, align 4, !tbaa !49
  %1136 = mul i32 %1135, %1118
  %1137 = add i32 %1133, %1136
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1139 = load i32, ptr %1138, align 4, !tbaa !148
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1141 = load i32, ptr %1140, align 8, !tbaa !48
  %1142 = mul i32 %1141, %1139
  %1143 = add i32 %1137, %1142
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1145 = load i32, ptr %1144, align 8, !tbaa !35
  %.not207.i74 = icmp ult i32 %1143, %1145
  br i1 %.not207.i74, label %1150, label %1146

1146:                                             ; preds = %1124
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1148 = load ptr, ptr %1147, align 8, !tbaa !87
  %1149 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1148, i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %opj_pi_next_lrcp.exit

1150:                                             ; preds = %1124
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !28
  %1153 = zext i32 %1143 to i64
  %1154 = getelementptr inbounds nuw i16, ptr %1152, i64 %1153
  %1155 = load i16, ptr %1154, align 2, !tbaa !152
  %.not208.i75 = icmp eq i16 %1155, 0
  br i1 %.not208.i75, label %1156, label %1157

1156:                                             ; preds = %1150
  store i16 1, ptr %1154, align 2, !tbaa !152
  br label %opj_pi_next_lrcp.exit

1157:                                             ; preds = %1150, %892
  %1158 = phi i32 [ %1118, %1150 ], [ %896, %892 ]
  %1159 = phi i32 [ %1120, %1150 ], [ %.pre.i81, %892 ]
  %.5.i = phi ptr [ %.4.i, %1150 ], [ %898, %892 ]
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1161 = add i32 %1159, 1
  store i32 %1161, ptr %1160, align 8, !tbaa !149
  br label %1117, !llvm.loop !178

1162:                                             ; preds = %._crit_edge219.i, %1092, %1088, %1083, %1081, %1069, %1067, %1053, %1018, %1012, %999
  %1163 = phi i32 [ %990, %999 ], [ %990, %1012 ], [ %990, %1018 ], [ %990, %1053 ], [ %990, %1088 ], [ %990, %1092 ], [ %1118, %._crit_edge219.i ], [ %990, %1083 ], [ %990, %1081 ], [ %990, %1069 ], [ %990, %1067 ]
  %1164 = phi i32 [ %991, %999 ], [ %991, %1012 ], [ %991, %1018 ], [ %991, %1053 ], [ %991, %1088 ], [ %991, %1092 ], [ %1119, %._crit_edge219.i ], [ %991, %1083 ], [ %991, %1081 ], [ %991, %1069 ], [ %991, %1067 ]
  %1165 = phi i32 [ %992, %999 ], [ %992, %1012 ], [ %992, %1018 ], [ %992, %1053 ], [ %992, %1088 ], [ %992, %1092 ], [ %.pre221.i, %._crit_edge219.i ], [ %992, %1083 ], [ %992, %1081 ], [ %992, %1069 ], [ %992, %1067 ]
  %.3.i70 = phi ptr [ %.2.i69, %999 ], [ %.2.i69, %1012 ], [ %.2.i69, %1018 ], [ %.2.i69, %1053 ], [ %.2.i69, %1088 ], [ %.2.i69, %1092 ], [ %.4.i, %._crit_edge219.i ], [ %.2.i69, %1083 ], [ %.2.i69, %1081 ], [ %.2.i69, %1069 ], [ %.2.i69, %1067 ]
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1167 = add i32 %1165, 1
  store i32 %1167, ptr %1166, align 8, !tbaa !150
  br label %989, !llvm.loop !179

1168:                                             ; preds = %989
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1170 = load i32, ptr %1169, align 8, !tbaa !106
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1172 = load i32, ptr %1171, align 8, !tbaa !164
  %1173 = urem i32 %1172, %1170
  %1174 = add i32 %1172, %1170
  %1175 = sub i32 %1174, %1173
  store i32 %1175, ptr %1171, align 8, !tbaa !164
  br label %979, !llvm.loop !180

1176:                                             ; preds = %979
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %1178 = load i32, ptr %1177, align 4, !tbaa !107
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %1180 = load i32, ptr %1179, align 4, !tbaa !163
  %1181 = urem i32 %1180, %1178
  %1182 = add i32 %1180, %1178
  %1183 = sub i32 %1182, %1181
  store i32 %1183, ptr %1179, align 4, !tbaa !163
  br label %968, !llvm.loop !181

1184:                                             ; preds = %968
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1186 = add i32 %970, 1
  store i32 %1186, ptr %1185, align 4, !tbaa !151
  br label %901, !llvm.loop !182

opj_pi_next_lrcp.exit:                            ; preds = %1156, %1146, %._crit_edge.i68, %904, %901, %885, %842, %832, %646, %626, %564, %525, %515, %331, %311, %256, %229, %219, %145, %135, %108, %98, %25, %14, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %14 ], [ 0, %98 ], [ 1, %108 ], [ 0, %25 ], [ 0, %135 ], [ 0, %219 ], [ 1, %229 ], [ 0, %145 ], [ 0, %256 ], [ 0, %515 ], [ 1, %525 ], [ 0, %311 ], [ 0, %331 ], [ 0, %564 ], [ 0, %832 ], [ 1, %842 ], [ 0, %626 ], [ 0, %646 ], [ 0, %885 ], [ 0, %1146 ], [ 1, %1156 ], [ 0, %._crit_edge.i68 ], [ 0, %901 ], [ 0, %904 ]
  ret i32 %.0
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"opj_image", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !10, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14opj_image_comp", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!12, !15, i64 112}
!12 = !{!"opj_cp", !13, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !14, i64 48, !10, i64 56, !5, i64 64, !5, i64 68, !10, i64 72, !10, i64 80, !10, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !15, i64 112, !6, i64 120, !5, i64 152, !5, i64 156, !5, i64 156, !5, i64 156}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS14opj_ppx_struct", !9, i64 0}
!15 = !{!"p1 _ZTS7opj_tcp", !9, i64 0}
!16 = !{!17, !5, i64 420}
!17 = !{!"opj_tcp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !5, i64 420, !6, i64 424, !5, i64 5160, !14, i64 5168, !10, i64 5176, !10, i64 5184, !5, i64 5192, !5, i64 5196, !6, i64 5200, !18, i64 5600, !5, i64 5608, !5, i64 5612, !10, i64 5616, !5, i64 5624, !19, i64 5632, !20, i64 5640, !20, i64 5648, !21, i64 5656, !5, i64 5664, !5, i64 5668, !22, i64 5672, !5, i64 5680, !5, i64 5684, !5, i64 5688, !5, i64 5688, !5, i64 5688}
!18 = !{!"p1 _ZTS8opj_tccp", !9, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!"p1 float", !9, i64 0}
!21 = !{!"p1 _ZTS12opj_mct_data", !9, i64 0}
!22 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"opj_pi_iterator", !6, i64 0, !30, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !31, i64 56, !5, i64 204, !32, i64 208, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !33, i64 248}
!30 = !{!"p1 short", !9, i64 0}
!31 = !{!"opj_poc", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144}
!32 = !{!"p1 _ZTS11opj_pi_comp", !9, i64 0}
!33 = !{!"p1 _ZTS13opj_event_mgr", !9, i64 0}
!34 = !{!17, !5, i64 8}
!35 = !{!29, !5, i64 16}
!36 = !{!29, !32, i64 208}
!37 = !{!29, !5, i64 204}
!38 = !{!39, !40, i64 16}
!39 = !{!"opj_pi_comp", !5, i64 0, !5, i64 4, !5, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS17opj_pi_resolution", !9, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!4, !8, i64 24}
!44 = !{!29, !5, i64 216}
!45 = !{!29, !5, i64 220}
!46 = !{!29, !5, i64 224}
!47 = !{!29, !5, i64 228}
!48 = !{!29, !5, i64 32}
!49 = !{!29, !5, i64 28}
!50 = !{!29, !5, i64 24}
!51 = !{!29, !5, i64 20}
!52 = !{!53, !5, i64 0}
!53 = !{!"opj_image_comp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !24, i64 48, !13, i64 56}
!54 = !{!39, !5, i64 0}
!55 = !{!53, !5, i64 4}
!56 = !{!39, !5, i64 4}
!57 = !{!39, !5, i64 8}
!58 = !{!59, !5, i64 0}
!59 = !{!"opj_pi_resolution", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!60 = !{!59, !5, i64 4}
!61 = !{!59, !5, i64 8}
!62 = !{!59, !5, i64 12}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!31, !5, i64 36}
!69 = !{!29, !5, i64 92}
!70 = !{!29, !5, i64 52}
!71 = !{!31, !5, i64 0}
!72 = !{!29, !5, i64 56}
!73 = !{!31, !5, i64 4}
!74 = !{!29, !5, i64 60}
!75 = !{!29, !5, i64 76}
!76 = !{!29, !5, i64 80}
!77 = !{!31, !5, i64 12}
!78 = !{!29, !5, i64 68}
!79 = !{!31, !5, i64 16}
!80 = !{!29, !5, i64 72}
!81 = !{!31, !5, i64 8}
!82 = !{!29, !5, i64 64}
!83 = !{!29, !5, i64 84}
!84 = distinct !{!84, !26}
!85 = !{!17, !5, i64 4}
!86 = distinct !{!86, !26}
!87 = !{!29, !33, i64 248}
!88 = !{!17, !18, i64 5600}
!89 = !{!90, !5, i64 4}
!90 = !{!"opj_tccp", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !5, i64 804, !5, i64 808, !6, i64 812, !6, i64 944, !5, i64 1076}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = !{!12, !5, i64 32}
!94 = !{!12, !5, i64 4}
!95 = !{!12, !5, i64 12}
!96 = !{!4, !5, i64 0}
!97 = !{!4, !5, i64 8}
!98 = !{!12, !5, i64 8}
!99 = !{!12, !5, i64 16}
!100 = !{!4, !5, i64 4}
!101 = !{!4, !5, i64 12}
!102 = distinct !{!102, !26}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = !{!29, !6, i64 0}
!106 = !{!29, !5, i64 240}
!107 = !{!29, !5, i64 244}
!108 = distinct !{!108, !26}
!109 = distinct !{!109, !26}
!110 = distinct !{!110, !26}
!111 = distinct !{!111, !26}
!112 = distinct !{!112, !26}
!113 = !{!12, !13, i64 0}
!114 = !{!31, !5, i64 76}
!115 = !{!31, !5, i64 92}
!116 = !{!31, !5, i64 72}
!117 = !{!31, !5, i64 88}
!118 = !{!31, !5, i64 84}
!119 = !{!31, !5, i64 68}
!120 = !{!31, !5, i64 32}
!121 = !{!31, !5, i64 80}
!122 = !{!31, !5, i64 96}
!123 = !{!31, !5, i64 100}
!124 = !{!31, !5, i64 104}
!125 = !{!31, !5, i64 108}
!126 = !{!31, !5, i64 112}
!127 = !{!31, !5, i64 116}
!128 = !{!31, !5, i64 120}
!129 = distinct !{!129, !26}
!130 = distinct !{!130, !26}
!131 = !{!29, !5, i64 108}
!132 = !{!29, !5, i64 116}
!133 = !{!29, !5, i64 112}
!134 = !{!29, !5, i64 120}
!135 = !{!6, !6, i64 0}
!136 = distinct !{!136, !26}
!137 = !{!31, !5, i64 132}
!138 = !{!31, !5, i64 128}
!139 = !{!31, !5, i64 124}
!140 = !{!31, !5, i64 136}
!141 = !{!31, !5, i64 140}
!142 = !{!31, !5, i64 144}
!143 = distinct !{!143, !26}
!144 = distinct !{!144, !26}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = distinct !{!147, !26}
!148 = !{!29, !5, i64 44}
!149 = !{!29, !5, i64 48}
!150 = !{!29, !5, i64 40}
!151 = !{!29, !5, i64 36}
!152 = !{!13, !13, i64 0}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !26}
!158 = distinct !{!158, !26}
!159 = distinct !{!159, !26}
!160 = distinct !{!160, !26}
!161 = distinct !{!161, !26}
!162 = distinct !{!162, !26}
!163 = !{!29, !5, i64 236}
!164 = !{!29, !5, i64 232}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = distinct !{!174, !26}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !26}
!181 = distinct !{!181, !26}
!182 = distinct !{!182, !26}
