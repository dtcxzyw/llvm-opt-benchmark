; ModuleID = 'bench/darktable/original/colorchart.ll'
source_filename = "bench/darktable/original/colorchart.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { [4 x i32] }
%union.anon = type { [4 x float] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

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
define dso_local void @free_chart(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float %3, ptr %21, align 16, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %2, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %4, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %48

45:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !22
  br label %59

48:                                               ; preds = %48, %41
  %.02122.i = phi i64 [ 0, %41 ], [ %58, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.02122.i
  %50 = load float, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %52 = load float, ptr %51, align 4, !tbaa !22
  %53 = fadd reassoc nsz arcp contract afn float %52, %50
  %54 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %55 = load float, ptr %54, align 4, !tbaa !22
  %56 = fmul reassoc nsz arcp contract afn float %53, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02122.i
  store float %56, ptr %57, align 4, !tbaa !22
  %58 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %45, label %48

59:                                               ; preds = %59, %45
  %.02023.i = phi i64 [ 0, %45 ], [ %73, %59 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02023.i
  %61 = load float, ptr %60, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %63 = load float, ptr %62, align 4, !tbaa !22
  %64 = fmul reassoc nsz arcp contract afn float %63, %47
  %65 = fadd reassoc nsz arcp contract afn float %64, %61
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 0x3FCA7B9620000000
  %67 = fmul reassoc nsz arcp contract afn float %65, %65
  %68 = fmul reassoc nsz arcp contract afn float %67, %65
  %69 = fmul reassoc nsz arcp contract afn float %65, 0x3FC07004C0000000
  %70 = fadd reassoc nsz arcp contract afn float %69, 0xBF922354C0000000
  %71 = select reassoc nsz arcp contract afn i1 %66, float %68, float %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02023.i
  store float %71, ptr %72, align 4, !tbaa !22
  %73 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %73, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %59, %.preheader.i
  %.024.i = phi i64 [ %80, %.preheader.i ], [ 0, %59 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %75 = load float, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.024.i
  %77 = load float, ptr %76, align 4, !tbaa !22
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.024.i
  store float %78, ptr %79, align 4, !tbaa !22
  %80 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %80, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load float, ptr %24, align 16, !tbaa !22
  %.pre29 = load float, ptr %32, align 4, !tbaa !22
  %.pre30 = load float, ptr %36, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %5, %dt_Lab_to_XYZ.exit
  %82 = phi float [ %39, %5 ], [ %.pre30, %dt_Lab_to_XYZ.exit ]
  %83 = phi float [ %35, %5 ], [ %.pre29, %dt_Lab_to_XYZ.exit ]
  %84 = phi float [ %31, %5 ], [ %.pre, %dt_Lab_to_XYZ.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %85

85:                                               ; preds = %85, %81
  %.01.i.i.i.i = phi i64 [ 0, %81 ], [ %98, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.01.i.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = fmul reassoc nsz arcp contract afn float %87, %84
  %89 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.01.i.i.i.i
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fmul reassoc nsz arcp contract afn float %90, %83
  %92 = fadd reassoc nsz arcp contract afn float %91, %88
  %93 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.01.i.i.i.i
  %94 = load float, ptr %93, align 4, !tbaa !22
  %95 = fmul reassoc nsz arcp contract afn float %94, %82
  %96 = fadd reassoc nsz arcp contract afn float %92, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.01.i.i.i.i
  store float %96, ptr %97, align 4, !tbaa !22
  %98 = add nuw nsw i64 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %85

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %202

99:                                               ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %111

110:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %123

111:                                              ; preds = %111, %99
  %.02425.i.i.i.i = phi i64 [ 0, %99 ], [ %122, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02425.i.i.i.i
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = and i32 %113, 8388607
  %115 = or disjoint i32 %114, 1065353216
  %116 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i.i
  store i32 %115, ptr %116, align 4, !tbaa !23
  %117 = lshr i32 %113, 23
  %118 = and i32 %117, 255
  %119 = add nsw i32 %118, -127
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02425.i.i.i.i
  store float %120, ptr %121, align 4, !tbaa !22
  %122 = add nuw nsw i64 %.02425.i.i.i.i, 1
  %exitcond.not.i.i12.i.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i.i12.i.i, label %110, label %111

123:                                              ; preds = %123, %110
  %.02326.i.i.i.i = phi i64 [ 0, %110 ], [ %135, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02326.i.i.i.i
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = fmul reassoc nsz arcp contract afn float %125, 0x3FAE8AA5E0000000
  %127 = fadd reassoc nsz arcp contract afn float %126, 0xBFDDCE72E0000000
  %128 = fmul reassoc nsz arcp contract afn float %127, %125
  %129 = fadd reassoc nsz arcp contract afn float %128, 0x3FF7B2DBA0000000
  %130 = fmul reassoc nsz arcp contract afn float %129, %125
  %131 = fadd reassoc nsz arcp contract afn float %130, 0xC0042A7EC0000000
  %132 = fmul reassoc nsz arcp contract afn float %131, %125
  %133 = fadd reassoc nsz arcp contract afn float %132, 0x40071B2D80000000
  %134 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02326.i.i.i.i
  store float %133, ptr %134, align 4, !tbaa !22
  %135 = add nuw nsw i64 %.02326.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %135, 4
  br i1 %exitcond28.not.i.i.i.i, label %.preheader.i.i.i.i, label %123

.preheader.i.i.i.i:                               ; preds = %123, %.preheader.i.i.i.i
  %.027.i.i.i.i = phi i64 [ %146, %.preheader.i.i.i.i ], [ 0, %123 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.027.i.i.i.i
  %137 = load float, ptr %136, align 4, !tbaa !22
  %138 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i.i.i
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = fadd reassoc nsz arcp contract afn float %139, -1.000000e+00
  %141 = fmul reassoc nsz arcp contract afn float %140, %137
  %142 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i.i
  %143 = load float, ptr %142, align 4, !tbaa !22
  %144 = fadd reassoc nsz arcp contract afn float %141, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.027.i.i.i.i
  store float %144, ptr %145, align 4, !tbaa !22
  %146 = add nuw nsw i64 %.027.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %146, 4
  br i1 %exitcond29.not.i.i.i.i, label %dt_vector_log2.exit.i.i.i, label %.preheader.i.i.i.i

dt_vector_log2.exit.i.i.i:                        ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

147:                                              ; preds = %197
  %.val.i.i.i = load <4 x float>, ptr %16, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i.i, <4 x float> splat (float 1.290000e+02))
  %149 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %148, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %149, ptr %6, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %153

150:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val32.i.i.i.i = load <4 x float>, ptr %7, align 16, !tbaa !23
  %151 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i.i)
  %152 = sitofp <4 x i32> %151 to <4 x float>
  store <4 x float> %152, ptr %8, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %160

153:                                              ; preds = %153, %147
  %.0301.i.i.i.i = phi i64 [ 0, %147 ], [ %158, %153 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0301.i.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = fadd reassoc nsz arcp contract afn float %155, -5.000000e-01
  %157 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0301.i.i.i.i
  store float %156, ptr %157, align 4, !tbaa !22
  %158 = add nuw nsw i64 %.0301.i.i.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %158, 4
  br i1 %exitcond.not.i6.i.i.i, label %150, label %153

159:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %169

160:                                              ; preds = %160, %150
  %.0292.i.i.i.i = phi i64 [ 0, %150 ], [ %167, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !22
  %163 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0292.i.i.i.i
  %164 = load float, ptr %163, align 4, !tbaa !22
  %165 = fsub reassoc nsz arcp contract afn float %162, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0292.i.i.i.i
  store float %165, ptr %166, align 4, !tbaa !22
  %167 = add nuw nsw i64 %.0292.i.i.i.i, 1
  %exitcond6.not.i.i.i.i = icmp eq i64 %167, 4
  br i1 %exitcond6.not.i.i.i.i, label %159, label %160

168:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %177

169:                                              ; preds = %169, %159
  %.0283.i.i.i.i = phi i64 [ 0, %159 ], [ %176, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i.i.i.i
  %171 = load float, ptr %170, align 4, !tbaa !22
  %172 = fptosi float %171 to i32
  %173 = shl i32 %172, 23
  %174 = add i32 %173, 1065353216
  %175 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0283.i.i.i.i
  store i32 %174, ptr %175, align 4, !tbaa !23
  %176 = add nuw nsw i64 %.0283.i.i.i.i, 1
  %exitcond7.not.i.i.i.i = icmp eq i64 %176, 4
  br i1 %exitcond7.not.i.i.i.i, label %168, label %169

177:                                              ; preds = %177, %168
  %.0274.i.i.i.i = phi i64 [ 0, %168 ], [ %189, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i.i.i.i
  %179 = load float, ptr %178, align 4, !tbaa !22
  %180 = fmul reassoc nsz arcp contract afn float %179, 0x3F8BB7CD20000000
  %181 = fadd reassoc nsz arcp contract afn float %180, 0x3FAAA13F20000000
  %182 = fmul reassoc nsz arcp contract afn float %181, %179
  %183 = fadd reassoc nsz arcp contract afn float %182, 0x3FCEE798A0000000
  %184 = fmul reassoc nsz arcp contract afn float %183, %179
  %185 = fadd reassoc nsz arcp contract afn float %184, 0x3FE62D1660000000
  %186 = fmul reassoc nsz arcp contract afn float %185, %179
  %187 = fadd reassoc nsz arcp contract afn float %186, 0x3FF00002C0000000
  %188 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0274.i.i.i.i
  store float %187, ptr %188, align 4, !tbaa !22
  %189 = add nuw nsw i64 %.0274.i.i.i.i, 1
  %exitcond8.not.i.i.i.i = icmp eq i64 %189, 4
  br i1 %exitcond8.not.i.i.i.i, label %.preheader.i7.i.i.i, label %177

.preheader.i7.i.i.i:                              ; preds = %177, %.preheader.i7.i.i.i
  %.05.i.i.i.i = phi i64 [ %196, %.preheader.i7.i.i.i ], [ 0, %177 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05.i.i.i.i
  %191 = load float, ptr %190, align 4, !tbaa !23
  %192 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05.i.i.i.i
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = fmul reassoc nsz arcp contract afn float %193, %191
  %195 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.05.i.i.i.i
  store float %194, ptr %195, align 4, !tbaa !22
  %196 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond9.not.i.i.i.i = icmp eq i64 %196, 4
  br i1 %exitcond9.not.i.i.i.i, label %dt_vector_powf.exit.i.i, label %.preheader.i7.i.i.i

197:                                              ; preds = %197, %dt_vector_log2.exit.i.i.i
  %.01.i.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i.i ], [ %201, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.01.i.i.i
  %199 = load float, ptr %198, align 4, !tbaa !22
  %200 = fmul reassoc nsz arcp contract afn float %199, 0x3FDAAAAAA0000000
  store float %200, ptr %198, align 4, !tbaa !22
  %201 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %201, 4
  br i1 %exitcond.not.i.i.i, label %147, label %197

dt_vector_powf.exit.i.i:                          ; preds = %.preheader.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

202:                                              ; preds = %202, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.01113.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %207, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.01113.i.i
  %204 = load float, ptr %203, align 4, !tbaa !22
  %205 = fmul reassoc nsz arcp contract afn float %204, 0x4029D70A40000000
  %206 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.01113.i.i
  store float %205, ptr %206, align 4, !tbaa !22
  %207 = add nuw nsw i64 %.01113.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i.i, label %99, label %202

208:                                              ; preds = %220, %dt_vector_powf.exit.i.i
  %.014.i.i = phi i64 [ 0, %dt_vector_powf.exit.i.i ], [ %223, %220 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.014.i.i
  %210 = load float, ptr %209, align 4, !tbaa !22
  %211 = fcmp reassoc nsz arcp contract afn ugt float %210, 0x3F69A5C380000000
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.014.i.i
  %214 = load float, ptr %213, align 4, !tbaa !22
  br label %220

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.014.i.i
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fmul reassoc nsz arcp contract afn float %217, 0x3FF0E147A0000000
  %219 = fadd reassoc nsz arcp contract afn float %218, 0xBFAC28F5C0000000
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi reassoc nsz arcp contract afn float [ %214, %212 ], [ %219, %215 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.014.i.i
  store float %221, ptr %222, align 4, !tbaa !22
  %223 = add nuw nsw i64 %.014.i.i, 1
  %exitcond15.not.i.i = icmp eq i64 %223, 4
  br i1 %exitcond15.not.i.i, label %dt_XYZ_to_sRGB.exit.i, label %208

dt_XYZ_to_sRGB.exit.i:                            ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %225

225:                                              ; preds = %232, %dt_XYZ_to_sRGB.exit.i
  %.08.i = phi i64 [ 0, %dt_XYZ_to_sRGB.exit.i ], [ %235, %232 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.08.i
  %227 = load float, ptr %226, align 4, !tbaa !22
  %228 = fcmp reassoc nsz arcp contract afn ult float %227, 0.000000e+00
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = fcmp reassoc nsz arcp contract afn ugt float %227, 1.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %225
  %233 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %229 ], [ %227, %231 ], [ 0.000000e+00, %225 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %.08.i
  store float %233, ptr %234, align 4, !tbaa !22
  %235 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i26 = icmp eq i64 %235, 4
  br i1 %exitcond.not.i26, label %dt_XYZ_to_sRGB_clipped.exit, label %225

dt_XYZ_to_sRGB_clipped.exit:                      ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %dt_XYZ_to_sRGB_clipped.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

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
  %.not42979511661169 = icmp eq ptr %26, null
  br i1 %.not42979511661169, label %free_chart.exit.thread, label %.lr.ph.preheader.lr.ph

.lr.ph.preheader.lr.ph:                           ; preds = %14, %._crit_edge848
  %.0345.ph.ph1175 = phi i32 [ 1, %._crit_edge848 ], [ 0, %14 ]
  %.0351.ph.ph1174 = phi float [ %.2353.lcssa, %._crit_edge848 ], [ 0x47EFFFFFE0000000, %14 ]
  %.0360.ph.ph1173 = phi float [ %.2362.lcssa, %._crit_edge848 ], [ 0x3810000000000000, %14 ]
  %.0372.ph.ph1172 = phi float [ %.2374.lcssa, %._crit_edge848 ], [ 0x47EFFFFFE0000000, %14 ]
  %.0380.ph.ph1171 = phi float [ %.2382.lcssa, %._crit_edge848 ], [ 0x3810000000000000, %14 ]
  %.ph1170 = phi ptr [ %392, %._crit_edge848 ], [ %17, %14 ]
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.lr.ph, %.outer.backedge
  %.0345.ph1168 = phi i32 [ %.0345.ph.ph1175, %.lr.ph.preheader.lr.ph ], [ %.0345.ph.be, %.outer.backedge ]
  %.0348.ph1167 = phi i32 [ 0, %.lr.ph.preheader.lr.ph ], [ %.0348.ph.be, %.outer.backedge ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %.0348796 = phi i32 [ %.0348.be, %.backedge ], [ %.0348.ph1167, %.lr.ph.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

.preheader.i:                                     ; preds = %32, %38
  %35 = phi i8 [ %.pre.i, %38 ], [ %33, %32 ]
  %36 = phi ptr [ %37, %38 ], [ %.promoted18.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  switch i8 %35, label %38 [
    i8 32, label %parse_string.exit
    i8 9, label %parse_string.exit
    i8 0, label %parse_string.exit
    i8 10, label %parse_string.exit
  ]

38:                                               ; preds = %.preheader.i
  %.pre.i = load i8, ptr %37, align 1, !tbaa !23
  br label %.preheader.i

parse_string.exit:                                ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  store ptr %37, ptr %3, align 8, !tbaa !26
  store i8 0, ptr %36, align 1, !tbaa !23
  %39 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.2) #13
  %40 = or i32 %39, %.0345.ph1168
  %or.cond9 = icmp eq i32 %40, 0
  br i1 %or.cond9, label %41, label %453

41:                                               ; preds = %parse_string.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %21
  %.not443 = icmp slt i64 %44, %31
  br i1 %.not443, label %.preheader693, label %.thread654

.preheader693:                                    ; preds = %41, %.critedge.i478
  %45 = phi ptr [ %47, %.critedge.i478 ], [ %42, %41 ]
  %46 = load i8, ptr %45, align 1, !tbaa !23
  switch i8 %46, label %parse_double.exit [
    i8 32, label %.critedge.i478
    i8 9, label %.critedge.i478
  ]

.critedge.i478:                                   ; preds = %.preheader693, %.preheader693
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %47, ptr %3, align 8, !tbaa !26
  br label %.preheader693

parse_double.exit:                                ; preds = %.preheader693
  %48 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %45, ptr noundef nonnull %3) #13
  %49 = load ptr, ptr %3, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  store i8 0, ptr %50, align 1, !tbaa !23
  %51 = fptoui double %48 to i32
  %52 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not444813 = icmp eq ptr %52, null
  br i1 %.not444813, label %._crit_edge819, label %.lr.ph818

.lr.ph818:                                        ; preds = %parse_double.exit, %388
  %.2353817 = phi float [ %.4355, %388 ], [ %.0351.ph.ph1174, %parse_double.exit ]
  %.2362816 = phi float [ %.4364, %388 ], [ %.0360.ph.ph1173, %parse_double.exit ]
  %.2374815 = phi float [ %.4376, %388 ], [ %.0372.ph.ph1172, %parse_double.exit ]
  %.2382814 = phi float [ %.4384, %388 ], [ %.0380.ph.ph1171, %parse_double.exit ]
  %53 = load i8, ptr %2, align 16, !tbaa !23
  switch i8 %53, label %54 [
    i8 10, label %._crit_edge819
    i8 0, label %._crit_edge819
  ]

54:                                               ; preds = %.lr.ph818
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %56

56:                                               ; preds = %59, %54
  %57 = phi i8 [ %.pre936, %59 ], [ %53, %54 ]
  %58 = phi ptr [ %60, %59 ], [ %2, %54 ]
  switch i8 %57, label %.thread640 [
    i8 32, label %59
    i8 70, label %.preheader679
    i8 68, label %191
    i8 88, label %191
    i8 89, label %191
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %60, ptr %4, align 8, !tbaa !26
  %.pre936 = load i8, ptr %60, align 1, !tbaa !23
  br label %56

.preheader679:                                    ; preds = %56, %.preheader679
  %.pn = phi ptr [ %storemerge, %.preheader679 ], [ %58, %56 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %61 = load i8, ptr %storemerge, align 1, !tbaa !23
  switch i8 %61, label %.thread640 [
    i8 32, label %.preheader679
    i8 95, label %.preheader678
  ]

.preheader678:                                    ; preds = %.preheader679
  %62 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %.lr.ph806, label %._crit_edge807

.lr.ph806:                                        ; preds = %.preheader678, %.lr.ph806
  %65 = phi ptr [ %66, %.lr.ph806 ], [ %62, %.preheader678 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %4, align 8, !tbaa !26
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = icmp eq i8 %67, 32
  br i1 %68, label %.lr.ph806, label %._crit_edge807

._crit_edge807:                                   ; preds = %.lr.ph806, %.preheader678
  %.lcssa767 = phi ptr [ %62, %.preheader678 ], [ %66, %.lr.ph806 ]
  %69 = getelementptr inbounds nuw i8, ptr %.lcssa767, i64 1
  store ptr %69, ptr %4, align 8, !tbaa !26
  %70 = load i8, ptr %.lcssa767, align 1, !tbaa !23
  %.not463 = icmp eq i8 %70, 95
  br i1 %.not463, label %.preheader677, label %.thread640

.preheader677:                                    ; preds = %._crit_edge807
  %71 = load i8, ptr %69, align 1, !tbaa !23
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %.lr.ph810, label %._crit_edge811

.lr.ph810:                                        ; preds = %.preheader677, %.lr.ph810
  %73 = phi ptr [ %74, %.lr.ph810 ], [ %69, %.preheader677 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %4, align 8, !tbaa !26
  %75 = load i8, ptr %74, align 1, !tbaa !23
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %.lr.ph810, label %._crit_edge811

._crit_edge811:                                   ; preds = %.lr.ph810, %.preheader677
  %77 = phi i8 [ %71, %.preheader677 ], [ %75, %.lr.ph810 ]
  %.lcssa768 = phi ptr [ %69, %.preheader677 ], [ %74, %.lr.ph810 ]
  %78 = ptrtoint ptr %.lcssa768 to i64
  %79 = sub i64 %78, %21
  %.not464 = icmp slt i64 %79, %55
  br i1 %.not464, label %.preheader676, label %.thread640

.preheader676:                                    ; preds = %._crit_edge811, %.critedge.i480
  %80 = phi i8 [ %.pre937, %.critedge.i480 ], [ %77, %._crit_edge811 ]
  %81 = phi ptr [ %82, %.critedge.i480 ], [ %.lcssa768, %._crit_edge811 ]
  switch i8 %80, label %parse_double.exit481 [
    i8 32, label %.critedge.i480
    i8 9, label %.critedge.i480
  ]

.critedge.i480:                                   ; preds = %.preheader676, %.preheader676
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %4, align 8, !tbaa !26
  %.pre937 = load i8, ptr %82, align 1, !tbaa !23
  br label %.preheader676

parse_double.exit481:                             ; preds = %.preheader676
  %83 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %81, ptr noundef nonnull %4) #13
  %84 = load ptr, ptr %4, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store i8 0, ptr %85, align 1, !tbaa !23
  %86 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %21
  %.not465 = icmp slt i64 %89, %55
  br i1 %.not465, label %.preheader675, label %.thread640

.preheader675:                                    ; preds = %parse_double.exit481, %.critedge.i483
  %90 = phi ptr [ %92, %.critedge.i483 ], [ %87, %parse_double.exit481 ]
  %91 = load i8, ptr %90, align 1, !tbaa !23
  switch i8 %91, label %parse_double.exit484 [
    i8 32, label %.critedge.i483
    i8 9, label %.critedge.i483
  ]

.critedge.i483:                                   ; preds = %.preheader675, %.preheader675
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %92, ptr %4, align 8, !tbaa !26
  br label %.preheader675

parse_double.exit484:                             ; preds = %.preheader675
  %93 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %90, ptr noundef nonnull %4) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store i8 0, ptr %95, align 1, !tbaa !23
  %96 = fptrunc reassoc nsz arcp contract afn double %93 to float
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %21
  %.not466 = icmp slt i64 %99, %55
  br i1 %.not466, label %.preheader674, label %.thread640

.preheader674:                                    ; preds = %parse_double.exit484, %.critedge.i486
  %100 = phi ptr [ %102, %.critedge.i486 ], [ %97, %parse_double.exit484 ]
  %101 = load i8, ptr %100, align 1, !tbaa !23
  switch i8 %101, label %parse_double.exit487 [
    i8 32, label %.critedge.i486
    i8 9, label %.critedge.i486
  ]

.critedge.i486:                                   ; preds = %.preheader674, %.preheader674
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %102, ptr %4, align 8, !tbaa !26
  br label %.preheader674

parse_double.exit487:                             ; preds = %.preheader674
  %103 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %100, ptr noundef nonnull %4) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 -1
  store i8 0, ptr %105, align 1, !tbaa !23
  %106 = fptrunc reassoc nsz arcp contract afn double %103 to float
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %21
  %.not467 = icmp slt i64 %109, %55
  br i1 %.not467, label %.preheader673, label %.thread640

.preheader673:                                    ; preds = %parse_double.exit487, %.critedge.i489
  %110 = phi ptr [ %112, %.critedge.i489 ], [ %107, %parse_double.exit487 ]
  %111 = load i8, ptr %110, align 1, !tbaa !23
  switch i8 %111, label %parse_double.exit490 [
    i8 32, label %.critedge.i489
    i8 9, label %.critedge.i489
  ]

.critedge.i489:                                   ; preds = %.preheader673, %.preheader673
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %112, ptr %4, align 8, !tbaa !26
  br label %.preheader673

parse_double.exit490:                             ; preds = %.preheader673
  %113 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %110, ptr noundef nonnull %4) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %114, i64 -1
  store i8 0, ptr %115, align 1, !tbaa !23
  %116 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %118, %21
  %.not468 = icmp slt i64 %119, %55
  br i1 %.not468, label %.preheader672, label %.thread640

.preheader672:                                    ; preds = %parse_double.exit490, %.critedge.i492
  %120 = phi ptr [ %122, %.critedge.i492 ], [ %117, %parse_double.exit490 ]
  %121 = load i8, ptr %120, align 1, !tbaa !23
  switch i8 %121, label %parse_double.exit493 [
    i8 32, label %.critedge.i492
    i8 9, label %.critedge.i492
  ]

.critedge.i492:                                   ; preds = %.preheader672, %.preheader672
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %122, ptr %4, align 8, !tbaa !26
  br label %.preheader672

parse_double.exit493:                             ; preds = %.preheader672
  %123 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %120, ptr noundef nonnull %4) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store i8 0, ptr %125, align 1, !tbaa !23
  %126 = fptrunc reassoc nsz arcp contract afn double %123 to float
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %21
  %.not469 = icmp slt i64 %129, %55
  br i1 %.not469, label %.preheader, label %.thread640

.preheader:                                       ; preds = %parse_double.exit493, %.critedge.i495
  %130 = phi ptr [ %132, %.critedge.i495 ], [ %127, %parse_double.exit493 ]
  %131 = load i8, ptr %130, align 1, !tbaa !23
  switch i8 %131, label %parse_double.exit496 [
    i8 32, label %.critedge.i495
    i8 9, label %.critedge.i495
  ]

.critedge.i495:                                   ; preds = %.preheader, %.preheader
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %132, ptr %4, align 8, !tbaa !26
  br label %.preheader

parse_double.exit496:                             ; preds = %.preheader
  %133 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %130, ptr noundef nonnull %4) #13
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  store i8 0, ptr %135, align 1, !tbaa !23
  %136 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %21
  %.not470 = icmp slt i64 %139, %55
  br i1 %.not470, label %140, label %.thread640

140:                                              ; preds = %parse_double.exit496
  %141 = call reassoc nsz arcp contract afn fastcc double @parse_double(ptr noundef %4)
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %21
  %.not471 = icmp slt i64 %144, %55
  br i1 %.not471, label %145, label %.thread640

145:                                              ; preds = %140
  %146 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %147 = call reassoc nsz arcp contract afn fastcc double @parse_double(ptr noundef %4)
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  %149 = fcmp reassoc nsz arcp contract afn olt float %.2353817, %86
  %150 = select reassoc nsz arcp contract afn i1 %149, float %.2353817, float %86
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, %106
  %152 = select reassoc nsz arcp contract afn i1 %151, float %150, float %106
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, %126
  %154 = select reassoc nsz arcp contract afn i1 %153, float %152, float %126
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, %146
  %156 = select reassoc nsz arcp contract afn i1 %155, float %154, float %146
  %157 = fcmp reassoc nsz arcp contract afn olt float %.2374815, %96
  %158 = select reassoc nsz arcp contract afn i1 %157, float %.2374815, float %96
  %159 = fcmp reassoc nsz arcp contract afn olt float %158, %116
  %160 = select reassoc nsz arcp contract afn i1 %159, float %158, float %116
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, %136
  %162 = select reassoc nsz arcp contract afn i1 %161, float %160, float %136
  %163 = fcmp reassoc nsz arcp contract afn olt float %162, %148
  %164 = select reassoc nsz arcp contract afn i1 %163, float %162, float %148
  %165 = fcmp reassoc nsz arcp contract afn ogt float %.2362816, %86
  %166 = select reassoc nsz arcp contract afn i1 %165, float %.2362816, float %86
  %167 = fcmp reassoc nsz arcp contract afn ogt float %166, %106
  %168 = select reassoc nsz arcp contract afn i1 %167, float %166, float %106
  %169 = fcmp reassoc nsz arcp contract afn ogt float %168, %126
  %170 = select reassoc nsz arcp contract afn i1 %169, float %168, float %126
  %171 = fcmp reassoc nsz arcp contract afn ogt float %170, %146
  %172 = select reassoc nsz arcp contract afn i1 %171, float %170, float %146
  %173 = fcmp reassoc nsz arcp contract afn ogt float %.2382814, %96
  %174 = select reassoc nsz arcp contract afn i1 %173, float %.2382814, float %96
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, %116
  %176 = select reassoc nsz arcp contract afn i1 %175, float %174, float %116
  %177 = fcmp reassoc nsz arcp contract afn ogt float %176, %136
  %178 = select reassoc nsz arcp contract afn i1 %177, float %176, float %136
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, %148
  %180 = select reassoc nsz arcp contract afn i1 %179, float %178, float %148
  %181 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  store float %86, ptr %181, align 4, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %96, ptr %182, align 4, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float %106, ptr %183, align 4, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store float %116, ptr %184, align 4, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store float %126, ptr %185, align 4, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 20
  store float %136, ptr %186, align 4, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store float %146, ptr %187, align 4, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 28
  store float %148, ptr %188, align 4, !tbaa !29
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = call ptr @g_list_append(ptr noundef %189, ptr noundef nonnull %181) #13
  store ptr %190, ptr %9, align 8, !tbaa !7
  br label %388

191:                                              ; preds = %56, %56, %56
  %192 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %192, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %58, align 1, !tbaa !23
  %193 = ptrtoint ptr %192 to i64
  %194 = sub i64 %193, %21
  %.not445 = icmp slt i64 %194, %55
  br i1 %.not445, label %.preheader689, label %.thread640

.preheader689:                                    ; preds = %191, %.critedge.i499
  %.promoted18.i498 = phi ptr [ %196, %.critedge.i499 ], [ %192, %191 ]
  %195 = load i8, ptr %.promoted18.i498, align 1, !tbaa !23
  switch i8 %195, label %.preheader.i500 [
    i8 32, label %.critedge.i499
    i8 9, label %.critedge.i499
  ]

.critedge.i499:                                   ; preds = %.preheader689, %.preheader689
  %196 = getelementptr inbounds nuw i8, ptr %.promoted18.i498, i64 1
  store ptr %196, ptr %4, align 8, !tbaa !26
  br label %.preheader689

.preheader.i500:                                  ; preds = %.preheader689, %200
  %197 = phi i8 [ %.pre.i501, %200 ], [ %195, %.preheader689 ]
  %198 = phi ptr [ %199, %200 ], [ %.promoted18.i498, %.preheader689 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %4, align 8, !tbaa !26
  switch i8 %197, label %200 [
    i8 32, label %parse_string.exit502
    i8 9, label %parse_string.exit502
    i8 0, label %parse_string.exit502
    i8 10, label %parse_string.exit502
  ]

200:                                              ; preds = %.preheader.i500
  %.pre.i501 = load i8, ptr %199, align 1, !tbaa !23
  br label %.preheader.i500

parse_string.exit502:                             ; preds = %.preheader.i500, %.preheader.i500, %.preheader.i500, %.preheader.i500
  store i8 0, ptr %198, align 1, !tbaa !23
  %201 = load ptr, ptr %4, align 8, !tbaa !26
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %21
  %.not446 = icmp slt i64 %203, %55
  br i1 %.not446, label %.preheader688, label %.thread640

.preheader688:                                    ; preds = %parse_string.exit502, %.critedge.i505
  %.promoted18.i504 = phi ptr [ %205, %.critedge.i505 ], [ %201, %parse_string.exit502 ]
  %204 = load i8, ptr %.promoted18.i504, align 1, !tbaa !23
  switch i8 %204, label %.preheader.i506 [
    i8 32, label %.critedge.i505
    i8 9, label %.critedge.i505
  ]

.critedge.i505:                                   ; preds = %.preheader688, %.preheader688
  %205 = getelementptr inbounds nuw i8, ptr %.promoted18.i504, i64 1
  store ptr %205, ptr %4, align 8, !tbaa !26
  br label %.preheader688

.preheader.i506:                                  ; preds = %.preheader688, %209
  %206 = phi i8 [ %.pre.i507, %209 ], [ %204, %.preheader688 ]
  %207 = phi ptr [ %208, %209 ], [ %.promoted18.i504, %.preheader688 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %4, align 8, !tbaa !26
  switch i8 %206, label %209 [
    i8 32, label %parse_string.exit508
    i8 9, label %parse_string.exit508
    i8 0, label %parse_string.exit508
    i8 10, label %parse_string.exit508
  ]

209:                                              ; preds = %.preheader.i506
  %.pre.i507 = load i8, ptr %208, align 1, !tbaa !23
  br label %.preheader.i506

parse_string.exit508:                             ; preds = %.preheader.i506, %.preheader.i506, %.preheader.i506, %.preheader.i506
  store i8 0, ptr %207, align 1, !tbaa !23
  %210 = load ptr, ptr %4, align 8, !tbaa !26
  %211 = ptrtoint ptr %210 to i64
  %212 = sub i64 %211, %21
  %.not447 = icmp slt i64 %212, %55
  br i1 %.not447, label %.preheader687, label %.thread640

.preheader687:                                    ; preds = %parse_string.exit508, %.critedge.i511
  %.promoted18.i510 = phi ptr [ %214, %.critedge.i511 ], [ %210, %parse_string.exit508 ]
  %213 = load i8, ptr %.promoted18.i510, align 1, !tbaa !23
  switch i8 %213, label %.preheader.i512 [
    i8 32, label %.critedge.i511
    i8 9, label %.critedge.i511
  ]

.critedge.i511:                                   ; preds = %.preheader687, %.preheader687
  %214 = getelementptr inbounds nuw i8, ptr %.promoted18.i510, i64 1
  store ptr %214, ptr %4, align 8, !tbaa !26
  br label %.preheader687

.preheader.i512:                                  ; preds = %.preheader687, %218
  %215 = phi i8 [ %.pre.i513, %218 ], [ %213, %.preheader687 ]
  %216 = phi ptr [ %217, %218 ], [ %.promoted18.i510, %.preheader687 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %4, align 8, !tbaa !26
  switch i8 %215, label %218 [
    i8 32, label %parse_string.exit514
    i8 9, label %parse_string.exit514
    i8 0, label %parse_string.exit514
    i8 10, label %parse_string.exit514
  ]

218:                                              ; preds = %.preheader.i512
  %.pre.i513 = load i8, ptr %217, align 1, !tbaa !23
  br label %.preheader.i512

parse_string.exit514:                             ; preds = %.preheader.i512, %.preheader.i512, %.preheader.i512, %.preheader.i512
  store i8 0, ptr %216, align 1, !tbaa !23
  %219 = load ptr, ptr %4, align 8, !tbaa !26
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %21
  %.not448 = icmp slt i64 %221, %55
  br i1 %.not448, label %.preheader686, label %.thread640

.preheader686:                                    ; preds = %parse_string.exit514, %.critedge.i517
  %.promoted18.i516 = phi ptr [ %223, %.critedge.i517 ], [ %219, %parse_string.exit514 ]
  %222 = load i8, ptr %.promoted18.i516, align 1, !tbaa !23
  switch i8 %222, label %.preheader.i518 [
    i8 32, label %.critedge.i517
    i8 9, label %.critedge.i517
  ]

.critedge.i517:                                   ; preds = %.preheader686, %.preheader686
  %223 = getelementptr inbounds nuw i8, ptr %.promoted18.i516, i64 1
  store ptr %223, ptr %4, align 8, !tbaa !26
  br label %.preheader686

.preheader.i518:                                  ; preds = %.preheader686, %227
  %224 = phi i8 [ %.pre.i519, %227 ], [ %222, %.preheader686 ]
  %225 = phi ptr [ %226, %227 ], [ %.promoted18.i516, %.preheader686 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %226, ptr %4, align 8, !tbaa !26
  switch i8 %224, label %227 [
    i8 32, label %parse_string.exit520
    i8 9, label %parse_string.exit520
    i8 0, label %parse_string.exit520
    i8 10, label %parse_string.exit520
  ]

227:                                              ; preds = %.preheader.i518
  %.pre.i519 = load i8, ptr %226, align 1, !tbaa !23
  br label %.preheader.i518

parse_string.exit520:                             ; preds = %.preheader.i518, %.preheader.i518, %.preheader.i518, %.preheader.i518
  store i8 0, ptr %225, align 1, !tbaa !23
  %228 = load ptr, ptr %4, align 8, !tbaa !26
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %229, %21
  %.not449 = icmp slt i64 %230, %55
  br i1 %.not449, label %.preheader685, label %.thread640

.preheader685:                                    ; preds = %parse_string.exit520, %.critedge.i522
  %231 = phi ptr [ %233, %.critedge.i522 ], [ %228, %parse_string.exit520 ]
  %232 = load i8, ptr %231, align 1, !tbaa !23
  switch i8 %232, label %parse_double.exit523 [
    i8 32, label %.critedge.i522
    i8 9, label %.critedge.i522
  ]

.critedge.i522:                                   ; preds = %.preheader685, %.preheader685
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %233, ptr %4, align 8, !tbaa !26
  br label %.preheader685

parse_double.exit523:                             ; preds = %.preheader685
  %234 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %231, ptr noundef nonnull %4) #13
  %235 = load ptr, ptr %4, align 8, !tbaa !26
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  store i8 0, ptr %236, align 1, !tbaa !23
  %237 = fptrunc reassoc nsz arcp contract afn double %234 to float
  %238 = load ptr, ptr %4, align 8, !tbaa !26
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %21
  %.not450 = icmp slt i64 %240, %55
  br i1 %.not450, label %.preheader684, label %.thread640

.preheader684:                                    ; preds = %parse_double.exit523, %.critedge.i525
  %241 = phi ptr [ %243, %.critedge.i525 ], [ %238, %parse_double.exit523 ]
  %242 = load i8, ptr %241, align 1, !tbaa !23
  switch i8 %242, label %parse_double.exit526 [
    i8 32, label %.critedge.i525
    i8 9, label %.critedge.i525
  ]

.critedge.i525:                                   ; preds = %.preheader684, %.preheader684
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %243, ptr %4, align 8, !tbaa !26
  br label %.preheader684

parse_double.exit526:                             ; preds = %.preheader684
  %244 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %241, ptr noundef nonnull %4) #13
  %245 = load ptr, ptr %4, align 8, !tbaa !26
  %246 = getelementptr inbounds i8, ptr %245, i64 -1
  store i8 0, ptr %246, align 1, !tbaa !23
  %247 = fptrunc reassoc nsz arcp contract afn double %244 to float
  %248 = load ptr, ptr %4, align 8, !tbaa !26
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %21
  %.not451 = icmp slt i64 %250, %55
  br i1 %.not451, label %.preheader683, label %.thread640

.preheader683:                                    ; preds = %parse_double.exit526, %.critedge.i528
  %251 = phi ptr [ %253, %.critedge.i528 ], [ %248, %parse_double.exit526 ]
  %252 = load i8, ptr %251, align 1, !tbaa !23
  switch i8 %252, label %parse_double.exit529 [
    i8 32, label %.critedge.i528
    i8 9, label %.critedge.i528
  ]

.critedge.i528:                                   ; preds = %.preheader683, %.preheader683
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %253, ptr %4, align 8, !tbaa !26
  br label %.preheader683

parse_double.exit529:                             ; preds = %.preheader683
  %254 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %251, ptr noundef nonnull %4) #13
  %255 = load ptr, ptr %4, align 8, !tbaa !26
  %256 = getelementptr inbounds i8, ptr %255, i64 -1
  store i8 0, ptr %256, align 1, !tbaa !23
  %257 = fptrunc reassoc nsz arcp contract afn double %254 to float
  %258 = load ptr, ptr %4, align 8, !tbaa !26
  %259 = ptrtoint ptr %258 to i64
  %260 = sub i64 %259, %21
  %.not452 = icmp slt i64 %260, %55
  br i1 %.not452, label %.preheader682, label %.thread640

.preheader682:                                    ; preds = %parse_double.exit529, %.critedge.i531
  %261 = phi ptr [ %263, %.critedge.i531 ], [ %258, %parse_double.exit529 ]
  %262 = load i8, ptr %261, align 1, !tbaa !23
  switch i8 %262, label %parse_double.exit532 [
    i8 32, label %.critedge.i531
    i8 9, label %.critedge.i531
  ]

.critedge.i531:                                   ; preds = %.preheader682, %.preheader682
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %263, ptr %4, align 8, !tbaa !26
  br label %.preheader682

parse_double.exit532:                             ; preds = %.preheader682
  %264 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %261, ptr noundef nonnull %4) #13
  %265 = load ptr, ptr %4, align 8, !tbaa !26
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  store i8 0, ptr %266, align 1, !tbaa !23
  %267 = fptrunc reassoc nsz arcp contract afn double %264 to float
  %268 = load ptr, ptr %4, align 8, !tbaa !26
  %269 = ptrtoint ptr %268 to i64
  %270 = sub i64 %269, %21
  %.not453 = icmp slt i64 %270, %55
  br i1 %.not453, label %.preheader681, label %.thread640

.preheader681:                                    ; preds = %parse_double.exit532, %.critedge.i534
  %271 = phi ptr [ %273, %.critedge.i534 ], [ %268, %parse_double.exit532 ]
  %272 = load i8, ptr %271, align 1, !tbaa !23
  switch i8 %272, label %parse_double.exit535 [
    i8 32, label %.critedge.i534
    i8 9, label %.critedge.i534
  ]

.critedge.i534:                                   ; preds = %.preheader681, %.preheader681
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %273, ptr %4, align 8, !tbaa !26
  br label %.preheader681

parse_double.exit535:                             ; preds = %.preheader681
  %274 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %271, ptr noundef nonnull %4) #13
  %275 = load ptr, ptr %4, align 8, !tbaa !26
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  store i8 0, ptr %276, align 1, !tbaa !23
  %277 = fptrunc reassoc nsz arcp contract afn double %274 to float
  %278 = load ptr, ptr %4, align 8, !tbaa !26
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, %21
  %.not454 = icmp slt i64 %280, %55
  br i1 %.not454, label %.preheader680, label %.thread640

.preheader680:                                    ; preds = %parse_double.exit535, %.critedge.i537
  %281 = phi ptr [ %283, %.critedge.i537 ], [ %278, %parse_double.exit535 ]
  %282 = load i8, ptr %281, align 1, !tbaa !23
  switch i8 %282, label %parse_double.exit538 [
    i8 32, label %.critedge.i537
    i8 9, label %.critedge.i537
  ]

.critedge.i537:                                   ; preds = %.preheader680, %.preheader680
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %283, ptr %4, align 8, !tbaa !26
  br label %.preheader680

parse_double.exit538:                             ; preds = %.preheader680
  %284 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %281, ptr noundef nonnull %4) #13
  %285 = load ptr, ptr %4, align 8, !tbaa !26
  %286 = getelementptr inbounds i8, ptr %285, i64 -1
  store i8 0, ptr %286, align 1, !tbaa !23
  %287 = fptrunc reassoc nsz arcp contract afn double %284 to float
  %288 = fcmp reassoc nsz arcp contract afn olt float %.2353817, %257
  %289 = select reassoc nsz arcp contract afn i1 %288, float %.2353817, float %257
  %290 = fcmp reassoc nsz arcp contract afn olt float %.2374815, %267
  %291 = select reassoc nsz arcp contract afn i1 %290, float %.2374815, float %267
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i498) #16
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i504) #16
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i510) #16
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.promoted18.i516) #16
  %296 = icmp ugt i64 %292, %293
  %297 = icmp ugt i64 %294, %295
  %or.cond = select i1 %296, i1 true, i1 %297
  br i1 %or.cond, label %.thread640, label %298

298:                                              ; preds = %parse_double.exit538
  %299 = add i64 %293, 1
  %300 = add i64 %295, 1
  %301 = call noalias ptr @malloc(i64 noundef %299) #17
  %302 = call noalias ptr @malloc(i64 noundef %300) #17
  %303 = add i64 %294, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 1 %.promoted18.i510, i64 %303, i1 false)
  %304 = add i64 %292, 1
  %305 = icmp eq i8 %57, 89
  %306 = icmp eq i8 %57, 68
  %307 = and i8 %57, -2
  %or.cond16 = icmp eq i8 %307, 88
  br label %.loopexit669

.loopexit669:                                     ; preds = %.loopexit669.backedge, %298
  %.0414 = phi ptr [ null, %298 ], [ %.2416, %.loopexit669.backedge ]
  %.0412 = phi nsz float [ %267, %298 ], [ %361, %.loopexit669.backedge ]
  %.0406 = phi ptr [ null, %298 ], [ %spec.select, %.loopexit669.backedge ]
  %.8368 = phi nsz float [ %.2362816, %298 ], [ %358, %.loopexit669.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr nonnull align 1 %.promoted18.i498, i64 %304, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit669
  %.1415 = phi ptr [ %.0414, %.loopexit669 ], [ %.2416, %.loopexit.backedge ]
  %.0410 = phi nsz float [ %257, %.loopexit669 ], [ %337, %.loopexit.backedge ]
  %.1407 = phi ptr [ %.0406, %.loopexit669 ], [ %spec.select, %.loopexit.backedge ]
  %308 = call i32 @g_strcmp0(ptr noundef %301, ptr noundef nonnull @.str.3) #13
  %.not455 = icmp eq i32 %308, 0
  br i1 %.not455, label %309, label %311

309:                                              ; preds = %.loopexit
  %310 = call noalias ptr @g_strdup(ptr noundef %302) #13
  br label %320

311:                                              ; preds = %.loopexit
  %312 = call i32 @g_strcmp0(ptr noundef %302, ptr noundef nonnull @.str.3) #13
  %.not456 = icmp eq i32 %312, 0
  br i1 %.not456, label %313, label %315

313:                                              ; preds = %311
  %314 = call noalias ptr @g_strdup(ptr noundef %301) #13
  br label %320

315:                                              ; preds = %311
  br i1 %305, label %316, label %318

316:                                              ; preds = %315
  %317 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %302, ptr noundef %301, ptr noundef null) #13
  br label %320

318:                                              ; preds = %315
  %319 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %301, ptr noundef %302, ptr noundef null) #13
  br label %320

320:                                              ; preds = %313, %318, %316, %309
  %.0409 = phi ptr [ %317, %316 ], [ %319, %318 ], [ %314, %313 ], [ %310, %309 ]
  %.not457 = icmp eq ptr %.1407, null
  %spec.select = select i1 %.not457, ptr %.0409, ptr %.1407
  %321 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  store float %.0410, ptr %321, align 16, !tbaa !30
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store float %.0412, ptr %322, align 4, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store float %237, ptr %323, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store float %247, ptr %324, align 4, !tbaa !33
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i32 -1, ptr %325, align 16, !tbaa !18
  br i1 %306, label %.thread599, label %328

.thread599:                                       ; preds = %320
  %326 = load ptr, ptr %16, align 8, !tbaa !15
  %327 = call i32 @g_hash_table_insert(ptr noundef %326, ptr noundef %.0409, ptr noundef nonnull %321) #13
  br label %334

328:                                              ; preds = %320
  %329 = load ptr, ptr %18, align 8, !tbaa !16
  %330 = call i32 @g_hash_table_insert(ptr noundef %329, ptr noundef %.0409, ptr noundef nonnull %321) #13
  br i1 %or.cond16, label %331, label %334

331:                                              ; preds = %328
  %332 = call noalias ptr @g_strdup(ptr noundef %.0409) #13
  %333 = call ptr @g_list_append(ptr noundef %.1415, ptr noundef %332) #13
  br label %334

334:                                              ; preds = %.thread599, %328, %331
  %or.cond16601 = phi i1 [ true, %331 ], [ false, %328 ], [ false, %.thread599 ]
  %.2416 = phi ptr [ %333, %331 ], [ %.1415, %328 ], [ %.1415, %.thread599 ]
  %335 = call i32 @g_strcmp0(ptr noundef %301, ptr noundef nonnull %.promoted18.i504) #13
  %.not458 = icmp eq i32 %335, 0
  br i1 %.not458, label %355, label %336

336:                                              ; preds = %334
  %337 = fadd reassoc nsz arcp contract afn float %.0410, %277
  %338 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #16
  %.fr48.i = freeze i64 %338
  %.not41.i = icmp slt i64 %.fr48.i, 1
  br i1 %.not41.i, label %.loopexit.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %301, i64 %.fr48.i
  %.02340.i = getelementptr inbounds i8, ptr %339, i64 -1
  %340 = add nuw i64 %.fr48.i, 1
  %.not29.i = icmp ult i64 %340, %299
  br i1 %.not29.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %347
  %.02343.us.i = phi ptr [ %.023.us.i, %347 ], [ %.02340.i, %.lr.ph.i ]
  %.pn42.us.i = phi ptr [ %.02343.us.i, %347 ], [ %339, %.lr.ph.i ]
  %341 = load i8, ptr %.02343.us.i, align 1, !tbaa !23
  switch i8 %341, label %.thread36.i [
    i8 122, label %342
    i8 90, label %342
    i8 57, label %344
  ]

342:                                              ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.i
  %343 = add nsw i8 %341, -25
  br label %344

344:                                              ; preds = %342, %.lr.ph.split.us.i
  %storemerge.us.i = phi i8 [ %343, %342 ], [ 48, %.lr.ph.split.us.i ]
  %.022.ph.us.i = phi i8 [ %343, %342 ], [ 49, %.lr.ph.split.us.i ]
  store i8 %storemerge.us.i, ptr %.02343.us.i, align 1, !tbaa !23
  %345 = icmp eq ptr %.02343.us.i, %301
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.pn42.us.i, ptr noundef nonnull align 1 dereferenceable(1) %301, i64 %340, i1 false)
  store i8 %.022.ph.us.i, ptr %301, align 1, !tbaa !23
  br label %347

347:                                              ; preds = %346, %344
  %.023.us.i = getelementptr inbounds i8, ptr %.02343.us.i, i64 -1
  %.not.us.i = icmp ult ptr %.023.us.i, %301
  br i1 %.not.us.i, label %.loopexit.backedge, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %354
  %.02343.i = phi ptr [ %.023.i, %354 ], [ %.02340.i, %.lr.ph.i ]
  %348 = load i8, ptr %.02343.i, align 1, !tbaa !23
  switch i8 %348, label %.thread36.i [
    i8 122, label %349
    i8 90, label %349
    i8 57, label %352
  ]

349:                                              ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %350 = add nsw i8 %348, -25
  br label %352

.thread36.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.02343.us.i, %.lr.ph.split.us.i ], [ %.02343.i, %.lr.ph.split.i ]
  %.us-phi46.i = phi i8 [ %341, %.lr.ph.split.us.i ], [ %348, %.lr.ph.split.i ]
  %351 = add i8 %.us-phi46.i, 1
  store i8 %351, ptr %.us-phi.i, align 1, !tbaa !23
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %354, %347, %.thread36.i, %336
  br label %.loopexit

352:                                              ; preds = %349, %.lr.ph.split.i
  %storemerge.i = phi i8 [ %350, %349 ], [ 48, %.lr.ph.split.i ]
  store i8 %storemerge.i, ptr %.02343.i, align 1, !tbaa !23
  %353 = icmp eq ptr %.02343.i, %301
  br i1 %353, label %.thread640.sink.split, label %354

354:                                              ; preds = %352
  %.023.i = getelementptr inbounds i8, ptr %.02343.i, i64 -1
  %.not.i = icmp ult ptr %.023.i, %301
  br i1 %.not.i, label %.loopexit.backedge, label %.lr.ph.split.i

355:                                              ; preds = %334
  %356 = fadd reassoc nsz arcp contract afn float %.0410, %237
  %357 = fcmp reassoc nsz arcp contract afn ogt float %.8368, %356
  %358 = select reassoc nsz arcp contract afn i1 %357, float %.8368, float %356
  %359 = call i32 @g_strcmp0(ptr noundef %302, ptr noundef nonnull %.promoted18.i516) #13
  %.not460 = icmp eq i32 %359, 0
  br i1 %.not460, label %379, label %360

360:                                              ; preds = %355
  %361 = fadd reassoc nsz arcp contract afn float %.0412, %287
  %362 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #16
  %.fr48.i539 = freeze i64 %362
  %.not41.i540 = icmp slt i64 %.fr48.i539, 1
  br i1 %.not41.i540, label %.loopexit669.backedge, label %.lr.ph.i541

.lr.ph.i541:                                      ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %302, i64 %.fr48.i539
  %.02340.i542 = getelementptr inbounds i8, ptr %363, i64 -1
  %364 = add nuw i64 %.fr48.i539, 1
  %.not29.i543 = icmp ult i64 %364, %300
  br i1 %.not29.i543, label %.lr.ph.split.us.i553, label %.lr.ph.split.i544

.lr.ph.split.us.i553:                             ; preds = %.lr.ph.i541, %371
  %.02343.us.i554 = phi ptr [ %.023.us.i558, %371 ], [ %.02340.i542, %.lr.ph.i541 ]
  %.pn42.us.i555 = phi ptr [ %.02343.us.i554, %371 ], [ %363, %.lr.ph.i541 ]
  %365 = load i8, ptr %.02343.us.i554, align 1, !tbaa !23
  switch i8 %365, label %.thread36.i550 [
    i8 122, label %366
    i8 90, label %366
    i8 57, label %368
  ]

366:                                              ; preds = %.lr.ph.split.us.i553, %.lr.ph.split.us.i553
  %367 = add nsw i8 %365, -25
  br label %368

368:                                              ; preds = %366, %.lr.ph.split.us.i553
  %storemerge.us.i556 = phi i8 [ %367, %366 ], [ 48, %.lr.ph.split.us.i553 ]
  %.022.ph.us.i557 = phi i8 [ %367, %366 ], [ 49, %.lr.ph.split.us.i553 ]
  store i8 %storemerge.us.i556, ptr %.02343.us.i554, align 1, !tbaa !23
  %369 = icmp eq ptr %.02343.us.i554, %302
  br i1 %369, label %370, label %371

370:                                              ; preds = %368
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.pn42.us.i555, ptr noundef nonnull align 1 dereferenceable(1) %302, i64 %364, i1 false)
  store i8 %.022.ph.us.i557, ptr %302, align 1, !tbaa !23
  br label %371

371:                                              ; preds = %370, %368
  %.023.us.i558 = getelementptr inbounds i8, ptr %.02343.us.i554, i64 -1
  %.not.us.i559 = icmp ult ptr %.023.us.i558, %302
  br i1 %.not.us.i559, label %.loopexit669.backedge, label %.lr.ph.split.us.i553

.lr.ph.split.i544:                                ; preds = %.lr.ph.i541, %378
  %.02343.i545 = phi ptr [ %.023.i547, %378 ], [ %.02340.i542, %.lr.ph.i541 ]
  %372 = load i8, ptr %.02343.i545, align 1, !tbaa !23
  switch i8 %372, label %.thread36.i550 [
    i8 122, label %373
    i8 90, label %373
    i8 57, label %376
  ]

373:                                              ; preds = %.lr.ph.split.i544, %.lr.ph.split.i544
  %374 = add nsw i8 %372, -25
  br label %376

.thread36.i550:                                   ; preds = %.lr.ph.split.i544, %.lr.ph.split.us.i553
  %.us-phi.i551 = phi ptr [ %.02343.us.i554, %.lr.ph.split.us.i553 ], [ %.02343.i545, %.lr.ph.split.i544 ]
  %.us-phi46.i552 = phi i8 [ %365, %.lr.ph.split.us.i553 ], [ %372, %.lr.ph.split.i544 ]
  %375 = add i8 %.us-phi46.i552, 1
  store i8 %375, ptr %.us-phi.i551, align 1, !tbaa !23
  br label %.loopexit669.backedge

.loopexit669.backedge:                            ; preds = %378, %371, %.thread36.i550, %360
  br label %.loopexit669

376:                                              ; preds = %373, %.lr.ph.split.i544
  %storemerge.i546 = phi i8 [ %374, %373 ], [ 48, %.lr.ph.split.i544 ]
  store i8 %storemerge.i546, ptr %.02343.i545, align 1, !tbaa !23
  %377 = icmp eq ptr %.02343.i545, %302
  br i1 %377, label %.thread640.sink.split, label %378

378:                                              ; preds = %376
  %.023.i547 = getelementptr inbounds i8, ptr %.02343.i545, i64 -1
  %.not.i548 = icmp ult ptr %.023.i547, %302
  br i1 %.not.i548, label %.loopexit669.backedge, label %.lr.ph.split.i544

379:                                              ; preds = %355
  %380 = fadd reassoc nsz arcp contract afn float %.0412, %247
  %381 = fcmp reassoc nsz arcp contract afn ogt float %.2382814, %380
  %382 = select reassoc nsz arcp contract afn i1 %381, float %.2382814, float %380
  br i1 %or.cond16601, label %383, label %387

383:                                              ; preds = %379
  %384 = load ptr, ptr %20, align 8, !tbaa !17
  %385 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %spec.select, ptr noundef %.0409) #13
  %386 = call i32 @g_hash_table_insert(ptr noundef %384, ptr noundef %385, ptr noundef %.2416) #13
  br label %387

387:                                              ; preds = %383, %379
  call void @free(ptr noundef %302) #13
  call void @free(ptr noundef %301) #13
  br label %388

.thread640.sink.split:                            ; preds = %376, %352
  %.5.ph.ph = phi i32 [ 351, %352 ], [ 362, %376 ]
  call void @free(ptr noundef %302) #13
  call void @free(ptr noundef %301) #13
  br label %.thread640

.thread640:                                       ; preds = %._crit_edge807, %._crit_edge811, %parse_double.exit481, %parse_double.exit484, %parse_double.exit487, %parse_double.exit490, %parse_double.exit493, %parse_double.exit496, %140, %parse_double.exit535, %191, %parse_string.exit502, %parse_string.exit508, %parse_string.exit514, %parse_string.exit520, %parse_double.exit523, %parse_double.exit526, %parse_double.exit529, %parse_double.exit532, %parse_double.exit538, %56, %.preheader679, %.thread640.sink.split
  %.5.ph = phi i32 [ %.5.ph.ph, %.thread640.sink.split ], [ 373, %56 ], [ 206, %.preheader679 ], [ 224, %140 ], [ 268, %191 ], [ 270, %parse_string.exit502 ], [ 272, %parse_string.exit508 ], [ 274, %parse_string.exit514 ], [ 277, %parse_string.exit520 ], [ 279, %parse_double.exit523 ], [ 281, %parse_double.exit526 ], [ 283, %parse_double.exit529 ], [ 285, %parse_double.exit532 ], [ 294, %parse_double.exit538 ], [ 287, %parse_double.exit535 ], [ 208, %._crit_edge807 ], [ 210, %._crit_edge811 ], [ 212, %parse_double.exit481 ], [ 214, %parse_double.exit484 ], [ 216, %parse_double.exit487 ], [ 218, %parse_double.exit490 ], [ 220, %parse_double.exit493 ], [ 222, %parse_double.exit496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread654

388:                                              ; preds = %145, %387
  %.4384 = phi nsz float [ %382, %387 ], [ %180, %145 ]
  %.4376 = phi nsz float [ %291, %387 ], [ %164, %145 ]
  %.4364 = phi nsz float [ %358, %387 ], [ %172, %145 ]
  %.4355 = phi nsz float [ %289, %387 ], [ %156, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %389 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not444 = icmp eq ptr %389, null
  br i1 %.not444, label %._crit_edge819, label %.lr.ph818

._crit_edge819:                                   ; preds = %388, %.lr.ph818, %.lr.ph818, %parse_double.exit
  %.2382.lcssa = phi float [ %.0380.ph.ph1171, %parse_double.exit ], [ %.2382814, %.lr.ph818 ], [ %.2382814, %.lr.ph818 ], [ %.4384, %388 ]
  %.2374.lcssa = phi float [ %.0372.ph.ph1172, %parse_double.exit ], [ %.2374815, %.lr.ph818 ], [ %.2374815, %.lr.ph818 ], [ %.4376, %388 ]
  %.2362.lcssa = phi float [ %.0360.ph.ph1173, %parse_double.exit ], [ %.2362816, %.lr.ph818 ], [ %.2362816, %.lr.ph818 ], [ %.4364, %388 ]
  %.2353.lcssa = phi float [ %.0351.ph.ph1174, %parse_double.exit ], [ %.2353817, %.lr.ph818 ], [ %.2353817, %.lr.ph818 ], [ %.4355, %388 ]
  %390 = load ptr, ptr %16, align 8, !tbaa !15
  %391 = call i32 @g_hash_table_size(ptr noundef %390) #13
  %392 = load ptr, ptr %18, align 8, !tbaa !16
  %393 = call i32 @g_hash_table_size(ptr noundef %392) #13
  %394 = add i32 %393, %391
  %.not472 = icmp eq i32 %394, %51
  br i1 %.not472, label %395, label %.thread654

395:                                              ; preds = %._crit_edge819
  %396 = fsub reassoc nsz arcp contract afn float %.2362.lcssa, %.2353.lcssa
  store float %396, ptr %24, align 8, !tbaa !34
  %397 = fsub reassoc nsz arcp contract afn float %.2382.lcssa, %.2374.lcssa
  store float %397, ptr %25, align 4, !tbaa !35
  %.0405835 = load ptr, ptr %9, align 8, !tbaa !36
  %.not473836 = icmp eq ptr %.0405835, null
  br i1 %.not473836, label %._crit_edge840, label %.lr.ph839.preheader

.lr.ph839.preheader:                              ; preds = %395
  %398 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %396
  %399 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %397
  br label %.lr.ph839

._crit_edge840:                                   ; preds = %415, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %390) #13
  %400 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not474841 = icmp eq i32 %400, 0
  br i1 %.not474841, label %._crit_edge844, label %.lr.ph843.preheader

.lr.ph843.preheader:                              ; preds = %._crit_edge840
  %401 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %396
  %402 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %397
  %403 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %396
  %404 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %397
  br label %.lr.ph843

.lr.ph839:                                        ; preds = %.lr.ph839.preheader, %415
  %.0405837 = phi ptr [ %.0405, %415 ], [ %.0405835, %.lr.ph839.preheader ]
  %405 = load ptr, ptr %.0405837, align 8, !tbaa !37
  br label %406

406:                                              ; preds = %.lr.ph839, %406
  %indvars.iv = phi i64 [ 0, %.lr.ph839 ], [ %indvars.iv.next, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv
  %408 = load float, ptr %407, align 4, !tbaa !28
  %409 = fsub reassoc nsz arcp contract afn float %408, %.2353.lcssa
  %410 = fmul reassoc nsz arcp contract afn float %409, %398
  store float %410, ptr %407, align 4, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %412 = load float, ptr %411, align 4, !tbaa !29
  %413 = fsub reassoc nsz arcp contract afn float %412, %.2374.lcssa
  %414 = fmul reassoc nsz arcp contract afn float %413, %399
  store float %414, ptr %411, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %415, label %406

415:                                              ; preds = %406
  %416 = getelementptr inbounds nuw i8, ptr %.0405837, i64 8
  %.0405 = load ptr, ptr %416, align 8, !tbaa !36
  %.not473 = icmp eq ptr %.0405, null
  br i1 %.not473, label %._crit_edge840, label %.lr.ph839

.lr.ph843:                                        ; preds = %.lr.ph843.preheader, %.lr.ph843
  %417 = load ptr, ptr %7, align 8, !tbaa !39
  %418 = load float, ptr %417, align 16, !tbaa !30
  %419 = fsub reassoc nsz arcp contract afn float %418, %.2353.lcssa
  %420 = fmul reassoc nsz arcp contract afn float %419, %401
  store float %420, ptr %417, align 16, !tbaa !30
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !31
  %423 = fsub reassoc nsz arcp contract afn float %422, %.2374.lcssa
  %424 = fmul reassoc nsz arcp contract afn float %423, %402
  store float %424, ptr %421, align 4, !tbaa !31
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %426 = load float, ptr %425, align 8, !tbaa !32
  %427 = fmul reassoc nsz arcp contract afn float %426, %403
  store float %427, ptr %425, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %429 = load float, ptr %428, align 4, !tbaa !33
  %430 = fmul reassoc nsz arcp contract afn float %429, %404
  store float %430, ptr %428, align 4, !tbaa !33
  %431 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not474 = icmp eq i32 %431, 0
  br i1 %.not474, label %._crit_edge844, label %.lr.ph843

._crit_edge844:                                   ; preds = %.lr.ph843, %._crit_edge840
  call void @g_hash_table_iter_init(ptr noundef nonnull %5, ptr noundef %392) #13
  %432 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not475845 = icmp eq i32 %432, 0
  br i1 %.not475845, label %._crit_edge848, label %.lr.ph847.preheader

.lr.ph847.preheader:                              ; preds = %._crit_edge844
  %433 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %396
  %434 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %397
  %435 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %396
  %436 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %397
  br label %.lr.ph847

.lr.ph847:                                        ; preds = %.lr.ph847.preheader, %.lr.ph847
  %437 = load ptr, ptr %7, align 8, !tbaa !39
  %438 = load float, ptr %437, align 16, !tbaa !30
  %439 = fsub reassoc nsz arcp contract afn float %438, %.2353.lcssa
  %440 = fmul reassoc nsz arcp contract afn float %439, %433
  store float %440, ptr %437, align 16, !tbaa !30
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %442 = load float, ptr %441, align 4, !tbaa !31
  %443 = fsub reassoc nsz arcp contract afn float %442, %.2374.lcssa
  %444 = fmul reassoc nsz arcp contract afn float %443, %434
  store float %444, ptr %441, align 4, !tbaa !31
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %446 = load float, ptr %445, align 8, !tbaa !32
  %447 = fmul reassoc nsz arcp contract afn float %446, %435
  store float %447, ptr %445, align 8, !tbaa !32
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 12
  %449 = load float, ptr %448, align 4, !tbaa !33
  %450 = fmul reassoc nsz arcp contract afn float %449, %436
  store float %450, ptr %448, align 4, !tbaa !33
  %451 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.not475 = icmp eq i32 %451, 0
  br i1 %.not475, label %._crit_edge848, label %.lr.ph847

._crit_edge848:                                   ; preds = %.lr.ph847, %._crit_edge844
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %452 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not4297951166 = icmp eq ptr %452, null
  br i1 %.not4297951166, label %free_chart.exit.thread, label %.lr.ph.preheader.lr.ph

453:                                              ; preds = %parse_string.exit
  %454 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.5) #13
  %455 = icmp eq i32 %454, 0
  %456 = icmp samesign ult i32 %.0345.ph1168, 2
  %or.cond21 = and i1 %456, %455
  br i1 %or.cond21, label %457, label %468

457:                                              ; preds = %453
  %458 = load ptr, ptr %3, align 8, !tbaa !26
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %459, %21
  %.not442 = icmp slt i64 %460, %31
  br i1 %.not442, label %.preheader694, label %.thread654

.preheader694:                                    ; preds = %457, %.critedge.i562
  %461 = phi ptr [ %463, %.critedge.i562 ], [ %458, %457 ]
  %462 = load i8, ptr %461, align 1, !tbaa !23
  switch i8 %462, label %parse_double.exit563 [
    i8 32, label %.critedge.i562
    i8 9, label %.critedge.i562
  ]

.critedge.i562:                                   ; preds = %.preheader694, %.preheader694
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %463, ptr %3, align 8, !tbaa !26
  br label %.preheader694

parse_double.exit563:                             ; preds = %.preheader694
  %464 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %461, ptr noundef nonnull %3) #13
  %465 = load ptr, ptr %3, align 8, !tbaa !26
  %466 = getelementptr inbounds i8, ptr %465, i64 -1
  store i8 0, ptr %466, align 1, !tbaa !23
  %467 = fptrunc reassoc nsz arcp contract afn double %464 to float
  store float %467, ptr %23, align 8, !tbaa !40
  br label %569

468:                                              ; preds = %453
  %469 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.6) #13
  %470 = icmp eq i32 %469, 0
  %471 = icmp samesign ult i32 %.0345.ph1168, 3
  %or.cond23 = and i1 %471, %470
  br i1 %or.cond23, label %472, label %483

472:                                              ; preds = %468
  %473 = load ptr, ptr %3, align 8, !tbaa !26
  %474 = ptrtoint ptr %473 to i64
  %475 = sub i64 %474, %21
  %.not441 = icmp slt i64 %475, %31
  br i1 %.not441, label %.preheader695, label %.thread654

.preheader695:                                    ; preds = %472, %.critedge.i565
  %476 = phi ptr [ %478, %.critedge.i565 ], [ %473, %472 ]
  %477 = load i8, ptr %476, align 1, !tbaa !23
  switch i8 %477, label %parse_double.exit566 [
    i8 32, label %.critedge.i565
    i8 9, label %.critedge.i565
  ]

.critedge.i565:                                   ; preds = %.preheader695, %.preheader695
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 1
  store ptr %478, ptr %3, align 8, !tbaa !26
  br label %.preheader695

parse_double.exit566:                             ; preds = %.preheader695
  %479 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %476, ptr noundef nonnull %3) #13
  %480 = load ptr, ptr %3, align 8, !tbaa !26
  %481 = getelementptr inbounds i8, ptr %480, i64 -1
  store i8 0, ptr %481, align 1, !tbaa !23
  %482 = fptrunc reassoc nsz arcp contract afn double %479 to float
  store float %482, ptr %22, align 4, !tbaa !41
  br label %569

483:                                              ; preds = %468
  %484 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.7) #13
  %485 = icmp eq i32 %484, 0
  %486 = icmp samesign ult i32 %.0345.ph1168, 4
  %or.cond25 = and i1 %486, %485
  br i1 %or.cond25, label %569, label %487

