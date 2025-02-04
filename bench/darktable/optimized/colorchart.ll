; ModuleID = 'bench/darktable/original/colorchart.ll'
source_filename = "bench/darktable/original/colorchart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { [4 x i32] }
%union.anon = type { [4 x float] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.point_t = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"error opening `%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"BOXES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s .. %s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"BOX_SHRINK\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"REF_ROTATION\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"XLIST\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"YLIST\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"EXPECTED\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"LAB\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unknown keyword `%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"cht `%s' done\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"error parsing CHT file, (%s:%d)\0A\00", align 1
@__FUNCTION__.parse_cht = private unnamed_addr constant [10 x i8] c"parse_cht\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"error loading IT8 file `%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"error with the IT8 file, we only support files with one table at the moment\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"error with the IT8 file, can't get column types\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"SAMPLE_ID\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"XYZ_X\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"XYZ_Y\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"XYZ_Z\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"LAB_L\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"LAB_A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"LAB_B\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"error with the IT8 file, can't find the SAMPLE_ID column\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"error with the IT8 file, can't find XYZ or Lab columns\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"error with the IT8 file, can't find sample `%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"it8 `%s' done\0A\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64

; Function Attrs: nounwind uwtable
define dso_local void @free_chart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @g_list_free_full(ptr noundef %3, ptr noundef nonnull @free) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %7, label %6

6:                                                ; preds = %2
  tail call void @g_hash_table_unref(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void @g_hash_table_unref(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %15, label %14

14:                                               ; preds = %11
  tail call void @g_hash_table_unref(ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %14, %11
  tail call void @free(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #2

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @checker_set_color(ptr noundef writeonly captures(none) initializes((16, 20), (32, 44)) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon.0, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca %union.anon, align 4
  %13 = alloca %union.anon, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %25, align 16, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %2, ptr %26, align 16, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %3, ptr %27, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #13
  %29 = fpext reassoc nsz arcp contract afn float %2 to double
  %30 = fmul reassoc nsz arcp contract afn double %29, 1.000000e-02
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  store float %31, ptr %24, align 16, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = fpext reassoc nsz arcp contract afn float %3 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 1.000000e-02
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %32, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = fpext reassoc nsz arcp contract afn float %4 to double
  %38 = fmul reassoc nsz arcp contract afn double %37, 1.000000e-02
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  store float %39, ptr %36, align 8, !tbaa !22
  switch i32 %1, label %.preheader [
    i32 5, label %81
    i32 6, label %41
  ]

.preheader:                                       ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, i8 0, i64 12, i1 false), !tbaa !22
  br label %.loopexit

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #13
  store float %3, ptr %21, align 16, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %2, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %4, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  br label %48

45:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #13
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !22
  br label %59

48:                                               ; preds = %48, %41
  %.02122.i = phi i64 [ 0, %41 ], [ %58, %48 ]
  %49 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.02122.i
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %.02122.i
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = fadd reassoc nsz arcp contract afn float %52, %50
  %54 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %.02122.i
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.02122.i
  store float %56, ptr %57, align 4, !tbaa !22
  %58 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %45, label %48

59:                                               ; preds = %59, %45
  %.02023.i = phi i64 [ 0, %45 ], [ %73, %59 ]
  %60 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.02023.i
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %.02023.i
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = fmul reassoc nsz arcp contract afn float %63, %47
  %65 = fadd reassoc nsz arcp contract afn float %64, %61
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0x3FCA7B9620000000
  %67 = fmul reassoc nsz arcp contract afn float %65, %65
  %68 = fmul reassoc nsz arcp contract afn float %67, %65
  %69 = fmul reassoc nsz arcp contract afn float %65, 0x3FC07004C0000000
  %70 = fadd reassoc nsz arcp contract afn float %69, 0xBF922354C0000000
  %71 = select reassoc nsz arcp contract afn i1 %66, float %68, float %70
  %72 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.02023.i
  store float %71, ptr %72, align 4, !tbaa !22
  %73 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %73, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %59, %.preheader.i
  %.024.i = phi i64 [ %80, %.preheader.i ], [ 0, %59 ]
  %74 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %.024.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.024.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = getelementptr inbounds nuw float, ptr %24, i64 %.024.i
  store float %78, ptr %79, align 4, !tbaa !22
  %80 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %80, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #13
  %.pre = load float, ptr %24, align 16, !tbaa !22
  %.pre29 = load float, ptr %32, align 4, !tbaa !22
  %.pre30 = load float, ptr %36, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %5, %dt_Lab_to_XYZ.exit
  %82 = phi float [ %39, %5 ], [ %.pre30, %dt_Lab_to_XYZ.exit ]
  %83 = phi float [ %35, %5 ], [ %.pre29, %dt_Lab_to_XYZ.exit ]
  %84 = phi float [ %31, %5 ], [ %.pre, %dt_Lab_to_XYZ.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #13
  br label %85

85:                                               ; preds = %85, %81
  %.01.i.i.i.i = phi i64 [ 0, %81 ], [ %98, %85 ]
  %86 = getelementptr inbounds nuw [4 x float], ptr @xyz_to_srgb_transposed, i64 0, i64 %.01.i.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = fmul reassoc nsz arcp contract afn float %87, %84
  %89 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 0, i64 %.01.i.i.i.i
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fmul reassoc nsz arcp contract afn float %90, %83
  %92 = fadd reassoc nsz arcp contract afn float %91, %88
  %93 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 0, i64 %.01.i.i.i.i
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = fmul reassoc nsz arcp contract afn float %94, %82
  %96 = fadd reassoc nsz arcp contract afn float %92, %95
  %97 = getelementptr inbounds nuw float, ptr %17, i64 %.01.i.i.i.i
  store float %96, ptr %97, align 4, !tbaa !22
  %98 = add nuw nsw i64 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %85

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #13
  br label %202

99:                                               ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %100 = load float, ptr %17, align 16, !tbaa !22
  store float %100, ptr %13, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !22
  store float %103, ptr %101, align 4, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %106 = load float, ptr %105, align 8, !tbaa !22
  store float %106, ptr %104, align 4, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !22
  store float %109, ptr %107, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  br label %111

110:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #13
  br label %123

111:                                              ; preds = %111, %99
  %.02425.i.i.i.i = phi i64 [ 0, %99 ], [ %122, %111 ]
  %112 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %.02425.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = and i32 %113, 8388607
  %115 = or disjoint i32 %114, 1065353216
  %116 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %.02425.i.i.i.i
  store i32 %115, ptr %116, align 4, !tbaa !23
  %117 = lshr i32 %113, 23
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -127
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02425.i.i.i.i
  store float %120, ptr %121, align 4, !tbaa !22
  %122 = add nuw nsw i64 %.02425.i.i.i.i, 1
  %exitcond.not.i.i12.i.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i.i12.i.i, label %110, label %111

123:                                              ; preds = %123, %110
  %.02326.i.i.i.i = phi i64 [ 0, %110 ], [ %135, %123 ]
  %124 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.02326.i.i.i.i
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = fmul reassoc nsz arcp contract afn float %125, 0x3FAE8AA5E0000000
  %127 = fadd reassoc nsz arcp contract afn float %126, 0xBFDDCE72E0000000
  %128 = fmul reassoc nsz arcp contract afn float %127, %125
  %129 = fadd reassoc nsz arcp contract afn float %128, 0x3FF7B2DBA0000000
  %130 = fmul reassoc nsz arcp contract afn float %129, %125
  %131 = fadd reassoc nsz arcp contract afn float %130, 0xC0042A7EC0000000
  %132 = fmul reassoc nsz arcp contract afn float %131, %125
  %133 = fadd reassoc nsz arcp contract afn float %132, 0x40071B2D80000000
  %134 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.02326.i.i.i.i
  store float %133, ptr %134, align 4, !tbaa !22
  %135 = add nuw nsw i64 %.02326.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %135, 4
  br i1 %exitcond28.not.i.i.i.i, label %.preheader.i.i.i.i, label %123

.preheader.i.i.i.i:                               ; preds = %123, %.preheader.i.i.i.i
  %.027.i.i.i.i = phi i64 [ %146, %.preheader.i.i.i.i ], [ 0, %123 ]
  %136 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.027.i.i.i.i
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.027.i.i.i.i
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = fadd reassoc nsz arcp contract afn float %139, -1.000000e+00
  %141 = fmul reassoc nsz arcp contract afn float %140, %137
  %142 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.027.i.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = fadd reassoc nsz arcp contract afn float %141, %143
  %145 = getelementptr inbounds nuw float, ptr %16, i64 %.027.i.i.i.i
  store float %144, ptr %145, align 4, !tbaa !22
  %146 = add nuw nsw i64 %.027.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %146, 4
  br i1 %exitcond29.not.i.i.i.i, label %dt_vector_log2.exit.i.i.i, label %.preheader.i.i.i.i

dt_vector_log2.exit.i.i.i:                        ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  br label %197

147:                                              ; preds = %197
  %.val.i.i.i = load <4 x float>, ptr %16, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %148 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i.i, <4 x float> splat (float 1.290000e+02))
  %149 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %148, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %149, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  br label %153

150:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  %.val32.i.i.i.i = load <4 x float>, ptr %7, align 16, !tbaa !23
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i.i)
  %152 = sitofp <4 x i32> %151 to <4 x float>
  store <4 x float> %152, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  br label %160

153:                                              ; preds = %153, %147
  %.0301.i.i.i.i = phi i64 [ 0, %147 ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0301.i.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fadd reassoc nsz arcp contract afn float %155, -5.000000e-01
  %157 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.0301.i.i.i.i
  store float %156, ptr %157, align 4, !tbaa !22
  %158 = add nuw nsw i64 %.0301.i.i.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %158, 4
  br i1 %exitcond.not.i6.i.i.i, label %150, label %153

159:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  br label %169

160:                                              ; preds = %160, %150
  %.0292.i.i.i.i = phi i64 [ 0, %150 ], [ %167, %160 ]
  %161 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0292.i.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !22
  %163 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0292.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !22
  %165 = fsub reassoc nsz arcp contract afn float %162, %164
  %166 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0292.i.i.i.i
  store float %165, ptr %166, align 4, !tbaa !22
  %167 = add nuw nsw i64 %.0292.i.i.i.i, 1
  %exitcond6.not.i.i.i.i = icmp eq i64 %167, 4
  br i1 %exitcond6.not.i.i.i.i, label %159, label %160

168:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  br label %177

169:                                              ; preds = %169, %159
  %.0283.i.i.i.i = phi i64 [ 0, %159 ], [ %176, %169 ]
  %170 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.0283.i.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !22
  %172 = fptosi float %171 to i32
  %173 = shl i32 %172, 23
  %174 = add i32 %173, 1065353216
  %175 = getelementptr inbounds nuw [4 x i32], ptr %10, i64 0, i64 %.0283.i.i.i.i
  store i32 %174, ptr %175, align 4, !tbaa !23
  %176 = add nuw nsw i64 %.0283.i.i.i.i, 1
  %exitcond7.not.i.i.i.i = icmp eq i64 %176, 4
  br i1 %exitcond7.not.i.i.i.i, label %168, label %169

177:                                              ; preds = %177, %168
  %.0274.i.i.i.i = phi i64 [ 0, %168 ], [ %189, %177 ]
  %178 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.0274.i.i.i.i
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x3F8BB7CD20000000
  %181 = fadd reassoc nsz arcp contract afn float %180, 0x3FAAA13F20000000
  %182 = fmul reassoc nsz arcp contract afn float %181, %179
  %183 = fadd reassoc nsz arcp contract afn float %182, 0x3FCEE798A0000000
  %184 = fmul reassoc nsz arcp contract afn float %183, %179
  %185 = fadd reassoc nsz arcp contract afn float %184, 0x3FE62D1660000000
  %186 = fmul reassoc nsz arcp contract afn float %185, %179
  %187 = fadd reassoc nsz arcp contract afn float %186, 0x3FF00002C0000000
  %188 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.0274.i.i.i.i
  store float %187, ptr %188, align 4, !tbaa !22
  %189 = add nuw nsw i64 %.0274.i.i.i.i, 1
  %exitcond8.not.i.i.i.i = icmp eq i64 %189, 4
  br i1 %exitcond8.not.i.i.i.i, label %.preheader.i7.i.i.i, label %177

.preheader.i7.i.i.i:                              ; preds = %177, %.preheader.i7.i.i.i
  %.05.i.i.i.i = phi i64 [ %196, %.preheader.i7.i.i.i ], [ 0, %177 ]
  %190 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.05.i.i.i.i
  %191 = load float, ptr %190, align 4, !tbaa !23
  %192 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.05.i.i.i.i
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = fmul reassoc nsz arcp contract afn float %193, %191
  %195 = getelementptr inbounds nuw float, ptr %19, i64 %.05.i.i.i.i
  store float %194, ptr %195, align 4, !tbaa !22
  %196 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond9.not.i.i.i.i = icmp eq i64 %196, 4
  br i1 %exitcond9.not.i.i.i.i, label %dt_vector_powf.exit.i.i, label %.preheader.i7.i.i.i

197:                                              ; preds = %197, %dt_vector_log2.exit.i.i.i
  %.01.i.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i.i ], [ %201, %197 ]
  %198 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01.i.i.i
  %199 = load float, ptr %198, align 4, !tbaa !22
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FDAAAAAA0000000
  store float %200, ptr %198, align 4, !tbaa !22
  %201 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %201, 4
  br i1 %exitcond.not.i.i.i, label %147, label %197

dt_vector_powf.exit.i.i:                          ; preds = %.preheader.i7.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #13
  br label %208

202:                                              ; preds = %202, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.01113.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %207, %202 ]
  %203 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.01113.i.i
  %204 = load float, ptr %203, align 4, !tbaa !22
  %205 = fmul reassoc nsz arcp contract afn float %204, 0x4029D70A40000000
  %206 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.01113.i.i
  store float %205, ptr %206, align 4, !tbaa !22
  %207 = add nuw nsw i64 %.01113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i, label %99, label %202

208:                                              ; preds = %220, %dt_vector_powf.exit.i.i
  %.014.i.i = phi i64 [ 0, %dt_vector_powf.exit.i.i ], [ %223, %220 ]
  %209 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.014.i.i
  %210 = load float, ptr %209, align 4, !tbaa !22
  %211 = fcmp reassoc nsz arcp contract afn ugt float %210, 0x3F69A5C380000000
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.014.i.i
  %214 = load float, ptr %213, align 4, !tbaa !22
  br label %220

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.014.i.i
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fmul reassoc nsz arcp contract afn float %217, 0x3FF0E147A0000000
  %219 = fadd reassoc nsz arcp contract afn float %218, 0xBFAC28F5C0000000
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi reassoc nsz arcp contract afn float [ %214, %212 ], [ %219, %215 ]
  %222 = getelementptr inbounds nuw float, ptr %20, i64 %.014.i.i
  store float %221, ptr %222, align 4, !tbaa !22
  %223 = add nuw nsw i64 %.014.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %223, 4
  br i1 %exitcond15.not.i.i, label %dt_XYZ_to_sRGB.exit.i, label %208

dt_XYZ_to_sRGB.exit.i:                            ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #13
  br label %225

225:                                              ; preds = %232, %dt_XYZ_to_sRGB.exit.i
  %.08.i = phi i64 [ 0, %dt_XYZ_to_sRGB.exit.i ], [ %235, %232 ]
  %226 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.08.i
  %227 = load float, ptr %226, align 4, !tbaa !22
  %228 = fcmp reassoc nsz arcp contract afn ult float %227, 0.000000e+00
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = fcmp reassoc nsz arcp contract afn ugt float %227, 1.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %225
  %233 = phi reassoc nsz arcp contract afn float [ %227, %231 ], [ 1.000000e+00, %229 ], [ 0.000000e+00, %225 ]
  %234 = getelementptr inbounds nuw float, ptr %224, i64 %.08.i
  store float %233, ptr %234, align 4, !tbaa !22
  %235 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i26 = icmp eq i64 %235, 4
  br i1 %exitcond.not.i26, label %dt_XYZ_to_sRGB_clipped.exit, label %225

dt_XYZ_to_sRGB_clipped.exit:                      ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %dt_XYZ_to_sRGB_clipped.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @parse_cht(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GHashTableIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #14
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !24
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef %0) #15
  br label %.loopexit698

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free) #13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free) #13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !16
  %19 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @free_labels_list) #13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = ptrtoint ptr %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %26 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not42979511451148 = icmp eq ptr %26, null
  br i1 %.not42979511451148, label %free_chart.exit.thread, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %14, %._crit_edge848
  %.0345.ph.ph1154 = phi i32 [ 1, %._crit_edge848 ], [ 0, %14 ]
  %.0351.ph.ph1153 = phi float [ %.2353.lcssa, %._crit_edge848 ], [ 0x47EFFFFFE0000000, %14 ]
  %.0360.ph.ph1152 = phi float [ %.2362.lcssa, %._crit_edge848 ], [ 0x3810000000000000, %14 ]
  %.0372.ph.ph1151 = phi float [ %.2374.lcssa, %._crit_edge848 ], [ 0x47EFFFFFE0000000, %14 ]
  %.0380.ph.ph1150 = phi float [ %.2382.lcssa, %._crit_edge848 ], [ 0x3810000000000000, %14 ]
  %.ph1149 = phi ptr [ %397, %._crit_edge848 ], [ %17, %14 ]
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.outer.backedge
  %.0345.ph1147 = phi i32 [ %.0345.ph.ph1154, %.lr.ph.preheader.lr.ph ], [ %.0345.ph.be, %.outer.backedge ]
  %.0348.ph1146 = phi i32 [ 0, %.lr.ph.preheader.lr.ph ], [ %.0348.ph.be, %.outer.backedge ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.0348796 = phi i32 [ %.0348.be, %.backedge ], [ %.0348.ph1146, %.lr.ph.preheader ]
  %27 = load i8, ptr %2, align 16, !tbaa !23
  switch i8 %27, label %29 [
    i8 10, label %.backedge
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph, %29
  %.0348.be = phi i32 [ 1, %29 ], [ 0, %.lr.ph ], [ 0, %.lr.ph ]
  %28 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not429 = icmp eq ptr %28, null
  br i1 %.not429, label %free_chart.exit.thread, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %.not430 = icmp eq i32 %.0348796, 0
  br i1 %.not430, label %30, label %.backedge

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %32

32:                                               ; preds = %.critedge.i, %30
  %33 = phi i8 [ %.pre, %.critedge.i ], [ %27, %30 ]
  %.promoted18.i = phi ptr [ %34, %.critedge.i ], [ %2, %30 ]
  switch i8 %33, label %.preheader.i [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %32, %32
  %34 = getelementptr inbounds nuw i8, ptr %.promoted18.i, i64 1
  store ptr %34, ptr %3, align 8, !tbaa !26
  %.pre = load i8, ptr %34, align 1, !tbaa !23
  br label %32

.preheader.i:                                     ; preds = %32, %37
  %35 = phi i8 [ %.pre.i, %37 ], [ %33, %32 ]
  %36 = phi ptr [ %38, %37 ], [ %.promoted18.i, %32 ]
  switch i8 %35, label %37 [
    i8 32, label %parse_string.exit
    i8 9, label %parse_string.exit
    i8 0, label %parse_string.exit
    i8 10, label %parse_string.exit
  ]

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %38, ptr %3, align 8, !tbaa !26
  %.pre.i = load i8, ptr %38, align 1, !tbaa !23
  br label %.preheader.i

parse_string.exit:                                ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %39, ptr %3, align 8, !tbaa !26
  store i8 0, ptr %36, align 1, !tbaa !23
  %40 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.2) #13
  %41 = or i32 %40, %.0345.ph1147
  %or.cond9 = icmp eq i32 %41, 0
  br i1 %or.cond9, label %42, label %458

42:                                               ; preds = %parse_string.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !26
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %21
  %.not443 = icmp slt i64 %45, %31
  br i1 %.not443, label %.preheader693, label %.thread654

.preheader693:                                    ; preds = %42, %.critedge.i478
  %46 = phi ptr [ %48, %.critedge.i478 ], [ %43, %42 ]
  %47 = load i8, ptr %46, align 1, !tbaa !23
  switch i8 %47, label %parse_double.exit [
    i8 32, label %.critedge.i478
    i8 9, label %.critedge.i478
  ]

.critedge.i478:                                   ; preds = %.preheader693, %.preheader693
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %48, ptr %3, align 8, !tbaa !26
  br label %.preheader693

parse_double.exit:                                ; preds = %.preheader693
  %49 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %46, ptr noundef nonnull %3) #13
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store i8 0, ptr %51, align 1, !tbaa !23
  %52 = fptoui double %49 to i32
  %53 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not444813 = icmp eq ptr %53, null
  br i1 %.not444813, label %._crit_edge819, label %.lr.ph818

.lr.ph818:                                        ; preds = %parse_double.exit, %393
  %.2353817 = phi float [ %.4355, %393 ], [ %.0351.ph.ph1153, %parse_double.exit ]
  %.2362816 = phi float [ %.4364, %393 ], [ %.0360.ph.ph1152, %parse_double.exit ]
  %.2374815 = phi float [ %.4376, %393 ], [ %.0372.ph.ph1151, %parse_double.exit ]
  %.2382814 = phi float [ %.4384, %393 ], [ %.0380.ph.ph1150, %parse_double.exit ]
  %54 = load i8, ptr %2, align 16, !tbaa !23
  switch i8 %54, label %55 [
    i8 10, label %._crit_edge819
    i8 0, label %._crit_edge819
  ]

55:                                               ; preds = %.lr.ph818
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %57

57:                                               ; preds = %60, %55
  %58 = phi i8 [ %.pre936, %60 ], [ %54, %55 ]
  %59 = phi ptr [ %61, %60 ], [ %2, %55 ]
  switch i8 %58, label %.thread640 [
    i8 32, label %60
    i8 70, label %.preheader679
    i8 68, label %192
    i8 88, label %192
    i8 89, label %192
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %61, ptr %4, align 8, !tbaa !26
  %.pre936 = load i8, ptr %61, align 1, !tbaa !23
  br label %57

.preheader679:                                    ; preds = %57, %.preheader679
  %.pn = phi ptr [ %storemerge, %.preheader679 ], [ %59, %57 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %62 = load i8, ptr %storemerge, align 1, !tbaa !23
  switch i8 %62, label %.thread640 [
    i8 32, label %.preheader679
    i8 95, label %.preheader678
  ]

.preheader678:                                    ; preds = %.preheader679
  %63 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %.lr.ph806, label %._crit_edge807

.lr.ph806:                                        ; preds = %.preheader678, %.lr.ph806
  %66 = phi ptr [ %67, %.lr.ph806 ], [ %63, %.preheader678 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %4, align 8, !tbaa !26
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %.lr.ph806, label %._crit_edge807

._crit_edge807:                                   ; preds = %.lr.ph806, %.preheader678
  %.lcssa767 = phi ptr [ %63, %.preheader678 ], [ %67, %.lr.ph806 ]
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa767, i64 1
  store ptr %70, ptr %4, align 8, !tbaa !26
  %71 = load i8, ptr %.lcssa767, align 1, !tbaa !23
  %.not463 = icmp eq i8 %71, 95
  br i1 %.not463, label %.preheader677, label %.thread640

.preheader677:                                    ; preds = %._crit_edge807
  %72 = load i8, ptr %70, align 1, !tbaa !23
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %.lr.ph810, label %._crit_edge811

.lr.ph810:                                        ; preds = %.preheader677, %.lr.ph810
  %74 = phi ptr [ %75, %.lr.ph810 ], [ %70, %.preheader677 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8, !tbaa !26
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = icmp eq i8 %76, 32
  br i1 %77, label %.lr.ph810, label %._crit_edge811

._crit_edge811:                                   ; preds = %.lr.ph810, %.preheader677
  %78 = phi i8 [ %72, %.preheader677 ], [ %76, %.lr.ph810 ]
  %.lcssa768 = phi ptr [ %70, %.preheader677 ], [ %75, %.lr.ph810 ]
  %79 = ptrtoint ptr %.lcssa768 to i64
  %80 = sub i64 %79, %21
  %.not464 = icmp slt i64 %80, %56
  br i1 %.not464, label %.preheader676, label %.thread640

.preheader676:                                    ; preds = %._crit_edge811, %.critedge.i480
  %81 = phi i8 [ %.pre937, %.critedge.i480 ], [ %78, %._crit_edge811 ]
  %82 = phi ptr [ %83, %.critedge.i480 ], [ %.lcssa768, %._crit_edge811 ]
  switch i8 %81, label %parse_double.exit481 [
    i8 32, label %.critedge.i480
    i8 9, label %.critedge.i480
  ]

.critedge.i480:                                   ; preds = %.preheader676, %.preheader676
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %4, align 8, !tbaa !26
  %.pre937 = load i8, ptr %83, align 1, !tbaa !23
  br label %.preheader676

parse_double.exit481:                             ; preds = %.preheader676
  %84 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %82, ptr noundef nonnull %4) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  store i8 0, ptr %86, align 1, !tbaa !23
  %87 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %21
  %.not465 = icmp slt i64 %90, %56
  br i1 %.not465, label %.preheader675, label %.thread640

.preheader675:                                    ; preds = %parse_double.exit481, %.critedge.i483
  %91 = phi ptr [ %93, %.critedge.i483 ], [ %88, %parse_double.exit481 ]
  %92 = load i8, ptr %91, align 1, !tbaa !23
  switch i8 %92, label %parse_double.exit484 [
    i8 32, label %.critedge.i483
    i8 9, label %.critedge.i483
  ]

.critedge.i483:                                   ; preds = %.preheader675, %.preheader675
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %93, ptr %4, align 8, !tbaa !26
  br label %.preheader675

parse_double.exit484:                             ; preds = %.preheader675
  %94 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %91, ptr noundef nonnull %4) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store i8 0, ptr %96, align 1, !tbaa !23
  %97 = fptrunc reassoc nsz arcp contract afn double %94 to float
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %21
  %.not466 = icmp slt i64 %100, %56
  br i1 %.not466, label %.preheader674, label %.thread640

.preheader674:                                    ; preds = %parse_double.exit484, %.critedge.i486
  %101 = phi ptr [ %103, %.critedge.i486 ], [ %98, %parse_double.exit484 ]
  %102 = load i8, ptr %101, align 1, !tbaa !23
  switch i8 %102, label %parse_double.exit487 [
    i8 32, label %.critedge.i486
    i8 9, label %.critedge.i486
  ]

.critedge.i486:                                   ; preds = %.preheader674, %.preheader674
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %103, ptr %4, align 8, !tbaa !26
  br label %.preheader674

parse_double.exit487:                             ; preds = %.preheader674
  %104 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %101, ptr noundef nonnull %4) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  store i8 0, ptr %106, align 1, !tbaa !23
  %107 = fptrunc reassoc nsz arcp contract afn double %104 to float
  %108 = load ptr, ptr %4, align 8, !tbaa !26
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %21
  %.not467 = icmp slt i64 %110, %56
  br i1 %.not467, label %.preheader673, label %.thread640

.preheader673:                                    ; preds = %parse_double.exit487, %.critedge.i489
  %111 = phi ptr [ %113, %.critedge.i489 ], [ %108, %parse_double.exit487 ]
  %112 = load i8, ptr %111, align 1, !tbaa !23
  switch i8 %112, label %parse_double.exit490 [
    i8 32, label %.critedge.i489
    i8 9, label %.critedge.i489
  ]

.critedge.i489:                                   ; preds = %.preheader673, %.preheader673
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %113, ptr %4, align 8, !tbaa !26
  br label %.preheader673

parse_double.exit490:                             ; preds = %.preheader673
  %114 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %111, ptr noundef nonnull %4) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  store i8 0, ptr %116, align 1, !tbaa !23
  %117 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %118 = load ptr, ptr %4, align 8, !tbaa !26
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %21
  %.not468 = icmp slt i64 %120, %56
  br i1 %.not468, label %.preheader672, label %.thread640

.preheader672:                                    ; preds = %parse_double.exit490, %.critedge.i492
  %121 = phi ptr [ %123, %.critedge.i492 ], [ %118, %parse_double.exit490 ]
  %122 = load i8, ptr %121, align 1, !tbaa !23
  switch i8 %122, label %parse_double.exit493 [
    i8 32, label %.critedge.i492
    i8 9, label %.critedge.i492
  ]

.critedge.i492:                                   ; preds = %.preheader672, %.preheader672
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %123, ptr %4, align 8, !tbaa !26
  br label %.preheader672

parse_double.exit493:                             ; preds = %.preheader672
  %124 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %121, ptr noundef nonnull %4) #13
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  store i8 0, ptr %126, align 1, !tbaa !23
  %127 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %21
  %.not469 = icmp slt i64 %130, %56
  br i1 %.not469, label %.preheader, label %.thread640

.preheader:                                       ; preds = %parse_double.exit493, %.critedge.i495
  %131 = phi ptr [ %133, %.critedge.i495 ], [ %128, %parse_double.exit493 ]
  %132 = load i8, ptr %131, align 1, !tbaa !23
  switch i8 %132, label %parse_double.exit496 [
    i8 32, label %.critedge.i495
    i8 9, label %.critedge.i495
  ]

.critedge.i495:                                   ; preds = %.preheader, %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %4, align 8, !tbaa !26
  br label %.preheader

parse_double.exit496:                             ; preds = %.preheader
  %134 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %131, ptr noundef nonnull %4) #13
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, ptr %135, i64 -1
  store i8 0, ptr %136, align 1, !tbaa !23
  %137 = fptrunc reassoc nsz arcp contract afn double %134 to float
  %138 = load ptr, ptr %4, align 8, !tbaa !26
  %139 = ptrtoint ptr %138 to i64
  %140 = sub i64 %139, %21
  %.not470 = icmp slt i64 %140, %56
  br i1 %.not470, label %141, label %.thread640

