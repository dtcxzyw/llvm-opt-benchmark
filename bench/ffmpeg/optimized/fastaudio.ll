; ModuleID = 'bench/ffmpeg/original/fastaudio.ll'
source_filename = "bench/ffmpeg/original/fastaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"fastaudio\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"MobiClip FastAudio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_fastaudio_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86110, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2056, ptr null, ptr null, ptr null, ptr @fastaudio_init, %union.anon { ptr @fastaudio_decode }, ptr @fastaudio_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bits = internal unnamed_addr constant [8 x i8] c"\06\06\05\05\04\00\03\03", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @fastaudio_init(ptr noundef captures(none) initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %4, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = uitofp nneg i32 %6 to float
  %8 = fadd nsz float %7, -1.595000e+02
  %9 = fdiv nsz float %8, 1.600000e+02
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader88, label %5, !llvm.loop !29

.preheader88:                                     ; preds = %5, %.preheader88
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.preheader88 ], [ 0, %5 ]
  %11 = trunc nuw nsw i64 %indvars.iv102 to i32
  %12 = uitofp nneg i32 %11 to float
  %13 = fadd nsz float %12, -3.750000e+01
  %14 = fdiv nsz float %13, 4.000000e+01
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv102
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %14, ptr %16, align 4, !tbaa !28
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 11
  br i1 %exitcond105.not, label %.preheader87, label %.preheader88, !llvm.loop !31

.preheader87:                                     ; preds = %.preheader88, %.preheader87
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader87 ], [ 0, %.preheader88 ]
  %17 = trunc i64 %indvars.iv106 to i32
  %18 = add i32 %17, -13
  %19 = sitofp i32 %18 to float
  %20 = fdiv nsz float %19, 2.000000e+01
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv106
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 76
  store float %20, ptr %22, align 4, !tbaa !28
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 27
  br i1 %exitcond109.not, label %.preheader86, label %.preheader87, !llvm.loop !32

.preheader86:                                     ; preds = %.preheader87, %.preheader86
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.preheader86 ], [ 0, %.preheader87 ]
  %23 = trunc nuw nsw i64 %indvars.iv110 to i32
  %24 = uitofp nneg i32 %23 to float
  %25 = fadd nsz float %24, 2.750000e+01
  %26 = fdiv nsz float %25, 4.000000e+01
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  store float %26, ptr %28, align 4, !tbaa !28
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 11
  br i1 %exitcond113.not, label %.preheader85, label %.preheader86, !llvm.loop !33

29:                                               ; preds = %.preheader85
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %30, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %38

.preheader85:                                     ; preds = %.preheader86, %.preheader85
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.preheader85 ], [ 0, %.preheader86 ]
  %32 = trunc nuw nsw i64 %indvars.iv114 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fadd nsz float %33, 1.525000e+02
  %35 = fdiv nsz float %34, 1.600000e+02
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv114
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  store float %35, ptr %37, align 4, !tbaa !28
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 7
  br i1 %exitcond117.not, label %29, label %.preheader85, !llvm.loop !34

38:                                               ; preds = %29, %38
  %indvars.iv118 = phi i64 [ 0, %29 ], [ %indvars.iv.next119, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv118 to i32
  %40 = uitofp nneg i32 %39 to float
  %41 = fadd nsz float %40, -3.350000e+01
  %42 = fdiv nsz float %41, 4.000000e+01
  %43 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv118
  store float %42, ptr %43, align 4, !tbaa !28
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 7
  br i1 %exitcond121.not, label %.preheader84, label %38, !llvm.loop !35

.preheader83:                                     ; preds = %.preheader84
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 768
  br label %52

.preheader84:                                     ; preds = %38, %.preheader84
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.preheader84 ], [ 0, %38 ]
  %45 = trunc i64 %indvars.iv122 to i32
  %46 = add i32 %45, -13
  %47 = sitofp i32 %46 to float
  %48 = fdiv nsz float %47, 2.000000e+01
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv122
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 540
  store float %48, ptr %50, align 4, !tbaa !28
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 25
  br i1 %exitcond125.not, label %.preheader83, label %.preheader84, !llvm.loop !36

