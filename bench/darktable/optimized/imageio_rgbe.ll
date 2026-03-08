; ModuleID = 'bench/darktable/original/imageio_rgbe.ll'
source_filename = "bench/darktable/original/imageio_rgbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rgbe_header_info = type { i32, [16 x i8], float, float, [8 x float] }

@RGBE_ReadHeader.default_primaries = internal unnamed_addr constant [8 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000, float 0x3FD28F5C20000000, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD54FDF40000000, float 0x3FD54FDF40000000], align 16
@.str = private unnamed_addr constant [24 x i8] c"FORMAT=32-bit_rle_rgbe\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"GAMMA=\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"EXPOSURE=\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PRIMARIES=\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"no FORMAT specifier found or it's not 32-bit_rle_rgbe\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"-Y %d +X %d\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"missing image size specifier\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"wrong scanline width\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to allocate buffer space\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bad scanline data\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"[rgbe_open] RGBE read error: %s\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"[rgbe_open] RGBE bad file format: %s\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"[rgbe_open] RGBE error: %s\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @RGBE_ReadHeader(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x float], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float 1.000000e+00, ptr %13, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 1.000000e+00, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @RGBE_ReadHeader.default_primaries, i64 32, i1 false)
  br label %16

16:                                               ; preds = %11, %4
  %17 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call ptr @strerror(i32 noundef %21) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %22) #16
  br label %121

23:                                               ; preds = %16
  %24 = load i8, ptr %5, align 16, !tbaa !12
  %25 = icmp eq i8 %24, 35
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 63
  %or.cond.not65 = select i1 %25, i1 %28, i1 false
  %or.cond9 = and i1 %10, %or.cond.not65
  br i1 %or.cond9, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4, !tbaa !6
  %31 = or i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %33

33:                                               ; preds = %29, %45
  %.05681 = phi i64 [ 0, %29 ], [ %47, %45 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 %.05681
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @__ctype_b_loc() #15
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = sext i8 %36 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !19
  %44 = and i16 %43, 8192
  %.not = icmp eq i16 %44, 0
  br i1 %.not, label %45, label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %.05681
  store i8 %36, ptr %46, align 1, !tbaa !12
  %47 = add nuw nsw i64 %.05681, 1
  %exitcond.not = icmp eq i64 %47, 15
  br i1 %exitcond.not, label %48, label %33

48:                                               ; preds = %33, %38, %45
  %.056.lcssa = phi i64 [ %.05681, %33 ], [ %.05681, %38 ], [ 15, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 %.056.lcssa
  store i8 0, ptr %49, align 1, !tbaa !12
  %50 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %.not66 = icmp eq ptr %50, null
  br i1 %.not66, label %54, label %.critedge.thread

.critedge.thread:                                 ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %.critedge.split.preheader

54:                                               ; preds = %48
  %55 = tail call ptr @__errno_location() #15
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = call ptr @strerror(i32 noundef %56) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %57) #16
  br label %121

.critedge:                                        ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br i1 %10, label %.critedge.split.preheader, label %.critedge.split.us

.critedge.split.preheader:                        ; preds = %.critedge.thread, %.critedge
  %61 = phi ptr [ %53, %.critedge.thread ], [ %60, %.critedge ]
  %62 = phi ptr [ %52, %.critedge.thread ], [ %59, %.critedge ]
  %63 = phi ptr [ %51, %.critedge.thread ], [ %58, %.critedge ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %.critedge.split

.critedge.split.us:                               ; preds = %.critedge, %68
  %.057.us = phi i32 [ %.mux.us, %68 ], [ 0, %.critedge ]
  %67 = load i8, ptr %5, align 16, !tbaa !12
  switch i8 %67, label %68 [
    i8 10, label %.split.us
    i8 0, label %.split.us
  ]

68:                                               ; preds = %.critedge.split.us
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str, i64 24)
  %.not86 = icmp eq i32 %bcmp.us, 0
  %.mux.us = select i1 %.not86, i32 1, i32 %.057.us
  %69 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.split85.us, label %.critedge.split.us

.critedge.split:                                  ; preds = %.critedge.split.preheader, %103
  %.057 = phi i32 [ %.158, %103 ], [ 0, %.critedge.split.preheader ]
  %71 = load i8, ptr %5, align 16, !tbaa !12
  switch i8 %71, label %72 [
    i8 10, label %.split.us
    i8 0, label %.split.us
  ]

72:                                               ; preds = %.critedge.split
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %5, ptr noundef nonnull dereferenceable(24) @.str, i64 24)
  %.not87 = icmp eq i32 %bcmp, 0
  br i1 %.not87, label %103, label %73

