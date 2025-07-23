; ModuleID = 'bench/proj/original/horner.ll'
source_filename = "bench/proj/original/horner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_horner = internal constant [29 x i8] c"Horner polynomial evaluation\00", align 16
@pj_s_horner = hidden local_unnamed_addr constant ptr @_ZL10des_horner, align 8
@.str = private unnamed_addr constant [7 x i8] c"horner\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"tdeg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ideg\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Degree is unreasonable: %d\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Must specify polynomial degree, (+deg=n)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tfwd_c\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tinv_c\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"inv_u\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"inv_v\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"inv_origin\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"inv_c\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"uneg\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"vneg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"fwd_c\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"missing fwd_c\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"missing inv_c\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fwd_u\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"missing fwd_u\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fwd_v\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"missing fwd_v\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"missing inv_u\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"missing inv_v\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"fwd_origin\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"missing fwd_origin\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"missing inv_origin\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"inv_tolerance\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"No memory left\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"t%s\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"s%s\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Malformed polynomium set %s. need %d coefs\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_horner(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL10des_horner, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hornerP8PJconsts(ptr noundef initializes((104, 136), (152, 160), (380, 388)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %4, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store ptr @_ZL13horner_freeupP8PJconstsi, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %6, ptr noundef %8, ptr noundef nonnull @.str.1)
  %10 = and i64 %9, 4294967295
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @.str.2)
  %.sroa.023.0.extract.trunc = trunc i64 %14 to i32
  %or.cond = icmp ugt i32 %.sroa.023.0.extract.trunc, 10000
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.sroa.023.0.extract.trunc)
  %16 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %.critedge121.thread

17:                                               ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %18 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @.str.5)
  %23 = and i64 %22, 4294967295
  %.not113 = icmp eq i64 %23, 0
  br i1 %.not113, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.6)
  %28 = and i64 %27, 4294967295
  %.not114 = icmp eq i64 %28, 0
  br i1 %.not114, label %.thread, label %.critedge

.critedge:                                        ; preds = %24, %19
  %29 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %72, label %33

.thread:                                          ; preds = %24
  %31 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %42

33:                                               ; preds = %.critedge
  %34 = shl i64 %14, 1
  %35 = add nuw nsw i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.sroa.023.0.extract.trunc, ptr %36, align 8, !tbaa !43
  %37 = and i64 %35, 65534
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #9
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %38, ptr %39, align 8, !tbaa !46
  %40 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 8) #9
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !47
  %.not37.i = icmp ne ptr %38, null
  %.not38.i = icmp ne ptr %40, null
  %or.cond.not.i = and i1 %.not37.i, %.not38.i
  br label %58

42:                                               ; preds = %.thread
  %43 = add nuw nsw i64 %14, 1
  %44 = add nuw nsw i64 %14, 2
  %45 = mul i64 %43, %44
  %46 = lshr i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %.sroa.023.0.extract.trunc, ptr %47, align 8, !tbaa !43
  %48 = and i64 %46, 2147483647
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #9
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !48
  %51 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #9
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !49
  %53 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #9
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %53, ptr %54, align 8, !tbaa !50
  %55 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 8) #9
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !51
  %.not.i = icmp eq ptr %49, null
  %.not34.i = icmp eq ptr %51, null
  %or.cond44.i = or i1 %.not.i, %.not34.i
  br i1 %or.cond44.i, label %58, label %57

57:                                               ; preds = %42
  %.not35.i = icmp ne ptr %53, null
  %.not36.i = icmp ne ptr %55, null
  %or.cond41.not.i = and i1 %.not35.i, %.not36.i
  br label %58

58:                                               ; preds = %57, %42, %33
  %.0111123127 = phi i1 [ false, %42 ], [ true, %33 ], [ false, %57 ]
  %59 = phi ptr [ %31, %42 ], [ %29, %33 ], [ %31, %57 ]
  %60 = phi ptr [ null, %42 ], [ %40, %33 ], [ null, %57 ]
  %61 = phi ptr [ null, %42 ], [ %38, %33 ], [ null, %57 ]
  %62 = phi ptr [ %49, %42 ], [ null, %33 ], [ %49, %57 ]
  %63 = phi ptr [ %51, %42 ], [ null, %33 ], [ %51, %57 ]
  %64 = phi ptr [ %53, %42 ], [ null, %33 ], [ %53, %57 ]
  %65 = phi ptr [ %55, %42 ], [ null, %33 ], [ %55, %57 ]
  %.032.i = phi i1 [ false, %42 ], [ %or.cond.not.i, %33 ], [ %or.cond41.not.i, %57 ]
  %66 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %66, ptr %67, align 8, !tbaa !52
  %68 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %68, ptr %69, align 8, !tbaa !53
  br i1 %.032.i, label %70, label %71

70:                                               ; preds = %58
  %.not39.i = icmp eq ptr %66, null
  %.not40.i = icmp eq ptr %68, null
  %or.cond42.i = or i1 %.not39.i, %.not40.i
  br i1 %or.cond42.i, label %71, label %_ZL12horner_allocjb.exit

71:                                               ; preds = %70, %58
  tail call void @free(ptr noundef %65) #10
  tail call void @free(ptr noundef %64) #10
  tail call void @free(ptr noundef %63) #10
  tail call void @free(ptr noundef %62) #10
  tail call void @free(ptr noundef %61) #10
  tail call void @free(ptr noundef %60) #10
  tail call void @free(ptr noundef %66) #10
  tail call void @free(ptr noundef %68) #10
  tail call void @free(ptr noundef nonnull %59) #10
  br label %72

