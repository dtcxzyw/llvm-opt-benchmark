; ModuleID = 'bench/ffmpeg/original/lafdec.ll'
source_filename = "bench/ffmpeg/original/lafdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"laf\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"LAF (Limitless Audio Format)\00", align 1
@ff_laf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 164384, i32 1, [4 x i8] zeroinitializer, ptr @laf_probe, ptr @laf_read_header, ptr @laf_read_packet, ptr @laf_read_close, ptr @laf_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"LIMITLESS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@switch.table.laf_read_header = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 4, i32 3], align 4
@switch.table.laf_read_header.1 = private unnamed_addr constant [4 x i32] [i32 65541, i32 65536, i32 65557, i32 65548], align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @laf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not3 = icmp eq i32 %bcmp2, 0
  %. = select i1 %.not3, i32 100, i32 0
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @laf_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 9) #7
  %7 = tail call i32 @avio_rb32(ptr noundef %5) #7
  %.not = icmp eq i32 %7, 1212498244
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %1
  %9 = tail call i32 @avio_r8(ptr noundef %5) #7
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @avio_r8(ptr noundef %5) #7
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %16 = add i32 %15, -4097
  %or.cond = icmp ult i32 %16, -4096
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %23

._crit_edge:                                      ; preds = %46
  %18 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %19 = tail call i64 @avio_rl64(ptr noundef %5) #7
  %20 = udiv i64 %19, %wide.trip.count
  %21 = tail call i32 @avio_feof(ptr noundef %5) #7
  %.not120 = icmp eq i32 %21, 0
  %22 = icmp ult i32 %9, 4
  %or.cond149 = and i1 %.not120, %22
  br i1 %or.cond149, label %switch.lookup, label %.critedge

23:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %24 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %indvars.iv
  %25 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !27
  %27 = tail call i32 @avio_rl32(ptr noundef %5) #7
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !31
  %29 = tail call i32 @avio_r8(ptr noundef %5) #7
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %29, ptr %30, align 8, !tbaa !32
  %.not124 = icmp eq i32 %29, 0
  br i1 %.not124, label %31, label %46

31:                                               ; preds = %23
  %32 = load float, ptr %26, align 4, !tbaa !27
  %33 = fcmp nsz oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load float, ptr %28, align 8, !tbaa !31
  %36 = fcmp nsz oeq float %35, 0.000000e+00
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = fcmp nsz oeq float %35, -3.000000e+01
  br i1 %38, label %46, label %39

39:                                               ; preds = %37
  %40 = fcmp nsz oeq float %35, 3.000000e+01
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = fcmp nsz oeq float %35, -1.100000e+02
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = fcmp nsz oeq float %35, 1.100000e+02
  br i1 %44, label %46, label %45

45:                                               ; preds = %31, %43
  br label %46

46:                                               ; preds = %43, %41, %39, %37, %34, %23, %45
  %.sink = phi i64 [ 8, %23 ], [ 1, %37 ], [ 512, %41 ], [ 4, %45 ], [ 2, %39 ], [ 4, %34 ], [ 1024, %43 ]
  store i32 1, ptr %24, align 8, !tbaa !33
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %.sroa.232.0..sroa_idx, align 4, !tbaa !33
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.sink, ptr %.sroa.333.0..sroa_idx, align 8, !tbaa !34
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !36

switch.lookup:                                    ; preds = %._crit_edge
  %47 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.laf_read_header, i64 %47
  %switch.load = load i32, ptr %switch.gep, align 4
  %48 = zext nneg i32 %9 to i64
  %switch.gep147 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.laf_read_header.1, i64 %48
  %switch.load148 = load i32, ptr %switch.gep147, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %50, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %switch.load, ptr %51, align 4, !tbaa !41
  %52 = zext nneg i32 %switch.load to i64
  %53 = zext i32 %18 to i64
  %54 = mul nuw nsw i64 %wide.trip.count, %53
  %55 = mul nuw nsw i64 %54, %52
  %56 = icmp samesign ugt i64 %55, 2147483646
  %57 = icmp eq i32 %18, 0
  %or.cond125 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond125, label %.critedge, label %58

58:                                               ; preds = %switch.lookup
  %59 = mul i32 %18, %15
  %60 = zext i32 %59 to i64
  %61 = tail call noalias ptr @av_calloc(i64 noundef %60, i64 noundef %52) #7
  store ptr %61, ptr %3, align 8, !tbaa !42
  %.not121 = icmp eq ptr %61, null
  br i1 %.not121, label %.critedge, label %.lr.ph134

.lr.ph134:                                        ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %63