73:                                               ; preds = %72
  %74 = call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #16
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %83, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %63, ptr noundef nonnull %6) #16
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %.not72 = icmp eq ptr %63, %77
  br i1 %.not72, label %82, label %78

78:                                               ; preds = %75
  %79 = fptrunc reassoc nsz arcp contract afn double %76 to float
  store float %79, ptr %64, align 4, !tbaa !14
  %80 = load i32, ptr %3, align 4, !tbaa !6
  %81 = or i32 %80, 2
  store i32 %81, ptr %3, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

83:                                               ; preds = %73
  %84 = call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #16
  %.not68 = icmp eq i32 %84, 0
  br i1 %.not68, label %93, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %62, ptr noundef nonnull %7) #16
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %.not71 = icmp eq ptr %62, %87
  br i1 %.not71, label %92, label %88

88:                                               ; preds = %85
  %89 = fptrunc reassoc nsz arcp contract afn double %86 to float
  store float %89, ptr %65, align 4, !tbaa !13
  %90 = load i32, ptr %3, align 4, !tbaa !6
  %91 = or i32 %90, 4
  store i32 %91, ptr %3, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

93:                                               ; preds = %83
  %94 = call i32 @g_str_has_prefix(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #16
  %.not69 = icmp eq i32 %94, 0
  br i1 %.not69, label %103, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond93.not, label %.critedge78, label %97

97:                                               ; preds = %95, %96
  %indvars.iv = phi i64 [ 0, %95 ], [ %indvars.iv.next, %96 ]
  %.05282 = phi ptr [ %61, %95 ], [ %101, %96 ]
  %98 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef %.05282, ptr noundef nonnull %9) #16
  %99 = fptrunc reassoc nsz arcp contract afn double %98 to float
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %99, ptr %100, align 4, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !21
  %102 = icmp eq ptr %.05282, %101
  br i1 %102, label %.loopexit, label %96

.critedge78:                                      ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %66, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %97, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %72, %82, %93, %.loopexit, %92
  %.158 = phi i32 [ 1, %72 ], [ %.057, %82 ], [ %.057, %92 ], [ %.057, %.loopexit ], [ %.057, %93 ]
  %104 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.split85.us, label %.critedge.split

.split85.us:                                      ; preds = %68, %103
  %106 = tail call ptr @__errno_location() #15
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = call ptr @strerror(i32 noundef %107) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %108) #16
  br label %121

.split.us:                                        ; preds = %.critedge.split.us, %.critedge.split.us, %.critedge.split, %.critedge.split
  %.us-phi = phi i32 [ %.057, %.critedge.split ], [ %.057, %.critedge.split ], [ %.057.us, %.critedge.split.us ], [ %.057.us, %.critedge.split.us ]
  %.not73 = icmp eq i32 %.us-phi, 0
  br i1 %.not73, label %109, label %.preheader

109:                                              ; preds = %.split.us
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.4) #16
  br label %121

.preheader:                                       ; preds = %.split.us, %110
  %lhsv = load i16, ptr %5, align 16
  %.not75 = icmp eq i16 %lhsv, 10
  br i1 %.not75, label %110, label %117

110:                                              ; preds = %.preheader
  %111 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 128, ptr noundef %0)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %.preheader

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #15
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = call ptr @strerror(i32 noundef %115) #16
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %116) #16
  br label %121

117:                                              ; preds = %.preheader
  %118 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %1) #16
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #16
  br label %121

