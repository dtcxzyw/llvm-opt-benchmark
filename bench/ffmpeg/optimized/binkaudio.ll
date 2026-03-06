; ModuleID = 'bench/ffmpeg/original/binkaudio.ll'
source_filename = "bench/ffmpeg/original/binkaudio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"binkaudio_rdft\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Bink Audio (RDFT)\00", align 1
@ff_binkaudio_rdft_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86063, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 68, i32 6728, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @binkaudio_receive_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"binkaudio_dct\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Bink Audio (DCT)\00", align 1
@ff_binkaudio_dct_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86064, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 68, i32 6728, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @binkaudio_receive_frame }, ptr @decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"invalid number of channels: %d\0A\00", align 1
@ff_wma_critical_freqs = external local_unnamed_addr constant [25 x i16], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Incomplete packet\0A\00", align 1
@rle_length_tab = internal unnamed_addr constant [16 x i8] c"\02\03\04\05\06\08\09\0A\0B\0C\0D\0E\0F\10 @", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp eq i32 %11, 86063
  %13 = select i1 %12, i32 2, i32 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp slt i32 %7, 22050
  %17 = icmp slt i32 %7, 44100
  %. = select i1 %17, i32 10, i32 11
  %.083 = select i1 %16, i32 9, i32 %.
  %18 = icmp slt i32 %15, 1
  %19 = icmp sgt i32 %15, %13
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %15) #10
  br label %135

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %22) #10
  tail call void @av_channel_layout_default(ptr noundef nonnull %22, i32 noundef %15) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = icmp eq i8 %30, 98
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i32 [ 0, %21 ], [ %32, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %34, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = icmp eq i32 %38, 86063
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 3, ptr %41, align 4, !tbaa !43
  %42 = udiv i32 2147483647, %15
  %43 = icmp sgt i32 %7, %42
  br i1 %43, label %135, label %44

44:                                               ; preds = %40
  %45 = mul nsw i32 %15, %7
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %46, align 8, !tbaa !44
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %47, label %57

47:                                               ; preds = %44
  %48 = zext nneg i32 %15 to i64
  %49 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !37
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %.083, %51
  br label %57

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %15, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %55, align 4, !tbaa !43
  %56 = tail call i32 @llvm.umin.i32(i32 %15, i32 2)
  br label %57

57:                                               ; preds = %44, %47, %53
  %spec.select = phi i32 [ 1, %44 ], [ 1, %47 ], [ %56, %53 ]
  %.1 = phi i32 [ %.083, %44 ], [ %52, %47 ], [ %.083, %53 ]
  %.082 = phi i32 [ %45, %44 ], [ %45, %47 ], [ %7, %53 ]
  %58 = shl nuw i32 1, %.1
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %58, ptr %59, align 8, !tbaa !45
  %60 = sdiv i32 %58, 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %60, ptr %61, align 4, !tbaa !46
  %62 = sub nsw i32 %58, %60
  %63 = mul nsw i32 %spec.select, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %63, ptr %64, align 8, !tbaa !47
  %65 = sext i32 %.082 to i64
  %66 = add nsw i64 %65, 1
  %67 = sdiv i64 %66, 2
  %68 = trunc nsw i64 %67 to i32
  %69 = sitofp i32 %58 to double
  %70 = tail call ninf nsz double @llvm.sqrt.f64(double %69)
  %71 = fmul nsz double %70, 3.276800e+04
  %.113 = select i1 %39, double 2.000000e+00, double %69
  %72 = fdiv nsz double %.113, %71
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %73, ptr %74, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 6316
  br label %76

76:                                               ; preds = %57, %76
  %indvars.iv = phi i64 [ 0, %57 ], [ %indvars.iv.next, %76 ]
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = uitofp nneg i32 %77 to float
  %79 = fmul nnan nsz float %78, 0x3FC391F420000000
  %80 = tail call nnan nsz float @llvm.exp.f32(float %79)
  %81 = fmul nsz float %80, %73
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store float %81, ptr %82, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %83, label %76, !llvm.loop !50

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %85

85:                                               ; preds = %83, %90
  %indvars.iv99 = phi i64 [ 1, %83 ], [ %indvars.iv.next100, %90 ]
  %86 = getelementptr [2 x i8], ptr @ff_wma_critical_freqs, i64 %indvars.iv99
  %87 = getelementptr i8, ptr %86, i64 -2
  %88 = load i16, ptr %87, align 2, !tbaa !52
  %89 = zext i16 %88 to i64
  %.not93 = icmp sgt i64 %67, %89
  br i1 %.not93, label %90, label %92

90:                                               ; preds = %85
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 25
  br i1 %exitcond102.not, label %.thread, label %85, !llvm.loop !54

.thread:                                          ; preds = %90
  store i32 25, ptr %84, align 4, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 2, ptr %91, align 4, !tbaa !56
  br label %.lr.ph.preheader

92:                                               ; preds = %85
  %93 = trunc nuw nsw i64 %indvars.iv99 to i32
  store i32 %93, ptr %84, align 4, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 2, ptr %94, align 4, !tbaa !56
  %95 = icmp samesign ugt i64 %indvars.iv99, 1
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %92
  %96 = phi ptr [ %91, %.thread ], [ %94, %92 ]
  %97 = phi i64 [ 25, %.thread ], [ %indvars.iv99, %92 ]
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 68
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv103 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next104, %.lr.ph ]
  %100 = getelementptr [2 x i8], ptr @ff_wma_critical_freqs, i64 %indvars.iv103
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = load i16, ptr %101, align 2, !tbaa !52
  %103 = zext i16 %102 to i32
  %104 = shl i32 %103, %.1
  %105 = sdiv i32 %104, %68
  %106 = and i32 %105, -2
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv103
  store i32 %106, ptr %107, align 4, !tbaa !56
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %108 = icmp samesign ult i64 %indvars.iv.next104, %98
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %92
  %109 = phi ptr [ %94, %92 ], [ %96, %.lr.ph ]
  %.pre-phi = phi i64 [ %indvars.iv99, %92 ], [ %98, %.lr.ph ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %.pre-phi
  store i32 %58, ptr %110, align 4, !tbaa !56
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 1, ptr %111, align 4, !tbaa !58
  %112 = load i32, ptr %37, align 4, !tbaa !29
  %113 = icmp eq i32 %112, 86063
  br i1 %113, label %114, label %118

114:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 5.000000e-01, ptr %2, align 4, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 6712
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 6720
  %117 = call i32 @av_tx_init(ptr noundef nonnull %115, ptr noundef nonnull %116, i32 noundef 6, i32 noundef 1, i32 noundef %58, ptr noundef nonnull %2, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %127

118:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = sitofp i32 %58 to double
  %120 = fdiv nsz double 1.000000e+00, %119
  %121 = fptrunc nsz double %120 to float
  store float %121, ptr %3, align 4, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 6712
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 6720
  %124 = add nsw i32 %.1, -1
  %125 = shl nuw i32 1, %124
  %126 = call i32 @av_tx_init(ptr noundef nonnull %122, ptr noundef nonnull %123, i32 noundef 9, i32 noundef 1, i32 noundef %125, ptr noundef nonnull %3, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

127:                                              ; preds = %118, %114
  %.084 = phi i32 [ %117, %114 ], [ %126, %118 ]
  %128 = icmp slt i32 %.084, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 6704
  store ptr %133, ptr %134, align 8, !tbaa !66
  br label %135

135:                                              ; preds = %127, %40, %129, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ 0, %129 ], [ -1094995529, %40 ], [ %.084, %127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @binkaudio_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [25 x float], align 16
  %4 = alloca [4098 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6704
  %8 = getelementptr i8, ptr %6, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 6316
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6720
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 6712
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 172
  br label %30

30:                                               ; preds = %391, %2
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %56

34:                                               ; preds = %30
  %35 = call i32 @ff_decode_get_packet(ptr noundef %0, ptr noundef nonnull %31) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %12, align 4, !tbaa !69
  br label %401

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %.loopexit66.sink.split, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp samesign ugt i32 %41, 268435455
  %47 = shl nuw nsw i32 %41, 3
  %48 = select i1 %46, i32 -8, i32 %47
  %or.cond.i.i = icmp ult i32 %48, 2147483135
  %49 = icmp ne ptr %45, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %49
  %.018.i.i = select i1 %or.cond3.i.i, i32 %48, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %45, ptr null
  %50 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %6, align 8, !tbaa !71
  store i32 %.018.i.i, ptr %8, align 4, !tbaa !72
  %51 = add nuw nsw i32 %.018.i.i, 8
  store i32 %51, ptr %9, align 8, !tbaa !73
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !74
  store i32 0, ptr %11, align 8, !tbaa !75
  br i1 %or.cond3.i.i, label %54, label %.loopexit66

54:                                               ; preds = %43
  %55 = call i32 @llvm.umin.i32(i32 %51, i32 32)
  store i32 %55, ptr %11, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %54, %30
  %57 = load i32, ptr %12, align 4, !tbaa !69
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 8, !tbaa !45
  store i32 %60, ptr %14, align 8, !tbaa !76
  %61 = call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit66, label %63

63:                                               ; preds = %59
  br i1 %.not, label %65, label %64

64:                                               ; preds = %63
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !81
  br label %65

65:                                               ; preds = %63, %64, %56
  %66 = load ptr, ptr %16, align 8, !tbaa !82
  %67 = load ptr, ptr %17, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %.not65 = icmp eq i32 %69, 86064
  %70 = load i32, ptr %18, align 8, !tbaa !44
  %71 = load i32, ptr %12, align 4, !tbaa !69
  %72 = sub nsw i32 %70, %71
  %spec.select = call i32 @llvm.smin.i32(i32 %72, i32 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not65, label %73, label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %11, align 8, !tbaa !75
  %75 = load i32, ptr %9, align 8, !tbaa !73
  %76 = add i32 %74, 2
  %77 = call i32 @llvm.umin.i32(i32 %75, i32 %76)
  store i32 %77, ptr %11, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %73, %65
  %79 = icmp sgt i32 %72, 0
  br i1 %79, label %.lr.ph220.i, label %.loopexit

.lr.ph220.i:                                      ; preds = %78
  %80 = sext i32 %71 to i64
  %wide.trip.count245.i = zext nneg i32 %spec.select to i64
  %invariant.gep.sink.i = getelementptr [8 x i8], ptr %66, i64 %80
  br label %81

81:                                               ; preds = %346, %.lr.ph220.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph220.i ], [ %indvars.iv.next243.i, %346 ]
  %82 = load i32, ptr %19, align 8, !tbaa !38
  %.not164.i = icmp eq i32 %82, 0
  %.val170.i = load i32, ptr %11, align 8, !tbaa !75
  %.val171.i = load i32, ptr %8, align 4, !tbaa !72
  %83 = sub nsw i32 %.val171.i, %.val170.i
  br i1 %.not164.i, label %132, label %84

84:                                               ; preds = %81
  %85 = icmp slt i32 %83, 64
  br i1 %85, label %380, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %9, align 8, !tbaa !73
  %88 = load ptr, ptr %6, align 8, !tbaa !71
  %89 = lshr i32 %.val170.i, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !37
  %93 = and i32 %.val170.i, 7
  %94 = lshr i32 %92, %93
  %95 = and i32 %94, 65535
  %96 = add i32 %.val170.i, 16
  %97 = call i32 @llvm.umin.i32(i32 %87, i32 %96)
  store i32 %97, ptr %11, align 8, !tbaa !75
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !37
  %102 = and i32 %97, 7
  %103 = lshr i32 %101, %102
  %104 = add i32 %97, 16
  %105 = call i32 @llvm.umin.i32(i32 %87, i32 %104)
  store i32 %105, ptr %11, align 8, !tbaa !75
  %106 = shl i32 %103, 16
  %107 = or disjoint i32 %106, %95
  %108 = bitcast i32 %107 to float
  %109 = load float, ptr %20, align 8, !tbaa !48
  %110 = fmul nsz float %109, %108
  store float %110, ptr %4, align 16, !tbaa !49
  %111 = lshr i32 %105, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !37
  %115 = and i32 %105, 7
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 65535
  %118 = add i32 %105, 16
  %119 = call i32 @llvm.umin.i32(i32 %87, i32 %118)
  store i32 %119, ptr %11, align 8, !tbaa !75
  %120 = lshr i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !37
  %124 = and i32 %119, 7
  %125 = lshr i32 %123, %124
  %126 = add i32 %119, 16
  %127 = call i32 @llvm.umin.i32(i32 %87, i32 %126)
  store i32 %127, ptr %11, align 8, !tbaa !75
  %128 = shl i32 %125, 16
  %129 = or disjoint i32 %128, %117
  %130 = bitcast i32 %129 to float
  %131 = fmul nsz float %109, %130
  br label %204

132:                                              ; preds = %81
  %133 = icmp slt i32 %83, 58
  br i1 %133, label %380, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %9, align 8, !tbaa !73
  %136 = load ptr, ptr %6, align 8, !tbaa !71
  %137 = lshr i32 %.val170.i, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !37
  %141 = and i32 %.val170.i, 7
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 31
  %144 = add i32 %.val170.i, 5
  %145 = call i32 @llvm.umin.i32(i32 %135, i32 %144)
  store i32 %145, ptr %11, align 8, !tbaa !75
  %146 = lshr i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !37
  %150 = and i32 %145, 7
  %151 = lshr i32 %149, %150
  %152 = and i32 %151, 8388607
  %153 = add i32 %145, 23
  %154 = call i32 @llvm.umin.i32(i32 %135, i32 %153)
  store i32 %154, ptr %11, align 8, !tbaa !75
  %155 = uitofp nneg i32 %152 to float
  %156 = add nsw i32 %143, -23
  %157 = call nsz float @ldexpf(float noundef %155, i32 noundef %156) #11
  %158 = lshr i32 %154, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !37
  %162 = icmp slt i32 %154, %135
  %163 = zext i1 %162 to i32
  %spec.select.i.i.i = add i32 %154, %163
  %164 = zext i8 %161 to i32
  %165 = and i32 %154, 7
  store i32 %spec.select.i.i.i, ptr %11, align 8, !tbaa !75
  %166 = shl nuw nsw i32 1, %165
  %167 = and i32 %166, %164
  %.not.i.i = icmp eq i32 %167, 0
  %168 = fneg nsz float %157
  %.0.i.i60 = select nsz i1 %.not.i.i, float %157, float %168
  %169 = load float, ptr %20, align 8, !tbaa !48
  %170 = fmul nsz float %169, %.0.i.i60
  store float %170, ptr %4, align 16, !tbaa !49
  %171 = lshr i32 %spec.select.i.i.i, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !37
  %175 = and i32 %spec.select.i.i.i, 7
  %176 = lshr i32 %174, %175
  %177 = and i32 %176, 31
  %178 = add i32 %spec.select.i.i.i, 5
  %179 = call i32 @llvm.umin.i32(i32 %135, i32 %178)
  store i32 %179, ptr %11, align 8, !tbaa !75
  %180 = lshr i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %136, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !37
  %184 = and i32 %179, 7
  %185 = lshr i32 %183, %184
  %186 = and i32 %185, 8388607
  %187 = add i32 %179, 23
  %188 = call i32 @llvm.umin.i32(i32 %135, i32 %187)
  store i32 %188, ptr %11, align 8, !tbaa !75
  %189 = uitofp nneg i32 %186 to float
  %190 = add nsw i32 %177, -23
  %191 = call nsz float @ldexpf(float noundef %189, i32 noundef %190) #11
  %192 = lshr i32 %188, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %136, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !37
  %196 = icmp slt i32 %188, %135
  %197 = zext i1 %196 to i32
  %spec.select.i.i174.i = add i32 %188, %197
  %198 = zext i8 %195 to i32
  %199 = and i32 %188, 7
  store i32 %spec.select.i.i174.i, ptr %11, align 8, !tbaa !75
  %200 = shl nuw nsw i32 1, %199
  %201 = and i32 %200, %198
  %.not.i175.i = icmp eq i32 %201, 0
  %202 = fneg nsz float %191
  %.0.i176.i = select nsz i1 %.not.i175.i, float %191, float %202
  %203 = fmul nsz float %169, %.0.i176.i
  br label %204

204:                                              ; preds = %134, %86
  %205 = phi float [ %110, %86 ], [ %170, %134 ]
  %storemerge.i = phi float [ %131, %86 ], [ %203, %134 ]
  %206 = phi ptr [ %88, %86 ], [ %136, %134 ]
  %207 = phi i32 [ %87, %86 ], [ %135, %134 ]
  %.promoted.i = phi i32 [ %127, %86 ], [ %spec.select.i.i174.i, %134 ]
  store float %storemerge.i, ptr %21, align 4, !tbaa !49
  %208 = sub nsw i32 %.val171.i, %.promoted.i
  %209 = load i32, ptr %22, align 4, !tbaa !55
  %210 = shl nsw i32 %209, 3
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %380, label %.preheader183.i

.preheader183.i:                                  ; preds = %204
  %212 = icmp sgt i32 %209, 0
  br i1 %212, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader183.i
  %wide.trip.count.i = zext nneg i32 %209 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %213 ]
  %214 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %223, %213 ]
  %215 = lshr i32 %214, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !37
  %219 = and i32 %214, 7
  %220 = lshr i32 %218, %219
  %221 = and i32 %220, 255
  %222 = add i32 %214, 8
  %223 = call i32 @llvm.umin.i32(i32 %207, i32 %222)
  store i32 %223, ptr %11, align 8, !tbaa !75
  %224 = call i32 @llvm.umin.i32(i32 %221, i32 95)
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !49
  %228 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %227, ptr %228, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %213, !llvm.loop !83

._crit_edge.i:                                    ; preds = %213, %.preheader183.i
  %.promoted209.i = phi i32 [ %.promoted.i, %.preheader183.i ], [ %223, %213 ]
  %229 = load i32, ptr %13, align 8, !tbaa !45
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %.lr.ph206.i, label %._crit_edge207.thread.i

.lr.ph206.i:                                      ; preds = %._crit_edge.i
  %231 = load float, ptr %3, align 16, !tbaa !49
  br label %232

232:                                              ; preds = %.loopexit179.i, %.lr.ph206.i
  %.promoted192210.i = phi i32 [ %.promoted209.i, %.lr.ph206.i ], [ %.promoted192211.i, %.loopexit179.i ]
  %.1145204.i = phi i32 [ 2, %.lr.ph206.i ], [ %.2.i, %.loopexit179.i ]
  %.0148203.i = phi i32 [ 0, %.lr.ph206.i ], [ %.2150.i, %.loopexit179.i ]
  %.0153202.i = phi float [ %231, %.lr.ph206.i ], [ %.2155.i, %.loopexit179.i ]
  br i1 %.not164.i, label %235, label %233

233:                                              ; preds = %232
  %234 = add nsw i32 %.1145204.i, 16
  br label %262

235:                                              ; preds = %232
  %236 = lshr i32 %.promoted192210.i, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !37
  %240 = icmp slt i32 %.promoted192210.i, %207
  %241 = zext i1 %240 to i32
  %spec.select.i.i = add i32 %.promoted192210.i, %241
  %242 = zext i8 %239 to i32
  %243 = and i32 %.promoted192210.i, 7
  store i32 %spec.select.i.i, ptr %11, align 8, !tbaa !75
  %244 = shl nuw nsw i32 1, %243
  %245 = and i32 %244, %242
  %.not166.i = icmp eq i32 %245, 0
  br i1 %.not166.i, label %261, label %246

246:                                              ; preds = %235
  %247 = lshr i32 %spec.select.i.i, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %206, i64 %248
  %250 = load i32, ptr %249, align 1, !tbaa !37
  %251 = and i32 %spec.select.i.i, 7
  %252 = lshr i32 %250, %251
  %253 = and i32 %252, 15
  %254 = add i32 %spec.select.i.i, 4
  %255 = call i32 @llvm.umin.i32(i32 %207, i32 %254)
  store i32 %255, ptr %11, align 8, !tbaa !75
  %256 = zext nneg i32 %253 to i64
  %257 = getelementptr inbounds nuw i8, ptr @rle_length_tab, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !37
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 3
  br label %261

261:                                              ; preds = %246, %235
  %.promoted192213.i = phi i32 [ %255, %246 ], [ %spec.select.i.i, %235 ]
  %.pn.i = phi i32 [ %260, %246 ], [ 8, %235 ]
  %.1147.i = add nsw i32 %.pn.i, %.1145204.i
  br label %262

262:                                              ; preds = %261, %233
  %.promoted192214.i = phi i32 [ %.promoted192210.i, %233 ], [ %.promoted192213.i, %261 ]
  %.0146.i = phi i32 [ %234, %233 ], [ %.1147.i, %261 ]
  %..0146.i = call i32 @llvm.smin.i32(i32 %.0146.i, i32 %229)
  %263 = lshr i32 %.promoted192214.i, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !37
  %267 = and i32 %.promoted192214.i, 7
  %268 = lshr i32 %266, %267
  %269 = and i32 %268, 15
  %270 = add i32 %.promoted192214.i, 4
  %271 = call i32 @llvm.umin.i32(i32 %207, i32 %270)
  store i32 %271, ptr %11, align 8, !tbaa !75
  %272 = icmp eq i32 %269, 0
  br i1 %272, label %277, label %.preheader180.i

.preheader180.i:                                  ; preds = %262
  %273 = icmp slt i32 %.1145204.i, %..0146.i
  br i1 %273, label %.lr.ph189.i, label %.loopexit179.i

.lr.ph189.i:                                      ; preds = %.preheader180.i
  %274 = sub nuw nsw i32 32, %269
  %275 = lshr i32 -1, %274
  %276 = sext i32 %.1145204.i to i64
  %wide.trip.count234.i = sext i32 %..0146.i to i64
  br label %290

277:                                              ; preds = %262
  %278 = sext i32 %.1145204.i to i64
  %279 = getelementptr inbounds [4 x i8], ptr %4, i64 %278
  %280 = sub nsw i32 %..0146.i, %.1145204.i
  %281 = sext i32 %280 to i64
  %282 = shl nsw i64 %281, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %279, i8 0, i64 %282, i1 false)
  %283 = sext i32 %.0148203.i to i64
  %284 = getelementptr inbounds [4 x i8], ptr %24, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !56
  %286 = icmp ult i32 %285, %..0146.i
  br i1 %286, label %.lr.ph197.i, label %.loopexit179.i

.lr.ph197.i:                                      ; preds = %277, %.lr.ph197.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph197.i ], [ %283, %277 ]
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, 1
  %287 = getelementptr inbounds [4 x i8], ptr %24, i64 %indvars.iv.next237.i
  %288 = load i32, ptr %287, align 4, !tbaa !56
  %289 = icmp ult i32 %288, %..0146.i
  br i1 %289, label %.lr.ph197.i, label %..loopexit179_crit_edge.i, !llvm.loop !84

