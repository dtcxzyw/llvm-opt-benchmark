; ModuleID = 'bench/flac/original/replaygain_synthesis.ll'
source_filename = "bench/flac/original/replaygain_synthesis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAC__replaygain_synthesis__init_dither_context.default_dither = internal unnamed_addr constant [10 x i8] c"\\\\XTQNJC\00\00", align 1
@FLAC__replaygain_synthesis__init_dither_context.F = internal unnamed_addr constant [4 x ptr] [ptr @F44_0, ptr @F44_1, ptr @F44_2, ptr @F44_3], align 16
@F44_0 = internal constant [48 x float] zeroinitializer, align 16
@F44_1 = internal constant [48 x float] [float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000, float 0x3FEB34B2E0000000, float 0x3FD29E0A20000000, float 0xBFA9B642A0000000, float 0xBFCE236000000000, float 0xBFE2AD1320000000, float 0xBFE573D540000000, float 0xBFD8AECB60000000, float 0xBFC37ADA00000000, float 0xBF9A64DFE0000000, float 0x3FC2129C60000000, float 0x3FCCABA7A0000000, float 0x3FC3B6D680000000, float 0x3FAAB4ED40000000, float 0xBF671EF4C0000000, float 0xBF9F2880E0000000, float 0xBF9FD81AA0000000], align 16
@F44_2 = internal constant [48 x float] [float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000, float 0x3FFC9CC740000000, float 0x3FEE900860000000, float 0xBFC79CEB20000000, float 0xBFDC496BC0000000, float 0xBFEC4A0F60000000, float 0xBFF6C14960000000, float 0xBFF0537560000000, float 0xBFD64FC000000000, float 0xBFBD6A3CC0000000, float 0x3FBFFF4760000000, float 0x3FD85CB700000000, float 0x3FD467CA80000000, float 0x3FBAD8A7A0000000, float 0xBF9FCC8500000000, float 0xBFB0836A80000000, float 0xBF9E18EEA0000000], align 16
@F44_3 = internal constant [48 x float] [float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000, float 0x4007203280000000, float 0x400583BE80000000, float 0x3FCAFC9860000000, float 0xBFEF7BB480000000, float 0xBFF1C484E0000000, float 0xC001842E00000000, float 0xC002EB7AC0000000, float 0xBFEE8E0F60000000, float 0xBFCE9F6F60000000, float 0xBFC1BF5C40000000, float 0x3FDBE56EA0000000, float 0x3FE516CB80000000, float 0x3FCF2EE140000000, float 0xBF6354C0E0000000, float 0x3F92E25F40000000, float 0x3F91A49980000000], align 16
@FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_ = internal unnamed_addr constant [33 x i64] [i64 0, i64 0, i64 0, i64 0, i64 -8, i64 -16, i64 -32, i64 -64, i64 -128, i64 -256, i64 -512, i64 -1024, i64 -2048, i64 -4096, i64 -8192, i64 -16384, i64 -32768, i64 -65536, i64 -131072, i64 -262144, i64 -524288, i64 -1048576, i64 -2097152, i64 -4194304, i64 -8388608, i64 -16777216, i64 -33554432, i64 -67108864, i64 -134217728, i64 -268435456, i64 -536870912, i64 -1073741824, i64 -2147483648], align 16
@random_int_.parity_ = internal unnamed_addr constant [256 x i8] c"\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00\00\01\01\00\01\00\00\01\00\01\01\00\01\00\00\01\01\00\00\01\00\01\01\00", align 16
@random_int_.r1_ = internal unnamed_addr global i32 1, align 4
@random_int_.r2_ = internal unnamed_addr global i32 1, align 4

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @FLAC__replaygain_synthesis__init_dither_context(ptr noundef initializes((1088, 1092)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %spec.store.select2, ptr %4, align 8, !tbaa !4
  %5 = add nsw i32 %1, -11
  %6 = sub i32 %5, %spec.store.select2
  %spec.store.select1 = tail call i32 @llvm.smax.i32(i32 %6, i32 0)
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %7, i8 noundef 0, i64 noundef 512, i1 noundef false) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %8, i8 noundef 0, i64 noundef 512, i1 noundef false) #6
  %9 = zext nneg i32 %spec.store.select2 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__replaygain_synthesis__init_dither_context.F, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = sub nsw i32 32, %1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nsw i64 -1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !16
  %16 = xor i64 %14, -1
  %17 = uitofp nneg i64 %16 to double
  %18 = fmul nnan double %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %18, ptr %19, align 8, !tbaa !17
  %20 = zext nneg i32 %spec.store.select3 to i64
  %21 = getelementptr inbounds nuw i8, ptr @FLAC__replaygain_synthesis__init_dither_context.default_dither, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = uitofp i8 %22 to float
  %24 = fmul nnan float %23, 0x3F847AE140000000
  %25 = zext nneg i32 %1 to i64
  %26 = shl nuw i64 1, %25
  %27 = sitofp i64 %26 to float
  %28 = fdiv float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %30, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @FLAC__replaygain_synthesis__apply_gain(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef captures(none) %11) local_unnamed_addr #1 {
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @FLAC__replaygain_synthesis__apply_gain.hard_clip_factors_, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = add i32 %6, -1
  %17 = shl nuw i32 1, %16
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %8, %18
  %20 = lshr i32 %7, 3
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1084
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %.not99 = icmp eq i32 %5, 0
  br i1 %.not99, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %12
  %23 = add i32 %7, -1
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = sub i32 32, %7
  %28 = mul i32 %20, %5
  %.not100 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %9, 0
  %.not.i = icmp eq i32 %10, 0
  %29 = icmp eq i32 %26, 0
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 540
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %33 = getelementptr i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1052
  %36 = zext nneg i32 %27 to i64
  %37 = sub nsw i64 0, %15
  %38 = trunc i64 %15 to i32
  %39 = xor i32 %38, -1
  %.not89 = icmp eq i32 %2, 0
  %40 = select i1 %.not89, i32 0, i32 %24
  %.not90 = icmp eq i32 %1, 0
  %41 = zext i32 %28 to i64
  br i1 %.not100, label %._crit_edge98, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph97
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.08195.us = phi i32 [ %333, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %42 = mul i32 %.08195.us, %20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = zext i32 %.08195.us to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = sext i32 %.08195.us to i64
  %49 = getelementptr inbounds [64 x i8], ptr %31, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %65 = getelementptr inbounds [64 x i8], ptr %32, i64 %48
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %81 = getelementptr inbounds [4 x i8], ptr %35, i64 %48
  br label %82

82:                                               ; preds = %.lr.ph.us, %331
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %331 ]
  %.094.us = phi ptr [ %44, %.lr.ph.us ], [ %332, %331 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = sitofp i32 %84 to double
  %86 = fmul double %19, %85
  br i1 %.not, label %101, label %87

87:                                               ; preds = %82
  %88 = fcmp olt double %86, -5.000000e-01
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = fcmp ogt double %86, 5.000000e-01
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = fadd nnan double %86, -5.000000e-01
  %93 = fmul nnan double %92, 2.000000e+00
  %94 = tail call double @tanh(double noundef %93) #6, !tbaa !24
  %95 = tail call double @llvm.fmuladd.f64(double %94, double 5.000000e-01, double 5.000000e-01)
  br label %101

96:                                               ; preds = %87
  %97 = fadd nnan double %86, 5.000000e-01
  %98 = fmul nnan double %97, 2.000000e+00
  %99 = tail call double @tanh(double noundef %98) #6, !tbaa !24
  %100 = tail call double @llvm.fmuladd.f64(double %99, double 5.000000e-01, double -5.000000e-01)
  br label %101

101:                                              ; preds = %96, %91, %89, %82
  %.082.us = phi double [ %100, %96 ], [ %95, %91 ], [ %86, %89 ], [ %86, %82 ]
  %102 = fmul double %.082.us, 0x41DFFFFFFFC00000
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = add i32 %22, %103
  %105 = and i32 %104, 31
  br i1 %.not.i, label %298, label %106

106:                                              ; preds = %101
  %107 = load float, ptr %30, align 8, !tbaa !19
  %108 = fpext float %107 to double
  %109 = load i32, ptr @random_int_.r1_, align 4, !tbaa !24
  %110 = load i32, ptr @random_int_.r2_, align 4, !tbaa !24
  %111 = and i32 %109, 245
  %112 = lshr i32 %110, 25
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr @random_int_.parity_, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !18
  %116 = zext i8 %115 to i32
  %117 = and i32 %112, 99
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr @random_int_.parity_, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !18
  %121 = zext i8 %120 to i32
  %122 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %109, i32 31)
  br i1 %29, label %281, label %123

