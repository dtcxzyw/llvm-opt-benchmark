; ModuleID = 'bench/proj/original/axisswap.ll'
source_filename = "bench/proj/original/axisswap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }

@_ZL12des_axisswap = internal constant [14 x i8] c"Axis ordering\00", align 1
@pj_s_axisswap = hidden local_unnamed_addr constant ptr @_ZL12des_axisswap, align 8
@.str = private unnamed_addr constant [9 x i8] c"axisswap\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"must provide EITHER 'order' OR 'axis' parameter.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"sorder\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"unknown axis '%c'\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"invalid axis '%d'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"axisswap: duplicate axes specified\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"axisswap: bad axis order\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tangularunits\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_axisswap(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_axisswap, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8, !tbaa !41
  %12 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %11, ptr noundef nonnull @.str.2)
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %.not, %13
  br i1 %14, label %16, label %.preheader160

.preheader160:                                    ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %.thread

18:                                               ; preds = %.preheader160, %18
  %indvars.iv = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  %20 = trunc i64 %indvars.iv to i32
  %21 = or i32 %20, 4
  store i32 %21, ptr %19, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 1, ptr %22, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !43

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %24, ptr noundef nonnull @.str.1)
  %.not146 = icmp eq ptr %25, null
  br i1 %.not146, label %.loopexit159, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.4)
  %.sroa.01.0..sroa.01.0..cast = inttoptr i64 %29 to ptr
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0..sroa.01.0..cast) #12
  %.not173 = icmp eq i64 %30, 0
  br i1 %.not173, label %.preheader158, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.1133166, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %.lr.ph, label %.preheader158, !llvm.loop !46

.preheader158:                                    ; preds = %31, %26
  %35 = load i8, ptr %.sroa.01.0..sroa.01.0..cast, align 1, !tbaa !47
  %.not174 = icmp eq i8 %35, 0
  br i1 %.not174, label %.loopexit159, label %.lr.ph169

.lr.ph:                                           ; preds = %26, %31
  %36 = phi i64 [ %33, %31 ], [ 0, %26 ]
  %.1133166 = phi i32 [ %32, %31 ], [ 0, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0..sroa.01.0..cast, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %memchr.bounds = icmp samesign ugt i32 %40, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, 8497025859452929
  %memchr.bits = icmp eq i64 %43, 0
  %memchr149.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr149.not, label %44, label %31

44:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %39)
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

.lr.ph169:                                        ; preds = %.preheader158, %.critedge
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.critedge ], [ 0, %.preheader158 ]
  %.0130168 = phi ptr [ %spec.select, %.critedge ], [ %.sroa.01.0..sroa.01.0..cast, %.preheader158 ]
  %46 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0130168, ptr noundef null, i32 noundef 10) #13
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv183
  store i32 %49, ptr %50, align 4, !tbaa !42
  %51 = icmp ugt i32 %49, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph169
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %49)
  %53 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

54:                                               ; preds = %.lr.ph169
  %55 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0130168, ptr noundef null, i32 noundef 10) #13
  %56 = trunc i64 %55 to i32
  %.lobit.neg.i = ashr i32 %56, 31
  %isnotnull.i = icmp ne i32 %56, 0
  %isnotnull.zext.i = zext i1 %isnotnull.i to i32
  %57 = or i32 %.lobit.neg.i, %isnotnull.zext.i
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %58 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv183
  store i32 %57, ptr %58, align 4, !tbaa !42
  br label %59

59:                                               ; preds = %61, %54
  %.1131 = phi ptr [ %.0130168, %54 ], [ %62, %61 ]
  %60 = load i8, ptr %.1131, align 1, !tbaa !47
  switch i8 %60, label %61 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.1131, i64 1
  br label %59, !llvm.loop !48

.critedge:                                        ; preds = %59, %59
  %63 = icmp eq i8 %60, 44
  %spec.select.idx = zext i1 %63 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1131, i64 %spec.select.idx
  %64 = load i8, ptr %spec.select, align 1, !tbaa !47
  %65 = icmp ne i8 %64, 0
  %66 = icmp samesign ult i64 %indvars.iv183, 3
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph169, label %.loopexit159.loopexit, !llvm.loop !49