.preheader82:                                     ; preds = %52
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  br label %59

52:                                               ; preds = %.preheader83, %52
  %indvars.iv126 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next127, %52 ]
  %53 = sub nuw nsw i64 31, %indvars.iv126
  %54 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = fneg nsz float %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv126
  store float %56, ptr %57, align 4, !tbaa !28
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 32
  br i1 %exitcond129.not, label %.preheader82, label %52, !llvm.loop !37

.preheader81:                                     ; preds = %59
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  br label %67

59:                                               ; preds = %.preheader82, %59
  %indvars.iv130 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next131, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv130 to i32
  %61 = uitofp nneg i32 %60 to float
  %62 = fmul nnan nsz float %61, 0x3FCC28F5C0000000
  %63 = fdiv nsz float %62, 3.000000e+00
  %64 = fadd nsz float %63, 0xBFE3333340000000
  %65 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv130
  store float %64, ptr %65, align 4, !tbaa !28
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 16
  br i1 %exitcond133.not, label %.preheader81, label %59, !llvm.loop !38

.preheader80:                                     ; preds = %67
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  br label %75

67:                                               ; preds = %.preheader81, %67
  %indvars.iv134 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next135, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv134 to i32
  %69 = uitofp nneg i32 %68 to float
  %70 = fmul nnan nsz float %69, 0x3FC99999A0000000
  %71 = fdiv nsz float %70, 3.000000e+00
  %72 = fadd nsz float %71, 0xBFD3333340000000
  %73 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv134
  store float %72, ptr %73, align 4, !tbaa !28
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 16
  br i1 %exitcond137.not, label %.preheader80, label %67, !llvm.loop !39

.preheader:                                       ; preds = %75
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 1792
  br label %88

75:                                               ; preds = %.preheader80, %75
  %indvars.iv138 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next139, %75 ]
  %76 = trunc nuw nsw i64 %indvars.iv138 to i32
  %77 = uitofp nneg i32 %76 to float
  %78 = fmul nnan nsz float %77, 0x3FD70A3D80000000
  %79 = fdiv nsz float %78, 3.000000e+00
  %80 = fadd nsz float %79, 0xBFD99999A0000000
  %81 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv138
  store float %80, ptr %81, align 4, !tbaa !28
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 8
  br i1 %exitcond141.not, label %.preheader, label %75, !llvm.loop !40

82:                                               ; preds = %88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = sext i32 %84 to i64
  %86 = tail call noalias ptr @av_calloc(i64 noundef %85, i64 noundef 36) #9
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  store ptr %86, ptr %87, align 8, !tbaa !42
  %.not = icmp eq ptr %86, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.

88:                                               ; preds = %.preheader, %88
  %indvars.iv142 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next143, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv142 to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fmul nnan nsz float %90, 0x3FD5C28F60000000
  %92 = fdiv nsz float %91, 3.000000e+00
  %93 = fadd nsz float %92, 0xBFC99999A0000000
  %94 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv142
  store float %93, ptr %94, align 4, !tbaa !28
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 8
  br i1 %exitcond145.not, label %82, label %88, !llvm.loop !45
}