63:                                               ; preds = %.lr.ph134, %65
  %indvars.iv137 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next138, %65 ]
  %64 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not122.not = icmp eq ptr %64, null
  br i1 %.not122.not, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw [40 x i8], ptr %62, i64 %indvars.iv137
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %switch.load148, ptr %69, align 4, !tbaa !50
  store i32 1, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 132
  store i32 1, ptr %71, align 4, !tbaa !53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !54
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 152
  store i32 %18, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %20, ptr %73, align 8, !tbaa !56
  %74 = load ptr, ptr %67, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !55
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %64, i32 noundef 64, i32 noundef 1, i32 noundef %76) #7
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond141.not, label %.critedge126, label %63, !llvm.loop !57

.critedge126:                                     ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = add i32 %78, 7
  %80 = lshr i32 %79, 3
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 163864
  store i32 %80, ptr %81, align 8, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %63, %58, %switch.lookup, %._crit_edge, %14, %11, %8, %1, %.critedge126
  %.0 = phi i32 [ -1094995529, %switch.lookup ], [ -1094995529, %1 ], [ -1094995529, %8 ], [ -1094995529, %11 ], [ -1094995529, %14 ], [ -1094995529, %._crit_edge ], [ -12, %58 ], [ 0, %.critedge126 ], [ -12, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @laf_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #7
  %13 = tail call i32 @avio_feof(ptr noundef %4) #7
  %.not199 = icmp eq i32 %13, 0
  br i1 %.not199, label %.lr.ph203, label %.thread

.lr.ph203:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 163868
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 163864
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

.loopexit174:                                     ; preds = %72
  store i32 %umax230, ptr %14, align 8, !tbaa !38
  %20 = tail call i32 @avio_feof(ptr noundef %4) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %.lr.ph203, %.loopexit174
  %.0155200 = phi ptr [ %9, %.lr.ph203 ], [ %63, %.loopexit174 ]
  %22 = load i32, ptr %14, align 8, !tbaa !38
  %23 = load i32, ptr %15, align 4, !tbaa !58
  %.not161 = icmp ult i32 %22, %23
  br i1 %.not161, label %59, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %17, align 8, !tbaa !59
  %26 = tail call i32 @ffio_read_size(ptr noundef %4, ptr noundef nonnull %16, i32 noundef %25) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %.preheader175

.preheader175:                                    ; preds = %24
  %28 = load i32, ptr %17, align 8, !tbaa !59
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader175
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %14, align 8, !tbaa !38
  store i32 0, ptr %19, align 8, !tbaa !63
  br label %.thread

.lr.ph:                                           ; preds = %.preheader175
  %30 = load i32, ptr %15, align 4, !tbaa !58
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %31

._crit_edge:                                      ; preds = %.critedge
  store i32 0, ptr %18, align 4, !tbaa !40
  store i32 0, ptr %14, align 8, !tbaa !38
  store i32 %.1150.lcssa, ptr %19, align 8, !tbaa !63
  %.not162 = icmp eq i32 %.1150.lcssa, 0
  br i1 %.not162, label %.thread, label %49

31:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv226 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next227, %.critedge ]
  %.0147184 = phi i32 [ 0, %.lr.ph ], [ %.1148.lcssa, %.critedge ]
  %.0149183 = phi i32 [ 0, %.lr.ph ], [ %.1150.lcssa, %.critedge ]
  %.0152182 = phi i32 [ 0, %.lr.ph ], [ %.1153.lcssa, %.critedge ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv226
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = sext i32 %.0147184 to i64
  %35 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 %.0152182)
  br label %36

36:                                               ; preds = %31, %44
  %indvars.iv = phi i64 [ %34, %31 ], [ %indvars.iv.next, %44 ]
  %.0144181 = phi i32 [ 0, %31 ], [ %47, %44 ]
  %.0145180 = phi i8 [ %33, %31 ], [ %45, %44 ]
  %.1148179 = phi i32 [ %.0147184, %31 ], [ %46, %44 ]
  %.1150178 = phi i32 [ %.0149183, %31 ], [ %.2151, %44 ]
  %.1153177 = phi i32 [ %.0152182, %31 ], [ %48, %44 ]
  %exitcond.not = icmp eq i32 %.0144181, %35
  br i1 %exitcond.not, label %.critedge.split.loop.exit260, label %38