.loopexit159.loopexit:                            ; preds = %.critedge
  %68 = trunc nuw nsw i64 %indvars.iv.next184 to i32
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.preheader158, %23
  %.0136 = phi i32 [ 0, %23 ], [ 0, %.preheader158 ], [ %68, %.loopexit159.loopexit ]
  %69 = load ptr, ptr %8, align 8, !tbaa !41
  %70 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %69, ptr noundef nonnull @.str.2)
  %.not150 = icmp eq ptr %70, null
  br i1 %.not150, label %.loopexit, label %.preheader157

.preheader157:                                    ; preds = %.loopexit159
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 636
  br label %72

72:                                               ; preds = %.preheader157, %83
  %indvars.iv186 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next187, %83 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 0, i64 %indvars.iv186
  %74 = load i8, ptr %73, align 1, !tbaa !47
  switch i8 %74, label %80 [
    i8 119, label %83
    i8 101, label %75
    i8 115, label %76
    i8 110, label %77
    i8 100, label %78
    i8 117, label %79
  ]

75:                                               ; preds = %72
  br label %83

76:                                               ; preds = %72
  br label %83

77:                                               ; preds = %72
  br label %83

78:                                               ; preds = %72
  br label %83

79:                                               ; preds = %72
  br label %83

80:                                               ; preds = %72
  %81 = sext i8 %74 to i32
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %81)
  %82 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

83:                                               ; preds = %72, %75, %76, %77, %78, %79
  %.sink206 = phi i32 [ 1, %75 ], [ -1, %76 ], [ 1, %77 ], [ -1, %78 ], [ 1, %79 ], [ -1, %72 ]
  %.sink = phi i32 [ 0, %75 ], [ 1, %76 ], [ 1, %77 ], [ 2, %78 ], [ 2, %79 ], [ 0, %72 ]
  %84 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv186
  store i32 %.sink206, ptr %84, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv186
  store i32 %.sink, ptr %85, align 4, !tbaa !42
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 3
  br i1 %exitcond189.not, label %.loopexit, label %72, !llvm.loop !50

.loopexit:                                        ; preds = %83, %.loopexit159
  %.3139 = phi i32 [ %.0136, %.loopexit159 ], [ 3, %83 ]
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %97
  %indvars.iv194 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next195, %97 ]
  %86 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv194
  br label %87

87:                                               ; preds = %.preheader, %96
  %indvars.iv190 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next191, %96 ]
  %88 = icmp eq i64 %indvars.iv194, %indvars.iv190
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %86, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv190
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.8)
  %95 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 1027)
  br label %.thread

96:                                               ; preds = %89, %87
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %97, label %87, !llvm.loop !51

97:                                               ; preds = %96
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond197.not, label %98, label %.preheader, !llvm.loop !52

98:                                               ; preds = %97
  switch i32 %.3139, label %128 [
    i32 4, label %.sink.split
    i32 3, label %99
    i32 2, label %110
  ]

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4, !tbaa !42
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %102, label %128

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = icmp ult i32 %104, 3
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp ult i32 %108, 3
  br i1 %109, label %.sink.split, label %128

110:                                              ; preds = %98
  %111 = load i32, ptr %2, align 4, !tbaa !42
  switch i32 %111, label %128 [
    i32 1, label %112
    i32 0, label %.thread156
  ]

112:                                              ; preds = %110
  %113 = load i32, ptr %15, align 4, !tbaa !42
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %.thread156

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread156

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %.sink.split, label %.thread156

.thread156:                                       ; preds = %110, %112, %115, %119
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %.sink.split, label %128