121:                                              ; preds = %54, %.split85.us, %109, %113, %120, %117, %19
  %.054 = phi i32 [ -1, %19 ], [ -1, %54 ], [ -1, %113 ], [ -1, %120 ], [ -1, %.split85.us ], [ -1, %109 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.054
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @RGBE_ReadPixels(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %9

9:                                                ; preds = %.lr.ph, %rgbe2float.exit
  %.in = phi i32 [ %2, %.lr.ph ], [ %10, %rgbe2float.exit ]
  %.068 = phi ptr [ %1, %.lr.ph ], [ %34, %rgbe2float.exit ]
  %10 = add nsw i32 %.in, -1
  %11 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #15
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = tail call ptr @strerror(i32 noundef %15) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %16) #16
  br label %.loopexit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %20 = load i8, ptr %6, align 1, !tbaa !12
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %rgbe2float.exit, label %21

21:                                               ; preds = %17
  %22 = zext i8 %20 to i32
  %23 = add nsw i32 %22, -136
  %24 = tail call reassoc nsz arcp contract afn float @ldexpf(float noundef 1.000000e+00, i32 noundef %23) #15
  %25 = load i8, ptr %4, align 1, !tbaa !12
  %26 = uitofp i8 %25 to float
  %27 = fmul reassoc nsz arcp contract afn float %24, %26
  %28 = load i8, ptr %7, align 1, !tbaa !12
  %29 = uitofp i8 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %24, %29
  %31 = load i8, ptr %8, align 1, !tbaa !12
  %32 = uitofp i8 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %24, %32
  br label %rgbe2float.exit

rgbe2float.exit:                                  ; preds = %17, %21
  %.sink10 = phi float [ %33, %21 ], [ 0.000000e+00, %17 ]
  %.sink9 = phi float [ %30, %21 ], [ 0.000000e+00, %17 ]
  %.sink = phi float [ %27, %21 ], [ 0.000000e+00, %17 ]
  store float %.sink10, ptr %19, align 4, !tbaa !23
  store float %.sink9, ptr %18, align 4, !tbaa !23
  store float %.sink, ptr %.068, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %.068, i64 12
  %35 = icmp samesign ugt i32 %.in, 1
  br i1 %35, label %9, label %.loopexit

.loopexit:                                        ; preds = %rgbe2float.exit, %3, %13
  %.07 = phi i32 [ -1, %13 ], [ 0, %3 ], [ 0, %rgbe2float.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.07
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @RGBE_ReadPixels_RLE(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %2, -32768
  %or.cond = icmp ult i32 %7, -32760
  br i1 %or.cond, label %20, label %.preheader114

.preheader114:                                    ; preds = %4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %.preheader114
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %12 = shl nuw nsw i32 %2, 2
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = shl nuw nsw i32 %2, 1
  %16 = mul nuw nsw i32 %2, 3
  %17 = zext nneg i32 %2 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = zext nneg i32 %16 to i64
  br label %23

20:                                               ; preds = %4
  %21 = mul nsw i32 %3, %2
  %22 = tail call i32 @RGBE_ReadPixels(ptr noundef %0, ptr noundef %1, i32 noundef %21)
  br label %.critedge109

23:                                               ; preds = %.lr.ph174, %.critedge._crit_edge
  %.089173 = phi ptr [ null, %.lr.ph174 ], [ %.190228, %.critedge._crit_edge ]
  %.091172 = phi i32 [ %3, %.lr.ph174 ], [ %116, %.critedge._crit_edge ]
  %.093171 = phi ptr [ %1, %.lr.ph174 ], [ %138, %.critedge._crit_edge ]
  %24 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  tail call void @free(ptr noundef %.089173) #16
  %27 = tail call ptr @__errno_location() #15
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = tail call ptr @strerror(i32 noundef %28) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %29) #16
  br label %.critedge109

30:                                               ; preds = %23
  %31 = load i8, ptr %5, align 1, !tbaa !12
  %32 = icmp ne i8 %31, 2
  %33 = load i8, ptr %9, align 1
  %34 = icmp ne i8 %33, 2
  %or.cond6 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond6, label %37, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %10, align 1, !tbaa !12
  %.not = icmp sgt i8 %36, -1
  br i1 %.not, label %58, label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %.093171, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.093171, i64 8
  %40 = load i8, ptr %11, align 1, !tbaa !12
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %53, label %41

41:                                               ; preds = %37
  %42 = zext i8 %40 to i32
  %43 = add nsw i32 %42, -136
  %44 = tail call reassoc nsz arcp contract afn float @ldexpf(float noundef 1.000000e+00, i32 noundef %43) #15
  %45 = uitofp i8 %31 to float
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  store float %46, ptr %.093171, align 4, !tbaa !23
  %47 = load i8, ptr %9, align 1, !tbaa !12
  %48 = uitofp i8 %47 to float
  %49 = fmul reassoc nsz arcp contract afn float %44, %48
  %50 = load i8, ptr %10, align 1, !tbaa !12
  %51 = uitofp i8 %50 to float
  %52 = fmul reassoc nsz arcp contract afn float %44, %51
  br label %rgbe2float.exit

53:                                               ; preds = %37
  store float 0.000000e+00, ptr %.093171, align 4, !tbaa !23
  br label %rgbe2float.exit

rgbe2float.exit:                                  ; preds = %41, %53
  %.sink219 = phi float [ 0.000000e+00, %53 ], [ %52, %41 ]
  %.sink = phi float [ 0.000000e+00, %53 ], [ %49, %41 ]
  store float %.sink219, ptr %39, align 4, !tbaa !23
  store float %.sink, ptr %38, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %.093171, i64 12
  tail call void @free(ptr noundef %.089173) #16
  %55 = mul nuw nsw i32 %.091172, %2
  %56 = add nsw i32 %55, -1
  %57 = tail call i32 @RGBE_ReadPixels(ptr noundef %0, ptr noundef nonnull %54, i32 noundef %56)
  br label %.critedge109

58:                                               ; preds = %35
  %59 = zext nneg i8 %36 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = load i8, ptr %11, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %60, %62
  %.not101 = icmp eq i32 %63, %2
  br i1 %.not101, label %65, label %64

64:                                               ; preds = %58
  tail call void @free(ptr noundef %.089173) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8) #16
  br label %.critedge109

65:                                               ; preds = %58
  %66 = icmp eq ptr %.089173, null
  br i1 %66, label %67, label %.preheader113.preheader

67:                                               ; preds = %65
  %68 = tail call noalias ptr @malloc(i64 noundef %13) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %65, %67
  %.190228 = phi ptr [ %68, %67 ], [ %.089173, %65 ]
  br label %.preheader113

70:                                               ; preds = %67
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9) #16
  br label %.critedge109