290:                                              ; preds = %328, %.lr.ph189.i
  %indvars.iv231.i = phi i64 [ %276, %.lr.ph189.i ], [ %indvars.iv.next232.i, %328 ]
  %spec.select.i177193.i = phi i32 [ %271, %.lr.ph189.i ], [ %spec.select.i177194.i, %328 ]
  %.3151187.i = phi i32 [ %.0148203.i, %.lr.ph189.i ], [ %.4152.i, %328 ]
  %.3156186.i = phi float [ %.0153202.i, %.lr.ph189.i ], [ %.4157.i, %328 ]
  %291 = sext i32 %.3151187.i to i64
  %292 = getelementptr inbounds [4 x i8], ptr %24, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !56
  %294 = trunc nsw i64 %indvars.iv231.i to i32
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = add nsw i32 %.3151187.i, 1
  %298 = getelementptr inbounds [4 x i8], ptr %3, i64 %291
  %299 = load float, ptr %298, align 4, !tbaa !49
  br label %300

300:                                              ; preds = %296, %290
  %.4157.i = phi nsz float [ %299, %296 ], [ %.3156186.i, %290 ]
  %.4152.i = phi i32 [ %297, %296 ], [ %.3151187.i, %290 ]
  %301 = lshr i32 %spec.select.i177193.i, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %206, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !37
  %305 = and i32 %spec.select.i177193.i, 7
  %306 = lshr i32 %304, %305
  %307 = and i32 %306, %275
  %308 = add i32 %spec.select.i177193.i, %269
  %309 = call i32 @llvm.umin.i32(i32 %207, i32 %308)
  store i32 %309, ptr %11, align 8, !tbaa !75
  %.not167.i = icmp eq i32 %307, 0
  br i1 %.not167.i, label %328, label %310

