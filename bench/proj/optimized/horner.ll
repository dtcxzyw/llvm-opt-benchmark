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
  br i1 %30, label %88, label %33

.thread:                                          ; preds = %24
  %31 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %88, label %42

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
  %.not37.i = icmp eq ptr %38, null
  %.not38.i = icmp eq ptr %40, null
  %or.cond.i = or i1 %.not37.i, %.not38.i
  br i1 %or.cond.i, label %.critedge.i, label %58

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
  %or.cond43.i = or i1 %.not.i, %.not34.i
  br i1 %or.cond43.i, label %.critedge.i, label %57

57:                                               ; preds = %42
  %.not35.i = icmp eq ptr %53, null
  %.not36.i = icmp eq ptr %55, null
  %or.cond41.i = or i1 %.not35.i, %.not36.i
  br i1 %or.cond41.i, label %.critedge.i, label %58

58:                                               ; preds = %57, %33
  %.0111123128 = phi i1 [ false, %57 ], [ true, %33 ]
  %59 = phi ptr [ %31, %57 ], [ %29, %33 ]
  %60 = phi ptr [ %55, %57 ], [ null, %33 ]
  %61 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %61, ptr %62, align 8, !tbaa !52
  %63 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %63, ptr %64, align 8, !tbaa !53
  %.not39.i = icmp eq ptr %61, null
  %.not40.i = icmp eq ptr %63, null
  %or.cond42.i = or i1 %.not39.i, %.not40.i
  br i1 %or.cond42.i, label %71, label %_ZL12horner_allocjb.exit

.critedge.i:                                      ; preds = %57, %42, %33
  %65 = phi ptr [ %31, %57 ], [ %29, %33 ], [ %31, %42 ]
  %66 = phi ptr [ %55, %57 ], [ null, %33 ], [ %55, %42 ]
  %67 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %67, ptr %68, align 8, !tbaa !52
  %69 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 96
  store ptr %69, ptr %70, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %.critedge.i, %58
  %72 = phi ptr [ %65, %.critedge.i ], [ %59, %58 ]
  %73 = phi ptr [ %66, %.critedge.i ], [ %60, %58 ]
  tail call void @free(ptr noundef %73) #10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  tail call void @free(ptr noundef %75) #10
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  tail call void @free(ptr noundef %77) #10
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  tail call void @free(ptr noundef %79) #10
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  tail call void @free(ptr noundef %81) #10
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  tail call void @free(ptr noundef %83) #10
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  tail call void @free(ptr noundef %85) #10
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  tail call void @free(ptr noundef %87) #10
  tail call void @free(ptr noundef nonnull %72) #10
  br label %88

88:                                               ; preds = %.critedge, %71, %.thread
  %89 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %.critedge121.thread

_ZL12horner_allocjb.exit:                         ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %59, ptr %90, align 8, !tbaa !54
  %91 = load ptr, ptr %7, align 8, !tbaa !42
  br i1 %.0111123128, label %97, label %92

92:                                               ; preds = %_ZL12horner_allocjb.exit
  %93 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %91, ptr noundef nonnull @.str.7)
  %.not115 = icmp eq ptr %93, null
  br i1 %.not115, label %94, label %.thread143

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !42
  %96 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %95, ptr noundef nonnull @.str.8)
  %.not116 = icmp eq ptr %96, null
  br i1 %.not116, label %106, label %.thread143

97:                                               ; preds = %_ZL12horner_allocjb.exit
  %98 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %91, ptr noundef nonnull @.str.10)
  %.not117 = icmp eq ptr %98, null
  br i1 %.not117, label %99, label %.thread138

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %101 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %100, ptr noundef nonnull @.str.9)
  %102 = icmp ne ptr %101, null
  %103 = zext i1 %102 to i8
  %spec.select156 = select i1 %102, ptr @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, ptr @_ZL35complex_horner_iterative_inverse_4dR8PJ_COORDP8PJconsts
  br label %.thread138