.loopexit112:                                     ; preds = %.loopexit, %.preheader113
  %.1.lcssa = phi ptr [ %.082165, %.preheader113 ], [ %.3, %.loopexit ]
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.lr.ph169.preheader, label %.preheader113

.lr.ph169.preheader:                              ; preds = %.loopexit112
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.190228, i64 %17
  %invariant.gep266 = getelementptr inbounds nuw i8, ptr %.190228, i64 %18
  %invariant.gep268 = getelementptr inbounds nuw i8, ptr %.190228, i64 %19
  br label %.lr.ph169

.preheader113:                                    ; preds = %.preheader113.preheader, %.loopexit112
  %indvars.iv = phi i64 [ 0, %.preheader113.preheader ], [ %indvars.iv.next, %.loopexit112 ]
  %.082165 = phi ptr [ %.190228, %.preheader113.preheader ], [ %.1.lcssa, %.loopexit112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = mul nuw nsw i64 %indvars.iv.next, %17
  %72 = getelementptr inbounds nuw i8, ptr %.190228, i64 %71
  %73 = icmp ult ptr %.082165, %72
  br i1 %73, label %.lr.ph163, label %.loopexit112

.lr.ph163:                                        ; preds = %.preheader113
  %74 = ptrtoint ptr %72 to i64
  br label %75

75:                                               ; preds = %.lr.ph163, %.loopexit
  %.1162 = phi ptr [ %.082165, %.lr.ph163 ], [ %.3, %.loopexit ]
  %76 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef %0)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %.190228) #16
  %79 = tail call ptr @__errno_location() #15
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = tail call ptr @strerror(i32 noundef %80) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %81) #16
  br label %.critedge109