.sink.split:                                      ; preds = %.thread156, %119, %106, %98
  %.sink211 = phi i64 [ 136, %98 ], [ 120, %106 ], [ 136, %119 ], [ 104, %.thread156 ]
  %_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts.sink = phi ptr [ @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts, %98 ], [ @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts, %106 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %119 ], [ @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts, %.thread156 ]
  %.sink209 = phi i64 [ 144, %98 ], [ 128, %106 ], [ 144, %119 ], [ 112, %.thread156 ]
  %_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts.sink = phi ptr [ @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts, %98 ], [ @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts, %106 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %119 ], [ @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts, %.thread156 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink211
  store ptr %_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts.sink, ptr %126, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink209
  store ptr %_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts.sink, ptr %127, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %.sink.split, %110, %99, %102, %106, %98, %.thread156
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %141 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

142:                                              ; preds = %136, %132, %128
  %143 = load ptr, ptr %0, align 8, !tbaa !45
  %144 = load ptr, ptr %8, align 8, !tbaa !41
  %145 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %144, ptr noundef nonnull @.str.10)
  %146 = and i64 %145, 4294967295
  %.not151 = icmp eq i64 %146, 0
  %spec.select212 = select i1 %.not151, i32 0, i32 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %spec.select212, ptr %147, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %spec.select212, ptr %148, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %149, align 4, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %150, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %151, align 4, !tbaa !59
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %152, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %52, %44, %142, %140, %94, %80, %16, %4
  %.0 = phi ptr [ %5, %4 ], [ %17, %16 ], [ %82, %80 ], [ %95, %94 ], [ %141, %140 ], [ %0, %142 ], [ %53, %52 ], [ %45, %44 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv
  store double %16, ptr %17, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sitofp i32 %11 to double
  %13 = fmul double %9, %12
  %14 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %16
  store double %13, ptr %17, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !63

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %8 = load double, ptr %1, align 8, !tbaa !64
  store double %8, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %13, ptr %14, align 8, !tbaa !47
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %16

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sitofp i32 %23 to double
  %25 = fmul double %21, %24
  %26 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !68

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5)
  %8 = load double, ptr %1, align 8, !tbaa !71
  store double %8, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %10, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %16

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = sitofp i32 %20 to double
  %22 = fmul double %18, %21
  %23 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %25
  store double %22, ptr %26, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !75

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %0, align 8, !tbaa !70
  %5 = load double, ptr %3, align 8, !tbaa !70
  store double %5, ptr %0, align 8, !tbaa !70
  store double %4, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca [2 x double], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store double %0, ptr %4, align 16, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %7, align 8, !tbaa !70
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sitofp i32 %13 to double
  %15 = fmul double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sitofp i32 %22 to double
  %24 = fmul double %20, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
.critedge:
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sitofp i32 %8 to double
  %10 = fmul double %0, %9
  %11 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = sitofp i32 %16 to double
  %18 = fmul double %1, %17
  %19 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %21
  store double %18, ptr %22, align 8, !tbaa !47
  %.sroa.07.0.copyload = load double, ptr %3, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.07.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.28.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !6, i64 88}
!41 = !{!4, !10, i64 24}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!4, !5, i64 0}
!46 = distinct !{!46, !44}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!6, !6, i64 0}
!54 = !{!4, !6, i64 136}
!55 = !{!4, !6, i64 120}
!56 = !{!4, !6, i64 104}
!57 = !{!4, !13, i64 364}
!58 = !{!4, !13, i64 368}
!59 = !{!4, !13, i64 372}
!60 = !{!4, !13, i64 376}
!61 = distinct !{!61, !44}
!62 = !{i64 0, i64 32, !47}
!63 = distinct !{!63, !44}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTS6PJ_LPZ", !14, i64 0, !14, i64 8, !14, i64 16}
!66 = !{!65, !14, i64 8}
!67 = !{!65, !14, i64 16}
!68 = distinct !{!68, !44}
!69 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTS6PJ_XYZ", !14, i64 0, !14, i64 8, !14, i64 16}
!73 = !{!72, !14, i64 8}
!74 = !{!72, !14, i64 16}
!75 = distinct !{!75, !44}