.thread143:                                       ; preds = %92, %94
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 1, ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %105, align 8, !tbaa !56
  br label %140

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  %108 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %107, ptr noundef nonnull @.str.9)
  %109 = icmp ne ptr %108, null
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL17horner_forward_4dR8PJ_COORDP8PJconsts, ptr %112, align 8, !tbaa !56
  %spec.select158 = select i1 %109, ptr @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, ptr @_ZL27horner_iterative_inverse_4dR8PJ_COORDP8PJconsts
  br label %140

.thread138:                                       ; preds = %97, %99
  %.sink = phi i8 [ %103, %99 ], [ 1, %97 ]
  %.0108140 = phi i1 [ %102, %99 ], [ true, %97 ]
  %113 = phi ptr [ %spec.select156, %99 ], [ @_ZL25complex_horner_inverse_4dR8PJ_COORDP8PJconsts, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i8 %.sink, ptr %114, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL25complex_horner_forward_4dR8PJ_COORDP8PJconsts, ptr %115, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %113, ptr %116, align 8, !tbaa !57
  %117 = load ptr, ptr %7, align 8, !tbaa !42
  %118 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %117, ptr noundef nonnull @.str.11)
  %.not118 = icmp ne ptr %118, null
  %119 = zext i1 %.not118 to i32
  store i32 %119, ptr %59, align 8, !tbaa !58
  %120 = load ptr, ptr %7, align 8, !tbaa !42
  %121 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %120, ptr noundef nonnull @.str.12)
  %.not119 = icmp ne ptr %121, null
  %122 = zext i1 %.not119 to i32
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %122, ptr %123, align 4, !tbaa !59
  %124 = shl nuw nsw i32 %.sroa.023.0.extract.trunc, 1
  %125 = add nuw nsw i32 %124, 2
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !46
  %128 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull @.str.13, i32 noundef %125)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %.thread138
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %131 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

132:                                              ; preds = %.thread138
  br i1 %.0108140, label %133, label %.critedge121

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %135, ptr noundef nonnull @.str.10, i32 noundef %125)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.critedge121

138:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %139 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

140:                                              ; preds = %106, %.thread143
  %.0108.ph145 = phi i1 [ %109, %106 ], [ true, %.thread143 ]
  %141 = phi ptr [ %spec.select158, %106 ], [ @_ZL17horner_inverse_4dR8PJ_COORDP8PJconsts, %.thread143 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %141, ptr %142, align 8, !tbaa !57
  %143 = add nuw nsw i32 %.sroa.023.0.extract.trunc, 1
  %144 = add nuw nsw i32 %.sroa.023.0.extract.trunc, 2
  %145 = mul nuw nsw i32 %143, %144
  %146 = lshr i32 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %148, ptr noundef nonnull @.str.16, i32 noundef %146)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.17)
  %152 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

153:                                              ; preds = %140
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %155, ptr noundef nonnull @.str.18, i32 noundef %146)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
  %159 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

160:                                              ; preds = %153
  br i1 %.0108.ph145, label %161, label %.critedge121

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %163, ptr noundef nonnull @.str.7, i32 noundef %146)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
  %167 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %170, ptr noundef nonnull @.str.8, i32 noundef %146)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.critedge121

173:                                              ; preds = %168
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %174 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

.critedge121:                                     ; preds = %132, %133, %160, %168
  %.0108137 = phi i1 [ false, %160 ], [ true, %168 ], [ true, %133 ], [ false, %132 ]
  %175 = load ptr, ptr %62, align 8, !tbaa !52
  %176 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %175, ptr noundef nonnull @.str.22, i32 noundef 2)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %.critedge121
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.23)
  %179 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

180:                                              ; preds = %.critedge121
  br i1 %.0108137, label %181, label %187

181:                                              ; preds = %180
  %182 = load ptr, ptr %64, align 8, !tbaa !53
  %183 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef %182, ptr noundef nonnull @.str.9, i32 noundef 2)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
  %186 = tail call noundef ptr @_ZL13horner_freeupP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %.critedge121.thread

187:                                              ; preds = %181, %180
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %189 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef nonnull %188, ptr noundef nonnull @.str.25, i32 noundef 1)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store double 5.000000e+05, ptr %188, align 8, !tbaa !60
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %194 = tail call fastcc noundef i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef nonnull %0, ptr noundef nonnull %193, ptr noundef nonnull @.str.26, i32 noundef 1)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.critedge121.thread