82:                                               ; preds = %75
  %83 = load i8, ptr %6, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp ugt i8 %83, -128
  %86 = ptrtoint ptr %.1162 to i64
  %87 = sub i64 %74, %86
  br i1 %85, label %88, label %96

88:                                               ; preds = %82
  %89 = add nsw i32 %84, -128
  %90 = zext nneg i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %88
  %.pre = load i8, ptr %14, align 1, !tbaa !12
  br label %.lr.ph

92:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %.190228) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #16
  br label %.critedge109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.2161 = phi ptr [ %94, %.lr.ph ], [ %.1162, %.lr.ph.preheader ]
  %.085160 = phi i32 [ %93, %.lr.ph ], [ %89, %.lr.ph.preheader ]
  %93 = add nsw i32 %.085160, -1
  %94 = getelementptr inbounds nuw i8, ptr %.2161, i64 1
  store i8 %.pre, ptr %.2161, align 1, !tbaa !12
  %95 = icmp samesign ugt i32 %.085160, 1
  br i1 %95, label %.lr.ph, label %.loopexit

96:                                               ; preds = %82
  %97 = icmp eq i8 %83, 0
  %98 = zext i8 %83 to i64
  %99 = icmp slt i64 %87, %98
  %or.cond107 = or i1 %97, %99
  br i1 %or.cond107, label %100, label %101

100:                                              ; preds = %96
  tail call void @free(ptr noundef nonnull %.190228) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #16
  br label %.critedge109

101:                                              ; preds = %96
  %102 = load i8, ptr %14, align 1, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %.1162, i64 1
  store i8 %102, ptr %.1162, align 1, !tbaa !12
  %.not102 = icmp eq i8 %83, 1
  br i1 %.not102, label %.loopexit, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %84, -1
  %106 = zext nneg i32 %105 to i64
  %107 = tail call i64 @fread(ptr noundef nonnull %103, i64 noundef %106, i64 noundef 1, ptr noundef %0)
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %.190228) #16
  %110 = tail call ptr @__errno_location() #15
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = tail call ptr @strerror(i32 noundef %111) #16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %112) #16
  br label %.critedge109

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %101, %113
  %.3 = phi ptr [ %103, %101 ], [ %114, %113 ], [ %94, %.lr.ph ]
  %115 = icmp ult ptr %.3, %72
  br i1 %115, label %75, label %.loopexit112