72:                                               ; preds = %.critedge, %71, %.thread
  %73 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %.critedge121.thread

_ZL12horner_allocjb.exit:                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %59, ptr %74, align 8, !tbaa !54
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  br i1 %.0111123127, label %81, label %76

76:                                               ; preds = %_ZL12horner_allocjb.exit
  %77 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %75, ptr noundef nonnull @.str.7)
  %.not115 = icmp eq ptr %77, null
  br i1 %.not115, label %78, label %.thread141

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %79, ptr noundef nonnull @.str.8)
  %.not116 = icmp eq ptr %80, null
  br i1 %.not116, label %90, label %.thread141

81:                                               ; preds = %_ZL12horner_allocjb.exit
  %82 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %75, ptr noundef nonnull @.str.10)
  %.not117 = icmp eq ptr %82, null
  br i1 %.not117, label %83, label %.thread136

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !42
  %85 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %84, ptr noundef nonnull @.str.9)
  %86 = icmp ne ptr %85, null
  %87 = zext i1 %86 to i8
  %spec.select154 = select i1 %86, ptr @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, ptr @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts
  br label %.thread136

.thread141:                                       ; preds = %76, %78
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %88, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %89, align 8, !tbaa !56
  br label %124

90:                                               ; preds = %78
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  %92 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %91, ptr noundef nonnull @.str.9)
  %93 = icmp ne ptr %92, null
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %96, align 8, !tbaa !56
  %spec.select156 = select i1 %93, ptr @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, ptr @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts
  br label %124

.thread136:                                       ; preds = %81, %83
  %.sink = phi i8 [ %87, %83 ], [ 1, %81 ]
  %.0108138 = phi i1 [ %86, %83 ], [ true, %81 ]
  %97 = phi ptr [ %spec.select154, %83 ], [ @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, %81 ]
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 %.sink, ptr %98, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts, ptr %99, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %97, ptr %100, align 8, !tbaa !57
  %101 = load ptr, ptr %7, align 8, !tbaa !42
  %102 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %101, ptr noundef nonnull @.str.11)
  %.not118 = icmp ne ptr %102, null
  %103 = zext i1 %.not118 to i32
  store i32 %103, ptr %59, align 8, !tbaa !58
  %104 = load ptr, ptr %7, align 8, !tbaa !42
  %105 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %104, ptr noundef nonnull @.str.12)
  %.not119 = icmp ne ptr %105, null
  %106 = zext i1 %.not119 to i32
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !59
  %108 = shl nuw nsw i32 %.sroa.023.0.extract.trunc, 1
  %109 = add nuw nsw i32 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %111, ptr noundef nonnull @.str.13, i32 noundef %109)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %.thread136
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %115 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

116:                                              ; preds = %.thread136
  br i1 %.0108138, label %117, label %.critedge121

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %119, ptr noundef nonnull @.str.10, i32 noundef %109)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.critedge121

122:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %123 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

124:                                              ; preds = %90, %.thread141
  %.0108.ph143 = phi i1 [ true, %.thread141 ], [ %93, %90 ]
  %125 = phi ptr [ @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, %.thread141 ], [ %spec.select156, %90 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %125, ptr %126, align 8, !tbaa !57
  %127 = add nuw nsw i32 %.sroa.023.0.extract.trunc, 1
  %128 = add nuw nsw i32 %.sroa.023.0.extract.trunc, 2
  %129 = mul nuw nsw i32 %127, %128
  %130 = lshr i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %132, ptr noundef nonnull @.str.16, i32 noundef %130)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %136 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

137:                                              ; preds = %124
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %139, ptr noundef nonnull @.str.18, i32 noundef %130)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %143 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

144:                                              ; preds = %137
  br i1 %.0108.ph143, label %145, label %.critedge121

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !50
  %148 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %147, ptr noundef nonnull @.str.7, i32 noundef %130)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %151 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %154, ptr noundef nonnull @.str.8, i32 noundef %130)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.critedge121

157:                                              ; preds = %152
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %158 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

.critedge121:                                     ; preds = %116, %117, %144, %152
  %.0108135 = phi i1 [ true, %152 ], [ false, %144 ], [ true, %117 ], [ false, %116 ]
  %159 = load ptr, ptr %67, align 8, !tbaa !52
  %160 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %159, ptr noundef nonnull @.str.22, i32 noundef 2)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %.critedge121
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  %163 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

164:                                              ; preds = %.critedge121
  br i1 %.0108135, label %165, label %171

165:                                              ; preds = %164
  %166 = load ptr, ptr %69, align 8, !tbaa !53
  %167 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %166, ptr noundef nonnull @.str.9, i32 noundef 2)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %170 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

171:                                              ; preds = %165, %164
  %172 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %173 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef nonnull %172, ptr noundef nonnull @.str.25, i32 noundef 1)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store double 5.000000e+05, ptr %172, align 8, !tbaa !60
  br label %176

176:                                              ; preds = %175, %171
  %177 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %178 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef nonnull @.str.26, i32 noundef 1)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %.critedge121.thread

180:                                              ; preds = %176
  store double 1.000000e-03, ptr %177, align 8, !tbaa !61
  br label %.critedge121.thread

