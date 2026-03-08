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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %20 = trunc i64 %indvars.iv to i32
  %21 = or i32 %20, 4
  store i32 %21, ptr %19, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
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
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %.not173 = icmp eq i64 %31, 0
  br i1 %.not173, label %.preheader158, label %.lr.ph

32:                                               ; preds = %.lr.ph
  %33 = add i32 %.1133166, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %.lr.ph, label %.preheader158, !llvm.loop !46

.preheader158:                                    ; preds = %32, %26
  %36 = load i8, ptr %30, align 1, !tbaa !47
  %.not174 = icmp eq i8 %36, 0
  br i1 %.not174, label %.loopexit159, label %.lr.ph169

.lr.ph:                                           ; preds = %26, %32
  %37 = phi i64 [ %34, %32 ], [ 0, %26 ]
  %.1133166 = phi i32 [ %33, %32 ], [ 0, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %memchr.bounds = icmp samesign ugt i32 %41, 63
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, 8497025859452929
  %memchr.bits = icmp eq i64 %44, 0
  %memchr149.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr149.not, label %45, label %32

45:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %40)
  %46 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

.lr.ph169:                                        ; preds = %.preheader158, %.critedge
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.critedge ], [ 0, %.preheader158 ]
  %.0130168 = phi ptr [ %spec.select, %.critedge ], [ %30, %.preheader158 ]
  %47 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0130168, ptr noundef null, i32 noundef 10) #13
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv183
  store i32 %50, ptr %51, align 4, !tbaa !42
  %52 = icmp ugt i32 %50, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph169
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %50)
  %54 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

55:                                               ; preds = %.lr.ph169
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0130168, ptr noundef null, i32 noundef 10) #13
  %57 = trunc i64 %56 to i32
  %.lobit.neg.i = ashr i32 %57, 31
  %isnotnull.i = icmp ne i32 %57, 0
  %isnotnull.zext.i = zext i1 %isnotnull.i to i32
  %58 = or i32 %.lobit.neg.i, %isnotnull.zext.i
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv183
  store i32 %58, ptr %59, align 4, !tbaa !42
  br label %60

60:                                               ; preds = %62, %55
  %.1131 = phi ptr [ %.0130168, %55 ], [ %63, %62 ]
  %61 = load i8, ptr %.1131, align 1, !tbaa !47
  switch i8 %61, label %62 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.1131, i64 1
  br label %60, !llvm.loop !48

.critedge:                                        ; preds = %60, %60
  %64 = icmp eq i8 %61, 44
  %spec.select.idx = zext i1 %64 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1131, i64 %spec.select.idx
  %65 = load i8, ptr %spec.select, align 1, !tbaa !47
  %66 = icmp ne i8 %65, 0
  %67 = icmp samesign ult i64 %indvars.iv183, 3
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %.lr.ph169, label %.loopexit159.loopexit, !llvm.loop !49

.loopexit159.loopexit:                            ; preds = %.critedge
  %69 = trunc nuw nsw i64 %indvars.iv.next184 to i32
  br label %.loopexit159

.loopexit159:                                     ; preds = %.loopexit159.loopexit, %.preheader158, %23
  %.0137 = phi i32 [ 0, %23 ], [ 0, %.preheader158 ], [ %69, %.loopexit159.loopexit ]
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %70, ptr noundef nonnull @.str.2)
  %.not150 = icmp eq ptr %71, null
  br i1 %.not150, label %.loopexit, label %.preheader157

.preheader157:                                    ; preds = %.loopexit159
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 636
  br label %73

73:                                               ; preds = %.preheader157, %84
  %indvars.iv186 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next187, %84 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %indvars.iv186
  %75 = load i8, ptr %74, align 1, !tbaa !47
  switch i8 %75, label %81 [
    i8 119, label %84
    i8 101, label %76
    i8 115, label %77
    i8 110, label %78
    i8 100, label %79
    i8 117, label %80
  ]

76:                                               ; preds = %73
  br label %84

77:                                               ; preds = %73
  br label %84

78:                                               ; preds = %73
  br label %84

79:                                               ; preds = %73
  br label %84

80:                                               ; preds = %73
  br label %84

81:                                               ; preds = %73
  %82 = sext i8 %75 to i32
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %82)
  %83 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

84:                                               ; preds = %73, %76, %77, %78, %79, %80
  %.sink210 = phi i32 [ 1, %80 ], [ 1, %76 ], [ -1, %77 ], [ 1, %78 ], [ -1, %79 ], [ -1, %73 ]
  %.sink = phi i32 [ 2, %80 ], [ 0, %76 ], [ 1, %77 ], [ 1, %78 ], [ 2, %79 ], [ 0, %73 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv186
  store i32 %.sink210, ptr %85, align 4, !tbaa !42
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv186
  store i32 %.sink, ptr %86, align 4, !tbaa !42
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 3
  br i1 %exitcond189.not, label %.loopexit, label %73, !llvm.loop !50

.loopexit:                                        ; preds = %84, %.loopexit159
  %.3140 = phi i32 [ %.0137, %.loopexit159 ], [ 3, %84 ]
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %98
  %indvars.iv194 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next195, %98 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv194
  br label %88

88:                                               ; preds = %.preheader, %97
  %indvars.iv190 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next191, %97 ]
  %89 = icmp eq i64 %indvars.iv194, %indvars.iv190
  br i1 %89, label %97, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %87, align 4, !tbaa !42
  %92 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv190
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.8)
  %96 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 1027)
  br label %.thread