123:                                              ; preds = %106
  %124 = shl i32 %110, 1
  %125 = or i32 %124, %121
  %126 = xor i32 %125, %122
  %127 = sitofp i32 %126 to double
  %128 = and i32 %122, 245
  %129 = lshr i32 %124, 25
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr @random_int_.parity_, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = zext i8 %132 to i32
  %134 = and i32 %129, 99
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr @random_int_.parity_, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = zext i8 %137 to i32
  %139 = tail call i32 @llvm.fshl.i32(i32 %133, i32 %122, i32 31)
  store i32 %139, ptr @random_int_.r1_, align 4, !tbaa !24
  %140 = shl i32 %125, 1
  %141 = or i32 %140, %138
  store i32 %141, ptr @random_int_.r2_, align 4, !tbaa !24
  %142 = xor i32 %141, %139
  %143 = sitofp i32 %142 to double
  %144 = fadd nnan double %127, %143
  %145 = fmul double %144, %108
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  %147 = zext nneg i32 %105 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %147
  %149 = load float, ptr %49, align 4, !tbaa !25
  %150 = load float, ptr %148, align 4, !tbaa !25
  %151 = load float, ptr %50, align 4, !tbaa !25
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !25
  %154 = fmul float %151, %153
  %155 = tail call float @llvm.fmuladd.f32(float %149, float %150, float %154)
  %156 = load float, ptr %51, align 4, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !25
  %159 = tail call float @llvm.fmuladd.f32(float %156, float %158, float %155)
  %160 = load float, ptr %52, align 4, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %162 = load float, ptr %161, align 4, !tbaa !25
  %163 = tail call float @llvm.fmuladd.f32(float %160, float %162, float %159)
  %164 = load float, ptr %53, align 4, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = tail call float @llvm.fmuladd.f32(float %164, float %166, float %163)
  %168 = load float, ptr %54, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %170 = load float, ptr %169, align 4, !tbaa !25
  %171 = tail call float @llvm.fmuladd.f32(float %168, float %170, float %167)
  %172 = load float, ptr %55, align 4, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %174 = load float, ptr %173, align 4, !tbaa !25
  %175 = tail call float @llvm.fmuladd.f32(float %172, float %174, float %171)
  %176 = load float, ptr %56, align 4, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %178 = load float, ptr %177, align 4, !tbaa !25
  %179 = tail call float @llvm.fmuladd.f32(float %176, float %178, float %175)
  %180 = load float, ptr %57, align 4, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %182 = load float, ptr %181, align 4, !tbaa !25
  %183 = tail call float @llvm.fmuladd.f32(float %180, float %182, float %179)
  %184 = load float, ptr %58, align 4, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %186 = load float, ptr %185, align 4, !tbaa !25
  %187 = tail call float @llvm.fmuladd.f32(float %184, float %186, float %183)
  %188 = load float, ptr %59, align 4, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %190 = load float, ptr %189, align 4, !tbaa !25
  %191 = tail call float @llvm.fmuladd.f32(float %188, float %190, float %187)
  %192 = load float, ptr %60, align 4, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 44
  %194 = load float, ptr %193, align 4, !tbaa !25
  %195 = tail call float @llvm.fmuladd.f32(float %192, float %194, float %191)
  %196 = load float, ptr %61, align 4, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %198 = load float, ptr %197, align 4, !tbaa !25
  %199 = tail call float @llvm.fmuladd.f32(float %196, float %198, float %195)
  %200 = load float, ptr %62, align 4, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 52
  %202 = load float, ptr %201, align 4, !tbaa !25
  %203 = tail call float @llvm.fmuladd.f32(float %200, float %202, float %199)
  %204 = load float, ptr %63, align 4, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %206 = load float, ptr %205, align 4, !tbaa !25
  %207 = tail call float @llvm.fmuladd.f32(float %204, float %206, float %203)
  %208 = load float, ptr %64, align 4, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 60
  %210 = load float, ptr %209, align 4, !tbaa !25
  %211 = tail call float @llvm.fmuladd.f32(float %208, float %210, float %207)
  %212 = fpext float %211 to double
  %213 = fsub double %145, %212
  %214 = fptrunc double %213 to float
  %215 = and i32 %104, 15
  %216 = xor i32 %215, 15
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %217
  store float %214, ptr %218, align 4, !tbaa !25
  %219 = fpext float %214 to double
  %220 = fadd double %102, %219
  %221 = load float, ptr %65, align 4, !tbaa !25
  %222 = load float, ptr %148, align 4, !tbaa !25
  %223 = load float, ptr %66, align 4, !tbaa !25
  %224 = load float, ptr %152, align 4, !tbaa !25
  %225 = fmul float %223, %224
  %226 = tail call float @llvm.fmuladd.f32(float %221, float %222, float %225)
  %227 = load float, ptr %67, align 4, !tbaa !25
  %228 = load float, ptr %157, align 4, !tbaa !25
  %229 = tail call float @llvm.fmuladd.f32(float %227, float %228, float %226)
  %230 = load float, ptr %68, align 4, !tbaa !25
  %231 = load float, ptr %161, align 4, !tbaa !25
  %232 = tail call float @llvm.fmuladd.f32(float %230, float %231, float %229)
  %233 = load float, ptr %69, align 4, !tbaa !25
  %234 = load float, ptr %165, align 4, !tbaa !25
  %235 = tail call float @llvm.fmuladd.f32(float %233, float %234, float %232)
  %236 = load float, ptr %70, align 4, !tbaa !25
  %237 = load float, ptr %169, align 4, !tbaa !25
  %238 = tail call float @llvm.fmuladd.f32(float %236, float %237, float %235)
  %239 = load float, ptr %71, align 4, !tbaa !25
  %240 = load float, ptr %173, align 4, !tbaa !25
  %241 = tail call float @llvm.fmuladd.f32(float %239, float %240, float %238)
  %242 = load float, ptr %72, align 4, !tbaa !25
  %243 = load float, ptr %177, align 4, !tbaa !25
  %244 = tail call float @llvm.fmuladd.f32(float %242, float %243, float %241)
  %245 = load float, ptr %73, align 4, !tbaa !25
  %246 = load float, ptr %181, align 4, !tbaa !25
  %247 = tail call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  %248 = load float, ptr %74, align 4, !tbaa !25
  %249 = load float, ptr %185, align 4, !tbaa !25
  %250 = tail call float @llvm.fmuladd.f32(float %248, float %249, float %247)
  %251 = load float, ptr %75, align 4, !tbaa !25
  %252 = load float, ptr %189, align 4, !tbaa !25
  %253 = tail call float @llvm.fmuladd.f32(float %251, float %252, float %250)
  %254 = load float, ptr %76, align 4, !tbaa !25
  %255 = load float, ptr %193, align 4, !tbaa !25
  %256 = tail call float @llvm.fmuladd.f32(float %254, float %255, float %253)
  %257 = load float, ptr %77, align 4, !tbaa !25
  %258 = load float, ptr %197, align 4, !tbaa !25
  %259 = tail call float @llvm.fmuladd.f32(float %257, float %258, float %256)
  %260 = load float, ptr %78, align 4, !tbaa !25
  %261 = load float, ptr %201, align 4, !tbaa !25
  %262 = tail call float @llvm.fmuladd.f32(float %260, float %261, float %259)
  %263 = load float, ptr %79, align 4, !tbaa !25
  %264 = load float, ptr %205, align 4, !tbaa !25
  %265 = tail call float @llvm.fmuladd.f32(float %263, float %264, float %262)
  %266 = load float, ptr %80, align 4, !tbaa !25
  %267 = load float, ptr %209, align 4, !tbaa !25
  %268 = tail call float @llvm.fmuladd.f32(float %266, float %267, float %265)
  %269 = fpext float %268 to double
  %270 = fadd double %220, %269
  %.val41.i.us = load double, ptr %33, align 8, !tbaa !17
  %271 = fadd double %.val41.i.us, %270
  %272 = fadd double %271, 0x433FFFFD80000000
  %273 = bitcast double %272 to i64
  %274 = add nsw i64 %273, -4845873188313235456
  %275 = load i64, ptr %34, align 8, !tbaa !16
  %276 = and i64 %274, %275
  %277 = sitofp i64 %276 to double
  %278 = fsub double %220, %277
  %279 = fptrunc double %278 to float
  %280 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %217
  store float %279, ptr %280, align 4, !tbaa !25
  br label %dither_output_.exit.us