.critedge121.thread:                              ; preds = %157, %150, %142, %135, %114, %122, %72, %176, %180, %169, %162, %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %73, %72 ], [ %163, %162 ], [ %170, %169 ], [ %0, %180 ], [ %0, %176 ], [ %115, %114 ], [ %123, %122 ], [ %158, %157 ], [ %151, %150 ], [ %143, %142 ], [ %136, %135 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void @free(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  tail call void @free(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  tail call void @free(ptr noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @free(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  tail call void @free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  tail call void @free(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  tail call void @free(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  tail call void @free(ptr noundef %24) #10
  tail call void @free(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8
  %25 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %26

26:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %25, %.sink.split ]
  ret ptr %.0
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pn.in.i = load ptr, ptr %.pn.in.in.i, align 8, !tbaa !63
  %.pn28.in.i = getelementptr inbounds nuw i8, ptr %.pn.in.i, i64 8
  %.pn28.i = load double, ptr %.pn28.in.i, align 8, !tbaa !64
  %.0.i = fsub double %.sroa.2.0.copyload, %.pn28.i
  %.pn.i = load double, ptr %.pn.in.i, align 8, !tbaa !66
  %.026.i = fsub double %.sroa.0.0.copyload, %.pn.i
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq i32 %5, 0
  %6 = fneg double %.026.i
  %.127.i = select i1 %.not.i, double %.026.i, double %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %.not30.i = icmp eq i32 %8, 0
  %9 = fneg double %.0.i
  %.1.i = select i1 %.not30.i, double %.0.i, double %9
  %10 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %10, align 8, !tbaa !60
  %11 = tail call double @llvm.fabs.f64(double %.0.i)
  %12 = fcmp ogt double %11, %.val.i
  %13 = tail call double @llvm.fabs.f64(double %.026.i)
  %14 = fcmp ogt double %13, %.val.i
  %or.cond.i.i = or i1 %12, %14
  br i1 %or.cond.i.i, label %15, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i

15:                                               ; preds = %2
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i: ; preds = %2
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = shl i32 %19, 1
  %21 = add i32 %20, 2
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %23, i64 -16
  %27 = load double, ptr %26, align 8, !tbaa !62
  %28 = icmp ugt i32 %21, 2
  br i1 %28, label %.lr.ph.i.i, label %_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit

.lr.ph.i.i:                                       ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i, %.lr.ph.i.i
  %.027.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %26, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.02326.i.i = phi double [ %39, %.lr.ph.i.i ], [ %27, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.02425.i.i = phi double [ %33, %.lr.ph.i.i ], [ %25, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %29 = fmul double %.127.i, %.02326.i.i
  %30 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.02425.i.i, double %29)
  %31 = getelementptr inbounds i8, ptr %.027.i.i, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = fadd double %30, %32
  %34 = fneg double %.02425.i.i
  %35 = fmul double %.127.i, %34
  %36 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.02326.i.i, double %35)
  %37 = getelementptr inbounds i8, ptr %.027.i.i, i64 -16
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = fadd double %36, %38
  %40 = icmp ugt ptr %37, %17
  br i1 %40, label %.lr.ph.i.i, label %_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit, !llvm.loop !68

_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit: ; preds = %.lr.ph.i.i, %15, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %.sroa.025.0.i = phi double [ 0x7FF0000000000000, %15 ], [ %25, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %33, %.lr.ph.i.i ]
  %.sroa.3.0.i = phi double [ 0x7FF0000000000000, %15 ], [ %27, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %39, %.lr.ph.i.i ]
  store double %.sroa.025.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pn.in.i = load ptr, ptr %.pn.in.in.i, align 8, !tbaa !63
  %.pn28.in.i = getelementptr inbounds nuw i8, ptr %.pn.in.i, i64 8
  %.pn28.i = load double, ptr %.pn28.in.i, align 8, !tbaa !64
  %.0.i = fsub double %.sroa.2.0.copyload, %.pn28.i
  %.pn.i = load double, ptr %.pn.in.i, align 8, !tbaa !66
  %.026.i = fsub double %.sroa.0.0.copyload, %.pn.i
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq i32 %5, 0
  %6 = fneg double %.026.i
  %.127.i = select i1 %.not.i, double %.026.i, double %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %.not30.i = icmp eq i32 %8, 0
  %9 = fneg double %.0.i
  %.1.i = select i1 %.not30.i, double %.0.i, double %9
  %10 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %10, align 8, !tbaa !60
  %11 = tail call double @llvm.fabs.f64(double %.0.i)
  %12 = fcmp ogt double %11, %.val.i
  %13 = tail call double @llvm.fabs.f64(double %.026.i)
  %14 = fcmp ogt double %13, %.val.i
  %or.cond.i.i = or i1 %12, %14
  br i1 %or.cond.i.i, label %15, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i

15:                                               ; preds = %2
  %16 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i: ; preds = %2
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %.in.i, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = shl i32 %19, 1
  %21 = add i32 %20, 2
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load double, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %23, i64 -16
  %27 = load double, ptr %26, align 8, !tbaa !62
  %28 = icmp ugt i32 %21, 2
  br i1 %28, label %.lr.ph.i.i, label %_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit

.lr.ph.i.i:                                       ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i, %.lr.ph.i.i
  %.027.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %26, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.02326.i.i = phi double [ %39, %.lr.ph.i.i ], [ %27, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.02425.i.i = phi double [ %33, %.lr.ph.i.i ], [ %25, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %29 = fmul double %.127.i, %.02326.i.i
  %30 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.02425.i.i, double %29)
  %31 = getelementptr inbounds i8, ptr %.027.i.i, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = fadd double %30, %32
  %34 = fneg double %.02425.i.i
  %35 = fmul double %.127.i, %34
  %36 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.02326.i.i, double %35)
  %37 = getelementptr inbounds i8, ptr %.027.i.i, i64 -16
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = fadd double %36, %38
  %40 = icmp ugt ptr %37, %17
  br i1 %40, label %.lr.ph.i.i, label %_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit, !llvm.loop !68

_ZL20complex_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit: ; preds = %.lr.ph.i.i, %15, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %.sroa.025.0.i = phi double [ 0x7FF0000000000000, %15 ], [ %25, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %33, %.lr.ph.i.i ]
  %.sroa.3.0.i = phi double [ 0x7FF0000000000000, %15 ], [ %27, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %39, %.lr.ph.i.i ]
  store double %.sroa.025.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %5, align 8, !tbaa !60
  %6 = tail call double @llvm.fabs.f64(double %.sroa.2.0.copyload)
  %7 = fcmp ogt double %6, %.val.i
  %8 = tail call double @llvm.fabs.f64(double %.sroa.0.0.copyload)
  %9 = fcmp ogt double %8, %.val.i
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %10, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i

10:                                               ; preds = %2
  %11 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load double, ptr %15, align 8, !tbaa !62
  %17 = fsub double %.sroa.2.0.copyload, %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !62
  %20 = fsub double %.sroa.0.0.copyload, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %23 = phi i32 [ 31, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %53, %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i ]
  %.sroa.7.048.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %48, %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i ]
  %.sroa.038.047.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %47, %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i ]
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = load i32, ptr %21, align 8, !tbaa !43
  %26 = shl i32 %25, 1
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 3
  %.ptr45.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %.ptr.i = getelementptr inbounds i8, ptr %.ptr45.i, i64 -8
  %30 = load double, ptr %.ptr.i, align 8, !tbaa !62
  %.add.i = add nsw i64 %.idx.i, -16
  %.ptr45.i = getelementptr inbounds i8, ptr %24, i64 %.add.i
  %32 = load double, ptr %.ptr45.i, align 8, !tbaa !62
  %33 = icmp ugt i32 %27, 4
  br i1 %33, label %.lr.ph.i.i, label %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i

.lr.ph.i.i:                                       ; preds = %22
  %invariant.gep.i = getelementptr i8, ptr %24, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %.027.i.idx.i = phi i64 [ %.027.i.add.i, %.lr.ph.i.i ], [ %.add.i, %.lr.ph.i.preheader.i ]
  %.02326.i.i = phi double [ %41, %.lr.ph.i.i ], [ %31, %.lr.ph.i.preheader.i ]
  %.02425.i.i = phi double [ %36, %.lr.ph.i.i ], [ %30, %.lr.ph.i.preheader.i ]
  %33 = fmul double %.sroa.7.049.i, %.02326.i.i
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.038.048.i, double %.02425.i.i, double %33)
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.027.i.idx.i
  %35 = load double, ptr %gep.i, align 8, !tbaa !62
  %36 = fadd double %34, %35
  %37 = fneg double %.02425.i.i
  %38 = fmul double %.sroa.7.049.i, %37
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.038.048.i, double %.02326.i.i, double %38)
  %.027.i.add.i = add nsw i64 %.027.i.idx.i, -16
  %.ptr.i = getelementptr inbounds i8, ptr %24, i64 %.027.i.add.i
  %40 = load double, ptr %.ptr.i, align 8, !tbaa !62
  %41 = fadd double %39, %40
  %42 = icmp sgt i64 %.027.i.idx.i, 32
  br i1 %42, label %.lr.ph.i.i, label %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i, !llvm.loop !68

_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i:       ; preds = %.lr.ph.i.i, %22
  %.024.lcssa.i.i = phi double [ %30, %22 ], [ %36, %.lr.ph.i.i ]
  %.023.lcssa.i.i = phi double [ %32, %22 ], [ %41, %.lr.ph.i.i ]
  %46 = tail call noundef { double, double } @__divdc3(double noundef %17, double noundef %20, double noundef %.023.lcssa.i.i, double noundef %.024.lcssa.i.i) #10
  %47 = extractvalue { double, double } %46, 0
  %48 = extractvalue { double, double } %46, 1
  %49 = fsub double %47, %.sroa.038.047.i
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, %13
  %49 = fsub double %45, %.sroa.7.049.i
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, %13
  %52 = and i1 %48, %51
  %53 = add nsw i32 %23, -1
  %54 = icmp eq i32 %23, 0
  %.not35.i = select i1 %54, i1 true, i1 %52
  br i1 %.not35.i, label %55, label %22, !llvm.loop !70

55:; preds = %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i
  br i1 %52, label %58, label %56

58:                                               ; preds = %55
  %57 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef 2048)
  br label %_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq i32 %62, 0
  %63 = fneg double %48
  %.031.i = select i1 %.not.i, double %48, double %63
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !59
  %.not36.i = icmp eq i32 %65, 0
  %66 = fneg double %47
  %.0.i = select i1 %.not36.i, double %47, double %66
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = load double, ptr %68, align 8, !tbaa !66
  %70 = fadd double %.031.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !64
  %73 = fadd double %.0.i, %72
  br label %_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit: ; preds = %10, %56, %61
  %.sroa.030.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %70, %58 ], [ 0x7FF0000000000000, %56 ]
  %.sroa.3.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %73, %58 ], [ 0x7FF0000000000000, %56 ]
  store double %.sroa.030.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pn.in.i = load ptr, ptr %.pn.in.in.i, align 8, !tbaa !63
  %.pn27.in.i = getelementptr inbounds nuw i8, ptr %.pn.in.i, i64 8
  %.pn27.i = load double, ptr %.pn27.in.i, align 8, !tbaa !64
  %.0.i = fsub double %.sroa.2.0.copyload, %.pn27.i
  %.pn.i = load double, ptr %.pn.in.i, align 8, !tbaa !66
  %.026.i = fsub double %.sroa.0.0.copyload, %.pn.i
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %5, align 8, !tbaa !60
  %6 = tail call double @llvm.fabs.f64(double %.0.i)
  %7 = fcmp ogt double %6, %.val.i
  %8 = tail call double @llvm.fabs.f64(double %.026.i)
  %9 = fcmp ogt double %8, %.val.i
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %10, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i