.critedge._crit_edge:                             ; preds = %rgbe2float.exit111
  %116 = add nsw i32 %.091172, -1
  %117 = icmp sgt i32 %.091172, 1
  br i1 %117, label %23, label %._crit_edge

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %rgbe2float.exit111
  %indvars.iv215 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next216, %rgbe2float.exit111 ]
  %.295167 = phi ptr [ %.093171, %.lr.ph169.preheader ], [ %138, %rgbe2float.exit111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.190228, i64 %indvars.iv215
  %119 = load i8, ptr %118, align 1, !tbaa !12
  store i8 %119, ptr %5, align 1, !tbaa !12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv215
  %120 = load i8, ptr %gep, align 1, !tbaa !12
  store i8 %120, ptr %9, align 1, !tbaa !12
  %gep267 = getelementptr inbounds nuw i8, ptr %invariant.gep266, i64 %indvars.iv215
  %121 = load i8, ptr %gep267, align 1, !tbaa !12
  store i8 %121, ptr %10, align 1, !tbaa !12
  %gep269 = getelementptr inbounds nuw i8, ptr %invariant.gep268, i64 %indvars.iv215
  %122 = load i8, ptr %gep269, align 1, !tbaa !12
  store i8 %122, ptr %11, align 1, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %.295167, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %.295167, i64 8
  %.not.i110 = icmp eq i8 %122, 0
  br i1 %.not.i110, label %137, label %125

125:                                              ; preds = %.lr.ph169
  %126 = zext i8 %122 to i32
  %127 = add nsw i32 %126, -136
  %128 = tail call reassoc nsz arcp contract afn float @ldexpf(float noundef 1.000000e+00, i32 noundef %127) #15
  %129 = uitofp i8 %119 to float
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  store float %130, ptr %.295167, align 4, !tbaa !23
  %131 = load i8, ptr %9, align 1, !tbaa !12
  %132 = uitofp i8 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float %128, %132
  %134 = load i8, ptr %10, align 1, !tbaa !12
  %135 = uitofp i8 %134 to float
  %136 = fmul reassoc nsz arcp contract afn float %128, %135
  br label %rgbe2float.exit111

137:                                              ; preds = %.lr.ph169
  store float 0.000000e+00, ptr %.295167, align 4, !tbaa !23
  br label %rgbe2float.exit111

rgbe2float.exit111:                               ; preds = %125, %137
  %.sink221 = phi float [ 0.000000e+00, %137 ], [ %136, %125 ]
  %.sink220 = phi float [ 0.000000e+00, %137 ], [ %133, %125 ]
  store float %.sink221, ptr %124, align 4, !tbaa !23
  store float %.sink220, ptr %123, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %.295167, i64 12
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %17
  br i1 %exitcond218.not, label %.critedge._crit_edge, label %.lr.ph169

._crit_edge:                                      ; preds = %.critedge._crit_edge, %.preheader114
  %.089.lcssa = phi ptr [ null, %.preheader114 ], [ %.190228, %.critedge._crit_edge ]
  tail call void @free(ptr noundef %.089.lcssa) #16
  br label %.critedge109

.critedge109:                                     ; preds = %78, %92, %100, %109, %._crit_edge, %70, %64, %rgbe2float.exit, %26, %20
  %.086 = phi i32 [ %22, %20 ], [ -1, %26 ], [ %57, %rgbe2float.exit ], [ -1, %64 ], [ -1, %70 ], [ -1, %78 ], [ 0, %._crit_edge ], [ -1, %109 ], [ -1, %100 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.086
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @dt_imageio_open_rgbe(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca %struct.rgbe_header_info, align 4
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %140, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %12 = call i32 @RGBE_ReadHeader(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %4)
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @fclose(ptr noundef nonnull %8)
  br label %139

15:                                               ; preds = %9
  %16 = load i32, ptr %10, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 16, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %17
  %21 = mul i64 %20, 12
  %22 = call ptr @dt_alloc_aligned(i64 noundef %21) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 64) ]
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %23, label %25

23:                                               ; preds = %15
  %24 = call i32 @fclose(ptr noundef nonnull %8)
  br label %139

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4, !tbaa !24
  %27 = load i32, ptr %11, align 16, !tbaa !36
  %28 = call i32 @RGBE_ReadPixels_RLE(ptr noundef nonnull %8, ptr noundef nonnull %22, i32 noundef %26, i32 noundef %27)
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %31, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %22) #16
  %30 = call i32 @fclose(ptr noundef nonnull %8)
  br label %139