310:                                              ; preds = %300
  %311 = lshr i32 %309, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %206, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = icmp slt i32 %309, %207
  %316 = zext i1 %315 to i32
  %spec.select.i177.i = add i32 %309, %316
  %317 = zext i8 %314 to i32
  %318 = and i32 %309, 7
  store i32 %spec.select.i177.i, ptr %11, align 8, !tbaa !75
  %319 = shl nuw nsw i32 1, %318
  %320 = and i32 %319, %317
  %.not168.i = icmp eq i32 %320, 0
  br i1 %.not168.i, label %325, label %321

321:                                              ; preds = %310
  %322 = fneg nsz float %.4157.i
  %323 = uitofp nneg i32 %307 to float
  %324 = fmul nsz float %322, %323
  br label %328

325:                                              ; preds = %310
  %326 = uitofp nneg i32 %307 to float
  %327 = fmul nsz float %.4157.i, %326
  br label %328

328:                                              ; preds = %325, %321, %300
  %.sink.i = phi float [ %324, %321 ], [ %327, %325 ], [ 0.000000e+00, %300 ]
  %spec.select.i177194.i = phi i32 [ %spec.select.i177.i, %321 ], [ %spec.select.i177.i, %325 ], [ %309, %300 ]
  %329 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv231.i
  store float %.sink.i, ptr %329, align 4, !tbaa !49
  %indvars.iv.next232.i = add nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count234.i
  br i1 %exitcond235.not.i, label %.loopexit179.i, label %290, !llvm.loop !85