141:                                              ; preds = %parse_double.exit496
  %142 = call reassoc nsz arcp contract afn fastcc double @parse_double(ptr noundef %4)
  %143 = load ptr, ptr %4, align 8, !tbaa !26
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %21
  %.not471 = icmp slt i64 %145, %56
  br i1 %.not471, label %146, label %.thread640

146:                                              ; preds = %141
  %147 = fptrunc reassoc nsz arcp contract afn double %142 to float
  %148 = call reassoc nsz arcp contract afn fastcc double @parse_double(ptr noundef %4)
  %149 = fptrunc reassoc nsz arcp contract afn double %148 to float
  %150 = fcmp reassoc nsz arcp contract afn olt float %.2353817, %87
  %151 = select reassoc nsz arcp contract afn i1 %150, float %.2353817, float %87
  %152 = fcmp reassoc nsz arcp contract afn olt float %151, %107
  %153 = select reassoc nsz arcp contract afn i1 %152, float %151, float %107
  %154 = fcmp reassoc nsz arcp contract afn olt float %153, %127
  %155 = select reassoc nsz arcp contract afn i1 %154, float %153, float %127
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, %147
  %157 = select reassoc nsz arcp contract afn i1 %156, float %155, float %147
  %158 = fcmp reassoc nsz arcp contract afn olt float %.2374815, %97
  %159 = select reassoc nsz arcp contract afn i1 %158, float %.2374815, float %97
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, %117
  %161 = select reassoc nsz arcp contract afn i1 %160, float %159, float %117
  %162 = fcmp reassoc nsz arcp contract afn olt float %161, %137
  %163 = select reassoc nsz arcp contract afn i1 %162, float %161, float %137
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, %149
  %165 = select reassoc nsz arcp contract afn i1 %164, float %163, float %149
  %166 = fcmp reassoc nsz arcp contract afn ogt float %.2362816, %87
  %167 = select reassoc nsz arcp contract afn i1 %166, float %.2362816, float %87
  %168 = fcmp reassoc nsz arcp contract afn ogt float %167, %107
  %169 = select reassoc nsz arcp contract afn i1 %168, float %167, float %107
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, %127
  %171 = select reassoc nsz arcp contract afn i1 %170, float %169, float %127
  %172 = fcmp reassoc nsz arcp contract afn ogt float %171, %147
  %173 = select reassoc nsz arcp contract afn i1 %172, float %171, float %147
  %174 = fcmp reassoc nsz arcp contract afn ogt float %.2382814, %97
  %175 = select reassoc nsz arcp contract afn i1 %174, float %.2382814, float %97
  %176 = fcmp reassoc nsz arcp contract afn ogt float %175, %117
  %177 = select reassoc nsz arcp contract afn i1 %176, float %175, float %117
  %178 = fcmp reassoc nsz arcp contract afn ogt float %177, %137
  %179 = select reassoc nsz arcp contract afn i1 %178, float %177, float %137
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, %149
  %181 = select reassoc nsz arcp contract afn i1 %180, float %179, float %149
  %182 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store float %87, ptr %182, align 4, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %97, ptr %183, align 4, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store float %107, ptr %184, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store float %117, ptr %185, align 4, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store float %127, ptr %186, align 4, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 20
  store float %137, ptr %187, align 4, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store float %147, ptr %188, align 4, !tbaa !28
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 28
  store float %149, ptr %189, align 4, !tbaa !29
  %190 = load ptr, ptr %9, align 8, !tbaa !7
  %191 = call ptr @g_list_append(ptr noundef %190, ptr noundef nonnull %182) #13
  store ptr %191, ptr %9, align 8, !tbaa !7
  br label %393