31:                                               ; preds = %25
  %32 = call i32 @fclose(ptr noundef nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i32 4, ptr %33, align 16, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  store i32 1, ptr %34, align 4, !tbaa !38
  %35 = call ptr @dt_mipmap_cache_alloc(ptr noundef %2, ptr noundef nonnull %0) #16
  %.not61 = icmp eq ptr %35, null
  br i1 %.not61, label %139, label %.preheader77

.preheader77:                                     ; preds = %31
  %.not82 = icmp eq i64 %20, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %114, %.preheader77
  call void @free(ptr noundef nonnull %22) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %.val = load float, ptr %36, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val63 = load float, ptr %40, align 4, !tbaa !23
  %.val64 = load float, ptr %37, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val65 = load float, ptr %41, align 4, !tbaa !23
  %.val66 = load float, ptr %38, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val67 = load float, ptr %42, align 4, !tbaa !23
  %.val68 = load float, ptr %39, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val69 = load float, ptr %43, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %45

45:                                               ; preds = %45, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float 0.000000e+00, ptr %48, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_xy2matrix.exit, label %45

_xy2matrix.exit:                                  ; preds = %45
  %49 = fdiv reassoc nsz arcp contract afn float %.val68, %.val69
  %50 = fsub reassoc nsz arcp contract afn float %.val65, %.val63
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %.val65, -1.000000e+00
  %53 = fadd reassoc nsz arcp contract afn float %.val68, %.val69
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %53
  %55 = fdiv reassoc nsz arcp contract afn float %54, %.val69
  %56 = fadd reassoc nsz arcp contract afn float %55, %49
  %57 = fmul reassoc nsz arcp contract afn float %56, %.val65
  %58 = fadd reassoc nsz arcp contract afn float %52, %57
  %59 = fadd reassoc nsz arcp contract afn float %.val63, -1.000000e+00
  %60 = fmul reassoc nsz arcp contract afn float %56, %.val63
  %61 = fadd reassoc nsz arcp contract afn float %59, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %.val64
  %63 = fadd reassoc nsz arcp contract afn float %62, %51
  %64 = fmul reassoc nsz arcp contract afn float %.val, %58
  %65 = fsub reassoc nsz arcp contract afn float %63, %64
  %66 = fsub reassoc nsz arcp contract afn float %.val67, %.val65
  %67 = fmul reassoc nsz arcp contract afn float %66, %.val
  %68 = fmul reassoc nsz arcp contract afn float %.val66, %50
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = fsub reassoc nsz arcp contract afn float %.val63, %.val67
  %71 = fmul reassoc nsz arcp contract afn float %70, %.val64
  %72 = fadd reassoc nsz arcp contract afn float %69, %71
  %73 = fdiv reassoc nsz arcp contract afn float %65, %72
  %74 = fmul reassoc nsz arcp contract afn float %49, %70
  %75 = fadd reassoc nsz arcp contract afn float %.val67, -1.000000e+00
  %76 = fmul reassoc nsz arcp contract afn float %56, %.val67
  %77 = fadd reassoc nsz arcp contract afn float %75, %76
  %78 = fmul reassoc nsz arcp contract afn float %77, %.val
  %79 = fadd reassoc nsz arcp contract afn float %78, %74
  %80 = fmul reassoc nsz arcp contract afn float %.val66, %61
  %81 = fsub reassoc nsz arcp contract afn float %79, %80
  %82 = fdiv reassoc nsz arcp contract afn float %81, %72
  %83 = fmul reassoc nsz arcp contract afn float %49, %66
  %84 = fmul reassoc nsz arcp contract afn float %58, %.val66
  %85 = fadd reassoc nsz arcp contract afn float %84, %83
  %86 = fmul reassoc nsz arcp contract afn float %.val64, %77
  %87 = fsub reassoc nsz arcp contract afn float %85, %86
  %88 = fdiv reassoc nsz arcp contract afn float %87, %72
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %89, align 4, !tbaa !23
  %90 = fmul reassoc nsz arcp contract afn float %88, %.val
  store float %90, ptr %6, align 16, !tbaa !23
  %91 = fmul reassoc nsz arcp contract afn float %88, %.val63
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %91, ptr %92, align 4, !tbaa !23
  %93 = fadd reassoc nsz arcp contract afn float %.val, %.val63
  %94 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = fmul reassoc nsz arcp contract afn float %88, %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %95, ptr %96, align 8, !tbaa !23
  %97 = fmul reassoc nsz arcp contract afn float %82, %.val64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %97, ptr %98, align 16, !tbaa !23
  %99 = fmul reassoc nsz arcp contract afn float %82, %.val65
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %99, ptr %100, align 4, !tbaa !23
  %101 = fadd reassoc nsz arcp contract afn float %.val64, %.val65
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fmul reassoc nsz arcp contract afn float %82, %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %103, ptr %104, align 8, !tbaa !23
  %105 = fmul reassoc nsz arcp contract afn float %73, %.val66
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %105, ptr %106, align 16, !tbaa !23
  %107 = fmul reassoc nsz arcp contract afn float %73, %.val67
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %107, ptr %108, align 4, !tbaa !23
  %109 = fadd reassoc nsz arcp contract afn float %.val66, %.val67
  %110 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = fmul reassoc nsz arcp contract afn float %73, %110
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %111, ptr %112, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.preheader

.lr.ph:                                           ; preds = %.preheader77, %114
  %.05379 = phi i64 [ %116, %114 ], [ 0, %.preheader77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.idx62 = mul i64 %.05379, 12
  %113 = getelementptr i8, ptr %22, i64 %.idx62
  br label %117

114:                                              ; preds = %117
  %.idx = shl i64 %.05379, 4
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.val70 = load <4 x float>, ptr %5, align 16, !tbaa !12
  store <4 x float> %.val70, ptr %115, align 16, !tbaa !12, !alias.scope !39, !nontemporal !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = add nuw i64 %.05379, 1
  %exitcond83.not = icmp eq i64 %116, %20
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph

117:                                              ; preds = %.lr.ph, %117
  %.05278 = phi i64 [ 0, %.lr.ph ], [ %123, %117 ]
  %118 = getelementptr [4 x i8], ptr %113, i64 %.05278
  %119 = load float, ptr %118, align 4, !tbaa !23
  %120 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %119, float 1.000000e+04)
  %121 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %120, float 0.000000e+00)
  %122 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.05278
  store float %121, ptr %122, align 4, !tbaa !23
  %123 = add nuw nsw i64 %.05278, 1
  %exitcond.not = icmp eq i64 %123, 3
  br i1 %exitcond.not, label %114, label %117