196:                                              ; preds = %192
  store double 1.000000e-03, ptr %193, align 8, !tbaa !61
  br label %.critedge121.thread

.critedge121.thread:                              ; preds = %173, %166, %158, %151, %130, %138, %88, %192, %196, %185, %178, %17, %15
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %89, %88 ], [ %179, %178 ], [ %186, %185 ], [ %139, %138 ], [ %0, %192 ], [ %0, %196 ], [ %131, %130 ], [ %174, %173 ], [ %167, %166 ], [ %159, %158 ], [ %152, %151 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

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
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
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
  %.idx.i.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
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
  %23 = phi i32 [ 31, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %54, %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i ]
  %.sroa.7.049.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %46, %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i ]
  %.sroa.038.048.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ], [ %45, %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i ]
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = load i32, ptr %21, align 8, !tbaa !43
  %26 = shl i32 %25, 1
  %27 = add i32 %26, 2
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %.ptr45.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %29 = getelementptr inbounds i8, ptr %.ptr45.i, i64 -8
  %30 = load double, ptr %29, align 8, !tbaa !62
  %.add.i = add nsw i64 %.idx.i.i, -16
  %.ptr46.i = getelementptr inbounds i8, ptr %24, i64 %.add.i
  %31 = load double, ptr %.ptr46.i, align 8, !tbaa !62
  %32 = icmp ugt i32 %27, 4
  br i1 %32, label %.lr.ph.i.i, label %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.027.i.idx.i = phi i64 [ %.027.i.add.i, %.lr.ph.i.i ], [ %.add.i, %22 ]
  %.02326.i.i = phi double [ %42, %.lr.ph.i.i ], [ %31, %22 ]
  %.02425.i.i = phi double [ %37, %.lr.ph.i.i ], [ %30, %22 ]
  %.027.i.ptr.i = getelementptr inbounds i8, ptr %24, i64 %.027.i.idx.i
  %33 = fmul double %.sroa.7.049.i, %.02326.i.i
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.038.048.i, double %.02425.i.i, double %33)
  %35 = getelementptr inbounds i8, ptr %.027.i.ptr.i, i64 -8
  %36 = load double, ptr %35, align 8, !tbaa !62
  %37 = fadd double %34, %36
  %38 = fneg double %.02425.i.i
  %39 = fmul double %.sroa.7.049.i, %38
  %40 = tail call double @llvm.fmuladd.f64(double %.sroa.038.048.i, double %.02326.i.i, double %39)
  %.027.i.add.i = add nsw i64 %.027.i.idx.i, -16
  %.ptr.i = getelementptr inbounds i8, ptr %24, i64 %.027.i.add.i
  %41 = load double, ptr %.ptr.i, align 8, !tbaa !62
  %42 = fadd double %40, %41
  %43 = icmp sgt i64 %.027.i.idx.i, 32
  br i1 %43, label %.lr.ph.i.i, label %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i, !llvm.loop !68

_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i:       ; preds = %.lr.ph.i.i, %22
  %.024.lcssa.i.i = phi double [ %30, %22 ], [ %37, %.lr.ph.i.i ]
  %.023.lcssa.i.i = phi double [ %31, %22 ], [ %42, %.lr.ph.i.i ]
  %44 = tail call noundef { double, double } @__divdc3(double noundef %17, double noundef %20, double noundef %.023.lcssa.i.i, double noundef %.024.lcssa.i.i) #10
  %45 = extractvalue { double, double } %44, 0
  %46 = extractvalue { double, double } %44, 1
  %47 = fsub double %45, %.sroa.038.048.i
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, %13
  %50 = fsub double %46, %.sroa.7.049.i
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, %13
  %53 = and i1 %49, %52
  %54 = add nsw i32 %23, -1
  %55 = icmp eq i32 %23, 0
  %.not35.i = select i1 %55, i1 true, i1 %53
  br i1 %.not35.i, label %56, label %22, !llvm.loop !70