192:                                              ; preds = %57, %57, %57
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %193, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %59, align 1, !tbaa !23
  %194 = ptrtoint ptr %193 to i64
  %195 = sub i64 %194, %21
  %.not445 = icmp slt i64 %195, %56
  br i1 %.not445, label %.preheader689, label %.thread640

.preheader689:                                    ; preds = %192, %.critedge.i499
  %.promoted18.i498 = phi ptr [ %197, %.critedge.i499 ], [ %193, %192 ]
  %196 = load i8, ptr %.promoted18.i498, align 1, !tbaa !23
  switch i8 %196, label %.preheader.i500 [
    i8 32, label %.critedge.i499
    i8 9, label %.critedge.i499
  ]

.critedge.i499:                                   ; preds = %.preheader689, %.preheader689
  %197 = getelementptr inbounds nuw i8, ptr %.promoted18.i498, i64 1
  store ptr %197, ptr %4, align 8, !tbaa !26
  br label %.preheader689

.preheader.i500:                                  ; preds = %.preheader689, %200
  %198 = phi i8 [ %.pre.i501, %200 ], [ %196, %.preheader689 ]
  %199 = phi ptr [ %201, %200 ], [ %.promoted18.i498, %.preheader689 ]
  switch i8 %198, label %200 [
    i8 32, label %parse_string.exit502
    i8 9, label %parse_string.exit502
    i8 0, label %parse_string.exit502
    i8 10, label %parse_string.exit502
  ]

200:                                              ; preds = %.preheader.i500
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %201, ptr %4, align 8, !tbaa !26
  %.pre.i501 = load i8, ptr %201, align 1, !tbaa !23
  br label %.preheader.i500

parse_string.exit502:                             ; preds = %.preheader.i500, %.preheader.i500, %.preheader.i500, %.preheader.i500
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %202, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %199, align 1, !tbaa !23
  %203 = load ptr, ptr %4, align 8, !tbaa !26
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %21
  %.not446 = icmp slt i64 %205, %56
  br i1 %.not446, label %.preheader688, label %.thread640

.preheader688:                                    ; preds = %parse_string.exit502, %.critedge.i505
  %.promoted18.i504 = phi ptr [ %207, %.critedge.i505 ], [ %203, %parse_string.exit502 ]
  %206 = load i8, ptr %.promoted18.i504, align 1, !tbaa !23
  switch i8 %206, label %.preheader.i506 [
    i8 32, label %.critedge.i505
    i8 9, label %.critedge.i505
  ]

.critedge.i505:                                   ; preds = %.preheader688, %.preheader688
  %207 = getelementptr inbounds nuw i8, ptr %.promoted18.i504, i64 1
  store ptr %207, ptr %4, align 8, !tbaa !26
  br label %.preheader688

.preheader.i506:                                  ; preds = %.preheader688, %210
  %208 = phi i8 [ %.pre.i507, %210 ], [ %206, %.preheader688 ]
  %209 = phi ptr [ %211, %210 ], [ %.promoted18.i504, %.preheader688 ]
  switch i8 %208, label %210 [
    i8 32, label %parse_string.exit508
    i8 9, label %parse_string.exit508
    i8 0, label %parse_string.exit508
    i8 10, label %parse_string.exit508
  ]

210:                                              ; preds = %.preheader.i506
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %211, ptr %4, align 8, !tbaa !26
  %.pre.i507 = load i8, ptr %211, align 1, !tbaa !23
  br label %.preheader.i506