..loopexit179_crit_edge.i:                        ; preds = %.lr.ph197.i
  %330 = trunc nsw i64 %indvars.iv.next237.i to i32
  %331 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv236.i
  %332 = load float, ptr %331, align 4, !tbaa !49
  br label %.loopexit179.i

.loopexit179.i:                                   ; preds = %328, %..loopexit179_crit_edge.i, %277, %.preheader180.i
  %.promoted192211.i = phi i32 [ %271, %277 ], [ %271, %..loopexit179_crit_edge.i ], [ %271, %.preheader180.i ], [ %spec.select.i177194.i, %328 ]
  %.2155.i = phi nsz float [ %.0153202.i, %277 ], [ %332, %..loopexit179_crit_edge.i ], [ %.0153202.i, %.preheader180.i ], [ %.4157.i, %328 ]
  %.2150.i = phi i32 [ %.0148203.i, %277 ], [ %330, %..loopexit179_crit_edge.i ], [ %.0148203.i, %.preheader180.i ], [ %.4152.i, %328 ]
  %.2.i = phi i32 [ %..0146.i, %277 ], [ %..0146.i, %..loopexit179_crit_edge.i ], [ %.1145204.i, %.preheader180.i ], [ %..0146.i, %328 ]
  %333 = icmp slt i32 %.2.i, %229
  br i1 %333, label %232, label %._crit_edge207.i, !llvm.loop !86