; Function Attrs: nounwind uwtable
define internal i32 @fastaudio_decode(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [256 x float], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [8 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = mul nsw i32 %15, 40
  %17 = sdiv i32 %13, %16
  %18 = shl nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %18, ptr %19, align 8, !tbaa !48
  %20 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %186, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 8, !tbaa !46
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %bytestream2_init.exit, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %.preheader115.lr.ph, label %._crit_edge138

.preheader115.lr.ph:                              ; preds = %bytestream2_init.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 2048
  %32 = ptrtoint ptr %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 1280
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %36 = load i32, ptr %14, align 4, !tbaa !41
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.preheader115.preheader, label %._crit_edge138

.preheader115.preheader:                          ; preds = %.preheader115.lr.ph
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.preheader, %._crit_edge
  %38 = phi i32 [ %36, %.preheader115.preheader ], [ %42, %._crit_edge ]
  %indvars.iv172 = phi i64 [ 0, %.preheader115.preheader ], [ %indvars.iv.next173, %._crit_edge ]
  %.sroa.0.0136 = phi ptr [ %27, %.preheader115.preheader ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader115
  %40 = shl nsw i64 %indvars.iv172, 10
  br label %43

._crit_edge138:                                   ; preds = %._crit_edge, %.preheader115.lr.ph, %bytestream2_init.exit
  store i32 1, ptr %2, align 4, !tbaa !54
  %41 = load i32, ptr %12, align 8, !tbaa !46
  br label %186

._crit_edge:                                      ; preds = %163, %.preheader115
  %42 = phi i32 [ %38, %.preheader115 ], [ %168, %163 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0136, %.preheader115 ], [ %.sroa.0.3, %163 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count
  br i1 %exitcond175.not, label %._crit_edge138, label %.preheader115, !llvm.loop !55

43:                                               ; preds = %.lr.ph, %163
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %163 ]
  %.sroa.0.1134 = phi ptr [ %.sroa.0.0136, %.lr.ph ], [ %.sroa.0.3, %163 ]
  %44 = load ptr, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %45

45:                                               ; preds = %43, %bytestream2_get_le32.exit
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %bytestream2_get_le32.exit ]
  %.sroa.0.2116 = phi ptr [ %.sroa.0.1134, %43 ], [ %.sroa.0.3, %bytestream2_get_le32.exit ]
  %46 = ptrtoint ptr %.sroa.0.2116 to i64
  %47 = sub i64 %32, %46
  %48 = icmp slt i64 %47, 4
  br i1 %48, label %bytestream2_get_le32.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.2116, i64 4
  %51 = load i32, ptr %.sroa.0.2116, align 1, !tbaa !57
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %45, %49
  %.sroa.0.3 = phi ptr [ %50, %49 ], [ %29, %45 ]
  %.0.i = phi i32 [ %51, %49 ], [ 0, %45 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %.0.i, ptr %52, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader114, label %45, !llvm.loop !58

.preheader114:                                    ; preds = %bytestream2_get_le32.exit, %.preheader114
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.preheader114 ], [ 0, %bytestream2_get_le32.exit ]
  %.0102118 = phi i32 [ %57, %.preheader114 ], [ 0, %bytestream2_get_le32.exit ]
  %53 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 %indvars.iv144
  %54 = getelementptr inbounds nuw i8, ptr @bits, i64 %indvars.iv144
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %.0102118, %56
  %58 = add nsw i32 %57, -1
  %59 = sdiv i32 %58, 32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %6, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = sub nsw i32 0, %57
  %64 = and i32 %63, 31
  %65 = lshr i32 %62, %64
  %notmask.i = shl nsw i32 -1, %56
  %66 = xor i32 %notmask.i, -1
  %67 = and i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = sub nuw nsw i64 7, %indvars.iv144
  %72 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %71
  store float %70, ptr %72, align 4, !tbaa !28
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 8
  br i1 %exitcond147.not, label %.preheader113, label %.preheader114, !llvm.loop !59

.preheader113:                                    ; preds = %.preheader114, %.preheader113
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.preheader113 ], [ 0, %.preheader114 ]
  %.1103120 = phi i32 [ %73, %.preheader113 ], [ 32, %.preheader114 ]
  %73 = add nuw nsw i32 %.1103120, 6
  %74 = add nuw nsw i32 %.1103120, 4
  %75 = lshr i32 %74, 5
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = sub nsw i32 26, %.1103120
  %80 = and i32 %79, 30
  %81 = lshr i32 %78, %80
  %82 = and i32 %81, 63
  %83 = sub nuw nsw i64 3, %indvars.iv148
  %84 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !54
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 4
  br i1 %exitcond151.not, label %.preheader112, label %.preheader113, !llvm.loop !60

.preheader112:                                    ; preds = %.preheader113, %.preheader112
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader112 ], [ 0, %.preheader113 ]
  %.2104122 = phi i32 [ %85, %.preheader112 ], [ 56, %.preheader113 ]
  %85 = add nuw nsw i32 %.2104122, 2
  %86 = lshr i32 %.2104122, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !54
  %90 = sub nsw i32 30, %.2104122
  %91 = and i32 %90, 30
  %92 = lshr i32 %89, %91
  %93 = and i32 %92, 3
  %94 = sub nuw nsw i64 3, %indvars.iv152
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %94
  store i32 %93, ptr %95, align 4, !tbaa !54
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 4
  br i1 %exitcond155.not, label %.preheader111, label %.preheader112, !llvm.loop !61