parse_string.exit508:                             ; preds = %.preheader.i506, %.preheader.i506, %.preheader.i506, %.preheader.i506
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %212, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %209, align 1, !tbaa !23
  %213 = load ptr, ptr %4, align 8, !tbaa !26
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %21
  %.not447 = icmp slt i64 %215, %56
  br i1 %.not447, label %.preheader687, label %.thread640

.preheader687:                                    ; preds = %parse_string.exit508, %.critedge.i511
  %.promoted18.i510 = phi ptr [ %217, %.critedge.i511 ], [ %213, %parse_string.exit508 ]
  %216 = load i8, ptr %.promoted18.i510, align 1, !tbaa !23
  switch i8 %216, label %.preheader.i512 [
    i8 32, label %.critedge.i511
    i8 9, label %.critedge.i511
  ]

.critedge.i511:                                   ; preds = %.preheader687, %.preheader687
  %217 = getelementptr inbounds nuw i8, ptr %.promoted18.i510, i64 1
  store ptr %217, ptr %4, align 8, !tbaa !26
  br label %.preheader687

.preheader.i512:                                  ; preds = %.preheader687, %220
  %218 = phi i8 [ %.pre.i513, %220 ], [ %216, %.preheader687 ]
  %219 = phi ptr [ %221, %220 ], [ %.promoted18.i510, %.preheader687 ]
  switch i8 %218, label %220 [
    i8 32, label %parse_string.exit514
    i8 9, label %parse_string.exit514
    i8 0, label %parse_string.exit514
    i8 10, label %parse_string.exit514
  ]

220:                                              ; preds = %.preheader.i512
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %221, ptr %4, align 8, !tbaa !26
  %.pre.i513 = load i8, ptr %221, align 1, !tbaa !23
  br label %.preheader.i512

parse_string.exit514:                             ; preds = %.preheader.i512, %.preheader.i512, %.preheader.i512, %.preheader.i512
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %222, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %219, align 1, !tbaa !23
  %223 = load ptr, ptr %4, align 8, !tbaa !26
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %224, %21
  %.not448 = icmp slt i64 %225, %56
  br i1 %.not448, label %.preheader686, label %.thread640

.preheader686:                                    ; preds = %parse_string.exit514, %.critedge.i517
  %.promoted18.i516 = phi ptr [ %227, %.critedge.i517 ], [ %223, %parse_string.exit514 ]
  %226 = load i8, ptr %.promoted18.i516, align 1, !tbaa !23
  switch i8 %226, label %.preheader.i518 [
    i8 32, label %.critedge.i517
    i8 9, label %.critedge.i517
  ]

.critedge.i517:                                   ; preds = %.preheader686, %.preheader686
  %227 = getelementptr inbounds nuw i8, ptr %.promoted18.i516, i64 1
  store ptr %227, ptr %4, align 8, !tbaa !26
  br label %.preheader686

.preheader.i518:                                  ; preds = %.preheader686, %230
  %228 = phi i8 [ %.pre.i519, %230 ], [ %226, %.preheader686 ]
  %229 = phi ptr [ %231, %230 ], [ %.promoted18.i516, %.preheader686 ]
  switch i8 %228, label %230 [
    i8 32, label %parse_string.exit520
    i8 9, label %parse_string.exit520
    i8 0, label %parse_string.exit520
    i8 10, label %parse_string.exit520
  ]

230:                                              ; preds = %.preheader.i518
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %231, ptr %4, align 8, !tbaa !26
  %.pre.i519 = load i8, ptr %231, align 1, !tbaa !23
  br label %.preheader.i518

parse_string.exit520:                             ; preds = %.preheader.i518, %.preheader.i518, %.preheader.i518, %.preheader.i518
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %232, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %229, align 1, !tbaa !23
  %233 = load ptr, ptr %4, align 8, !tbaa !26
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %21
  %.not449 = icmp slt i64 %235, %56
  br i1 %.not449, label %.preheader685, label %.thread640

.preheader685:                                    ; preds = %parse_string.exit520, %.critedge.i522
  %236 = phi ptr [ %238, %.critedge.i522 ], [ %233, %parse_string.exit520 ]
  %237 = load i8, ptr %236, align 1, !tbaa !23
  switch i8 %237, label %parse_double.exit523 [
    i8 32, label %.critedge.i522
    i8 9, label %.critedge.i522
  ]

.critedge.i522:                                   ; preds = %.preheader685, %.preheader685
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %238, ptr %4, align 8, !tbaa !26
  br label %.preheader685

parse_double.exit523:                             ; preds = %.preheader685
  %239 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %236, ptr noundef nonnull %4) #13
  %240 = load ptr, ptr %4, align 8, !tbaa !26
  %241 = getelementptr inbounds i8, ptr %240, i64 -1
  store i8 0, ptr %241, align 1, !tbaa !23
  %242 = fptrunc reassoc nsz arcp contract afn double %239 to float
  %243 = load ptr, ptr %4, align 8, !tbaa !26
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %244, %21
  %.not450 = icmp slt i64 %245, %56
  br i1 %.not450, label %.preheader684, label %.thread640

.preheader684:                                    ; preds = %parse_double.exit523, %.critedge.i525
  %246 = phi ptr [ %248, %.critedge.i525 ], [ %243, %parse_double.exit523 ]
  %247 = load i8, ptr %246, align 1, !tbaa !23
  switch i8 %247, label %parse_double.exit526 [
    i8 32, label %.critedge.i525
    i8 9, label %.critedge.i525
  ]

.critedge.i525:                                   ; preds = %.preheader684, %.preheader684
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %248, ptr %4, align 8, !tbaa !26
  br label %.preheader684

parse_double.exit526:                             ; preds = %.preheader684
  %249 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %246, ptr noundef nonnull %4) #13
  %250 = load ptr, ptr %4, align 8, !tbaa !26
  %251 = getelementptr inbounds i8, ptr %250, i64 -1
  store i8 0, ptr %251, align 1, !tbaa !23
  %252 = fptrunc reassoc nsz arcp contract afn double %249 to float
  %253 = load ptr, ptr %4, align 8, !tbaa !26
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %254, %21
  %.not451 = icmp slt i64 %255, %56
  br i1 %.not451, label %.preheader683, label %.thread640

.preheader683:                                    ; preds = %parse_double.exit526, %.critedge.i528
  %256 = phi ptr [ %258, %.critedge.i528 ], [ %253, %parse_double.exit526 ]
  %257 = load i8, ptr %256, align 1, !tbaa !23
  switch i8 %257, label %parse_double.exit529 [
    i8 32, label %.critedge.i528
    i8 9, label %.critedge.i528
  ]

.critedge.i528:                                   ; preds = %.preheader683, %.preheader683
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %258, ptr %4, align 8, !tbaa !26
  br label %.preheader683

parse_double.exit529:                             ; preds = %.preheader683
  %259 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %256, ptr noundef nonnull %4) #13
  %260 = load ptr, ptr %4, align 8, !tbaa !26
  %261 = getelementptr inbounds i8, ptr %260, i64 -1
  store i8 0, ptr %261, align 1, !tbaa !23
  %262 = fptrunc reassoc nsz arcp contract afn double %259 to float
  %263 = load ptr, ptr %4, align 8, !tbaa !26
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %264, %21
  %.not452 = icmp slt i64 %265, %56
  br i1 %.not452, label %.preheader682, label %.thread640

.preheader682:                                    ; preds = %parse_double.exit529, %.critedge.i531
  %266 = phi ptr [ %268, %.critedge.i531 ], [ %263, %parse_double.exit529 ]
  %267 = load i8, ptr %266, align 1, !tbaa !23
  switch i8 %267, label %parse_double.exit532 [
    i8 32, label %.critedge.i531
    i8 9, label %.critedge.i531
  ]

.critedge.i531:                                   ; preds = %.preheader682, %.preheader682
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %268, ptr %4, align 8, !tbaa !26
  br label %.preheader682

parse_double.exit532:                             ; preds = %.preheader682
  %269 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %266, ptr noundef nonnull %4) #13
  %270 = load ptr, ptr %4, align 8, !tbaa !26
  %271 = getelementptr inbounds i8, ptr %270, i64 -1
  store i8 0, ptr %271, align 1, !tbaa !23
  %272 = fptrunc reassoc nsz arcp contract afn double %269 to float
  %273 = load ptr, ptr %4, align 8, !tbaa !26
  %274 = ptrtoint ptr %273 to i64
  %275 = sub i64 %274, %21
  %.not453 = icmp slt i64 %275, %56
  br i1 %.not453, label %.preheader681, label %.thread640

.preheader681:                                    ; preds = %parse_double.exit532, %.critedge.i534
  %276 = phi ptr [ %278, %.critedge.i534 ], [ %273, %parse_double.exit532 ]
  %277 = load i8, ptr %276, align 1, !tbaa !23
  switch i8 %277, label %parse_double.exit535 [
    i8 32, label %.critedge.i534
    i8 9, label %.critedge.i534
  ]

.critedge.i534:                                   ; preds = %.preheader681, %.preheader681
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %278, ptr %4, align 8, !tbaa !26
  br label %.preheader681

parse_double.exit535:                             ; preds = %.preheader681
  %279 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %276, ptr noundef nonnull %4) #13
  %280 = load ptr, ptr %4, align 8, !tbaa !26
  %281 = getelementptr inbounds i8, ptr %280, i64 -1
  store i8 0, ptr %281, align 1, !tbaa !23
  %282 = fptrunc reassoc nsz arcp contract afn double %279 to float
  %283 = load ptr, ptr %4, align 8, !tbaa !26
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %21
  %.not454 = icmp slt i64 %285, %56
  br i1 %.not454, label %.preheader680, label %.thread640

.preheader680:                                    ; preds = %parse_double.exit535, %.critedge.i537
  %286 = phi ptr [ %288, %.critedge.i537 ], [ %283, %parse_double.exit535 ]
  %287 = load i8, ptr %286, align 1, !tbaa !23
  switch i8 %287, label %parse_double.exit538 [
    i8 32, label %.critedge.i537
    i8 9, label %.critedge.i537
  ]

.critedge.i537:                                   ; preds = %.preheader680, %.preheader680
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %288, ptr %4, align 8, !tbaa !26
  br label %.preheader680

parse_double.exit538:                             ; preds = %.preheader680
  %289 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %286, ptr noundef nonnull %4) #13
  %290 = load ptr, ptr %4, align 8, !tbaa !26
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  store i8 0, ptr %291, align 1, !tbaa !23
  %292 = fptrunc reassoc nsz arcp contract afn double %289 to float
  %293 = fcmp reassoc nsz arcp contract afn olt float %.2353817, %262
  %294 = select reassoc nsz arcp contract afn i1 %293, float %.2353817, float %262
  %295 = fcmp reassoc nsz arcp contract afn olt float %.2374815, %272
  %296 = select reassoc nsz arcp contract afn i1 %295, float %.2374815, float %272
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i498) #16
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i504) #16
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i510) #16
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i516) #16
  %301 = icmp ugt i64 %297, %298
  %302 = icmp ugt i64 %299, %300
  %or.cond = select i1 %301, i1 true, i1 %302
  br i1 %or.cond, label %.thread640, label %303

303:                                              ; preds = %parse_double.exit538
  %304 = add i64 %298, 1
  %305 = add i64 %300, 1
  %306 = call noalias ptr @malloc(i64 noundef %304) #17
  %307 = call noalias ptr @malloc(i64 noundef %305) #17
  %308 = add i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull align 1 %.promoted18.i510, i64 %308, i1 false)
  %309 = add i64 %297, 1
  %310 = icmp eq i8 %58, 89
  %311 = icmp eq i8 %58, 68
  %312 = and i8 %58, -2
  %or.cond16 = icmp eq i8 %312, 88
  br label %.loopexit669