281:                                              ; preds = %106
  store i32 %122, ptr @random_int_.r1_, align 4, !tbaa !24
  %282 = shl i32 %110, 1
  %283 = or i32 %282, %121
  store i32 %283, ptr @random_int_.r2_, align 4, !tbaa !24
  %284 = xor i32 %283, %122
  %285 = sitofp i32 %284 to double
  %286 = fmul double %108, %285
  %287 = load i32, ptr %81, align 4, !tbaa !24
  %288 = sitofp i32 %287 to double
  %289 = fsub double %286, %288
  %290 = fptosi double %286 to i32
  store i32 %290, ptr %81, align 4, !tbaa !24
  %291 = fadd double %102, %289
  %.val.i.us = load double, ptr %33, align 8, !tbaa !17
  %292 = fadd double %.val.i.us, %291
  %293 = fadd double %292, 0x433FFFFD80000000
  %294 = bitcast double %293 to i64
  %295 = add nsw i64 %294, -4845873188313235456
  %296 = load i64, ptr %34, align 8, !tbaa !16
  %297 = and i64 %295, %296
  br label %dither_output_.exit.us

298:                                              ; preds = %101
  %.val42.i.us = load double, ptr %33, align 8, !tbaa !17
  %299 = fadd double %102, %.val42.i.us
  %300 = fadd double %299, 0x433FFFFD80000000
  %301 = bitcast double %300 to i64
  %302 = add nsw i64 %301, -4845873188313235456
  br label %dither_output_.exit.us