487:                                              ; preds = %483
  %488 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.8) #13
  %489 = icmp eq i32 %488, 0
  %490 = icmp samesign ult i32 %.0345.ph1168, 5
  %or.cond27 = and i1 %490, %489
  br i1 %or.cond27, label %569, label %491

491:                                              ; preds = %487
  %492 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i, ptr noundef nonnull @.str.9) #13
  %493 = icmp eq i32 %492, 0
  %494 = icmp samesign ult i32 %.0345.ph1168, 6
  %or.cond29 = and i1 %494, %493
  br i1 %or.cond29, label %495, label %566

495:                                              ; preds = %491
  %496 = load ptr, ptr %3, align 8, !tbaa !26
  %497 = ptrtoint ptr %496 to i64
  %498 = sub i64 %497, %21
  %.not431 = icmp slt i64 %498, %31
  br i1 %.not431, label %.preheader697, label %.thread

.preheader697:                                    ; preds = %495, %.critedge.i569
  %.promoted18.i568 = phi ptr [ %500, %.critedge.i569 ], [ %496, %495 ]
  %499 = load i8, ptr %.promoted18.i568, align 1, !tbaa !23
  switch i8 %499, label %.preheader.i570 [
    i8 32, label %.critedge.i569
    i8 9, label %.critedge.i569
  ]