10:                                               ; preds = %2
  %11 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i: ; preds = %2
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !67
  %.in29.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %.in29.i, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = add i32 %15, 1
  %17 = add i32 %15, 2
  %18 = mul i32 %16, %17
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw double, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw double, ptr %13, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %21, i64 -8
  %26 = load double, ptr %25, align 8, !tbaa !62
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i, %._crit_edge.i.i
  %.03453.i.i = phi i32 [ %33, %._crit_edge.i.i ], [ %15, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03552.i.i = phi double [ %32, %._crit_edge.i.i ], [ %26, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03651.i.i = phi double [ %31, %._crit_edge.i.i ], [ %24, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03750.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %25, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03849.i.i = phi ptr [ %.139.lcssa.i.i, %._crit_edge.i.i ], [ %23, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %27 = getelementptr inbounds i8, ptr %.03849.i.i, i64 -8
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %.03750.i.i, i64 -8
  %30 = load double, ptr %29, align 8, !tbaa !62
  %.not40.i.i = icmp ult i32 %15, %.03453.i.i
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph55.i.i
  %.139.lcssa.i.i = phi ptr [ %27, %.lr.ph55.i.i ], [ %34, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi ptr [ %29, %.lr.ph55.i.i ], [ %37, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi double [ %28, %.lr.ph55.i.i ], [ %36, %.lr.ph.i.i ]
  %.032.lcssa.i.i = phi double [ %30, %.lr.ph55.i.i ], [ %39, %.lr.ph.i.i ]
  %31 = tail call double @llvm.fmuladd.f64(double %.026.i, double %.03651.i.i, double %.033.lcssa.i.i)
  %32 = tail call double @llvm.fmuladd.f64(double %.0.i, double %.03552.i.i, double %.032.lcssa.i.i)
  %33 = add i32 %.03453.i.i, -1
  %.not30.i = icmp eq i32 %33, 0
  br i1 %.not30.i, label %_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit, label %.lr.ph55.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %.lr.ph55.i.i, %.lr.ph.i.i
  %.045.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %15, %.lr.ph55.i.i ]
  %.03244.i.i = phi double [ %39, %.lr.ph.i.i ], [ %30, %.lr.ph55.i.i ]
  %.03343.i.i = phi double [ %36, %.lr.ph.i.i ], [ %28, %.lr.ph55.i.i ]
  %.142.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %.lr.ph55.i.i ]
  %.13941.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %27, %.lr.ph55.i.i ]
  %34 = getelementptr inbounds i8, ptr %.13941.i.i, i64 -8
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = tail call double @llvm.fmuladd.f64(double %.0.i, double %.03343.i.i, double %35)
  %37 = getelementptr inbounds i8, ptr %.142.i.i, i64 -8
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = tail call double @llvm.fmuladd.f64(double %.026.i, double %.03244.i.i, double %38)
  %40 = add i32 %.045.i.i, -1
  %.not.i.i = icmp ult i32 %40, %.03453.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit: ; preds = %._crit_edge.i.i, %10, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %.sroa.025.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %26, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %32, %._crit_edge.i.i ]
  %.sroa.3.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %24, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %31, %._crit_edge.i.i ]
  store double %.sroa.025.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %.pn.in.in.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.pn.in.i = load ptr, ptr %.pn.in.in.i, align 8, !tbaa !63
  %.pn27.in.i = getelementptr inbounds nuw i8, ptr %.pn.in.i, i64 8
  %.pn27.i = load double, ptr %.pn27.in.i, align 8, !tbaa !64
  %.0.i = fsub double %.sroa.2.0.copyload, %.pn27.i
  %.pn.i = load double, ptr %.pn.in.i, align 8, !tbaa !66
  %.026.i = fsub double %.sroa.0.0.copyload, %.pn.i
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %5, align 8, !tbaa !60
  %6 = tail call double @llvm.fabs.f64(double %.0.i)
  %7 = fcmp ogt double %6, %.val.i
  %8 = tail call double @llvm.fabs.f64(double %.026.i)
  %9 = fcmp ogt double %8, %.val.i
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %10, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i

10:                                               ; preds = %2
  %11 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i: ; preds = %2
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !67
  %.in29.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %.in29.i, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = add i32 %15, 1
  %17 = add i32 %15, 2
  %18 = mul i32 %16, %17
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw double, ptr %12, i64 %20
  %22 = getelementptr inbounds nuw double, ptr %13, i64 %20
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %21, i64 -8
  %26 = load double, ptr %25, align 8, !tbaa !62
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit, label %.lr.ph55.i.i

.lr.ph55.i.i:                                     ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i, %._crit_edge.i.i
  %.03453.i.i = phi i32 [ %33, %._crit_edge.i.i ], [ %15, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03552.i.i = phi double [ %32, %._crit_edge.i.i ], [ %26, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03651.i.i = phi double [ %31, %._crit_edge.i.i ], [ %24, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03750.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %25, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.03849.i.i = phi ptr [ %.139.lcssa.i.i, %._crit_edge.i.i ], [ %23, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %27 = getelementptr inbounds i8, ptr %.03849.i.i, i64 -8
  %28 = load double, ptr %27, align 8, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %.03750.i.i, i64 -8
  %30 = load double, ptr %29, align 8, !tbaa !62
  %.not40.i.i = icmp ult i32 %15, %.03453.i.i
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph55.i.i
  %.139.lcssa.i.i = phi ptr [ %27, %.lr.ph55.i.i ], [ %34, %.lr.ph.i.i ]
  %.1.lcssa.i.i = phi ptr [ %29, %.lr.ph55.i.i ], [ %37, %.lr.ph.i.i ]
  %.033.lcssa.i.i = phi double [ %28, %.lr.ph55.i.i ], [ %36, %.lr.ph.i.i ]
  %.032.lcssa.i.i = phi double [ %30, %.lr.ph55.i.i ], [ %39, %.lr.ph.i.i ]
  %31 = tail call double @llvm.fmuladd.f64(double %.026.i, double %.03651.i.i, double %.033.lcssa.i.i)
  %32 = tail call double @llvm.fmuladd.f64(double %.0.i, double %.03552.i.i, double %.032.lcssa.i.i)
  %33 = add i32 %.03453.i.i, -1
  %.not30.i = icmp eq i32 %33, 0
  br i1 %.not30.i, label %_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit, label %.lr.ph55.i.i, !llvm.loop !71

.lr.ph.i.i:                                       ; preds = %.lr.ph55.i.i, %.lr.ph.i.i
  %.045.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %15, %.lr.ph55.i.i ]
  %.03244.i.i = phi double [ %39, %.lr.ph.i.i ], [ %30, %.lr.ph55.i.i ]
  %.03343.i.i = phi double [ %36, %.lr.ph.i.i ], [ %28, %.lr.ph55.i.i ]
  %.142.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %.lr.ph55.i.i ]
  %.13941.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %27, %.lr.ph55.i.i ]
  %34 = getelementptr inbounds i8, ptr %.13941.i.i, i64 -8
  %35 = load double, ptr %34, align 8, !tbaa !62
  %36 = tail call double @llvm.fmuladd.f64(double %.0.i, double %.03343.i.i, double %35)
  %37 = getelementptr inbounds i8, ptr %.142.i.i, i64 -8
  %38 = load double, ptr %37, align 8, !tbaa !62
  %39 = tail call double @llvm.fmuladd.f64(double %.026.i, double %.03244.i.i, double %38)
  %40 = add i32 %.045.i.i, -1
  %.not.i.i = icmp ult i32 %40, %.03453.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !72

_ZL17real_default_implP8PJconstsPKN12_GLOBAL__N_16hornerE12PJ_DIRECTION5PJ_UV.exit: ; preds = %._crit_edge.i.i, %10, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %.sroa.025.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %26, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %32, %._crit_edge.i.i ]
  %.sroa.3.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %24, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %31, %._crit_edge.i.i ]
  store double %.sroa.025.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.0.0.copyload = load double, ptr %0, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %4, i64 16
  %.val.i = load double, ptr %5, align 8, !tbaa !60
  %6 = tail call double @llvm.fabs.f64(double %.sroa.2.0.copyload)
  %7 = fcmp ogt double %6, %.val.i
  %8 = tail call double @llvm.fabs.f64(double %.sroa.0.0.copyload)
  %9 = fcmp ogt double %8, %.val.i
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %10, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i