56:                                               ; preds = %_ZL19complex_horner_evaljPKd5PJ_UVj.exit.i
  br i1 %53, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef 2048)
  br label %_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq i32 %60, 0
  %61 = fneg double %46
  %.031.i = select i1 %.not.i, double %46, double %61
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !59
  %.not36.i = icmp eq i32 %63, 0
  %64 = fneg double %45
  %.0.i = select i1 %.not36.i, double %45, double %64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load double, ptr %66, align 8, !tbaa !66
  %68 = fadd double %.031.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load double, ptr %69, align 8, !tbaa !64
  %71 = fadd double %.0.i, %70
  br label %_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

_ZL30complex_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit: ; preds = %10, %57, %59
  %.sroa.030.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %68, %59 ], [ 0x7FF0000000000000, %57 ]
  %.sroa.3.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %71, %59 ], [ 0x7FF0000000000000, %57 ]
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
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
  %24 = add i32 %13, 1
  %25 = add i32 %13, 2
  %26 = mul i32 %24, %25
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %29, i64 -8
  %34 = load double, ptr %33, align 8, !tbaa !62
  %35 = icmp ugt i32 %13, 1
  %36 = zext i32 %24 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %36
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = fneg double %23
  %42 = fneg double %19
  %43 = load double, ptr %38, align 8, !tbaa !62
  %44 = load double, ptr %40, align 8, !tbaa !62
  br i1 %35, label %.lr.ph55.i.preheader.us.i, label %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i