.critedge.i569:                                   ; preds = %.preheader697, %.preheader697
  %500 = getelementptr inbounds nuw i8, ptr %.promoted18.i568, i64 1
  store ptr %500, ptr %3, align 8, !tbaa !26
  br label %.preheader697

.preheader.i570:                                  ; preds = %.preheader697, %504
  %501 = phi i8 [ %.pre.i571, %504 ], [ %499, %.preheader697 ]
  %502 = phi ptr [ %503, %504 ], [ %.promoted18.i568, %.preheader697 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %3, align 8, !tbaa !26
  switch i8 %501, label %504 [
    i8 32, label %parse_string.exit572
    i8 9, label %parse_string.exit572
    i8 0, label %parse_string.exit572
    i8 10, label %parse_string.exit572
  ]

504:                                              ; preds = %.preheader.i570
  %.pre.i571 = load i8, ptr %503, align 1, !tbaa !23
  br label %.preheader.i570

parse_string.exit572:                             ; preds = %.preheader.i570, %.preheader.i570, %.preheader.i570, %.preheader.i570
  store i8 0, ptr %502, align 1, !tbaa !23
  %505 = load ptr, ptr %3, align 8, !tbaa !26
  %506 = ptrtoint ptr %505 to i64
  %507 = sub i64 %506, %21
  %.not432 = icmp slt i64 %507, %31
  br i1 %.not432, label %.preheader696, label %.thread

.preheader696:                                    ; preds = %parse_string.exit572, %.critedge.i574
  %508 = phi ptr [ %510, %.critedge.i574 ], [ %505, %parse_string.exit572 ]
  %509 = load i8, ptr %508, align 1, !tbaa !23
  switch i8 %509, label %parse_double.exit575 [
    i8 32, label %.critedge.i574
    i8 9, label %.critedge.i574
  ]

.critedge.i574:                                   ; preds = %.preheader696, %.preheader696
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 1
  store ptr %510, ptr %3, align 8, !tbaa !26
  br label %.preheader696

parse_double.exit575:                             ; preds = %.preheader696
  %511 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %508, ptr noundef nonnull %3) #13
  %512 = load ptr, ptr %3, align 8, !tbaa !26
  %513 = getelementptr inbounds i8, ptr %512, i64 -1
  store i8 0, ptr %513, align 1, !tbaa !23
  %514 = fptoui double %511 to i32
  %515 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i568, ptr noundef nonnull @.str.10) #13
  %.not433 = icmp eq i32 %515, 0
  br i1 %.not433, label %518, label %516