.preheader:                                       ; preds = %_xy2matrix.exit, %135
  %indvars.iv86 = phi i64 [ 0, %_xy2matrix.exit ], [ %indvars.iv.next87, %135 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv86
  %124 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv86
  br label %136

125:                                              ; preds = %135
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %127 = call i32 @mat3inv(ptr noundef nonnull %126, ptr noundef nonnull %7) #16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i32 2, ptr %128, align 16, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %129, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = and i32 %131, -131297
  %133 = or disjoint i32 %132, 128
  store i32 %133, ptr %130, align 4, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 6, ptr %134, align 16, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

135:                                              ; preds = %136
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %125, label %.preheader

136:                                              ; preds = %.preheader, %136
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %136 ]
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv
  store float %137, ptr %138, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond85.not, label %135, label %136

139:                                              ; preds = %23, %29, %31, %125, %13
  %.1 = phi i32 [ 2, %13 ], [ 6, %29 ], [ 2, %23 ], [ 0, %125 ], [ 8, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

140:                                              ; preds = %3, %139
  %.054 = phi i32 [ %.1, %139 ], [ 1, %3 ]
  ret i32 %.054
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare i32 @mat3inv(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !9, i64 4, !11, i64 20, !11, i64 24, !9, i64 28}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !11, i64 24}
!14 = !{!7, !11, i64 20}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 short", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !18, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !8, i64 1372}
!25 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !8, i64 1472, !27, i64 1488, !9, i64 1616, !22, i64 1656, !8, i64 1664, !8, i64 1668, !30, i64 1672, !31, i64 1680, !33, i64 1704, !20, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !34, i64 1824, !35, i64 1832, !8, i64 1840, !8, i64 1844}
!26 = !{!"long", !9, i64 0}
!27 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !28, i64 48, !29, i64 64, !9, i64 96, !8, i64 112}
!28 = !{!"", !20, i64 0, !20, i64 2}
!29 = !{!"", !8, i64 0, !9, i64 16}
!30 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!31 = !{!"dt_image_geoloc_t", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"double", !9, i64 0}
!33 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!34 = !{!"p1 _ZTS6_GList", !18, i64 0}
!35 = !{!"p1 _ZTS16dt_cache_entry_t", !18, i64 0}
!36 = !{!25, !8, i64 1376}
!37 = !{!25, !8, i64 1488}
!38 = !{!25, !8, i64 1492}
!39 = !{!40}
!40 = distinct !{!40, !41, !"copy_pixel_nontemporal: argument 0"}
!41 = distinct !{!41, !"copy_pixel_nontemporal"}
!42 = !{i32 1}
!43 = !{!25, !8, i64 1600}
!44 = !{!25, !8, i64 1496}
!45 = !{!25, !8, i64 1420}
!46 = !{!25, !8, i64 1472}