._crit_edge207.i:                                 ; preds = %.loopexit179.i
  br i1 %.not65, label %._crit_edge207.i._crit_edge, label %.preheader182.i

._crit_edge207.i._crit_edge:                      ; preds = %._crit_edge207.i
  %.pre78 = load float, ptr %4, align 16, !tbaa !49
  br label %335

._crit_edge207.thread.i:                          ; preds = %._crit_edge.i
  br i1 %.not65, label %335, label %.preheader182.._crit_edge217_crit_edge.i

.preheader182.i:                                  ; preds = %._crit_edge207.i
  %334 = zext nneg i32 %229 to i64
  br label %.lr.ph216.i

.preheader182.._crit_edge217_crit_edge.i:         ; preds = %._crit_edge207.thread.i
  %.pre.i = sext i32 %229 to i64
  br label %._crit_edge217.i

335:                                              ; preds = %._crit_edge207.i._crit_edge, %._crit_edge207.thread.i
  %336 = phi float [ %.pre78, %._crit_edge207.i._crit_edge ], [ %205, %._crit_edge207.thread.i ]
  %337 = fmul nsz float %336, 2.000000e+00
  store float %337, ptr %4, align 16, !tbaa !49
  br label %346

._crit_edge217.i.loopexit:                        ; preds = %.lr.ph216.i
  %.pre = load float, ptr %21, align 4, !tbaa !49
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.i.loopexit, %.preheader182.._crit_edge217_crit_edge.i
  %338 = phi float [ %storemerge.i, %.preheader182.._crit_edge217_crit_edge.i ], [ %.pre, %._crit_edge217.i.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader182.._crit_edge217_crit_edge.i ], [ %334, %._crit_edge217.i.loopexit ]
  %339 = getelementptr inbounds [4 x i8], ptr %4, i64 %.pre-phi.i
  store float %338, ptr %339, align 4, !tbaa !49
  store float 0.000000e+00, ptr %21, align 4, !tbaa !49
  %340 = getelementptr i8, ptr %339, i64 4
  store float 0.000000e+00, ptr %340, align 4, !tbaa !49
  br label %346