516:                                              ; preds = %parse_double.exit575
  %517 = call i32 @g_strcmp0(ptr noundef nonnull %.promoted18.i568, ptr noundef nonnull @.str.11) #13
  %.not434 = icmp eq i32 %517, 0
  br i1 %.not434, label %518, label %.thread

518:                                              ; preds = %516, %parse_double.exit575
  %.0371 = phi i32 [ 5, %parse_double.exit575 ], [ 6, %516 ]
  %519 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not435798 = icmp eq ptr %519, null
  br i1 %.not435798, label %._crit_edge, label %.lr.ph800

.lr.ph800:                                        ; preds = %518, %558
  %.0359799 = phi i32 [ %525, %558 ], [ %514, %518 ]
  %520 = load i8, ptr %2, align 16, !tbaa !23
  switch i8 %520, label %521 [
    i8 10, label %._crit_edge
    i8 0, label %._crit_edge
  ]

521:                                              ; preds = %.lr.ph800
  %522 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %523

523:                                              ; preds = %.critedge.i578, %521
  %524 = phi i8 [ %520, %521 ], [ %.pre935, %.critedge.i578 ]
  %storemerge666 = phi ptr [ %2, %521 ], [ %526, %.critedge.i578 ]
  switch i8 %524, label %.preheader.i579.preheader [
    i8 32, label %.critedge.i578
    i8 9, label %.critedge.i578
  ]