97:                                               ; preds = %90, %88
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 4
  br i1 %exitcond193.not, label %98, label %88, !llvm.loop !51

98:                                               ; preds = %97
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond197.not, label %99, label %.preheader, !llvm.loop !52

99:                                               ; preds = %98
  switch i32 %.3140, label %129 [
    i32 4, label %.sink.split
    i32 3, label %100
    i32 2, label %111
  ]

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4, !tbaa !42
  %102 = icmp ult i32 %101, 3
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %107, label %129

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !42
  %110 = icmp ult i32 %109, 3
  br i1 %110, label %.sink.split, label %129

111:                                              ; preds = %99
  %112 = load i32, ptr %2, align 4, !tbaa !42
  switch i32 %112, label %129 [
    i32 1, label %113
    i32 0, label %.thread156
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %15, align 4, !tbaa !42
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %.thread156

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.thread156

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %.sink.split, label %.thread156

.thread156:                                       ; preds = %111, %113, %116, %120
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = icmp ult i32 %125, 2
  br i1 %126, label %.sink.split, label %129

.sink.split:                                      ; preds = %.thread156, %120, %107, %99
  %.sink215 = phi i64 [ 136, %99 ], [ 136, %120 ], [ 120, %107 ], [ 104, %.thread156 ]
  %_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts.sink = phi ptr [ @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts, %99 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %120 ], [ @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts, %107 ], [ @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts, %.thread156 ]
  %.sink213 = phi i64 [ 144, %99 ], [ 144, %120 ], [ 128, %107 ], [ 112, %.thread156 ]
  %_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts.sink = phi ptr [ @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts, %99 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %120 ], [ @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts, %107 ], [ @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts, %.thread156 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink215
  store ptr %_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts.sink, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink213
  store ptr %_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts.sink, ptr %128, align 8, !tbaa !53
  br label %129

129:                                              ; preds = %.sink.split, %111, %100, %103, %107, %99, %.thread156
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %142 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.thread

143:                                              ; preds = %137, %133, %129
  %144 = load ptr, ptr %0, align 8, !tbaa !45
  %145 = load ptr, ptr %8, align 8, !tbaa !41
  %146 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %144, ptr noundef %145, ptr noundef nonnull @.str.10)
  %147 = and i64 %146, 4294967295
  %.not151 = icmp eq i64 %147, 0
  %spec.select216 = select i1 %.not151, i32 0, i32 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %spec.select216, ptr %148, align 4, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %spec.select216, ptr %149, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %150, align 4, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %151, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %152, align 4, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %153, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %53, %45, %143, %141, %95, %81, %16, %4
  %.0 = phi ptr [ %5, %4 ], [ %17, %16 ], [ %83, %81 ], [ %96, %95 ], [ %142, %141 ], [ %0, %143 ], [ %54, %53 ], [ %46, %45 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %16, ptr %17, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sitofp i32 %11 to double
  %13 = fmul double %9, %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %16
  store double %13, ptr %17, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !63

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = sitofp i32 %23 to double
  %25 = fmul double %21, %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double %25, ptr %26, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !68

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = sitofp i32 %20 to double
  %22 = fmul double %18, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %25
  store double %22, ptr %26, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %16, !llvm.loop !75

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %0, align 8, !tbaa !70
  %5 = load double, ptr %3, align 8, !tbaa !70
  store double %5, ptr %0, align 8, !tbaa !70
  store double %4, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca [2 x double], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %0, ptr %4, align 16, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %7, align 8, !tbaa !70
  %8 = load i32, ptr %6, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sitofp i32 %13 to double
  %15 = fmul double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sitofp i32 %22 to double
  %24 = fmul double %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %8

8:                                                ; preds = %3, %8
  %9 = phi i1 [ true, %3 ], [ false, %8 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi double [ %0, %3 ], [ %1, %8 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = sitofp i32 %11 to double
  %13 = fmul double %indvars.iv.sroa.phi.sroa.speculated, %12
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  store double %13, ptr %17, align 8, !tbaa !47
  br i1 %9, label %8, label %18, !llvm.loop !76

18:                                               ; preds = %8
  %.sroa.07.0.copyload = load double, ptr %4, align 8, !tbaa !70
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.07.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.28.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!76 = distinct !{!76, !44}