.preheader:                                       ; preds = %113
  %96 = getelementptr inbounds nuw [36 x i8], ptr %44, i64 %indvars.iv169
  %97 = sext i32 %spec.select to i64
  %98 = getelementptr inbounds [4 x i8], ptr %33, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !28
  store float %99, ptr %34, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  br label %171

.preheader111:                                    ; preds = %.preheader112, %113
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %113 ], [ 0, %.preheader112 ]
  %.084130 = phi i32 [ %spec.select, %113 ], [ 0, %.preheader112 ]
  %.3128 = phi i32 [ %.6109, %113 ], [ 64, %.preheader112 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv157
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = shl i32 %104, 20
  %106 = add i32 %105, 1048576
  %107 = bitcast i32 %106 to float
  %108 = fmul nsz float %107, 0x4730000000000000
  %109 = shl nuw nsw i64 %indvars.iv157, 6
  %110 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv157
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = trunc nuw nsw i64 %109 to i32
  %invariant.op = add i32 %111, %112
  br label %128

113:                                              ; preds = %.thread106
  %114 = sdiv i32 %.1110, 2
  %115 = shl nsw i32 %114, 1
  %116 = add nsw i32 %115, -7
  %117 = sitofp i32 %116 to float
  %118 = fmul nsz float %108, %117
  %119 = load i32, ptr %110, align 4, !tbaa !54
  %120 = trunc i64 %109 to i32
  %121 = or disjoint i32 %120, 60
  %122 = add i32 %121, %119
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %5, i64 %123
  store float %118, ptr %124, align 4, !tbaa !28
  %125 = shl nsw i32 %.084130, 1
  %126 = srem i32 %.1110, 2
  %127 = add nsw i32 %126, %125
  %spec.select = tail call i32 @llvm.smin.i32(i32 %127, i32 63)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, 4
  br i1 %exitcond160.not, label %.preheader, label %.preheader111, !llvm.loop !62

128:                                              ; preds = %.preheader111, %.thread106
  %.4124191 = phi i32 [ %.3128, %.preheader111 ], [ %.6109, %.thread106 ]
  %.082126190 = phi i32 [ 0, %.preheader111 ], [ %161, %.thread106 ]
  %.081127189 = phi i32 [ 0, %.preheader111 ], [ %.1110, %.thread106 ]
  %129 = add nsw i32 %.4124191, 3
  %130 = add nsw i32 %.4124191, 2
  %131 = sdiv i32 %130, 32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %6, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !54
  %135 = sub i32 29, %.4124191
  %136 = and i32 %135, 31
  %137 = lshr i32 %134, %136
  %138 = shl i32 %137, 1
  %139 = and i32 %138, 14
  %140 = add nsw i32 %139, -7
  %141 = sitofp i32 %140 to float
  %142 = fmul nsz float %108, %141
  %143 = mul nuw nsw i32 %.082126190, 3
  %.reass = add i32 %143, %invariant.op
  %144 = sext i32 %.reass to i64
  %145 = getelementptr inbounds [4 x i8], ptr %5, i64 %144
  store float %142, ptr %145, align 4, !tbaa !28
  %.lhs.trunc = trunc nuw nsw i32 %.082126190 to i8
  %146 = urem i8 %.lhs.trunc, 10
  %147 = icmp eq i8 %146, 9
  br i1 %147, label %148, label %.thread106

148:                                              ; preds = %128
  %149 = shl nsw i32 %.081127189, 2
  %150 = add nsw i32 %.4124191, 5
  %151 = add nsw i32 %.4124191, 4
  %152 = sdiv i32 %151, 32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %6, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !54
  %156 = sub i32 27, %.4124191
  %157 = and i32 %156, 31
  %158 = lshr i32 %155, %157
  %159 = and i32 %158, 3
  %160 = or disjoint i32 %159, %149
  br label %.thread106

.thread106:                                       ; preds = %128, %148
  %.1110 = phi i32 [ %160, %148 ], [ %.081127189, %128 ]
  %.6109 = phi i32 [ %150, %148 ], [ %129, %128 ]
  %161 = add nuw nsw i32 %.082126190, 1
  %162 = icmp eq i32 %161, 20
  br i1 %162, label %113, label %128

163:                                              ; preds = %174
  %164 = load ptr, ptr %35, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv169
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %167, ptr noundef nonnull align 16 dereferenceable(1024) %5, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %168 = load i32, ptr %14, align 4, !tbaa !41
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next170, %169
  br i1 %170, label %43, label %._crit_edge, !llvm.loop !65

171:                                              ; preds = %.preheader, %174
  %indvars.iv165 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next166, %174 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv165
  %173 = load float, ptr %172, align 4, !tbaa !28
  br label %178

174:                                              ; preds = %178
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %96, ptr noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false)
  store float %184, ptr %101, align 4, !tbaa !28
  %175 = load float, ptr %102, align 4, !tbaa !66
  %176 = tail call nsz float @llvm.fmuladd.f32(float %175, float 0x3FEB851EC0000000, float %184)
  store float %176, ptr %102, align 4, !tbaa !66
  %177 = fmul nsz float %176, 2.000000e+00
  store float %177, ptr %172, align 4, !tbaa !28
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 256
  br i1 %exitcond168.not, label %163, label %171, !llvm.loop !68