.loopexit669:                                     ; preds = %.loopexit669.backedge, %303
  %.0414 = phi ptr [ null, %303 ], [ %.2416, %.loopexit669.backedge ]
  %.0412 = phi nsz float [ %272, %303 ], [ %366, %.loopexit669.backedge ]
  %.0406 = phi ptr [ null, %303 ], [ %spec.select, %.loopexit669.backedge ]
  %.8368 = phi nsz float [ %.2362816, %303 ], [ %363, %.loopexit669.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %306, ptr nonnull align 1 %.promoted18.i498, i64 %309, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit669
  %.1415 = phi ptr [ %.0414, %.loopexit669 ], [ %.2416, %.loopexit.backedge ]
  %.0410 = phi nsz float [ %262, %.loopexit669 ], [ %342, %.loopexit.backedge ]
  %.1407 = phi ptr [ %.0406, %.loopexit669 ], [ %spec.select, %.loopexit.backedge ]
  %313 = call i32 @g_strcmp0(ptr noundef %306, ptr noundef nonnull @.str.3) #13
  %.not455 = icmp eq i32 %313, 0
  br i1 %.not455, label %314, label %316

314:                                              ; preds = %.loopexit
  %315 = call noalias ptr @g_strdup(ptr noundef %307) #13
  br label %325

316:                                              ; preds = %.loopexit
  %317 = call i32 @g_strcmp0(ptr noundef %307, ptr noundef nonnull @.str.3) #13
  %.not456 = icmp eq i32 %317, 0
  br i1 %.not456, label %318, label %320

318:                                              ; preds = %316
  %319 = call noalias ptr @g_strdup(ptr noundef %306) #13
  br label %325

320:                                              ; preds = %316
  br i1 %310, label %321, label %323

321:                                              ; preds = %320
  %322 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %307, ptr noundef %306, ptr noundef null) #13
  br label %325

323:                                              ; preds = %320
  %324 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %306, ptr noundef %307, ptr noundef null) #13
  br label %325

325:                                              ; preds = %318, %323, %321, %314
  %.0409 = phi ptr [ %322, %321 ], [ %324, %323 ], [ %319, %318 ], [ %315, %314 ]
  %.not457 = icmp eq ptr %.1407, null
  %spec.select = select i1 %.not457, ptr %.0409, ptr %.1407
  %326 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store float %.0410, ptr %326, align 16, !tbaa !30
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %.0412, ptr %327, align 4, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %242, ptr %328, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store float %252, ptr %329, align 4, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i32 -1, ptr %330, align 16, !tbaa !18
  br i1 %311, label %.thread599, label %333

.thread599:                                       ; preds = %325
  %331 = load ptr, ptr %16, align 8, !tbaa !15
  %332 = call i32 @g_hash_table_insert(ptr noundef %331, ptr noundef %.0409, ptr noundef nonnull %326) #13
  br label %339

333:                                              ; preds = %325
  %334 = load ptr, ptr %18, align 8, !tbaa !16
  %335 = call i32 @g_hash_table_insert(ptr noundef %334, ptr noundef %.0409, ptr noundef nonnull %326) #13
  br i1 %or.cond16, label %336, label %339

336:                                              ; preds = %333
  %337 = call noalias ptr @g_strdup(ptr noundef %.0409) #13
  %338 = call ptr @g_list_append(ptr noundef %.1415, ptr noundef %337) #13
  br label %339

339:                                              ; preds = %.thread599, %333, %336
  %or.cond16601 = phi i1 [ true, %336 ], [ false, %333 ], [ false, %.thread599 ]
  %.2416 = phi ptr [ %338, %336 ], [ %.1415, %333 ], [ %.1415, %.thread599 ]
  %340 = call i32 @g_strcmp0(ptr noundef %306, ptr noundef nonnull %.promoted18.i504) #13
  %.not458 = icmp eq i32 %340, 0
  br i1 %.not458, label %360, label %341

341:                                              ; preds = %339
  %342 = fadd reassoc nsz arcp contract afn float %.0410, %282
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #16
  %.fr48.i = freeze i64 %343
  %344 = getelementptr inbounds nuw i8, ptr %306, i64 %.fr48.i
  %.02340.i = getelementptr inbounds i8, ptr %344, i64 -1
  %.not41.i = icmp ult ptr %.02340.i, %306
  br i1 %.not41.i, label %.loopexit.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %341
  %345 = add i64 %.fr48.i, 1
  %.not29.i = icmp ult i64 %345, %304
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %352
  %.02343.us.i = phi ptr [ %.023.us.i, %352 ], [ %.02340.i, %.lr.ph.i ]
  %.pn42.us.i = phi ptr [ %.02343.us.i, %352 ], [ %344, %.lr.ph.i ]
  %346 = load i8, ptr %.02343.us.i, align 1, !tbaa !23
  switch i8 %346, label %.thread36.i [
    i8 122, label %347
    i8 90, label %347
    i8 57, label %349
  ]

347:                                              ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %348 = add nsw i8 %346, -25
  br label %349

349:                                              ; preds = %347, %.lr.ph.split.us.i
  %storemerge.us.i = phi i8 [ %348, %347 ], [ 48, %.lr.ph.split.us.i ]
  %.022.ph.us.i = phi i8 [ %348, %347 ], [ 49, %.lr.ph.split.us.i ]
  store i8 %storemerge.us.i, ptr %.02343.us.i, align 1, !tbaa !23
  %350 = icmp eq ptr %.02343.us.i, %306
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.pn42.us.i, ptr nonnull align 1 %306, i64 %345, i1 false)
  store i8 %.022.ph.us.i, ptr %306, align 1, !tbaa !23
  br label %352

352:                                              ; preds = %351, %349
  %.023.us.i = getelementptr inbounds i8, ptr %.02343.us.i, i64 -1
  %.not.us.i = icmp ult ptr %.023.us.i, %306
  br i1 %.not.us.i, label %.loopexit.backedge, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %359
  %.02343.i = phi ptr [ %.023.i, %359 ], [ %.02340.i, %.lr.ph.i ]
  %353 = load i8, ptr %.02343.i, align 1, !tbaa !23
  switch i8 %353, label %.thread36.i [
    i8 122, label %354
    i8 90, label %354
    i8 57, label %357
  ]

354:                                              ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %355 = add nsw i8 %353, -25
  br label %357

.thread36.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.02343.us.i, %.lr.ph.split.us.i ], [ %.02343.i, %.lr.ph.split.i ]
  %.us-phi46.i = phi i8 [ %346, %.lr.ph.split.us.i ], [ %353, %.lr.ph.split.i ]
  %356 = add i8 %.us-phi46.i, 1
  store i8 %356, ptr %.us-phi.i, align 1, !tbaa !23
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %359, %352, %.thread36.i, %341
  br label %.loopexit

357:                                              ; preds = %354, %.lr.ph.split.i
  %storemerge.i = phi i8 [ %355, %354 ], [ 48, %.lr.ph.split.i ]
  store i8 %storemerge.i, ptr %.02343.i, align 1, !tbaa !23
  %358 = icmp eq ptr %.02343.i, %306
  br i1 %358, label %.thread640.sink.split, label %359

359:                                              ; preds = %357
  %.023.i = getelementptr inbounds i8, ptr %.02343.i, i64 -1
  %.not.i = icmp ult ptr %.023.i, %306
  br i1 %.not.i, label %.loopexit.backedge, label %.lr.ph.split.i

360:                                              ; preds = %339
  %361 = fadd reassoc nsz arcp contract afn float %.0410, %242
  %362 = fcmp reassoc nsz arcp contract afn ogt float %.8368, %361
  %363 = select reassoc nsz arcp contract afn i1 %362, float %.8368, float %361
  %364 = call i32 @g_strcmp0(ptr noundef %307, ptr noundef nonnull %.promoted18.i516) #13
  %.not460 = icmp eq i32 %364, 0
  br i1 %.not460, label %384, label %365

365:                                              ; preds = %360
  %366 = fadd reassoc nsz arcp contract afn float %.0412, %292
  %367 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #16
  %.fr48.i539 = freeze i64 %367
  %368 = getelementptr inbounds nuw i8, ptr %307, i64 %.fr48.i539
  %.02340.i540 = getelementptr inbounds i8, ptr %368, i64 -1
  %.not41.i541 = icmp ult ptr %.02340.i540, %307
  br i1 %.not41.i541, label %.loopexit669.backedge, label %.lr.ph.i542

.lr.ph.i542:                                      ; preds = %365
  %369 = add i64 %.fr48.i539, 1
  %.not29.i543 = icmp ult i64 %369, %305
  br i1 %.not29.i543, label %.lr.ph.split.us.i553, label %.lr.ph.split.i544

.lr.ph.split.us.i553:                             ; preds = %.lr.ph.i542, %376
  %.02343.us.i554 = phi ptr [ %.023.us.i558, %376 ], [ %.02340.i540, %.lr.ph.i542 ]
  %.pn42.us.i555 = phi ptr [ %.02343.us.i554, %376 ], [ %368, %.lr.ph.i542 ]
  %370 = load i8, ptr %.02343.us.i554, align 1, !tbaa !23
  switch i8 %370, label %.thread36.i550 [
    i8 122, label %371
    i8 90, label %371
    i8 57, label %373
  ]

371:                                              ; preds = %.lr.ph.split.us.i553, %.lr.ph.split.us.i553
  %372 = add nsw i8 %370, -25
  br label %373

373:                                              ; preds = %371, %.lr.ph.split.us.i553
  %storemerge.us.i556 = phi i8 [ %372, %371 ], [ 48, %.lr.ph.split.us.i553 ]
  %.022.ph.us.i557 = phi i8 [ %372, %371 ], [ 49, %.lr.ph.split.us.i553 ]
  store i8 %storemerge.us.i556, ptr %.02343.us.i554, align 1, !tbaa !23
  %374 = icmp eq ptr %.02343.us.i554, %307
  br i1 %374, label %375, label %376

375:                                              ; preds = %373
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.pn42.us.i555, ptr nonnull align 1 %307, i64 %369, i1 false)
  store i8 %.022.ph.us.i557, ptr %307, align 1, !tbaa !23
  br label %376

376:                                              ; preds = %375, %373
  %.023.us.i558 = getelementptr inbounds i8, ptr %.02343.us.i554, i64 -1
  %.not.us.i559 = icmp ult ptr %.023.us.i558, %307
  br i1 %.not.us.i559, label %.loopexit669.backedge, label %.lr.ph.split.us.i553

.lr.ph.split.i544:                                ; preds = %.lr.ph.i542, %383
  %.02343.i545 = phi ptr [ %.023.i547, %383 ], [ %.02340.i540, %.lr.ph.i542 ]
  %377 = load i8, ptr %.02343.i545, align 1, !tbaa !23
  switch i8 %377, label %.thread36.i550 [
    i8 122, label %378
    i8 90, label %378
    i8 57, label %381
  ]

378:                                              ; preds = %.lr.ph.split.i544, %.lr.ph.split.i544
  %379 = add nsw i8 %377, -25
  br label %381

.thread36.i550:                                   ; preds = %.lr.ph.split.i544, %.lr.ph.split.us.i553
  %.us-phi.i551 = phi ptr [ %.02343.us.i554, %.lr.ph.split.us.i553 ], [ %.02343.i545, %.lr.ph.split.i544 ]
  %.us-phi46.i552 = phi i8 [ %370, %.lr.ph.split.us.i553 ], [ %377, %.lr.ph.split.i544 ]
  %380 = add i8 %.us-phi46.i552, 1
  store i8 %380, ptr %.us-phi.i551, align 1, !tbaa !23
  br label %.loopexit669.backedge

.loopexit669.backedge:                            ; preds = %383, %376, %.thread36.i550, %365
  br label %.loopexit669

381:                                              ; preds = %378, %.lr.ph.split.i544
  %storemerge.i546 = phi i8 [ %379, %378 ], [ 48, %.lr.ph.split.i544 ]
  store i8 %storemerge.i546, ptr %.02343.i545, align 1, !tbaa !23
  %382 = icmp eq ptr %.02343.i545, %307
  br i1 %382, label %.thread640.sink.split, label %383

383:                                              ; preds = %381
  %.023.i547 = getelementptr inbounds i8, ptr %.02343.i545, i64 -1
  %.not.i548 = icmp ult ptr %.023.i547, %307
  br i1 %.not.i548, label %.loopexit669.backedge, label %.lr.ph.split.i544

384:                                              ; preds = %360
  %385 = fadd reassoc nsz arcp contract afn float %.0412, %252
  %386 = fcmp reassoc nsz arcp contract afn ogt float %.2382814, %385
  %387 = select reassoc nsz arcp contract afn i1 %386, float %.2382814, float %385
  br i1 %or.cond16601, label %388, label %392

388:                                              ; preds = %384
  %389 = load ptr, ptr %20, align 8, !tbaa !17
  %390 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %spec.select, ptr noundef %.0409) #13
  %391 = call i32 @g_hash_table_insert(ptr noundef %389, ptr noundef %390, ptr noundef %.2416) #13
  br label %392