10:                                               ; preds = %2
  %11 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050)
  br label %_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load double, ptr %17, align 8, !tbaa !62
  %19 = fsub double %.sroa.0.0.copyload, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load double, ptr %21, align 8, !tbaa !62
  %23 = fsub double %.sroa.2.0.copyload, %22
  %invariant.gep.i = getelementptr i8, ptr %21, i64 -8
  %invariant.gep92.i = getelementptr i8, ptr %17, i64 -8
  %24 = add i32 %13, 1
  %25 = add i32 %13, 2
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %28
  %29 = load double, ptr %gep.i, align 8, !tbaa !62
  %gep93.i = getelementptr double, ptr %invariant.gep92.i, i64 %28
  %30 = load double, ptr %gep93.i, align 8, !tbaa !62
  %31 = icmp ugt i32 %13, 1
  %32 = zext i32 %24 to i64
  %gep99.i = getelementptr double, ptr %invariant.gep92.i, i64 %32
  %gep101.i = getelementptr double, ptr %invariant.gep.i, i64 %32
  %33 = fneg double %23
  %34 = fneg double %19
  %35 = load double, ptr %gep99.i, align 8, !tbaa !62
  %36 = load double, ptr %gep101.i, align 8, !tbaa !62
  br i1 %31, label %.lr.ph55.i.preheader.us.i, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i

