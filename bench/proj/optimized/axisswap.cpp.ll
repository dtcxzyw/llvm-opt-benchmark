; ModuleID = 'bench/proj/original/axisswap.cpp.ll'
source_filename = "bench/proj/original/axisswap.cpp.ll"
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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_axisswap, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_axisswapP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %151

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %10, null
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %11, ptr noundef nonnull @.str.2)
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %.not, %13
  br i1 %14, label %16, label %.preheader151

.preheader151:                                    ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1028)
  br label %151

18:                                               ; preds = %.preheader151, %18
  %indvars.iv = phi i64 [ 0, %.preheader151 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  %20 = trunc i64 %indvars.iv to i32
  %21 = or i32 %20, 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 1, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %18, !llvm.loop !4

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %24, ptr noundef nonnull @.str.1)
  %.not142 = icmp eq ptr %25, null
  br i1 %.not142, label %.loopexit150, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.4)
  %.sroa.01.0..sroa.01.0..cast = inttoptr i64 %29 to ptr
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.01.0..sroa.01.0..cast) #11
  %.not164 = icmp eq i64 %30, 0
  br i1 %.not164, label %.preheader149, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.1131157, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %.lr.ph, label %.preheader149, !llvm.loop !6

.preheader149:                                    ; preds = %31, %26
  %35 = load i8, ptr %.sroa.01.0..sroa.01.0..cast, align 1
  %.not165 = icmp eq i8 %35, 0
  br i1 %.not165, label %.loopexit150, label %.lr.ph160

.lr.ph:                                           ; preds = %26, %31
  %36 = phi i64 [ %33, %31 ], [ 0, %26 ]
  %.1131157 = phi i32 [ %32, %31 ], [ 0, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.0..sroa.01.0..cast, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = zext nneg i32 %40 to i64
  %memchr.bounds = icmp samesign ugt i32 %40, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, 8497025859452929
  %memchr.bits = icmp eq i64 %43, 0
  %memchr147.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr147.not, label %44, label %31

44:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %39)
  %45 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %151

.lr.ph160:                                        ; preds = %.preheader149, %.critedge
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge ], [ 0, %.preheader149 ]
  %.0129159 = phi ptr [ %spec.select, %.critedge ], [ %.sroa.01.0..sroa.01.0..cast, %.preheader149 ]
  %46 = tail call i32 @atoi(ptr noundef nonnull %.0129159) #11
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add nsw i32 %47, -1
  %49 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv174
  store i32 %48, ptr %49, align 4
  %50 = icmp ugt i32 %48, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph160
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %48)
  %52 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %151

53:                                               ; preds = %.lr.ph160
  %54 = tail call i32 @atoi(ptr noundef nonnull %.0129159) #11
  %.lobit.neg.i = ashr i32 %54, 31
  %isnotnull.i = icmp ne i32 %54, 0
  %isnotnull.zext.i = zext i1 %isnotnull.i to i32
  %55 = or i32 %.lobit.neg.i, %isnotnull.zext.i
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %56 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv174
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %59, %53
  %.1 = phi ptr [ %.0129159, %53 ], [ %60, %59 ]
  %58 = load i8, ptr %.1, align 1
  switch i8 %58, label %59 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %57, !llvm.loop !7

.critedge:                                        ; preds = %57, %57
  %61 = icmp eq i8 %58, 44
  %spec.select.idx = zext i1 %61 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1, i64 %spec.select.idx
  %62 = load i8, ptr %spec.select, align 1
  %63 = icmp ne i8 %62, 0
  %64 = icmp samesign ult i64 %indvars.iv174, 3
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph160, label %.loopexit150.loopexit, !llvm.loop !8

.loopexit150.loopexit:                            ; preds = %.critedge
  %66 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %.loopexit150

.loopexit150:                                     ; preds = %.loopexit150.loopexit, %.preheader149, %23
  %.0133 = phi i32 [ 0, %23 ], [ 0, %.preheader149 ], [ %66, %.loopexit150.loopexit ]
  %67 = load ptr, ptr %8, align 8
  %68 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %67, ptr noundef nonnull @.str.2)
  %.not143 = icmp eq ptr %68, null
  br i1 %.not143, label %.loopexit, label %.preheader148

.preheader148:                                    ; preds = %.loopexit150
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 636
  br label %70

70:                                               ; preds = %.preheader148, %81
  %indvars.iv177 = phi i64 [ 0, %.preheader148 ], [ %indvars.iv.next178, %81 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 0, i64 %indvars.iv177
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %78 [
    i8 119, label %81
    i8 101, label %73
    i8 115, label %74
    i8 110, label %75
    i8 100, label %76
    i8 117, label %77
  ]

73:                                               ; preds = %70
  br label %81

74:                                               ; preds = %70
  br label %81

75:                                               ; preds = %70
  br label %81

76:                                               ; preds = %70
  br label %81

77:                                               ; preds = %70
  br label %81

78:                                               ; preds = %70
  %79 = sext i8 %72 to i32
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %79)
  %80 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %151