.lr.ph55.i.preheader.us.i:                        ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i
  %45 = phi i32 [ %88, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ 31, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.093.us.i = phi double [ %77, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  %.05992.us.i = phi double [ %80, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i ]
  br label %.lr.ph55.i.us.i

.lr.ph55.i.us.i:                                  ; preds = %._crit_edge.i.us.i, %.lr.ph55.i.preheader.us.i
  %.03453.i.us.i = phi i32 [ %59, %._crit_edge.i.us.i ], [ %13, %.lr.ph55.i.preheader.us.i ]
  %.03552.i.us.i = phi double [ %58, %._crit_edge.i.us.i ], [ %34, %.lr.ph55.i.preheader.us.i ]
  %.03651.i.us.i = phi double [ %57, %._crit_edge.i.us.i ], [ %32, %.lr.ph55.i.preheader.us.i ]
  %.03750.i.us.i = phi ptr [ %.1.lcssa.i.us.i, %._crit_edge.i.us.i ], [ %33, %.lr.ph55.i.preheader.us.i ]
  %.03849.i.us.i = phi ptr [ %.139.lcssa.i.us.i, %._crit_edge.i.us.i ], [ %31, %.lr.ph55.i.preheader.us.i ]
  %46 = getelementptr inbounds i8, ptr %.03849.i.us.i, i64 -8
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %.03750.i.us.i, i64 -8
  %49 = load double, ptr %48, align 8, !tbaa !62
  %.not40.i.us.i = icmp ult i32 %13, %.03453.i.us.i
  br i1 %.not40.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph55.i.us.i, %.lr.ph.i.us.i
  %.045.i.us.i = phi i32 [ %56, %.lr.ph.i.us.i ], [ %13, %.lr.ph55.i.us.i ]
  %.03244.i.us.i = phi double [ %55, %.lr.ph.i.us.i ], [ %49, %.lr.ph55.i.us.i ]
  %.03343.i.us.i = phi double [ %52, %.lr.ph.i.us.i ], [ %47, %.lr.ph55.i.us.i ]
  %.142.i.us.i = phi ptr [ %53, %.lr.ph.i.us.i ], [ %48, %.lr.ph55.i.us.i ]
  %.13941.i.us.i = phi ptr [ %50, %.lr.ph.i.us.i ], [ %46, %.lr.ph55.i.us.i ]
  %50 = getelementptr inbounds i8, ptr %.13941.i.us.i, i64 -8
  %51 = load double, ptr %50, align 8, !tbaa !62
  %52 = tail call double @llvm.fmuladd.f64(double %.05992.us.i, double %.03343.i.us.i, double %51)
  %53 = getelementptr inbounds i8, ptr %.142.i.us.i, i64 -8
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = tail call double @llvm.fmuladd.f64(double %.093.us.i, double %.03244.i.us.i, double %54)
  %56 = add i32 %.045.i.us.i, -1
  %.not.i.us.i = icmp ult i32 %56, %.03453.i.us.i
  br i1 %.not.i.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i.us.i, !llvm.loop !72

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i.us.i, %.lr.ph55.i.us.i
  %.139.lcssa.i.us.i = phi ptr [ %46, %.lr.ph55.i.us.i ], [ %50, %.lr.ph.i.us.i ]
  %.1.lcssa.i.us.i = phi ptr [ %48, %.lr.ph55.i.us.i ], [ %53, %.lr.ph.i.us.i ]
  %.033.lcssa.i.us.i = phi double [ %47, %.lr.ph55.i.us.i ], [ %52, %.lr.ph.i.us.i ]
  %.032.lcssa.i.us.i = phi double [ %49, %.lr.ph55.i.us.i ], [ %55, %.lr.ph.i.us.i ]
  %57 = tail call double @llvm.fmuladd.f64(double %.093.us.i, double %.03651.i.us.i, double %.033.lcssa.i.us.i)
  %58 = tail call double @llvm.fmuladd.f64(double %.05992.us.i, double %.03552.i.us.i, double %.032.lcssa.i.us.i)
  %59 = add i32 %.03453.i.us.i, -1
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %.lr.ph55.i.us.i, label %.lr.ph.i65.us.i, !llvm.loop !71

.lr.ph.i65.us.i:                                  ; preds = %._crit_edge.i.us.i, %.lr.ph.i65.us.i
  %.015.i.us.i = phi i32 [ %64, %.lr.ph.i65.us.i ], [ %13, %._crit_edge.i.us.i ]
  %.01114.i.us.i = phi double [ %63, %.lr.ph.i65.us.i ], [ %43, %._crit_edge.i.us.i ]
  %.01213.i.us.i = phi ptr [ %61, %.lr.ph.i65.us.i ], [ %38, %._crit_edge.i.us.i ]
  %61 = getelementptr inbounds i8, ptr %.01213.i.us.i, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !62
  %63 = tail call double @llvm.fmuladd.f64(double %.093.us.i, double %.01114.i.us.i, double %62)
  %64 = add i32 %.015.i.us.i, -1
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %.lr.ph.i65.us.i, label %.lr.ph.i68.us.i, !llvm.loop !73

.lr.ph.i68.us.i:                                  ; preds = %.lr.ph.i65.us.i, %.lr.ph.i68.us.i
  %.015.i69.us.i = phi i32 [ %69, %.lr.ph.i68.us.i ], [ %13, %.lr.ph.i65.us.i ]
  %.01114.i70.us.i = phi double [ %68, %.lr.ph.i68.us.i ], [ %44, %.lr.ph.i65.us.i ]
  %.01213.i71.us.i = phi ptr [ %66, %.lr.ph.i68.us.i ], [ %40, %.lr.ph.i65.us.i ]
  %66 = getelementptr inbounds i8, ptr %.01213.i71.us.i, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !62
  %68 = tail call double @llvm.fmuladd.f64(double %.05992.us.i, double %.01114.i70.us.i, double %67)
  %69 = add i32 %.015.i69.us.i, -1
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %.lr.ph.i68.us.i, label %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i, !llvm.loop !73

_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i: ; preds = %.lr.ph.i68.us.i
  %71 = fneg double %57
  %72 = fmul double %58, %71
  %73 = tail call double @llvm.fmuladd.f64(double %63, double %68, double %72)
  %74 = fdiv double 1.000000e+00, %73
  %75 = fmul double %58, %41
  %76 = tail call double @llvm.fmuladd.f64(double %68, double %19, double %75)
  %77 = fmul double %76, %74
  %78 = fmul double %57, %42
  %79 = tail call double @llvm.fmuladd.f64(double %63, double %23, double %78)
  %80 = fmul double %79, %74
  %81 = fsub double %77, %.093.us.i
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp olt double %82, %15
  %84 = fsub double %80, %.05992.us.i
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, %15
  %87 = select i1 %83, i1 %86, i1 false
  %88 = add nsw i32 %45, -1
  %89 = icmp eq i32 %45, 0
  %.not63.us.i = select i1 %89, i1 true, i1 %87
  br i1 %.not63.us.i, label %.split.us.i, label %.lr.ph55.i.preheader.us.i, !llvm.loop !74

_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i: ; preds = %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.i
  %90 = fneg double %32
  %91 = fmul double %34, %90
  %92 = tail call double @llvm.fmuladd.f64(double %43, double %44, double %91)
  %93 = fdiv double 1.000000e+00, %92
  %94 = fmul double %34, %41
  %95 = tail call double @llvm.fmuladd.f64(double %44, double %19, double %94)
  %96 = fmul double %95, %93
  %97 = fmul double %32, %42
  %98 = tail call double @llvm.fmuladd.f64(double %43, double %23, double %97)
  %99 = fmul double %98, %93
  br label %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i

_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i: ; preds = %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i
  %100 = phi i32 [ 31, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i ], [ %108, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.093.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i ], [ %96, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.05992.i = phi double [ 0.000000e+00, %_ZL19coords_out_of_rangeP8PJconstsPKN12_GLOBAL__N_16hornerEdd.exit.split.i ], [ %99, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %101 = fsub double %96, %.093.i
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp olt double %102, %15
  %104 = fsub double %99, %.05992.i
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp olt double %105, %15
  %107 = select i1 %103, i1 %106, i1 false
  %108 = add nsw i32 %100, -1
  %109 = icmp eq i32 %100, 0
  %.not63.i = select i1 %109, i1 true, i1 %107
  br i1 %.not63.i, label %.split.us.i, label %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i, !llvm.loop !74

.split.us.i:                                      ; preds = %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i
  %.us-phi.i = phi i1 [ %87, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ %107, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.us-phi94.i = phi double [ %80, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ %99, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  %.us-phi95.i = phi double [ %77, %_ZL23single_real_horner_evaljPKddj.exit72.loopexit.us.i ], [ %96, %_ZL23double_real_horner_evaljPKdS0_5PJ_UVj.exit.thread.i ]
  br i1 %.us-phi.i, label %112, label %110

110:                                              ; preds = %.split.us.i
  %111 = tail call i32 @proj_errno_set(ptr noundef %1, i32 noundef 2048)
  br label %_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

112:                                              ; preds = %.split.us.i
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = load double, ptr %114, align 8, !tbaa !66
  %116 = fadd double %.us-phi95.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load double, ptr %117, align 8, !tbaa !64
  %119 = fadd double %.us-phi94.i, %118
  br label %_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit

_ZL27real_iterative_inverse_implP8PJconstsPKN12_GLOBAL__N_16hornerE5PJ_UV.exit: ; preds = %10, %110, %112
  %.sroa.057.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %116, %112 ], [ 0x7FF0000000000000, %110 ]
  %.sroa.458.0.i = phi double [ 0x7FF0000000000000, %10 ], [ %119, %112 ], [ 0x7FF0000000000000, %110 ]
  store double %.sroa.057.0.i, ptr %0, align 8, !tbaa !62
  store double %.sroa.458.0.i, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL11parse_coefsP8PJconstsPdPKci(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %26 = inttoptr i64 %24 to ptr
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.02936 = phi ptr [ %26, %.lr.ph.preheader ], [ %.1, %35 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1, !tbaa !76
  %.not34 = icmp eq i8 %31, 44
  br i1 %.not34, label %33, label %32

32:                                               ; preds = %30, %27
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef %3)
  br label %.loopexit

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %34, ptr %5, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %33, %.lr.ph
  %.1 = phi ptr [ %34, %33 ], [ %.02936, %.lr.ph ]
  %36 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.1, ptr noundef nonnull %5)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

.loopexit:                                        ; preds = %35, %20, %32, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %19 ], [ 0, %32 ], [ 1, %20 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