.lr.ph55.i.preheader.us.i:                        ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i
  %37 = phi i32 [ %80, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ 31, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.0103.us.i = phi double [ %69, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.059102.us.i = phi double [ %72, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  br label %.lr.ph55.i.us.i

.lr.ph55.i.us.i:                                  ; preds = %._crit_edge.i.us.i, %.lr.ph55.i.preheader.us.i
  %.03453.i.us.i = phi i32 [ %51, %._crit_edge.i.us.i ], [ %13, %.lr.ph55.i.preheader.us.i ]
  %.03552.i.us.i = phi double [ %50, %._crit_edge.i.us.i ], [ %30, %.lr.ph55.i.preheader.us.i ]
  %.03651.i.us.i = phi double [ %49, %._crit_edge.i.us.i ], [ %29, %.lr.ph55.i.preheader.us.i ]
  %.03750.i.us.i = phi ptr [ %.1.lcssa.i.us.i, %._crit_edge.i.us.i ], [ %gep93.i, %.lr.ph55.i.preheader.us.i ]
  %.03849.i.us.i = phi ptr [ %.139.lcssa.i.us.i, %._crit_edge.i.us.i ], [ %gep.i, %.lr.ph55.i.preheader.us.i ]
  %38 = getelementptr inbounds i8, ptr %.03849.i.us.i, i64 -8
  %39 = load double, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds i8, ptr %.03750.i.us.i, i64 -8
  %41 = load double, ptr %40, align 8, !tbaa !62
  %.not40.i.us.i = icmp ult i32 %13, %.03453.i.us.i
  br i1 %.not40.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph55.i.us.i, %.lr.ph.i.us.i
  %.045.i.us.i = phi i32 [ %48, %.lr.ph.i.us.i ], [ %13, %.lr.ph55.i.us.i ]
  %.03244.i.us.i = phi double [ %47, %.lr.ph.i.us.i ], [ %41, %.lr.ph55.i.us.i ]
  %.03343.i.us.i = phi double [ %44, %.lr.ph.i.us.i ], [ %39, %.lr.ph55.i.us.i ]
  %.142.i.us.i = phi ptr [ %45, %.lr.ph.i.us.i ], [ %40, %.lr.ph55.i.us.i ]
  %.13941.i.us.i = phi ptr [ %42, %.lr.ph.i.us.i ], [ %38, %.lr.ph55.i.us.i ]
  %42 = getelementptr inbounds i8, ptr %.13941.i.us.i, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !62
  %44 = tail call double @llvm.fmuladd.f64(double %.059102.us.i, double %.03343.i.us.i, double %43)
  %45 = getelementptr inbounds i8, ptr %.142.i.us.i, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !62
  %47 = tail call double @llvm.fmuladd.f64(double %.0103.us.i, double %.03244.i.us.i, double %46)
  %48 = add i32 %.045.i.us.i, -1
  %.not.i.us.i = icmp ult i32 %48, %.03453.i.us.i
  br i1 %.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !72

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i.us.i, %.lr.ph55.i.us.i
  %.139.lcssa.i.us.i = phi ptr [ %38, %.lr.ph55.i.us.i ], [ %42, %.lr.ph.i.us.i ]
  %.1.lcssa.i.us.i = phi ptr [ %40, %.lr.ph55.i.us.i ], [ %45, %.lr.ph.i.us.i ]
  %.033.lcssa.i.us.i = phi double [ %39, %.lr.ph55.i.us.i ], [ %44, %.lr.ph.i.us.i ]
  %.032.lcssa.i.us.i = phi double [ %41, %.lr.ph55.i.us.i ], [ %47, %.lr.ph.i.us.i ]
  %49 = tail call double @llvm.fmuladd.f64(double %.0103.us.i, double %.03651.i.us.i, double %.033.lcssa.i.us.i)
  %50 = tail call double @llvm.fmuladd.f64(double %.059102.us.i, double %.03552.i.us.i, double %.032.lcssa.i.us.i)
  %51 = add i32 %.03453.i.us.i, -1
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %.lr.ph55.i.us.i, label %.lr.ph.i65.us.i, !llvm.loop !71

.lr.ph.i65.us.i:                                  ; preds = %._crit_edge.i.us.i, %.lr.ph.i65.us.i
  %.015.i.us.i = phi i32 [ %56, %.lr.ph.i65.us.i ], [ %13, %._crit_edge.i.us.i ]
  %.01114.i.us.i = phi double [ %55, %.lr.ph.i65.us.i ], [ %35, %._crit_edge.i.us.i ]
  %.01213.i.us.i = phi ptr [ %53, %.lr.ph.i65.us.i ], [ %gep99.i, %._crit_edge.i.us.i ]
  %53 = getelementptr inbounds i8, ptr %.01213.i.us.i, i64 -8
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = tail call double @llvm.fmuladd.f64(double %.0103.us.i, double %.01114.i.us.i, double %54)
  %56 = add i32 %.015.i.us.i, -1
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %.lr.ph.i65.us.i, label %.lr.ph.i68.us.i, !llvm.loop !73

.lr.ph.i68.us.i:                                  ; preds = %.lr.ph.i65.us.i, %.lr.ph.i68.us.i
  %.015.i69.us.i = phi i32 [ %61, %.lr.ph.i68.us.i ], [ %13, %.lr.ph.i65.us.i ]
  %.01114.i70.us.i = phi double [ %60, %.lr.ph.i68.us.i ], [ %36, %.lr.ph.i65.us.i ]
  %.01213.i71.us.i = phi ptr [ %58, %.lr.ph.i68.us.i ], [ %gep101.i, %.lr.ph.i65.us.i ]
  %58 = getelementptr inbounds i8, ptr %.01213.i71.us.i, i64 -8
  %59 = load double, ptr %58, align 8, !tbaa !62
  %60 = tail call double @llvm.fmuladd.f64(double %.059102.us.i, double %.01114.i70.us.i, double %59)
  %61 = add i32 %.015.i69.us.i, -1
  %62 = icmp ugt i32 %61, 1
  br i1 %62, label %.lr.ph.i68.us.i, label %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i, !llvm.loop !73

_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i: ; preds = %.lr.ph.i68.us.i
  %63 = fneg double %49
  %64 = fmul double %50, %63
  %65 = tail call double @llvm.fmuladd.f64(double %55, double %60, double %64)
  %66 = fdiv double 1.000000e+00, %65
  %67 = fmul double %50, %33
  %68 = tail call double @llvm.fmuladd.f64(double %60, double %19, double %67)
  %69 = fmul double %68, %66
  %70 = fmul double %49, %34
  %71 = tail call double @llvm.fmuladd.f64(double %55, double %23, double %70)
  %72 = fmul double %71, %66
  %73 = fsub double %69, %.0103.us.i
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp olt double %74, %15
  %76 = fsub double %72, %.059102.us.i
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, %15
  %79 = select i1 %75, i1 %78, i1 false
  %80 = add nsw i32 %37, -1
  %81 = icmp eq i32 %37, 0
  %.not63.us.i = select i1 %81, i1 true, i1 %79
  br i1 %.not63.us.i, label %.split.us.i, label %.lr.ph55.i.preheader.us.i, !llvm.loop !74

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i: ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %82 = fneg double %29
  %83 = fmul double %30, %82
  %84 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %83)
  %85 = fdiv double 1.000000e+00, %84
  %86 = fmul double %30, %33
  %87 = tail call double @llvm.fmuladd.f64(double %36, double %19, double %86)
  %88 = fmul double %87, %85
  %89 = fmul double %29, %34
  %90 = tail call double @llvm.fmuladd.f64(double %35, double %23, double %89)
  %91 = fmul double %90, %85
  br label %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i

_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i: ; preds = %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i
  %92 = phi i32 [ 31, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i ], [ %100, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.0103.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i ], [ %88, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.059102.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i ], [ %91, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %93 = fsub double %88, %.0103.i
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp olt double %94, %15
  %96 = fsub double %91, %.059102.i
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %97, %15
  %99 = select i1 %95, i1 %98, i1 false
  %100 = add nsw i32 %92, -1
  %101 = icmp eq i32 %92, 0
  %.not63.i = select i1 %101, i1 true, i1 %99
  br i1 %.not63.i, label %.split.us.i, label %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i, !llvm.loop !74

.split.us.i:                                      ; preds = %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i
  %.us-phi.i = phi i1 [ %79, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ %99, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.us-phi104.i = phi double [ %72, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ %91, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.us-phi105.i = phi double [ %69, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ %88, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  br i1 %.us-phi.i, label %104, label %102

102:                                              ; preds = %.split.us.i
  %103 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef 2048)
  br label %_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

104:                                              ; preds = %.split.us.i
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load double, ptr %106, align 8, !tbaa !66
  %108 = fadd double %.us-phi105.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !64
  %111 = fadd double %.us-phi104.i, %110
  br label %_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit: ; preds = %10, %102, %104
  %.sroa.057.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %108, %104 ], [ 0x7FF0000000000000, %102 ]
  %.sroa.458.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %111, %104 ], [ 0x7FF0000000000000, %102 ]
  store double %.sroa.057.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.458.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %7 = add i64 %6, 2
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.27)
  br label %.loopexit

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.28, ptr noundef nonnull %2) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %8)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %8) #10
  br label %.loopexit