178:                                              ; preds = %171, %178
  %indvars.iv161 = phi i64 [ 0, %171 ], [ %indvars.iv.next162, %178 ]
  %.079131 = phi float [ %173, %171 ], [ %184, %178 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv161
  %180 = load float, ptr %179, align 4, !tbaa !28
  %181 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv161
  %182 = load float, ptr %181, align 4, !tbaa !28
  %183 = fneg nsz float %180
  %184 = tail call nsz float @llvm.fmuladd.f32(float %183, float %182, float %.079131)
  %185 = tail call nsz float @llvm.fmuladd.f32(float %180, float %184, float %182)
  store float %185, ptr %181, align 4, !tbaa !28
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 8
  br i1 %exitcond164.not, label %174, label %178, !llvm.loop !69

186:                                              ; preds = %4, %._crit_edge138
  %.083 = phi i32 [ %41, %._crit_edge138 ], [ %20, %4 ]
  ret i32 %.083
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @fastaudio_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  tail call void @av_freep(ptr noundef nonnull %4) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 348}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!5, !10, i64 356}
!42 = !{!43, !44, i64 2048}
!43 = !{!"FastAudioContext", !8, i64 0, !44, i64 2048}
!44 = !{!"p1 _ZTS12ChannelItems", !7, i64 0}
!45 = distinct !{!45, !30}
!46 = !{!47, !10, i64 32}
!47 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!48 = !{!49, !10, i64 112}
!49 = !{!"AVFrame", !8, i64 0, !8, i64 64, !50, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !51, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !52, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!50 = !{!"p2 omnipotent char", !26, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!53 = !{!47, !14, i64 24}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !30, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = !{!49, !50, i64 96}
!64 = !{!14, !14, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!67, !16, i64 32}
!67 = !{!"ChannelItems", !8, i64 0, !16, i64 32}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