392:                                              ; preds = %388, %384
  call void @free(ptr noundef %307) #13
  call void @free(ptr noundef %306) #13
  br label %393

.thread640.sink.split:                            ; preds = %381, %357
  %.5.ph.ph = phi i32 [ 351, %357 ], [ 362, %381 ]
  call void @free(ptr noundef %307) #13
  call void @free(ptr noundef %306) #13
  br label %.thread640

.thread640:                                       ; preds = %._crit_edge807, %._crit_edge811, %parse_double.exit481, %parse_double.exit484, %parse_double.exit487, %parse_double.exit490, %parse_double.exit493, %parse_double.exit496, %141, %192, %parse_string.exit502, %parse_string.exit508, %parse_string.exit514, %parse_string.exit520, %parse_double.exit523, %parse_double.exit526, %parse_double.exit529, %parse_double.exit532, %parse_double.exit535, %parse_double.exit538, %57, %.preheader679, %.thread640.sink.split
  %.5.ph = phi i32 [ %.5.ph.ph, %.thread640.sink.split ], [ 206, %.preheader679 ], [ 373, %57 ], [ 268, %192 ], [ 270, %parse_string.exit502 ], [ 272, %parse_string.exit508 ], [ 274, %parse_string.exit514 ], [ 277, %parse_string.exit520 ], [ 279, %parse_double.exit523 ], [ 281, %parse_double.exit526 ], [ 283, %parse_double.exit529 ], [ 285, %parse_double.exit532 ], [ 287, %parse_double.exit535 ], [ 294, %parse_double.exit538 ], [ 208, %._crit_edge807 ], [ 210, %._crit_edge811 ], [ 212, %parse_double.exit481 ], [ 214, %parse_double.exit484 ], [ 216, %parse_double.exit487 ], [ 218, %parse_double.exit490 ], [ 220, %parse_double.exit493 ], [ 222, %parse_double.exit496 ], [ 224, %141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread654

393:                                              ; preds = %146, %392
  %.4384 = phi nsz float [ %181, %146 ], [ %387, %392 ]
  %.4376 = phi nsz float [ %165, %146 ], [ %296, %392 ]
  %.4364 = phi nsz float [ %173, %146 ], [ %363, %392 ]
  %.4355 = phi nsz float [ %157, %146 ], [ %294, %392 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %394 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not444 = icmp eq ptr %394, null
  br i1 %.not444, label %._crit_edge819, label %.lr.ph818

._crit_edge819:                                   ; preds = %393, %.lr.ph818, %.lr.ph818, %parse_double.exit
  %.2382.lcssa = phi float [ %.0380.ph.ph1150, %parse_double.exit ], [ %.2382814, %.lr.ph818 ], [ %.2382814, %.lr.ph818 ], [ %.4384, %393 ]
  %.2374.lcssa = phi float [ %.0372.ph.ph1151, %parse_double.exit ], [ %.2374815, %.lr.ph818 ], [ %.2374815, %.lr.ph818 ], [ %.4376, %393 ]
  %.2362.lcssa = phi float [ %.0360.ph.ph1152, %parse_double.exit ], [ %.2362816, %.lr.ph818 ], [ %.2362816, %.lr.ph818 ], [ %.4364, %393 ]
  %.2353.lcssa = phi float [ %.0351.ph.ph1153, %parse_double.exit ], [ %.2353817, %.lr.ph818 ], [ %.2353817, %.lr.ph818 ], [ %.4355, %393 ]
  %395 = load ptr, ptr %16, align 8, !tbaa !15
  %396 = call i32 @g_hash_table_size(ptr noundef %395) #13
  %397 = load ptr, ptr %18, align 8, !tbaa !16
  %398 = call i32 @g_hash_table_size(ptr noundef %397) #13
  %399 = add i32 %398, %396
  %.not472 = icmp eq i32 %399, %52
  br i1 %.not472, label %400, label %.thread654

400:                                              ; preds = %._crit_edge819
  %401 = fsub reassoc nsz arcp contract afn float %.2362.lcssa, %.2353.lcssa
  store float %401, ptr %24, align 8, !tbaa !34
  %402 = fsub reassoc nsz arcp contract afn float %.2382.lcssa, %.2374.lcssa
  store float %402, ptr %25, align 4, !tbaa !35
  %.0405835 = load ptr, ptr %9, align 8, !tbaa !36
  %.not473836 = icmp eq ptr %.0405835, null
  br i1 %.not473836, label %._crit_edge840, label %.lr.ph839.preheader

.lr.ph839.preheader:                              ; preds = %400
  %403 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  %404 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %402
  br label %.lr.ph839

._crit_edge840:                                   ; preds = %420, %400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %395) #13
  %405 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not474841 = icmp eq i32 %405, 0
  br i1 %.not474841, label %._crit_edge844, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %._crit_edge840
  %406 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  %407 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %402
  %408 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  %409 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %402
  br label %.lr.ph843

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %420
  %.0405837 = phi ptr [ %.0405, %420 ], [ %.0405835, %.lr.ph839.preheader ]
  %410 = load ptr, ptr %.0405837, align 8, !tbaa !37
  br label %411

411:                                              ; preds = %.lr.ph839, %411
  %indvars.iv = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next, %411 ]
  %412 = getelementptr inbounds nuw [4 x %struct.point_t], ptr %410, i64 0, i64 %indvars.iv
  %413 = load float, ptr %412, align 4, !tbaa !28
  %414 = fsub reassoc nsz arcp contract afn float %413, %.2353.lcssa
  %415 = fmul reassoc nsz arcp contract afn float %414, %403
  store float %415, ptr %412, align 4, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !29
  %418 = fsub reassoc nsz arcp contract afn float %417, %.2374.lcssa
  %419 = fmul reassoc nsz arcp contract afn float %418, %404
  store float %419, ptr %416, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %420, label %411

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %.0405837, i64 8
  %.0405 = load ptr, ptr %421, align 8, !tbaa !36
  %.not473 = icmp eq ptr %.0405, null
  br i1 %.not473, label %._crit_edge840, label %.lr.ph839

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %.lr.ph843
  %422 = load ptr, ptr %7, align 8, !tbaa !39
  %423 = load float, ptr %422, align 16, !tbaa !30
  %424 = fsub reassoc nsz arcp contract afn float %423, %.2353.lcssa
  %425 = fmul reassoc nsz arcp contract afn float %424, %406
  store float %425, ptr %422, align 16, !tbaa !30
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !31
  %428 = fsub reassoc nsz arcp contract afn float %427, %.2374.lcssa
  %429 = fmul reassoc nsz arcp contract afn float %428, %407
  store float %429, ptr %426, align 4, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %431 = load float, ptr %430, align 8, !tbaa !32
  %432 = fmul reassoc nsz arcp contract afn float %431, %408
  store float %432, ptr %430, align 8, !tbaa !32
  %433 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %434 = load float, ptr %433, align 4, !tbaa !33
  %435 = fmul reassoc nsz arcp contract afn float %434, %409
  store float %435, ptr %433, align 4, !tbaa !33
  %436 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not474 = icmp eq i32 %436, 0
  br i1 %.not474, label %._crit_edge844, label %.lr.ph843

._crit_edge844:                                   ; preds = %.lr.ph843, %._crit_edge840
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %397) #13
  %437 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not475845 = icmp eq i32 %437, 0
  br i1 %.not475845, label %._crit_edge848, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %._crit_edge844
  %438 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  %439 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %402
  %440 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %401
  %441 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %402
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %.lr.ph847
  %442 = load ptr, ptr %7, align 8, !tbaa !39
  %443 = load float, ptr %442, align 16, !tbaa !30
  %444 = fsub reassoc nsz arcp contract afn float %443, %.2353.lcssa
  %445 = fmul reassoc nsz arcp contract afn float %444, %438
  store float %445, ptr %442, align 16, !tbaa !30
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !31
  %448 = fsub reassoc nsz arcp contract afn float %447, %.2374.lcssa
  %449 = fmul reassoc nsz arcp contract afn float %448, %439
  store float %449, ptr %446, align 4, !tbaa !31
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %451 = load float, ptr %450, align 8, !tbaa !32
  %452 = fmul reassoc nsz arcp contract afn float %451, %440
  store float %452, ptr %450, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %454 = load float, ptr %453, align 4, !tbaa !33
  %455 = fmul reassoc nsz arcp contract afn float %454, %441
  store float %455, ptr %453, align 4, !tbaa !33
  %456 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not475 = icmp eq i32 %456, 0
  br i1 %.not475, label %._crit_edge848, label %.lr.ph847

._crit_edge848:                                   ; preds = %.lr.ph847, %._crit_edge844
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %457 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not4297951145 = icmp eq ptr %457, null
  br i1 %.not4297951145, label %free_chart.exit.thread, label %.lr.ph.preheader.lr.ph

458:                                              ; preds = %parse_string.exit
  %459 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.5) #13
  %460 = icmp eq i32 %459, 0
  %461 = icmp ult i32 %.0345.ph1147, 2
  %or.cond21 = and i1 %460, %461
  br i1 %or.cond21, label %462, label %473

462:                                              ; preds = %458
  %463 = load ptr, ptr %3, align 8, !tbaa !26
  %464 = ptrtoint ptr %463 to i64
  %465 = sub i64 %464, %21
  %.not442 = icmp slt i64 %465, %31
  br i1 %.not442, label %.preheader694, label %.thread654

.preheader694:                                    ; preds = %462, %.critedge.i562
  %466 = phi ptr [ %468, %.critedge.i562 ], [ %463, %462 ]
  %467 = load i8, ptr %466, align 1, !tbaa !23
  switch i8 %467, label %parse_double.exit563 [
    i8 32, label %.critedge.i562
    i8 9, label %.critedge.i562
  ]

.critedge.i562:                                   ; preds = %.preheader694, %.preheader694
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %468, ptr %3, align 8, !tbaa !26
  br label %.preheader694

parse_double.exit563:                             ; preds = %.preheader694
  %469 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %466, ptr noundef nonnull %3) #13
  %470 = load ptr, ptr %3, align 8, !tbaa !26
  %471 = getelementptr inbounds i8, ptr %470, i64 -1
  store i8 0, ptr %471, align 1, !tbaa !23
  %472 = fptrunc reassoc nsz arcp contract afn double %469 to float
  store float %472, ptr %23, align 8, !tbaa !40
  br label %.outer.backedge.sink.split

473:                                              ; preds = %458
  %474 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.6) #13
  %475 = icmp eq i32 %474, 0
  %476 = icmp ult i32 %.0345.ph1147, 3
  %or.cond23 = and i1 %475, %476
  br i1 %or.cond23, label %477, label %488

477:                                              ; preds = %473
  %478 = load ptr, ptr %3, align 8, !tbaa !26
  %479 = ptrtoint ptr %478 to i64
  %480 = sub i64 %479, %21
  %.not441 = icmp slt i64 %480, %31
  br i1 %.not441, label %.preheader695, label %.thread654

.preheader695:                                    ; preds = %477, %.critedge.i565
  %481 = phi ptr [ %483, %.critedge.i565 ], [ %478, %477 ]
  %482 = load i8, ptr %481, align 1, !tbaa !23
  switch i8 %482, label %parse_double.exit566 [
    i8 32, label %.critedge.i565
    i8 9, label %.critedge.i565
  ]

.critedge.i565:                                   ; preds = %.preheader695, %.preheader695
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store ptr %483, ptr %3, align 8, !tbaa !26
  br label %.preheader695

parse_double.exit566:                             ; preds = %.preheader695
  %484 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %481, ptr noundef nonnull %3) #13
  %485 = load ptr, ptr %3, align 8, !tbaa !26
  %486 = getelementptr inbounds i8, ptr %485, i64 -1
  store i8 0, ptr %486, align 1, !tbaa !23
  %487 = fptrunc reassoc nsz arcp contract afn double %484 to float
  store float %487, ptr %22, align 4, !tbaa !41
  br label %.outer.backedge.sink.split

488:                                              ; preds = %473
  %489 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.7) #13
  %490 = icmp eq i32 %489, 0
  %491 = icmp ult i32 %.0345.ph1147, 4
  %or.cond25 = and i1 %490, %491
  br i1 %or.cond25, label %.outer.backedge.sink.split, label %492

492:                                              ; preds = %488
  %493 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.8) #13
  %494 = icmp eq i32 %493, 0
  %495 = icmp ult i32 %.0345.ph1147, 5
  %or.cond27 = and i1 %494, %495
  br i1 %or.cond27, label %.outer.backedge.sink.split, label %496