.lr.ph216.i:                                      ; preds = %.lr.ph216.i, %.preheader182.i
  %indvars.iv239.i = phi i64 [ 2, %.preheader182.i ], [ %indvars.iv.next240.i, %.lr.ph216.i ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv239.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !49
  %344 = fneg nsz float %343
  store float %344, ptr %342, align 4, !tbaa !49
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 2
  %345 = icmp samesign ult i64 %indvars.iv.next240.i, %334
  br i1 %345, label %.lr.ph216.i, label %._crit_edge217.i.loopexit, !llvm.loop !87

346:                                              ; preds = %._crit_edge217.i, %335
  %.sink276.i = phi i64 [ 4, %335 ], [ 8, %._crit_edge217.i ]
  %347 = load ptr, ptr %25, align 8, !tbaa !88
  %348 = load ptr, ptr %26, align 8, !tbaa !89
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.sink.i, i64 %indvars.iv242.i
  %349 = load ptr, ptr %gep.i, align 8, !tbaa !90
  call void %347(ptr noundef %348, ptr noundef %349, ptr noundef nonnull %4, i64 noundef %.sink276.i) #10
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count245.i
  br i1 %exitcond246.not.i, label %.preheader178.i, label %81, !llvm.loop !92

.preheader178.i:                                  ; preds = %346, %.loopexit.i
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %.loopexit.i ], [ 0, %346 ]
  %350 = load i32, ptr %27, align 4, !tbaa !46
  %351 = mul nsw i32 %350, %spec.select
  %352 = load i32, ptr %28, align 4, !tbaa !58
  %.not163.i = icmp eq i32 %352, 0
  %353 = icmp sgt i32 %350, 0
  %or.cond.i = select i1 %.not163.i, i1 %353, i1 false
  %354 = add nsw i64 %indvars.iv252.i, %80
  br i1 %or.cond.i, label %.lr.ph223.i, label %.preheader178.i..loopexit.i_crit_edge