.preheader.i579.preheader:                        ; preds = %523
  %525 = add i32 %.0359799, -1
  br label %.preheader.i579

.critedge.i578:                                   ; preds = %523, %523
  %526 = getelementptr inbounds nuw i8, ptr %storemerge666, i64 1
  %.pre935 = load i8, ptr %526, align 1, !tbaa !23
  br label %523

.preheader.i579:                                  ; preds = %.preheader.i579.preheader, %530
  %527 = phi i8 [ %.pre.i580, %530 ], [ %524, %.preheader.i579.preheader ]
  %528 = phi ptr [ %529, %530 ], [ %storemerge666, %.preheader.i579.preheader ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
  switch i8 %527, label %530 [
    i8 32, label %parse_string.exit581
    i8 9, label %parse_string.exit581
    i8 0, label %parse_string.exit581
    i8 10, label %parse_string.exit581
  ]

530:                                              ; preds = %.preheader.i579
  %.pre.i580 = load i8, ptr %529, align 1, !tbaa !23
  br label %.preheader.i579

parse_string.exit581:                             ; preds = %.preheader.i579, %.preheader.i579, %.preheader.i579, %.preheader.i579
  store ptr %529, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %528, align 1, !tbaa !23
  %531 = call ptr @g_hash_table_lookup(ptr noundef %.ph1170, ptr noundef nonnull %storemerge666) #13
  %.not436 = icmp eq ptr %531, null
  br i1 %.not436, label %.thread649, label %532

532:                                              ; preds = %parse_string.exit581
  %533 = load ptr, ptr %8, align 8, !tbaa !26
  %534 = ptrtoint ptr %533 to i64
  %535 = sub i64 %534, %21
  %.not437 = icmp slt i64 %535, %522
  br i1 %.not437, label %.preheader691, label %.thread649

.preheader691:                                    ; preds = %532, %.critedge.i583
  %536 = phi ptr [ %538, %.critedge.i583 ], [ %533, %532 ]
  %537 = load i8, ptr %536, align 1, !tbaa !23
  switch i8 %537, label %parse_double.exit584 [
    i8 32, label %.critedge.i583
    i8 9, label %.critedge.i583
  ]

.critedge.i583:                                   ; preds = %.preheader691, %.preheader691
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %538, ptr %8, align 8, !tbaa !26
  br label %.preheader691

parse_double.exit584:                             ; preds = %.preheader691
  %539 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %536, ptr noundef nonnull %8) #13
  %540 = load ptr, ptr %8, align 8, !tbaa !26
  %541 = getelementptr inbounds i8, ptr %540, i64 -1
  store i8 0, ptr %541, align 1, !tbaa !23
  %542 = fptrunc reassoc nsz arcp contract afn double %539 to float
  %543 = load ptr, ptr %8, align 8, !tbaa !26
  %544 = ptrtoint ptr %543 to i64
  %545 = sub i64 %544, %21
  %.not438 = icmp slt i64 %545, %522
  br i1 %.not438, label %.preheader690, label %.thread649