.critedge.split.loop.exit260:                     ; preds = %36
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %44, %.critedge.split.loop.exit260
  %.1153.lcssa = phi i32 [ %.1153177, %.critedge.split.loop.exit260 ], [ %48, %44 ]
  %.1150.lcssa = phi i32 [ %.1150178, %.critedge.split.loop.exit260 ], [ %.2151, %44 ]
  %.1148.lcssa = phi i32 [ %37, %.critedge.split.loop.exit260 ], [ %46, %44 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count
  br i1 %exitcond229.not, label %._crit_edge, label %31, !llvm.loop !64

38:                                               ; preds = %36
  %39 = getelementptr [40 x i8], ptr %6, i64 %indvars.iv
  %40 = getelementptr i8, ptr %39, i64 60
  store i32 0, ptr %40, align 4, !tbaa !65
  %41 = and i8 %.0145180, 1
  %.not163 = icmp eq i8 %41, 0
  br i1 %.not163, label %44, label %42

42:                                               ; preds = %38
  store i32 1, ptr %40, align 4, !tbaa !65
  %43 = add nsw i32 %.1150178, 1
  br label %44

44:                                               ; preds = %42, %38
  %.2151 = phi i32 [ %43, %42 ], [ %.1150178, %38 ]
  %45 = lshr i8 %.0145180, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = add nsw i32 %.1148179, 1
  %47 = add nuw nsw i32 %.0144181, 1
  %48 = add nuw nsw i32 %.1153177, 1
  %exitcond225.not = icmp eq i32 %47, 8
  br i1 %exitcond225.not, label %.critedge, label %36, !llvm.loop !66

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %.0155200, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = mul i32 %.1150.lcssa, %11
  %56 = mul i32 %55, %54
  %57 = tail call i32 @ffio_read_size(ptr noundef %4, ptr noundef %50, i32 noundef %56) #7
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %._crit_edge243, label %.thread

._crit_edge243:                                   ; preds = %49
  %.pre = load i32, ptr %14, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %._crit_edge243, %21
  %.promoted = phi i32 [ %.pre, %._crit_edge243 ], [ %22, %21 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !60
  %61 = zext i32 %.promoted to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %.0156186 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %.0156186, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %.not164187 = icmp eq i32 %65, 0
  br i1 %.not164187, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %59
  %66 = load i32, ptr %15, align 4, !tbaa !58
  %67 = add i32 %.promoted, 1
  %umax230 = tail call i32 @llvm.umax.i32(i32 %66, i32 %67)
  br label %72

68:                                               ; preds = %72
  %69 = zext i32 %74 to i64
  %.0156 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %69
  %70 = getelementptr inbounds nuw i8, ptr %.0156, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %.not164 = icmp eq i32 %71, 0
  br i1 %.not164, label %72, label %._crit_edge193, !llvm.loop !67

72:                                               ; preds = %.lr.ph189, %68
  %73 = phi i32 [ %.promoted, %.lr.ph189 ], [ %74, %68 ]
  %74 = add i32 %73, 1
  %.not165 = icmp ult i32 %74, %66
  br i1 %.not165, label %68, label %.loopexit174

._crit_edge193:                                   ; preds = %68
  store i32 %74, ptr %14, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %69
  %.pre244 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !61
  br label %._crit_edge190

._crit_edge190:                                   ; preds = %59, %._crit_edge193
  %75 = phi ptr [ %.pre244, %._crit_edge193 ], [ %63, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %80 = mul nsw i32 %79, %11
  %81 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %80) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %._crit_edge190
  switch i32 %11, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %.preheader168
    i32 3, label %.preheader170
    i32 4, label %.preheader172
  ]

.preheader172:                                    ; preds = %83
  %84 = load ptr, ptr %76, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load i32, ptr %85, align 8, !tbaa !55
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %.preheader172
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %190

.preheader170:                                    ; preds = %83
  %89 = load ptr, ptr %76, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %.preheader170
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %141

.preheader168:                                    ; preds = %83
  %94 = load ptr, ptr %76, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %.preheader168
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %121

.preheader:                                       ; preds = %83
  %99 = load ptr, ptr %76, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %104

104:                                              ; preds = %.lr.ph218, %104
  %indvars.iv240 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next241, %104 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !42
  %106 = load i32, ptr %19, align 8, !tbaa !63
  %107 = trunc nuw nsw i64 %indvars.iv240 to i32
  %108 = mul i32 %106, %107
  %109 = load i32, ptr %18, align 4, !tbaa !40
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !34
  %114 = load ptr, ptr %103, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv240
  store i8 %113, ptr %115, align 1, !tbaa !34
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %116 = load ptr, ptr %76, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next241, %119
  br i1 %120, label %104, label %.loopexit, !llvm.loop !69

121:                                              ; preds = %.lr.ph216, %121
  %indvars.iv237 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next238, %121 ]
  %122 = load ptr, ptr %6, align 8, !tbaa !42
  %123 = load i32, ptr %19, align 8, !tbaa !63
  %124 = shl nuw i64 %indvars.iv237, 1
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = mul i32 %123, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %129 = load i32, ptr %18, align 4, !tbaa !40
  %130 = shl i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 1, !tbaa !34
  %134 = load ptr, ptr %98, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store i16 %133, ptr %135, align 1, !tbaa !34
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %136 = load ptr, ptr %76, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next238, %139
  br i1 %140, label %121, label %.loopexit, !llvm.loop !70