dither_output_.exit.us:                           ; preds = %298, %281, %123
  %.0.i.us = phi i64 [ %302, %298 ], [ %297, %281 ], [ %276, %123 ]
  %303 = ashr i64 %.0.i.us, %36
  %.not88.us = icmp slt i64 %303, %37
  %spec.select92.us = tail call i64 @llvm.smax.i64(i64 %303, i64 %15)
  %spec.select.us = trunc i64 %spec.select92.us to i32
  %.080.us = select i1 %.not88.us, i32 %spec.select.us, i32 %39
  %spec.select91.us = xor i32 %.080.us, %40
  br i1 %.not90, label %315, label %304

304:                                              ; preds = %dither_output_.exit.us
  switch i32 %7, label %331 [
    i32 24, label %305
    i32 16, label %309
    i32 8, label %313
  ]

305:                                              ; preds = %304
  %306 = lshr i32 %spec.select91.us, 16
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.094.us, i64 2
  store i8 %307, ptr %308, align 1, !tbaa !18
  br label %309

309:                                              ; preds = %305, %304
  %310 = lshr i32 %spec.select91.us, 8
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %.094.us, i64 1
  store i8 %311, ptr %312, align 1, !tbaa !18
  br label %313

313:                                              ; preds = %309, %304
  %314 = trunc i32 %spec.select91.us to i8
  store i8 %314, ptr %.094.us, align 1, !tbaa !18
  br label %331