.preheader690:                                    ; preds = %parse_double.exit584, %.critedge.i586
  %546 = phi ptr [ %548, %.critedge.i586 ], [ %543, %parse_double.exit584 ]
  %547 = load i8, ptr %546, align 1, !tbaa !23
  switch i8 %547, label %parse_double.exit587 [
    i8 32, label %.critedge.i586
    i8 9, label %.critedge.i586
  ]

.critedge.i586:                                   ; preds = %.preheader690, %.preheader690
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %548, ptr %8, align 8, !tbaa !26
  br label %.preheader690

parse_double.exit587:                             ; preds = %.preheader690
  %549 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %546, ptr noundef nonnull %8) #13
  %550 = load ptr, ptr %8, align 8, !tbaa !26
  %551 = getelementptr inbounds i8, ptr %550, i64 -1
  store i8 0, ptr %551, align 1, !tbaa !23
  %552 = load ptr, ptr %8, align 8, !tbaa !26
  %553 = ptrtoint ptr %552 to i64
  %554 = sub i64 %553, %21
  %.not439 = icmp slt i64 %554, %522
  br i1 %.not439, label %.preheader1072, label %.thread649

.preheader1072:                                   ; preds = %parse_double.exit587, %.critedge.i589
  %555 = phi ptr [ %557, %.critedge.i589 ], [ %552, %parse_double.exit587 ]
  %556 = load i8, ptr %555, align 1, !tbaa !23
  switch i8 %556, label %558 [
    i8 32, label %.critedge.i589
    i8 9, label %.critedge.i589
  ]