20:                                               ; preds = %11
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %8, i64 noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #10
  %22 = load ptr, ptr %0, align 8, !tbaa !41
  %23 = load ptr, ptr %14, align 8, !tbaa !42
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %8)
  tail call void @free(ptr noundef nonnull %8) #10
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %24 to ptr
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.02936 = phi ptr [ %.sroa.0.0..sroa.0.0..cast, %.lr.ph.preheader ], [ %.1, %34 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %34, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %5, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !tbaa !76
  %.not34 = icmp eq i8 %30, 44
  br i1 %.not34, label %32, label %31

31:                                               ; preds = %29, %26
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef %3)
  br label %.loopexit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %5, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %32, %.lr.ph
  %.1 = phi ptr [ %33, %32 ], [ %.02936, %.lr.ph ]
  %35 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.1, ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %35, ptr %36, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %34, %20, %31, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %19 ], [ 0, %31 ], [ 1, %20 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %.0
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!40 = !{!4, !6, i64 152}
!41 = !{!4, !5, i64 0}
!42 = !{!4, !10, i64 24}
!43 = !{!44, !13, i64 8}
!44 = !{!"_ZTSN12_GLOBAL__N_16hornerE", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !21, i64 24, !14, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !6, i64 88, !6, i64 96}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!44, !45, i64 72}
!47 = !{!44, !45, i64 80}
!48 = !{!44, !45, i64 40}
!49 = !{!44, !45, i64 48}
!50 = !{!44, !45, i64 56}
!51 = !{!44, !45, i64 64}
!52 = !{!44, !6, i64 88}
!53 = !{!44, !6, i64 96}
!54 = !{!4, !6, i64 88}
!55 = !{!44, !21, i64 24}
!56 = !{!4, !6, i64 136}
!57 = !{!4, !6, i64 144}
!58 = !{!44, !13, i64 0}
!59 = !{!44, !13, i64 4}
!60 = !{!44, !14, i64 16}
!61 = !{!44, !14, i64 32}
!62 = !{!14, !14, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !14, i64 8}
!65 = !{!"_ZTS5PJ_UV", !14, i64 0, !14, i64 8}
!66 = !{!65, !14, i64 0}
!67 = !{!45, !45, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = !{!9, !9, i64 0}
!76 = !{!7, !7, i64 0}
!77 = distinct !{!77, !69}