81:                                               ; preds = %70, %73, %74, %75, %76, %77
  %.sink197 = phi i32 [ 1, %73 ], [ -1, %74 ], [ 1, %75 ], [ -1, %76 ], [ 1, %77 ], [ -1, %70 ]
  %.sink = phi i32 [ 0, %73 ], [ 1, %74 ], [ 1, %75 ], [ 2, %76 ], [ 2, %77 ], [ 0, %70 ]
  %82 = getelementptr inbounds nuw [4 x i32], ptr %15, i64 0, i64 %indvars.iv177
  store i32 %.sink197, ptr %82, align 4
  %83 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv177
  store i32 %.sink, ptr %83, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 3
  br i1 %exitcond180.not, label %.loopexit, label %70, !llvm.loop !9

.loopexit:                                        ; preds = %81, %.loopexit150
  %.2135 = phi i32 [ %.0133, %.loopexit150 ], [ 3, %81 ]
  br label %.preheader

.preheader:                                       ; preds = %.loopexit, %95
  %indvars.iv185 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next186, %95 ]
  %84 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv185
  br label %85

85:                                               ; preds = %.preheader, %94
  %indvars.iv181 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next182, %94 ]
  %86 = icmp eq i64 %indvars.iv185, %indvars.iv181
  br i1 %86, label %94, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %84, align 4
  %89 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv181
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.8)
  %93 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 1027)
  br label %151

94:                                               ; preds = %87, %85
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 4
  br i1 %exitcond184.not, label %95, label %85, !llvm.loop !10

95:                                               ; preds = %94
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 4
  br i1 %exitcond188.not, label %96, label %.preheader, !llvm.loop !11

96:                                               ; preds = %95
  switch i32 %.2135, label %126 [
    i32 4, label %.sink.split
    i32 3, label %97
    i32 2, label %108
  ]

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %102, 3
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %.sink.split, label %126

108:                                              ; preds = %96
  %109 = load i32, ptr %2, align 4
  switch i32 %109, label %126 [
    i32 1, label %110
    i32 0, label %.thread
  ]

110:                                              ; preds = %108
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %.sink.split, label %.thread

.thread:                                          ; preds = %108, %110, %113, %117
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %.sink.split, label %126

.sink.split:                                      ; preds = %.thread, %117, %104, %96
  %.sink202 = phi i64 [ 136, %96 ], [ 120, %104 ], [ 136, %117 ], [ 104, %.thread ]
  %_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts.sink = phi ptr [ @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts, %96 ], [ @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts, %104 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %117 ], [ @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts, %.thread ]
  %.sink200 = phi i64 [ 144, %96 ], [ 128, %104 ], [ 144, %117 ], [ 112, %.thread ]
  %_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts.sink = phi ptr [ @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts, %96 ], [ @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts, %104 ], [ @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts, %117 ], [ @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts, %.thread ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink202
  store ptr %_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts.sink, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink200
  store ptr %_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts.sink, ptr %125, align 8
  br label %126

126:                                              ; preds = %.sink.split, %108, %97, %100, %104, %96, %.thread
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %139 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %151

140:                                              ; preds = %134, %130, %126
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %141, ptr noundef %142, ptr noundef nonnull @.str.10)
  %144 = and i64 %143, 4294967295
  %.not144 = icmp eq i64 %144, 0
  %spec.select203 = select i1 %.not144, i32 0, i32 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %spec.select203, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %spec.select203, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %150, align 8
  br label %151

151:                                              ; preds = %140, %138, %92, %78, %51, %44, %16, %4
  %.0 = phi ptr [ %5, %4 ], [ %17, %16 ], [ %45, %44 ], [ %52, %51 ], [ %80, %78 ], [ %93, %92 ], [ %139, %138 ], [ %0, %140 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22pj_axisswap_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %10
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = fmul double %12, %15
  %17 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv
  store double %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !12

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL22pj_axisswap_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double %9, %12
  %14 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %16
  store double %13, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !13

18:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = load double, ptr %1, align 8
  store double %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %14, ptr %15, align 8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %17

17:                                               ; preds = %3, %17
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %22, %25
  %27 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %17, !llvm.loop !14

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22pj_axisswap_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %9 = load double, ptr %1, align 8
  store double %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %17

17:                                               ; preds = %3, %17
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %19, %22
  %24 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %26
  store double %23, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %17, !llvm.loop !15

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZL10swap_xy_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readnone captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr %0, align 8
  store double %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @_ZL22pj_axisswap_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #8 {
  %4 = alloca [2 x double], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  store double %0, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %9
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 4
  %14 = sitofp i32 %13 to double
  %15 = fmul double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x double], ptr %4, i64 0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double %20, %23
  %.fca.0.insert = insertvalue { double, double } poison, double %15, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %24, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL22pj_axisswap_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
.critedge:
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double %0, %10
  %12 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %14
  store double %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 1
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %1, %18
  %20 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %22
  store double %19, ptr %23, align 8
  %.sroa.07.0.copyload = load double, ptr %3, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.28.0.copyload = load double, ptr %.sroa.28.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.07.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.28.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