.critedge.i589:                                   ; preds = %.preheader1072, %.preheader1072
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %557, ptr %8, align 8, !tbaa !26
  br label %.preheader1072

.thread649:                                       ; preds = %parse_string.exit581, %532, %parse_double.exit584, %parse_double.exit587
  %.18.ph = phi i32 [ 483, %parse_double.exit587 ], [ 481, %parse_double.exit584 ], [ 479, %532 ], [ 477, %parse_string.exit581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

558:                                              ; preds = %.preheader1072
  %559 = fptrunc reassoc nsz arcp contract afn double %549 to float
  %560 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %555, ptr noundef nonnull %8) #13
  %561 = load ptr, ptr %8, align 8, !tbaa !26
  %562 = getelementptr inbounds i8, ptr %561, i64 -1
  store i8 0, ptr %562, align 1, !tbaa !23
  %563 = fptrunc reassoc nsz arcp contract afn double %560 to float
  call void @checker_set_color(ptr noundef nonnull %531, i32 noundef %.0371, float noundef %542, float noundef %559, float noundef %563)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %564 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not435 = icmp eq ptr %564, null
  br i1 %.not435, label %._crit_edge, label %.lr.ph800

._crit_edge:                                      ; preds = %558, %.lr.ph800, %.lr.ph800, %518
  %.0359.lcssa = phi i32 [ %514, %518 ], [ %.0359799, %.lr.ph800 ], [ %.0359799, %.lr.ph800 ], [ %525, %558 ]
  %.not440 = icmp eq i32 %.0359.lcssa, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not440, label %.outer.backedge, label %.loopexit698