496:                                              ; preds = %492
  %497 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.9) #13
  %498 = icmp eq i32 %497, 0
  %499 = icmp ult i32 %.0345.ph1147, 6
  %or.cond29 = and i1 %498, %499
  br i1 %or.cond29, label %500, label %573

500:                                              ; preds = %496
  %501 = load ptr, ptr %3, align 8, !tbaa !26
  %502 = ptrtoint ptr %501 to i64
  %503 = sub i64 %502, %21
  %.not431 = icmp slt i64 %503, %31
  br i1 %.not431, label %.preheader697, label %.thread

.preheader697:                                    ; preds = %500, %.critedge.i569
  %.promoted18.i568 = phi ptr [ %505, %.critedge.i569 ], [ %501, %500 ]
  %504 = load i8, ptr %.promoted18.i568, align 1, !tbaa !23
  switch i8 %504, label %.preheader.i570 [
    i8 32, label %.critedge.i569
    i8 9, label %.critedge.i569
  ]

.critedge.i569:                                   ; preds = %.preheader697, %.preheader697
  %505 = getelementptr inbounds nuw i8, ptr %.promoted18.i568, i64 1
  store ptr %505, ptr %3, align 8, !tbaa !26
  br label %.preheader697

.preheader.i570:                                  ; preds = %.preheader697, %508
  %506 = phi i8 [ %.pre.i571, %508 ], [ %504, %.preheader697 ]
  %507 = phi ptr [ %509, %508 ], [ %.promoted18.i568, %.preheader697 ]
  switch i8 %506, label %508 [
    i8 32, label %parse_string.exit572
    i8 9, label %parse_string.exit572
    i8 0, label %parse_string.exit572
    i8 10, label %parse_string.exit572
  ]

508:                                              ; preds = %.preheader.i570
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %509, ptr %3, align 8, !tbaa !26
  %.pre.i571 = load i8, ptr %509, align 1, !tbaa !23
  br label %.preheader.i570

parse_string.exit572:                             ; preds = %.preheader.i570, %.preheader.i570, %.preheader.i570, %.preheader.i570
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %510, ptr %3, align 8, !tbaa !26
  store i8 0, ptr %507, align 1, !tbaa !23
  %511 = load ptr, ptr %3, align 8, !tbaa !26
  %512 = ptrtoint ptr %511 to i64
  %513 = sub i64 %512, %21
  %.not432 = icmp slt i64 %513, %31
  br i1 %.not432, label %.preheader696, label %.thread

.preheader696:                                    ; preds = %parse_string.exit572, %.critedge.i574
  %514 = phi ptr [ %516, %.critedge.i574 ], [ %511, %parse_string.exit572 ]
  %515 = load i8, ptr %514, align 1, !tbaa !23
  switch i8 %515, label %parse_double.exit575 [
    i8 32, label %.critedge.i574
    i8 9, label %.critedge.i574
  ]

.critedge.i574:                                   ; preds = %.preheader696, %.preheader696
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %516, ptr %3, align 8, !tbaa !26
  br label %.preheader696

parse_double.exit575:                             ; preds = %.preheader696
  %517 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %514, ptr noundef nonnull %3) #13
  %518 = load ptr, ptr %3, align 8, !tbaa !26
  %519 = getelementptr inbounds i8, ptr %518, i64 -1
  store i8 0, ptr %519, align 1, !tbaa !23
  %520 = fptoui double %517 to i32
  %521 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i568, ptr noundef nonnull @.str.10) #13
  %.not433 = icmp eq i32 %521, 0
  br i1 %.not433, label %524, label %522

522:                                              ; preds = %parse_double.exit575
  %523 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i568, ptr noundef nonnull @.str.11) #13
  %.not434 = icmp eq i32 %523, 0
  br i1 %.not434, label %524, label %.thread

524:                                              ; preds = %522, %parse_double.exit575
  %.0371 = phi i32 [ 5, %parse_double.exit575 ], [ 6, %522 ]
  %525 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not435798 = icmp eq ptr %525, null
  br i1 %.not435798, label %._crit_edge, label %.lr.ph800

.lr.ph800:                                        ; preds = %524, %565
  %.0359799 = phi i32 [ %531, %565 ], [ %520, %524 ]
  %526 = load i8, ptr %2, align 16, !tbaa !23
  switch i8 %526, label %527 [
    i8 10, label %._crit_edge
    i8 0, label %._crit_edge
  ]

527:                                              ; preds = %.lr.ph800
  %528 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  br label %529

529:                                              ; preds = %.critedge.i578, %527
  %530 = phi i8 [ %526, %527 ], [ %.pre935, %.critedge.i578 ]
  %storemerge665 = phi ptr [ %2, %527 ], [ %532, %.critedge.i578 ]
  switch i8 %530, label %.preheader.i579.preheader [
    i8 32, label %.critedge.i578
    i8 9, label %.critedge.i578
  ]

.preheader.i579.preheader:                        ; preds = %529
  %531 = add i32 %.0359799, -1
  br label %.preheader.i579

.critedge.i578:                                   ; preds = %529, %529
  %532 = getelementptr inbounds nuw i8, ptr %storemerge665, i64 1
  %.pre935 = load i8, ptr %532, align 1, !tbaa !23
  br label %529

.preheader.i579:                                  ; preds = %.preheader.i579.preheader, %535
  %533 = phi i8 [ %.pre.i580, %535 ], [ %530, %.preheader.i579.preheader ]
  %534 = phi ptr [ %536, %535 ], [ %storemerge665, %.preheader.i579.preheader ]
  switch i8 %533, label %535 [
    i8 32, label %parse_string.exit581
    i8 9, label %parse_string.exit581
    i8 0, label %parse_string.exit581
    i8 10, label %parse_string.exit581
  ]

535:                                              ; preds = %.preheader.i579
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %536, ptr %8, align 8, !tbaa !26
  %.pre.i580 = load i8, ptr %536, align 1, !tbaa !23
  br label %.preheader.i579

parse_string.exit581:                             ; preds = %.preheader.i579, %.preheader.i579, %.preheader.i579, %.preheader.i579
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %537, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %534, align 1, !tbaa !23
  %538 = call ptr @g_hash_table_lookup(ptr noundef %.ph1149, ptr noundef nonnull %storemerge665) #13
  %.not436 = icmp eq ptr %538, null
  br i1 %.not436, label %.thread649, label %539

539:                                              ; preds = %parse_string.exit581
  %540 = load ptr, ptr %8, align 8, !tbaa !26
  %541 = ptrtoint ptr %540 to i64
  %542 = sub i64 %541, %21
  %.not437 = icmp slt i64 %542, %528
  br i1 %.not437, label %.preheader691, label %.thread649

.preheader691:                                    ; preds = %539, %.critedge.i583
  %543 = phi ptr [ %545, %.critedge.i583 ], [ %540, %539 ]
  %544 = load i8, ptr %543, align 1, !tbaa !23
  switch i8 %544, label %parse_double.exit584 [
    i8 32, label %.critedge.i583
    i8 9, label %.critedge.i583
  ]

.critedge.i583:                                   ; preds = %.preheader691, %.preheader691
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %545, ptr %8, align 8, !tbaa !26
  br label %.preheader691

parse_double.exit584:                             ; preds = %.preheader691
  %546 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %543, ptr noundef nonnull %8) #13
  %547 = load ptr, ptr %8, align 8, !tbaa !26
  %548 = getelementptr inbounds i8, ptr %547, i64 -1
  store i8 0, ptr %548, align 1, !tbaa !23
  %549 = fptrunc reassoc nsz arcp contract afn double %546 to float
  %550 = load ptr, ptr %8, align 8, !tbaa !26
  %551 = ptrtoint ptr %550 to i64
  %552 = sub i64 %551, %21
  %.not438 = icmp slt i64 %552, %528
  br i1 %.not438, label %.preheader690, label %.thread649

.preheader690:                                    ; preds = %parse_double.exit584, %.critedge.i586
  %553 = phi ptr [ %555, %.critedge.i586 ], [ %550, %parse_double.exit584 ]
  %554 = load i8, ptr %553, align 1, !tbaa !23
  switch i8 %554, label %parse_double.exit587 [
    i8 32, label %.critedge.i586
    i8 9, label %.critedge.i586
  ]

.critedge.i586:                                   ; preds = %.preheader690, %.preheader690
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 1
  store ptr %555, ptr %8, align 8, !tbaa !26
  br label %.preheader690

parse_double.exit587:                             ; preds = %.preheader690
  %556 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %553, ptr noundef nonnull %8) #13
  %557 = load ptr, ptr %8, align 8, !tbaa !26
  %558 = getelementptr inbounds i8, ptr %557, i64 -1
  store i8 0, ptr %558, align 1, !tbaa !23
  %559 = load ptr, ptr %8, align 8, !tbaa !26
  %560 = ptrtoint ptr %559 to i64
  %561 = sub i64 %560, %21
  %.not439 = icmp slt i64 %561, %528
  br i1 %.not439, label %.preheader1051, label %.thread649

.preheader1051:                                   ; preds = %parse_double.exit587, %.critedge.i589
  %562 = phi ptr [ %564, %.critedge.i589 ], [ %559, %parse_double.exit587 ]
  %563 = load i8, ptr %562, align 1, !tbaa !23
  switch i8 %563, label %565 [
    i8 32, label %.critedge.i589
    i8 9, label %.critedge.i589
  ]

.critedge.i589:                                   ; preds = %.preheader1051, %.preheader1051
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store ptr %564, ptr %8, align 8, !tbaa !26
  br label %.preheader1051

.thread649:                                       ; preds = %parse_string.exit581, %539, %parse_double.exit584, %parse_double.exit587
  %.18.ph = phi i32 [ 483, %parse_double.exit587 ], [ 481, %parse_double.exit584 ], [ 479, %539 ], [ 477, %parse_string.exit581 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %.thread

565:                                              ; preds = %.preheader1051
  %566 = fptrunc reassoc nsz arcp contract afn double %556 to float
  %567 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %562, ptr noundef nonnull %8) #13
  %568 = load ptr, ptr %8, align 8, !tbaa !26
  %569 = getelementptr inbounds i8, ptr %568, i64 -1
  store i8 0, ptr %569, align 1, !tbaa !23
  %570 = fptrunc reassoc nsz arcp contract afn double %567 to float
  call void @checker_set_color(ptr noundef nonnull %538, i32 noundef %.0371, float noundef %549, float noundef %566, float noundef %570)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %571 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not435 = icmp eq ptr %571, null
  br i1 %.not435, label %._crit_edge, label %.lr.ph800

._crit_edge:                                      ; preds = %565, %.lr.ph800, %.lr.ph800, %524
  %.0359.lcssa = phi i32 [ %520, %524 ], [ %.0359799, %.lr.ph800 ], [ %.0359799, %.lr.ph800 ], [ %531, %565 ]
  %.not440 = icmp eq i32 %.0359.lcssa, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br i1 %.not440, label %.outer.backedge, label %.loopexit698

.outer.backedge.sink.split:                       ; preds = %492, %488, %parse_double.exit566, %parse_double.exit563
  %.0348.ph.be.ph = phi i32 [ 0, %parse_double.exit566 ], [ 0, %parse_double.exit563 ], [ 1, %488 ], [ 1, %492 ]
  %.0345.ph.be.ph = phi i32 [ 3, %parse_double.exit566 ], [ 2, %parse_double.exit563 ], [ 4, %488 ], [ 5, %492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.outer.backedge.sink.split, %._crit_edge
  %.0348.ph.be = phi i32 [ 0, %._crit_edge ], [ %.0348.ph.be.ph, %.outer.backedge.sink.split ]
  %.0345.ph.be = phi i32 [ 6, %._crit_edge ], [ %.0345.ph.be.ph, %.outer.backedge.sink.split ]
  %572 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not429795 = icmp eq ptr %572, null
  br i1 %.not429795, label %free_chart.exit.thread, label %.lr.ph.preheader

573:                                              ; preds = %496
  %574 = load ptr, ptr @stderr, align 8, !tbaa !24
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.12, ptr noundef nonnull %.promoted18.i) #15
  br label %.thread654