.preheader178.i..loopexit.i_crit_edge:            ; preds = %.preheader178.i
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %66, i64 %354
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %.loopexit.i

.lr.ph223.i:                                      ; preds = %.preheader178.i
  %355 = getelementptr inbounds [1024 x i8], ptr %29, i64 %354
  %356 = getelementptr inbounds [8 x i8], ptr %66, i64 %354
  %357 = load ptr, ptr %356, align 8, !tbaa !90
  %358 = sitofp i32 %351 to float
  %wide.trip.count250.i = zext nneg i32 %350 to i64
  %359 = trunc nuw nsw i64 %indvars.iv252.i to i32
  br label %360

360:                                              ; preds = %360, %.lr.ph223.i
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next248.i, %360 ]
  %.0141222.i = phi i32 [ %359, %.lr.ph223.i ], [ %371, %360 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %indvars.iv247.i
  %362 = load float, ptr %361, align 4, !tbaa !49
  %363 = sub nsw i32 %351, %.0141222.i
  %364 = sitofp i32 %363 to float
  %365 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv247.i
  %366 = load float, ptr %365, align 4, !tbaa !49
  %367 = uitofp nneg i32 %.0141222.i to float
  %368 = fmul nsz float %366, %367
  %369 = call nsz float @llvm.fmuladd.f32(float %362, float %364, float %368)
  %370 = fdiv nsz float %369, %358
  store float %370, ptr %365, align 4, !tbaa !49
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %371 = add nuw nsw i32 %.0141222.i, %spec.select
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %.loopexit.i, label %360, !llvm.loop !93

.loopexit.i:                                      ; preds = %360, %.preheader178.i..loopexit.i_crit_edge
  %372 = phi ptr [ %.pre79, %.preheader178.i..loopexit.i_crit_edge ], [ %357, %360 ]
  %373 = getelementptr inbounds [1024 x i8], ptr %29, i64 %354
  %374 = load i32, ptr %13, align 8, !tbaa !45
  %375 = sub nsw i32 %374, %350
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %372, i64 %376
  %378 = sext i32 %350 to i64
  %379 = shl nsw i64 %378, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %373, ptr align 4 %377, i64 %379, i1 false)
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count245.i
  br i1 %exitcond256.not.i, label %.loopexit.loopexit, label %.preheader178.i, !llvm.loop !94

380:                                              ; preds = %84, %132, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit66.sink.split

.loopexit.loopexit:                               ; preds = %.loopexit.i
  %.pre80 = load i32, ptr %12, align 4, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %78
  %381 = phi i32 [ %.pre80, %.loopexit.loopexit ], [ %71, %78 ]
  store i32 0, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %382 = add nsw i32 %381, 2
  store i32 %382, ptr %12, align 4, !tbaa !69
  %.val.i = load i32, ptr %11, align 8, !tbaa !75
  %383 = sub nsw i32 0, %.val.i
  %384 = and i32 %383, 31
  %.not.i61 = icmp eq i32 %384, 0
  br i1 %.not.i61, label %get_bits_align32.exit, label %385