141:                                              ; preds = %.lr.ph214, %141
  %indvars.iv234 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next235, %141 ]
  %142 = load ptr, ptr %6, align 8, !tbaa !42
  %143 = load i32, ptr %19, align 8, !tbaa !63
  %144 = trunc nuw nsw i64 %indvars.iv234 to i32
  %145 = mul i32 %144, 3
  %146 = mul i32 %145, %143
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i32, ptr %18, align 4, !tbaa !40
  %150 = mul i32 %149, 3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !34
  %154 = load ptr, ptr %93, align 8, !tbaa !68
  %155 = mul nuw nsw i64 %indvars.iv234, 3
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 %153, ptr %156, align 1, !tbaa !34
  %157 = load ptr, ptr %6, align 8, !tbaa !42
  %158 = load i32, ptr %19, align 8, !tbaa !63
  %159 = mul i32 %145, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = load i32, ptr %18, align 4, !tbaa !40
  %163 = mul i32 %162, 3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = load ptr, ptr %93, align 8, !tbaa !68
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %155
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 %167, ptr %170, align 1, !tbaa !34
  %171 = load ptr, ptr %6, align 8, !tbaa !42
  %172 = load i32, ptr %19, align 8, !tbaa !63
  %173 = mul i32 %145, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  %176 = load i32, ptr %18, align 4, !tbaa !40
  %177 = mul i32 %176, 3
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !34
  %182 = load ptr, ptr %93, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %155
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %181, ptr %184, align 1, !tbaa !34
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %185 = load ptr, ptr %76, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 152
  %187 = load i32, ptr %186, align 8, !tbaa !55
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next235, %188
  br i1 %189, label %141, label %.loopexit, !llvm.loop !71

190:                                              ; preds = %.lr.ph212, %190
  %indvars.iv231 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next232, %190 ]
  %191 = load ptr, ptr %6, align 8, !tbaa !42
  %192 = load i32, ptr %19, align 8, !tbaa !63
  %193 = shl i64 %indvars.iv231, 2
  %194 = trunc nuw nsw i64 %193 to i32
  %195 = mul i32 %192, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 %196
  %198 = load i32, ptr %18, align 4, !tbaa !40
  %199 = shl i32 %198, 2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 1, !tbaa !34
  %203 = load ptr, ptr %88, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %193
  store i32 %202, ptr %204, align 1, !tbaa !34
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %205 = load ptr, ptr %76, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %207 = load i32, ptr %206, align 8, !tbaa !55
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next232, %208
  br i1 %209, label %190, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %190, %141, %121, %104, %.preheader172, %.preheader170, %.preheader168, %.preheader, %83
  %210 = load i32, ptr %14, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %210, ptr %211, align 4, !tbaa !73
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %12, ptr %212, align 8, !tbaa !74
  %213 = add i32 %210, 1
  store i32 %213, ptr %14, align 8, !tbaa !38
  %214 = load i32, ptr %18, align 4, !tbaa !40
  %215 = add i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %49, %.loopexit174, %24, %._crit_edge, %._crit_edge.thread, %2, %._crit_edge190, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ %81, %._crit_edge190 ], [ -541478725, %2 ], [ -1094995529, %._crit_edge.thread ], [ -541478725, %.loopexit174 ], [ %26, %24 ], [ %57, %49 ], [ -1094995529, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @laf_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @av_freep(ptr noundef %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @laf_read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 %2, i32 %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4, !tbaa !40
  ret i32 -1
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 24}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!12, !16, i64 32}
!27 = !{!28, !30, i64 28}
!28 = !{!"StreamParams", !29, i64 0, !30, i64 24, !30, i64 28, !10, i64 32, !10, i64 36}
!29 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"float", !8, i64 0}
!31 = !{!28, !30, i64 24}
!32 = !{!28, !10, i64 32}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !10, i64 16}
!39 = !{!"LAFContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 163864, !8, i64 163868}
!40 = !{!39, !10, i64 12}
!41 = !{!39, !10, i64 20}
!42 = !{!39, !6, i64 0}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !7, i64 24, !46, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !23, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!51, !10, i64 4}
!51 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !29, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!52 = !{!51, !10, i64 0}
!53 = !{!51, !10, i64 132}
!54 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 8, !34, i64 16, i64 8, !35}
!55 = !{!51, !10, i64 152}
!56 = !{!44, !21, i64 48}
!57 = distinct !{!57, !37}
!58 = !{!12, !10, i64 44}
!59 = !{!39, !10, i64 163864}
!60 = !{!12, !17, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!63 = !{!39, !10, i64 8}
!64 = distinct !{!64, !37}
!65 = !{!28, !10, i64 36}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!47, !6, i64 24}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = !{!47, !10, i64 36}
!74 = !{!47, !21, i64 72}