.thread654:                                       ; preds = %42, %._crit_edge819, %462, %477, %573, %.thread640
  %.2.ph = phi i32 [ %.5.ph, %.thread640 ], [ 492, %573 ], [ 433, %477 ], [ 427, %462 ], [ 376, %._crit_edge819 ], [ 187, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %.loopexit698

.thread:                                          ; preds = %500, %parse_string.exit572, %522, %.thread649
  %.2.ph938 = phi i32 [ %.18.ph, %.thread649 ], [ 452, %500 ], [ 454, %parse_string.exit572 ], [ 462, %522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %.loopexit698

free_chart.exit.thread:                           ; preds = %._crit_edge848, %.outer.backedge, %.backedge, %14
  %576 = load ptr, ptr @stderr, align 8, !tbaa !24
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.13, ptr noundef %0) #15
  br label %594

.loopexit698:                                     ; preds = %._crit_edge, %.thread, %.thread654, %11
  %.0344 = phi i32 [ 153, %11 ], [ %.2.ph, %.thread654 ], [ %.2.ph938, %.thread ], [ 487, %._crit_edge ]
  %578 = load ptr, ptr @stderr, align 8, !tbaa !24
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.14, ptr noundef nonnull @__FUNCTION__.parse_cht, i32 noundef %.0344) #15
  %.not.i591 = icmp eq ptr %9, null
  br i1 %.not.i591, label %free_chart.exit, label %580

580:                                              ; preds = %.loopexit698
  %581 = load ptr, ptr %9, align 8, !tbaa !7
  call void @g_list_free_full(ptr noundef %581, ptr noundef nonnull @free) #13
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %583, null
  br i1 %.not12.i, label %585, label %584

584:                                              ; preds = %580
  call void @g_hash_table_unref(ptr noundef nonnull %583) #13
  br label %585

585:                                              ; preds = %584, %580
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !16
  %.not13.i = icmp eq ptr %587, null
  br i1 %.not13.i, label %589, label %588

588:                                              ; preds = %585
  call void @g_hash_table_unref(ptr noundef nonnull %587) #13
  br label %589

589:                                              ; preds = %588, %585
  %590 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !17
  %.not14.i = icmp eq ptr %591, null
  br i1 %.not14.i, label %593, label %592

592:                                              ; preds = %589
  call void @g_hash_table_unref(ptr noundef nonnull %591) #13
  br label %593

593:                                              ; preds = %592, %589
  call void @free(ptr noundef nonnull %9) #13
  br label %free_chart.exit

free_chart.exit:                                  ; preds = %593, %.loopexit698
  br i1 %.not, label %596, label %594

594:                                              ; preds = %free_chart.exit.thread, %free_chart.exit
  %.0343664 = phi ptr [ %9, %free_chart.exit.thread ], [ null, %free_chart.exit ]
  %595 = call i32 @fclose(ptr noundef nonnull %10)
  br label %596

596:                                              ; preds = %free_chart.exit, %594
  %.0 = phi ptr [ %.0343664, %594 ], [ null, %free_chart.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_labels_list(ptr noundef %0) #0 {
  tail call void @g_list_free_full(ptr noundef %0, ptr noundef nonnull @g_free) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @parse_double(ptr noundef nonnull %0) unnamed_addr #0 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !26
  br label %2

2:                                                ; preds = %.critedge, %1
  %3 = phi ptr [ %5, %.critedge ], [ %.promoted, %1 ]
  %4 = load i8, ptr %3, align 1, !tbaa !23
  switch i8 %4, label %6 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

.critedge:                                        ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !26
  br label %2

6:                                                ; preds = %2
  %7 = tail call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %3, ptr noundef nonnull %0) #13
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !23
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_it8(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @cmsIT8LoadFromFile(ptr noundef null, ptr noundef %0) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread85, label %10

.thread85:                                        ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !24
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef %0) #15
  br label %100

10:                                               ; preds = %2
  %11 = tail call i32 @cmsIT8TableCount(ptr noundef nonnull %7) #13
  %.not69 = icmp eq i32 %11, 1
  br i1 %.not69, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @stderr, align 8, !tbaa !24
  %14 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 76, i64 1, ptr %13) #18
  br label %.thread81

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8, !tbaa !42
  %16 = call i32 @cmsIT8EnumDataFormat(ptr noundef nonnull %7, ptr noundef nonnull %3) #13
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %.preheader

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !24
  %21 = call i64 @fwrite(ptr nonnull @.str.17, i64 48, i64 1, ptr %20) #18
  br label %.thread81

._crit_edge:                                      ; preds = %63
  %22 = icmp eq i32 %.164, -1
  %23 = icmp ne i32 %.156, -1
  %24 = icmp ne i32 %.154, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp ne i32 %.1, -1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %22, label %._crit_edge.thread, label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.05293 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %63 ]
  %.05392 = phi i32 [ -1, %.lr.ph.preheader ], [ %.154, %63 ]
  %.05591 = phi i32 [ -1, %.lr.ph.preheader ], [ %.156, %63 ]
  %.05790 = phi i32 [ -1, %.lr.ph.preheader ], [ %.158, %63 ]
  %.05989 = phi i32 [ -1, %.lr.ph.preheader ], [ %.160, %63 ]
  %.06188 = phi i32 [ -1, %.lr.ph.preheader ], [ %.162, %63 ]
  %.06387 = phi i32 [ -1, %.lr.ph.preheader ], [ %.164, %63 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef nonnull @.str.18) #13
  %.not71 = icmp eq i32 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not71, label %63, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull @.str.19) #13
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i32 @g_strcmp0(ptr noundef %41, ptr noundef nonnull @.str.20) #13
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %63, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @g_strcmp0(ptr noundef %46, ptr noundef nonnull @.str.21) #13
  %.not74 = icmp eq i32 %47, 0
  br i1 %.not74, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call i32 @g_strcmp0(ptr noundef %51, ptr noundef nonnull @.str.22) #13
  %.not75 = icmp eq i32 %52, 0
  br i1 %.not75, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call i32 @g_strcmp0(ptr noundef %56, ptr noundef nonnull @.str.23) #13
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @g_strcmp0(ptr noundef %61, ptr noundef nonnull @.str.24) #13
  %.not77 = icmp eq i32 %62, 0
  %spec.select = select i1 %.not77, i32 %32, i32 %.05293
  br label %63

63:                                               ; preds = %58, %53, %48, %43, %38, %33, %.lr.ph
  %.164 = phi i32 [ %32, %.lr.ph ], [ %.06387, %33 ], [ %.06387, %38 ], [ %.06387, %43 ], [ %.06387, %48 ], [ %.06387, %53 ], [ %.06387, %58 ]
  %.162 = phi i32 [ %.06188, %.lr.ph ], [ %32, %33 ], [ %.06188, %38 ], [ %.06188, %43 ], [ %.06188, %48 ], [ %.06188, %53 ], [ %.06188, %58 ]
  %.160 = phi i32 [ %.05989, %.lr.ph ], [ %.05989, %33 ], [ %32, %38 ], [ %.05989, %43 ], [ %.05989, %48 ], [ %.05989, %53 ], [ %.05989, %58 ]
  %.158 = phi i32 [ %.05790, %.lr.ph ], [ %.05790, %33 ], [ %.05790, %38 ], [ %32, %43 ], [ %.05790, %48 ], [ %.05790, %53 ], [ %.05790, %58 ]
  %.156 = phi i32 [ %.05591, %.lr.ph ], [ %.05591, %33 ], [ %.05591, %38 ], [ %.05591, %43 ], [ %32, %48 ], [ %.05591, %53 ], [ %.05591, %58 ]
  %.154 = phi i32 [ %.05392, %.lr.ph ], [ %.05392, %33 ], [ %.05392, %38 ], [ %.05392, %43 ], [ %.05392, %48 ], [ %32, %53 ], [ %.05392, %58 ]
  %.1 = phi i32 [ %.05293, %.lr.ph ], [ %.05293, %33 ], [ %.05293, %38 ], [ %.05293, %43 ], [ %.05293, %48 ], [ %.05293, %53 ], [ %spec.select, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %64 = load ptr, ptr @stderr, align 8, !tbaa !24
  %65 = call i64 @fwrite(ptr nonnull @.str.25, i64 57, i64 1, ptr %64) #18
  br label %.thread81

66:                                               ; preds = %._crit_edge
  %67 = icmp ne i32 %.162, -1
  %68 = icmp ne i32 %.160, -1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp ne i32 %.158, -1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  br i1 %27, label %76, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr @stderr, align 8, !tbaa !24
  %75 = call i64 @fwrite(ptr nonnull @.str.26, i64 55, i64 1, ptr %74) #18
  br label %.thread81

76:                                               ; preds = %72, %66
  %.065 = phi i32 [ 5, %66 ], [ 6, %72 ]
  %.sroa.0.0 = phi ptr [ @.str.19, %66 ], [ @.str.22, %72 ]
  %.sroa.4.0 = phi ptr [ @.str.20, %66 ], [ @.str.23, %72 ]
  %.sroa.7.0 = phi ptr [ @.str.21, %66 ], [ @.str.24, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %78) #13
  %79 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not70101 = icmp eq i32 %79, 0
  br i1 %.not70101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %76, %87
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = call ptr @cmsIT8GetData(ptr noundef nonnull %7, ptr noundef %81, ptr noundef nonnull @.str.18) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %87

.thread:                                          ; preds = %.lr.ph103
  %84 = load ptr, ptr @stderr, align 8, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.27, ptr noundef %85) #15
  br label %.thread81

87:                                               ; preds = %.lr.ph103
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = call reassoc nsz arcp contract afn double @cmsIT8GetDataDbl(ptr noundef nonnull %7, ptr noundef %88, ptr noundef nonnull %.sroa.0.0) #13
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = call reassoc nsz arcp contract afn double @cmsIT8GetDataDbl(ptr noundef nonnull %7, ptr noundef %91, ptr noundef nonnull %.sroa.4.0) #13
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = call reassoc nsz arcp contract afn double @cmsIT8GetDataDbl(ptr noundef nonnull %7, ptr noundef %94, ptr noundef nonnull %.sroa.7.0) #13
  %96 = fptrunc reassoc nsz arcp contract afn double %95 to float
  call void @checker_set_color(ptr noundef %80, i32 noundef %.065, float noundef %90, float noundef %93, float noundef %96)
  %97 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not70 = icmp eq i32 %97, 0
  br i1 %.not70, label %._crit_edge104, label %.lr.ph103

._crit_edge104:                                   ; preds = %87, %76
  %98 = load ptr, ptr @stderr, align 8, !tbaa !24
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.28, ptr noundef %0) #15
  br label %.thread81

.thread81:                                        ; preds = %._crit_edge104, %73, %._crit_edge.thread, %19, %12, %.thread
  %.05183 = phi i32 [ 0, %.thread ], [ 0, %12 ], [ 0, %19 ], [ 1, %._crit_edge104 ], [ 0, %73 ], [ 0, %._crit_edge.thread ]
  call void @cmsIT8Free(ptr noundef nonnull %7) #13
  br label %100

100:                                              ; preds = %.thread85, %.thread81
  %.05184 = phi i32 [ %.05183, %.thread81 ], [ 0, %.thread85 ]
  ret i32 %.05184
}

declare ptr @cmsIT8LoadFromFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsIT8TableCount(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIT8EnumDataFormat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsIT8GetData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @cmsIT8GetDataDbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsIT8Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #11

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"chart_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!9 = !{!"p1 _ZTS6_GList", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS11_GHashTable", !10, i64 0}
!14 = !{!"float", !11, i64 0}
!15 = !{!8, !13, i64 8}
!16 = !{!8, !13, i64 16}
!17 = !{!8, !13, i64 24}
!18 = !{!19, !21, i64 16}
!19 = !{!"box_t", !20, i64 0, !14, i64 8, !14, i64 12, !21, i64 16, !11, i64 32, !11, i64 48}
!20 = !{!"point_t", !14, i64 0, !14, i64 4}
!21 = !{!"int", !11, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!20, !14, i64 0}
!29 = !{!20, !14, i64 4}
!30 = !{!19, !14, i64 0}
!31 = !{!19, !14, i64 4}
!32 = !{!19, !14, i64 8}
!33 = !{!19, !14, i64 12}
!34 = !{!8, !14, i64 32}
!35 = !{!8, !14, i64 36}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_GList", !10, i64 0, !9, i64 8, !9, i64 16}
!39 = !{!10, !10, i64 0}
!40 = !{!8, !14, i64 40}
!41 = !{!8, !14, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 omnipotent char", !10, i64 0}