.outer.backedge:                                  ; preds = %._crit_edge, %569
  %.0348.ph.be = phi i32 [ %.1349, %569 ], [ 0, %._crit_edge ]
  %.0345.ph.be = phi i32 [ %.1346, %569 ], [ 6, %._crit_edge ]
  %565 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef nonnull %10)
  %.not429795 = icmp eq ptr %565, null
  br i1 %.not429795, label %free_chart.exit.thread, label %.lr.ph.preheader

566:                                              ; preds = %491
  %567 = load ptr, ptr @stderr, align 8, !tbaa !24
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.12, ptr noundef nonnull %.promoted18.i) #15
  br label %.thread654

.thread654:                                       ; preds = %41, %._crit_edge819, %472, %457, %566, %.thread640
  %.2.ph = phi i32 [ %.5.ph, %.thread640 ], [ 492, %566 ], [ 433, %472 ], [ 427, %457 ], [ 376, %._crit_edge819 ], [ 187, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit698

.thread:                                          ; preds = %495, %parse_string.exit572, %516, %.thread649
  %.2.ph961 = phi i32 [ %.18.ph, %.thread649 ], [ 452, %495 ], [ 454, %parse_string.exit572 ], [ 462, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit698

569:                                              ; preds = %parse_double.exit566, %parse_double.exit563, %483, %487
  %.1349 = phi i32 [ 0, %parse_double.exit566 ], [ 1, %487 ], [ 1, %483 ], [ 0, %parse_double.exit563 ]
  %.1346 = phi i32 [ 3, %parse_double.exit566 ], [ 5, %487 ], [ 4, %483 ], [ 2, %parse_double.exit563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.outer.backedge

free_chart.exit.thread:                           ; preds = %._crit_edge848, %.outer.backedge, %.backedge, %14
  %570 = load ptr, ptr @stderr, align 8, !tbaa !24
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.13, ptr noundef %0) #15
  br label %588

.loopexit698:                                     ; preds = %._crit_edge, %.thread, %.thread654, %11
  %.0344 = phi i32 [ %.2.ph, %.thread654 ], [ 153, %11 ], [ %.2.ph961, %.thread ], [ 487, %._crit_edge ]
  %572 = load ptr, ptr @stderr, align 8, !tbaa !24
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.14, ptr noundef nonnull @__FUNCTION__.parse_cht, i32 noundef %.0344) #15
  %.not.i591 = icmp eq ptr %9, null
  br i1 %.not.i591, label %free_chart.exit, label %574

574:                                              ; preds = %.loopexit698
  %575 = load ptr, ptr %9, align 8, !tbaa !7
  call void @g_list_free_full(ptr noundef %575, ptr noundef nonnull @free) #13
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %577, null
  br i1 %.not12.i, label %579, label %578

578:                                              ; preds = %574
  call void @g_hash_table_unref(ptr noundef nonnull %577) #13
  br label %579

579:                                              ; preds = %578, %574
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %.not13.i = icmp eq ptr %581, null
  br i1 %.not13.i, label %583, label %582

582:                                              ; preds = %579
  call void @g_hash_table_unref(ptr noundef nonnull %581) #13
  br label %583

583:                                              ; preds = %582, %579
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !17
  %.not14.i = icmp eq ptr %585, null
  br i1 %.not14.i, label %587, label %586

586:                                              ; preds = %583
  call void @g_hash_table_unref(ptr noundef nonnull %585) #13
  br label %587

587:                                              ; preds = %586, %583
  call void @free(ptr noundef nonnull %9) #13
  br label %free_chart.exit

free_chart.exit:                                  ; preds = %587, %.loopexit698
  br i1 %.not, label %590, label %588

588:                                              ; preds = %free_chart.exit.thread, %free_chart.exit
  %.0343664 = phi ptr [ %9, %free_chart.exit.thread ], [ null, %free_chart.exit ]
  %589 = call i32 @fclose(ptr noundef nonnull %10)
  br label %590

590:                                              ; preds = %free_chart.exit, %588
  %.0 = phi ptr [ null, %free_chart.exit ], [ %.0343664, %588 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @parse_it8(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._GHashTableIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @cmsIT8LoadFromFile(ptr noundef null, ptr noundef %0) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread84, label %10

.thread84:                                        ; preds = %2
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
  br label %.thread80

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
  br label %.thread80

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
  %.05292 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %63 ]
  %.05391 = phi i32 [ -1, %.lr.ph.preheader ], [ %.154, %63 ]
  %.05590 = phi i32 [ -1, %.lr.ph.preheader ], [ %.156, %63 ]
  %.05789 = phi i32 [ -1, %.lr.ph.preheader ], [ %.158, %63 ]
  %.05988 = phi i32 [ -1, %.lr.ph.preheader ], [ %.160, %63 ]
  %.06187 = phi i32 [ -1, %.lr.ph.preheader ], [ %.162, %63 ]
  %.06386 = phi i32 [ -1, %.lr.ph.preheader ], [ %.164, %63 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef nonnull @.str.18) #13
  %.not71 = icmp eq i32 %31, 0
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not71, label %63, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull @.str.19) #13
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i32 @g_strcmp0(ptr noundef %41, ptr noundef nonnull @.str.20) #13
  %.not73 = icmp eq i32 %42, 0
  br i1 %.not73, label %63, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @g_strcmp0(ptr noundef %46, ptr noundef nonnull @.str.21) #13
  %.not74 = icmp eq i32 %47, 0
  br i1 %.not74, label %63, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = call i32 @g_strcmp0(ptr noundef %51, ptr noundef nonnull @.str.22) #13
  %.not75 = icmp eq i32 %52, 0
  br i1 %.not75, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call i32 @g_strcmp0(ptr noundef %56, ptr noundef nonnull @.str.23) #13
  %.not76 = icmp eq i32 %57, 0
  br i1 %.not76, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @g_strcmp0(ptr noundef %61, ptr noundef nonnull @.str.24) #13
  %.not77 = icmp eq i32 %62, 0
  %spec.select = select i1 %.not77, i32 %32, i32 %.05292
  br label %63

63:                                               ; preds = %58, %53, %48, %43, %38, %33, %.lr.ph
  %.164 = phi i32 [ %.06386, %58 ], [ %.06386, %53 ], [ %.06386, %48 ], [ %.06386, %43 ], [ %.06386, %38 ], [ %.06386, %33 ], [ %32, %.lr.ph ]
  %.162 = phi i32 [ %.06187, %58 ], [ %.06187, %53 ], [ %.06187, %48 ], [ %.06187, %43 ], [ %.06187, %38 ], [ %32, %33 ], [ %.06187, %.lr.ph ]
  %.160 = phi i32 [ %.05988, %58 ], [ %.05988, %53 ], [ %.05988, %48 ], [ %.05988, %43 ], [ %32, %38 ], [ %.05988, %33 ], [ %.05988, %.lr.ph ]
  %.158 = phi i32 [ %.05789, %58 ], [ %.05789, %53 ], [ %.05789, %48 ], [ %32, %43 ], [ %.05789, %38 ], [ %.05789, %33 ], [ %.05789, %.lr.ph ]
  %.156 = phi i32 [ %.05590, %58 ], [ %.05590, %53 ], [ %32, %48 ], [ %.05590, %43 ], [ %.05590, %38 ], [ %.05590, %33 ], [ %.05590, %.lr.ph ]
  %.154 = phi i32 [ %.05391, %58 ], [ %32, %53 ], [ %.05391, %48 ], [ %.05391, %43 ], [ %.05391, %38 ], [ %.05391, %33 ], [ %.05391, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %58 ], [ %.05292, %53 ], [ %.05292, %48 ], [ %.05292, %43 ], [ %.05292, %38 ], [ %.05292, %33 ], [ %.05292, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %64 = load ptr, ptr @stderr, align 8, !tbaa !24
  %65 = call i64 @fwrite(ptr nonnull @.str.25, i64 57, i64 1, ptr %64) #18
  br label %.thread80

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
  br label %.thread80

76:                                               ; preds = %72, %66
  %.065 = phi i32 [ 5, %66 ], [ 6, %72 ]
  %.sroa.0.0 = phi ptr [ @.str.19, %66 ], [ @.str.22, %72 ]
  %.sroa.4.0 = phi ptr [ @.str.20, %66 ], [ @.str.23, %72 ]
  %.sroa.7.0 = phi ptr [ @.str.21, %66 ], [ @.str.24, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  call void @g_hash_table_iter_init(ptr noundef nonnull %4, ptr noundef %78) #13
  %79 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %.not70100 = icmp eq i32 %79, 0
  br i1 %.not70100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %76, %87
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !39
  %82 = call ptr @cmsIT8GetData(ptr noundef nonnull %7, ptr noundef %81, ptr noundef nonnull @.str.18) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %87

.thread:                                          ; preds = %.lr.ph102
  %84 = load ptr, ptr @stderr, align 8, !tbaa !24
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.27, ptr noundef %85) #15
  br label %.thread80

87:                                               ; preds = %.lr.ph102
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
  br i1 %.not70, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %87, %76
  %98 = load ptr, ptr @stderr, align 8, !tbaa !24
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.28, ptr noundef %0) #15
  br label %.thread80

.thread80:                                        ; preds = %._crit_edge103, %73, %._crit_edge.thread, %19, %12, %.thread
  %.05182 = phi i32 [ 0, %19 ], [ 0, %.thread ], [ 0, %12 ], [ 1, %._crit_edge103 ], [ 0, %._crit_edge.thread ], [ 0, %73 ]
  call void @cmsIT8Free(ptr noundef nonnull %7) #13
  br label %100

100:                                              ; preds = %.thread84, %.thread80
  %.05183 = phi i32 [ 0, %.thread84 ], [ %.05182, %.thread80 ]
  ret i32 %.05183
}

declare ptr @cmsIT8LoadFromFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsIT8TableCount(ptr noundef) local_unnamed_addr #1

declare i32 @cmsIT8EnumDataFormat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsIT8GetData(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @cmsIT8GetDataDbl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsIT8Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #10

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