385:                                              ; preds = %.loopexit
  %386 = load i32, ptr %9, align 8, !tbaa !73
  %387 = add i32 %384, %.val.i
  %388 = call i32 @llvm.umin.i32(i32 %386, i32 %387)
  store i32 %388, ptr %11, align 8, !tbaa !75
  br label %get_bits_align32.exit

get_bits_align32.exit:                            ; preds = %.loopexit, %385
  %.val = phi i32 [ %.val.i, %.loopexit ], [ %388, %385 ]
  %.val58 = load i32, ptr %8, align 4, !tbaa !72
  %.not55 = icmp eq i32 %.val58, %.val
  br i1 %.not55, label %389, label %391

389:                                              ; preds = %get_bits_align32.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %390 = load ptr, ptr %7, align 8, !tbaa !66
  call void @av_packet_unref(ptr noundef %390) #10
  %.pre82 = load i32, ptr %12, align 4, !tbaa !69
  br label %391

391:                                              ; preds = %389, %get_bits_align32.exit
  %392 = phi i32 [ %.pre82, %389 ], [ %382, %get_bits_align32.exit ]
  %393 = load i32, ptr %18, align 8, !tbaa !44
  %.not56 = icmp slt i32 %392, %393
  br i1 %.not56, label %30, label %394

394:                                              ; preds = %391
  store i32 0, ptr %12, align 4, !tbaa !69
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %396 = load i32, ptr %395, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %398 = load i32, ptr %397, align 4, !tbaa !34
  %spec.select57 = call i32 @llvm.smin.i32(i32 %398, i32 2)
  %399 = sdiv i32 %396, %spec.select57
  store i32 %399, ptr %14, align 8, !tbaa !76
  br label %401

.loopexit66.sink.split:                           ; preds = %38, %380
  %.str.6.sink = phi ptr [ @.str.6, %380 ], [ @.str.5, %38 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.6.sink) #10
  br label %.loopexit66

.loopexit66:                                      ; preds = %59, %43, %.loopexit66.sink.split
  %.0 = phi i32 [ -1094995529, %.loopexit66.sink.split ], [ -1094995529, %43 ], [ %61, %59 ]
  store i32 0, ptr %12, align 4, !tbaa !69
  %400 = load ptr, ptr %7, align 8, !tbaa !66
  call void @av_packet_unref(ptr noundef %400) #10
  br label %401

401:                                              ; preds = %.loopexit66, %394, %37
  %.047 = phi i32 [ %.0, %.loopexit66 ], [ 0, %394 ], [ %35, %37 ]
  ret i32 %.047
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6712
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %4, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %5, align 4, !tbaa !69
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #7

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!27 = !{!5, !10, i64 344}
!28 = !{!5, !11, i64 16}
!29 = !{!30, !10, i64 20}
!30 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !31, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !32, i64 72, !14, i64 80, !33, i64 88}
!31 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!32 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!33 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!34 = !{!5, !10, i64 356}
!35 = !{!5, !10, i64 80}
!36 = !{!5, !14, i64 72}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !10, i64 32}
!39 = !{!"BinkAudioContext", !40, i64 0, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !16, i64 64, !8, i64 68, !8, i64 172, !8, i64 6316, !41, i64 6704, !42, i64 6712, !7, i64 6720}
!40 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!41 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!42 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!43 = !{!5, !10, i64 348}
!44 = !{!39, !10, i64 40}
!45 = !{!39, !10, i64 48}
!46 = !{!39, !10, i64 52}
!47 = !{!39, !10, i64 56}
!48 = !{!39, !16, i64 64}
!49 = !{!16, !16, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !8, i64 0}
!54 = distinct !{!54, !51}
!55 = !{!39, !10, i64 60}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !51}
!58 = !{!39, !10, i64 36}
!59 = !{!5, !12, i64 40}
!60 = !{!61, !41, i64 40}
!61 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !62, i64 16, !63, i64 24, !7, i64 32, !41, i64 40, !64, i64 48, !41, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !65, i64 88, !65, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !41, i64 128, !65, i64 136, !10, i64 144, !10, i64 148}
!62 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!63 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!64 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!65 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!66 = !{!39, !41, i64 6704}
!67 = !{!68, !14, i64 24}
!68 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!69 = !{!39, !10, i64 44}
!70 = !{!68, !10, i64 32}
!71 = !{!40, !14, i64 0}
!72 = !{!40, !10, i64 20}
!73 = !{!40, !10, i64 24}
!74 = !{!40, !14, i64 8}
!75 = !{!40, !10, i64 16}
!76 = !{!77, !10, i64 112}
!77 = !{!"AVFrame", !8, i64 0, !8, i64 64, !78, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !79, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !80, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!78 = !{!"p2 omnipotent char", !26, i64 0}
!79 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!80 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!81 = !{!77, !13, i64 136}
!82 = !{!77, !78, i64 96}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = !{!39, !7, i64 6720}
!89 = !{!39, !42, i64 6712}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !7, i64 0}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