315:                                              ; preds = %dither_output_.exit.us
  switch i32 %7, label %331 [
    i32 24, label %323
    i32 16, label %318
    i32 8, label %316
  ]

316:                                              ; preds = %315
  %317 = trunc i32 %spec.select91.us to i8
  store i8 %317, ptr %.094.us, align 1, !tbaa !18
  br label %331

318:                                              ; preds = %315
  %319 = lshr i32 %spec.select91.us, 8
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %.094.us, align 1, !tbaa !18
  %321 = trunc i32 %spec.select91.us to i8
  %322 = getelementptr inbounds nuw i8, ptr %.094.us, i64 1
  store i8 %321, ptr %322, align 1, !tbaa !18
  br label %331

323:                                              ; preds = %315
  %324 = lshr i32 %spec.select91.us, 16
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %.094.us, align 1, !tbaa !18
  %326 = lshr i32 %spec.select91.us, 8
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %.094.us, i64 1
  store i8 %327, ptr %328, align 1, !tbaa !18
  %329 = trunc i32 %spec.select91.us to i8
  %330 = getelementptr inbounds nuw i8, ptr %.094.us, i64 2
  store i8 %329, ptr %330, align 1, !tbaa !18
  br label %331

331:                                              ; preds = %323, %318, %316, %315, %313, %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %332 = getelementptr inbounds nuw i8, ptr %.094.us, i64 %41
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %82, !llvm.loop !26

._crit_edge.us:                                   ; preds = %331
  %333 = add nuw i32 %.08195.us, 1
  %exitcond103.not = icmp eq i32 %333, %5
  br i1 %exitcond103.not, label %._crit_edge98, label %.lr.ph.us, !llvm.loop !28

._crit_edge98:                                    ; preds = %._crit_edge.us, %.lr.ph97, %12
  %.pre-phi = phi i32 [ 0, %12 ], [ %28, %.lr.ph97 ], [ %28, %._crit_edge.us ]
  %334 = add i32 %22, %4
  %335 = and i32 %334, 31
  store i32 %335, ptr %21, align 4, !tbaa !20
  %336 = mul i32 %.pre-phi, %4
  %337 = zext i32 %336 to i64
  ret i64 %337
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 1088}
!5 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !8, i64 28, !8, i64 540, !8, i64 1052, !13, i64 1084, !13, i64 1088}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!5, !10, i64 8}
!17 = !{!5, !11, i64 16}
!18 = !{!8, !8, i64 0}
!19 = !{!5, !12, i64 24}
!20 = !{!5, !13, i64 1084}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
