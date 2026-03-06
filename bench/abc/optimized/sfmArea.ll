; ModuleID = 'bench/abc/original/sfmArea.ll'
source_filename = "bench/abc/original/sfmArea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [79 x i8] c"In this library, %d cell pairs have equal functions (for example, %s and %s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%3d : %8s   Fanins = %d   \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"}  Index = %d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Gain = %6.2f  \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Used records = %d.  All records = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Total gain in area = %6.2f after %d changes (including %d inverters). \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPrecomputeCellPairs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca [7 x i32], align 16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @Extra_PermSchedule(i32 noundef %11) #14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader153, label %10, !llvm.loop !13

.preheader152:                                    ; preds = %.preheader153
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %.lr.ph213, label %.preheader

.lr.ph213:                                        ; preds = %.preheader152
  %wide.trip.count264 = zext nneg i32 %1 to i64
  br label %20

.preheader153:                                    ; preds = %10, %.preheader153
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.preheader153 ], [ 1, %10 ]
  %15 = trunc nuw nsw i64 %indvars.iv226 to i32
  %16 = tail call i32 @Extra_Factorial(i32 noundef %15) #14
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv226
  store i32 %16, ptr %17, align 4, !tbaa !15
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 7
  br i1 %exitcond229.not, label %.preheader152, label %.preheader153, !llvm.loop !16

.preheader.loopexit:                              ; preds = %168
  %18 = sext i32 %.3110 to i64
  %19 = sext i32 %.3106 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader152
  %.0111.lcssa = phi i32 [ 0, %.preheader152 ], [ %.3114, %.preheader.loopexit ]
  %.0107.lcssa = phi i64 [ -1, %.preheader152 ], [ %18, %.preheader.loopexit ]
  %.0103.lcssa = phi i64 [ -1, %.preheader152 ], [ %19, %.preheader.loopexit ]
  br label %169

20:                                               ; preds = %.lr.ph213, %168
  %.pre.i.i270 = phi ptr [ %8, %.lr.ph213 ], [ %.pre.i.i274, %168 ]
  %indvars.iv261 = phi i64 [ 2, %.lr.ph213 ], [ %indvars.iv.next262, %168 ]
  %.0103212 = phi i32 [ -1, %.lr.ph213 ], [ %.3106, %168 ]
  %.0107211 = phi i32 [ -1, %.lr.ph213 ], [ %.3110, %168 ]
  %.0111210 = phi i32 [ 0, %.lr.ph213 ], [ %.3114, %168 ]
  %21 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv261
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %.fr = freeze i32 %23
  %24 = lshr i32 %.fr, 28
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not218 = icmp eq i32 %24, 0
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  %30 = add nuw nsw i32 %24, 1
  %wide.trip.count259 = zext nneg i32 %30 to i64
  %31 = trunc nuw nsw i64 %indvars.iv261 to i32
  br label %32

32:                                               ; preds = %20, %Vec_IntPushThree.exit
  %33 = phi ptr [ %.pre.i.i270, %20 ], [ %.pre.i.i274, %Vec_IntPushThree.exit ]
  %indvars.iv256 = phi i64 [ 0, %20 ], [ %indvars.iv.next257, %Vec_IntPushThree.exit ]
  %.1104208 = phi i32 [ %.0103212, %20 ], [ %.3106, %Vec_IntPushThree.exit ]
  %.1108207 = phi i32 [ %.0107211, %20 ], [ %.3110, %Vec_IntPushThree.exit ]
  %.1112206 = phi i32 [ %.0111210, %20 ], [ %.3114, %Vec_IntPushThree.exit ]
  %34 = icmp eq i64 %indvars.iv256, %26
  %35 = load i64, ptr %25, align 8, !tbaa !17
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = xor i64 %35, -1
  br label %.lr.ph197.preheader

38:                                               ; preds = %32
  %39 = trunc nuw nsw i64 %indvars.iv256 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %indvars.iv256
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = and i64 %44, %42
  %46 = and i64 %44, %35
  %47 = lshr i64 %46, %41
  %48 = or i64 %47, %45
  br label %.lr.ph197.preheader

.lr.ph197.preheader:                              ; preds = %36, %38
  %49 = phi i64 [ %37, %36 ], [ %48, %38 ]
  br label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.loopexit
  %indvars.iv251 = phi i64 [ 2, %.lr.ph197.preheader ], [ %indvars.iv.next252, %.loopexit ]
  %.0195 = phi i64 [ -1, %.lr.ph197.preheader ], [ %.1, %.loopexit ]
  %.2105194 = phi i32 [ %.1104208, %.lr.ph197.preheader ], [ %.3106, %.loopexit ]
  %.2109193 = phi i32 [ %.1108207, %.lr.ph197.preheader ], [ %.3110, %.loopexit ]
  %.2113192 = phi i32 [ %.1112206, %.lr.ph197.preheader ], [ %.3114, %.loopexit ]
  %.0124186 = phi i32 [ -1, %.lr.ph197.preheader ], [ %.1125, %.loopexit ]
  %.0128185 = phi i32 [ -1, %.lr.ph197.preheader ], [ %.1129, %.loopexit ]
  %.0132184 = phi i32 [ -1, %.lr.ph197.preheader ], [ %.1133, %.loopexit ]
  %50 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv251
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 28
  %.not146 = icmp eq i32 %24, %53
  br i1 %.not146, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph197
  %.not147 = icmp eq i64 %indvars.iv261, %indvars.iv251
  br i1 %.not147, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i64 %35, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add nsw i32 %.2113192, 1
  %61 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %.loopexit

62:                                               ; preds = %55, %54
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv230
  %64 = trunc nuw nsw i64 %indvars.iv230 to i32
  store i32 %64, ptr %63, align 4, !tbaa !15
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, %26
  br i1 %exitcond233.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %62
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %27, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %70 = icmp eq i32 %67, 1
  br i1 %70, label %.lr.ph168.split.us, label %.lr.ph168.split

.lr.ph168.split.us:                               ; preds = %.lr.ph168
  %71 = icmp eq i64 %49, %66
  br i1 %71, label %.lr.ph168.split.us.split.us, label %.loopexit

.lr.ph168.split.us.split.us:                      ; preds = %.lr.ph168.split.us
  %72 = load i64, ptr %69, align 8, !tbaa !25
  %73 = trunc nuw nsw i64 %indvars.iv251 to i32
  %74 = icmp ugt i64 %.0195, %72
  br i1 %.not218, label %.lr.ph168.split.us.split.us.split, label %.lr.ph168.split.us.split.us.split.us

.lr.ph168.split.us.split.us.split.us:             ; preds = %.lr.ph168.split.us.split.us
  br i1 %74, label %.preheader151.us.us.us, label %.loopexit

.preheader151.us.us.us:                           ; preds = %.lr.ph168.split.us.split.us.split.us, %.preheader151.us.us.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.preheader151.us.us.us ], [ 0, %.lr.ph168.split.us.split.us.split.us ]
  %.4157.us.us.us = phi i32 [ %80, %.preheader151.us.us.us ], [ 0, %.lr.ph168.split.us.split.us.split.us ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv244
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = shl i32 %76, 2
  %78 = trunc nuw nsw i64 %indvars.iv244 to i32
  %79 = shl i32 %78, %77
  %80 = or i32 %79, %.4157.us.us.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %26
  br i1 %exitcond248.not, label %._crit_edge160.us.us.us, label %.preheader151.us.us.us, !llvm.loop !26

._crit_edge160.us.us.us:                          ; preds = %.preheader151.us.us.us
  %81 = load i64, ptr %28, align 8, !tbaa !25
  %.in.us.us.us = sub i64 %81, %72
  %82 = trunc i64 %.in.us.us.us to i32
  br label %.loopexit

.lr.ph168.split.us.split.us.split:                ; preds = %.lr.ph168.split.us.split.us
  br i1 %74, label %.preheader151.us.us, label %.loopexit

.preheader151.us.us:                              ; preds = %.lr.ph168.split.us.split.us.split
  %83 = load i64, ptr %28, align 8, !tbaa !25
  %.in.us.us = sub i64 %83, %72
  %84 = trunc i64 %.in.us.us to i32
  br label %.loopexit

.lr.ph168.split:                                  ; preds = %.lr.ph168
  %85 = load ptr, ptr %29, align 8, !tbaa !12
  %wide.trip.count242 = zext nneg i32 %67 to i64
  %86 = trunc nuw nsw i64 %indvars.iv251 to i32
  br label %87

87:                                               ; preds = %.lr.ph168.split, %100
  %indvars.iv239 = phi i64 [ 0, %.lr.ph168.split ], [ %indvars.iv.next240, %100 ]
  %.2166 = phi i64 [ %.0195, %.lr.ph168.split ], [ %.3, %100 ]
  %.0101165 = phi i64 [ %66, %.lr.ph168.split ], [ %118, %100 ]
  %.2126163 = phi i32 [ %.0124186, %.lr.ph168.split ], [ %.3127, %100 ]
  %.2130162 = phi i32 [ %.0128185, %.lr.ph168.split ], [ %.3131, %100 ]
  %.2134161 = phi i32 [ %.0132184, %.lr.ph168.split ], [ %.3135, %100 ]
  %88 = icmp eq i64 %49, %.0101165
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load i64, ptr %69, align 8, !tbaa !25
  %91 = icmp ugt i64 %.2166, %90
  br i1 %91, label %.preheader151, label %100

.preheader151:                                    ; preds = %89
  br i1 %.not218, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader151, %.lr.ph159
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph159 ], [ 0, %.preheader151 ]
  %.4157 = phi i32 [ %97, %.lr.ph159 ], [ 0, %.preheader151 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv234
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = shl i32 %93, 2
  %95 = trunc nuw nsw i64 %indvars.iv234 to i32
  %96 = shl i32 %95, %94
  %97 = or i32 %96, %.4157
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %26
  br i1 %exitcond238.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !26

._crit_edge160:                                   ; preds = %.lr.ph159, %.preheader151
  %.4.lcssa = phi i32 [ 0, %.preheader151 ], [ %97, %.lr.ph159 ]
  %98 = load i64, ptr %28, align 8, !tbaa !25
  %.in = sub i64 %98, %90
  %99 = trunc i64 %.in to i32
  br label %100

100:                                              ; preds = %._crit_edge160, %89, %87
  %.3135 = phi i32 [ %86, %._crit_edge160 ], [ %.2134161, %89 ], [ %.2134161, %87 ]
  %.3131 = phi i32 [ %.4.lcssa, %._crit_edge160 ], [ %.2130162, %89 ], [ %.2130162, %87 ]
  %.3127 = phi i32 [ %99, %._crit_edge160 ], [ %.2126163, %89 ], [ %.2126163, %87 ]
  %.3 = phi i64 [ %90, %._crit_edge160 ], [ %.2166, %89 ], [ %.2166, %87 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv239
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %106 = and i64 %105, %.0101165
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !23
  %109 = and i64 %108, %.0101165
  %110 = shl nuw i32 1, %102
  %111 = zext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = or i64 %112, %106
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !23
  %116 = and i64 %115, %.0101165
  %117 = lshr i64 %116, %111
  %118 = or i64 %113, %117
  %119 = getelementptr inbounds [4 x i8], ptr %5, i64 %103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %119, align 4, !tbaa !15
  %122 = load i32, ptr %120, align 4, !tbaa !15
  store i32 %122, ptr %119, align 4, !tbaa !15
  store i32 %121, ptr %120, align 4, !tbaa !15
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %.loopexit, label %87, !llvm.loop !27

.loopexit:                                        ; preds = %100, %._crit_edge160.us.us.us, %.lr.ph168.split.us.split.us.split.us, %.preheader151.us.us, %.lr.ph168.split.us.split.us.split, %.lr.ph168.split.us, %._crit_edge, %.lr.ph197, %59
  %.1133 = phi i32 [ %.0132184, %.lr.ph197 ], [ %.0132184, %59 ], [ %.0132184, %._crit_edge ], [ %.0132184, %.lr.ph168.split.us.split.us.split ], [ %.0132184, %.lr.ph168.split.us.split.us.split.us ], [ %.0132184, %.lr.ph168.split.us ], [ %73, %.preheader151.us.us ], [ %73, %._crit_edge160.us.us.us ], [ %.3135, %100 ]
  %.1129 = phi i32 [ %.0128185, %.lr.ph197 ], [ %.0128185, %59 ], [ %.0128185, %._crit_edge ], [ %.0128185, %.lr.ph168.split.us.split.us.split ], [ %.0128185, %.lr.ph168.split.us.split.us.split.us ], [ %.0128185, %.lr.ph168.split.us ], [ 0, %.preheader151.us.us ], [ %80, %._crit_edge160.us.us.us ], [ %.3131, %100 ]
  %.1125 = phi i32 [ %.0124186, %.lr.ph197 ], [ %.0124186, %59 ], [ %.0124186, %._crit_edge ], [ %.0124186, %.lr.ph168.split.us.split.us.split ], [ %.0124186, %.lr.ph168.split.us.split.us.split.us ], [ %.0124186, %.lr.ph168.split.us ], [ %84, %.preheader151.us.us ], [ %82, %._crit_edge160.us.us.us ], [ %.3127, %100 ]
  %.3114 = phi i32 [ %.2113192, %.lr.ph197 ], [ %60, %59 ], [ %.2113192, %._crit_edge ], [ %.2113192, %.lr.ph168.split.us.split.us.split ], [ %.2113192, %.lr.ph168.split.us.split.us.split.us ], [ %.2113192, %.lr.ph168.split.us ], [ %.2113192, %.preheader151.us.us ], [ %.2113192, %._crit_edge160.us.us.us ], [ %.2113192, %100 ]
  %.3110 = phi i32 [ %.2109193, %.lr.ph197 ], [ %31, %59 ], [ %.2109193, %._crit_edge ], [ %.2109193, %.lr.ph168.split.us.split.us.split ], [ %.2109193, %.lr.ph168.split.us.split.us.split.us ], [ %.2109193, %.lr.ph168.split.us ], [ %.2109193, %.preheader151.us.us ], [ %.2109193, %._crit_edge160.us.us.us ], [ %.2109193, %100 ]
  %.3106 = phi i32 [ %.2105194, %.lr.ph197 ], [ %61, %59 ], [ %.2105194, %._crit_edge ], [ %.2105194, %.lr.ph168.split.us.split.us.split ], [ %.2105194, %.lr.ph168.split.us.split.us.split.us ], [ %.2105194, %.lr.ph168.split.us ], [ %.2105194, %.preheader151.us.us ], [ %.2105194, %._crit_edge160.us.us.us ], [ %.2105194, %100 ]
  %.1 = phi i64 [ %.0195, %.lr.ph197 ], [ %.0195, %59 ], [ %.0195, %._crit_edge ], [ %.0195, %.lr.ph168.split.us.split.us.split ], [ %.0195, %.lr.ph168.split.us.split.us.split.us ], [ %.0195, %.lr.ph168.split.us ], [ %72, %.preheader151.us.us ], [ %72, %._crit_edge160.us.us.us ], [ %.3, %100 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count264
  br i1 %exitcond255.not, label %._crit_edge198, label %.lr.ph197, !llvm.loop !28

._crit_edge198:                                   ; preds = %.loopexit
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i32, ptr %6, align 8, !tbaa !10
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %Vec_IntPush.exit.i

126:                                              ; preds = %._crit_edge198
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #15
  br label %Vec_IntPush.exit.i.sink.split

131:                                              ; preds = %128
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.i.sink.split

133:                                              ; preds = %126
  %134 = shl nuw nsw i32 %123, 1
  %.not9.i9.i.i = icmp eq ptr %33, null
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i.i, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %136) #15
  br label %Vec_IntPush.exit.i.sink.split

139:                                              ; preds = %133
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #13
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %137, %139, %129, %131
  %.sink291 = phi ptr [ %132, %131 ], [ %130, %129 ], [ %138, %137 ], [ %140, %139 ]
  %.sink = phi i32 [ 16, %131 ], [ 16, %129 ], [ %134, %137 ], [ %134, %139 ]
  store ptr %.sink291, ptr %9, align 8, !tbaa !11
  store i32 %.sink, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge198
  %.pre.i.i272 = phi ptr [ %33, %._crit_edge198 ], [ %.sink291, %Vec_IntPush.exit.i.sink.split ]
  %141 = add nsw i32 %123, 1
  store i32 %141, ptr %7, align 4, !tbaa !3
  %142 = sext i32 %123 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.pre.i.i272, i64 %142
  store i32 %.1133, ptr %143, align 4, !tbaa !15
  %144 = load i32, ptr %7, align 4, !tbaa !3
  %145 = load i32, ptr %6, align 8, !tbaa !10
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %Vec_IntPush.exit11.sink.split.i, label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %147 = icmp slt i32 %144, 16
  %148 = shl nuw nsw i32 %144, 1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %.sink292 = select i1 %147, i64 64, i64 %150
  %.sink.i = select i1 %147, i32 16, i32 %148
  %151 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i272, i64 noundef %.sink292) #15
  store ptr %151, ptr %9, align 8, !tbaa !11
  store i32 %.sink.i, ptr %6, align 8, !tbaa !10
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %152 = phi i32 [ %144, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit11.sink.split.i ]
  %.pre.i.i271 = phi ptr [ %.pre.i.i272, %Vec_IntPush.exit.i ], [ %151, %Vec_IntPush.exit11.sink.split.i ]
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.pre.i.i271, i64 %154
  store i32 %.1129, ptr %155, align 4, !tbaa !15
  %156 = load i32, ptr %7, align 4, !tbaa !3
  %157 = load i32, ptr %6, align 8, !tbaa !10
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %Vec_IntPush.exit18.sink.split.i, label %Vec_IntPushThree.exit

Vec_IntPush.exit18.sink.split.i:                  ; preds = %Vec_IntPush.exit11.i
  %159 = icmp slt i32 %156, 16
  %160 = shl nuw nsw i32 %156, 1
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 2
  %.sink293 = select i1 %159, i64 64, i64 %162
  %.sink27.i = select i1 %159, i32 16, i32 %160
  %163 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i271, i64 noundef %.sink293) #15
  store ptr %163, ptr %9, align 8, !tbaa !11
  store i32 %.sink27.i, ptr %6, align 8, !tbaa !10
  %.pre275 = load i32, ptr %7, align 4, !tbaa !3
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %164 = phi i32 [ %156, %Vec_IntPush.exit11.i ], [ %.pre275, %Vec_IntPush.exit18.sink.split.i ]
  %.pre.i.i274 = phi ptr [ %.pre.i.i271, %Vec_IntPush.exit11.i ], [ %163, %Vec_IntPush.exit18.sink.split.i ]
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.pre.i.i274, i64 %166
  store i32 %.1125, ptr %167, align 4, !tbaa !15
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %168, label %32, !llvm.loop !29

168:                                              ; preds = %Vec_IntPushThree.exit
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.preheader.loopexit, label %20, !llvm.loop !30

169:                                              ; preds = %.preheader, %173
  %indvars.iv266 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next267, %173 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv266
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %.not144 = icmp eq ptr %171, null
  br i1 %.not144, label %173, label %172

172:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %171) #14
  store ptr null, ptr %170, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172, %169
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next267, 7
  br i1 %exitcond269.not, label %174, label %169, !llvm.loop !31

174:                                              ; preds = %173
  %.not = icmp eq i32 %.0111.lcssa, 0
  br i1 %.not, label %182, label %175

175:                                              ; preds = %174
  %176 = sdiv i32 %.0111.lcssa, 2
  %177 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0107.lcssa
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds [80 x i8], ptr %0, i64 %.0103.lcssa
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %176, ptr noundef %178, ptr noundef %180)
  br label %182

182:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkPrecomputeFirsts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  store i32 2, ptr %4, align 4, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %7

7:                                                ; preds = %2
  store i64 -1, ptr %5, align 4
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %7
  %8 = icmp sgt i32 %1, 2
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntStartFull.exit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %9 = phi ptr [ %5, %.lr.ph.preheader ], [ %.pre.i13, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %37, %Vec_IntPush.exit ]
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 8, !tbaa !10
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %Vec_IntPush.exit

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

20:                                               ; preds = %13
  %21 = shl nuw nsw i32 %10, 1
  %.not9.i9.i = icmp eq ptr %9, null
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %23) #15
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %24, %26, %16, %18
  %.sink17 = phi ptr [ %19, %18 ], [ %17, %16 ], [ %25, %24 ], [ %27, %26 ]
  %.sink = phi i32 [ 16, %18 ], [ 16, %16 ], [ %21, %24 ], [ %21, %26 ]
  store ptr %.sink17, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i13 = phi ptr [ %9, %.lr.ph ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %28 = add nsw i32 %10, 1
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.pre.i13, i64 %29
  store i32 %.089, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = mul nuw nsw i32 %34, 3
  %36 = add nuw nsw i32 %.089, 3
  %37 = add nuw nsw i32 %36, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntStartFull.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPrecomputePrint(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %.split50.us
  %indvars.iv64 = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next65, %.split50.us ]
  %.03853 = phi i32 [ 0, %.lr.ph ], [ %.us-phi51, %.split50.us ]
  %.03952 = phi i32 [ 0, %.lr.ph ], [ %.us-phi, %.split50.us ]
  %7 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %indvars.iv64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 28
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = trunc nuw nsw i64 %indvars.iv64 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12, ptr noundef %11, i32 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %14, i32 noundef %10) #14
  %.not55 = icmp eq i32 %10, 0
  %15 = sext i32 %.03853 to i64
  br i1 %.not55, label %.split, label %.split.us

.split.us:                                        ; preds = %6, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ %15, %6 ]
  %.03648.us = phi i32 [ %31, %30 ], [ 0, %6 ]
  %.14046.us = phi i32 [ %.2.us, %30 ], [ %.03952, %6 ]
  %.val.us = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr [4 x i8], ptr %.val.us, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = getelementptr i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %17, -1
  br i1 %22, label %30, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.03648.us)
  br label %24

24:                                               ; preds = %.lr.ph.us, %24
  %.03745.us = phi i32 [ 0, %.lr.ph.us ], [ %29, %24 ]
  %25 = shl i32 %.03745.us, 2
  %26 = ashr i32 %19, %25
  %27 = and i32 %26, 15
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27)
  %29 = add nuw nsw i32 %.03745.us, 1
  %exitcond.not = icmp eq i32 %29, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %24, !llvm.loop !34

30:                                               ; preds = %._crit_edge.us, %.split.us
  %.2.us = phi i32 [ %44, %._crit_edge.us ], [ %.14046.us, %.split.us ]
  %31 = add nuw nsw i32 %.03648.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 3
  %exitcond59.not = icmp eq i32 %.03648.us, %10
  br i1 %exitcond59.not, label %.split50.us.loopexit56, label %.split.us, !llvm.loop !35

._crit_edge.us:                                   ; preds = %24
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %32)
  %34 = sitofp i32 %21 to float
  %35 = fdiv float %34, 1.000000e+03
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %36)
  %38 = sext i32 %17 to i64
  %39 = getelementptr inbounds [80 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %40, i32 noundef %43) #14
  %44 = add nsw i32 %.14046.us, 1
  br label %30

.split:                                           ; preds = %6
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr [4 x i8], ptr %.val, i64 %15
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.split50.us.loopexit, label %48

48:                                               ; preds = %.split
  %49 = getelementptr i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.03853)
  %53 = sitofp i32 %50 to float
  %54 = fdiv float %53, 1.000000e+03
  %55 = fpext float %54 to double
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %55)
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [80 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %59, i32 noundef %62) #14
  %63 = add nsw i32 %.03952, 1
  br label %.split50.us.loopexit

.split50.us.loopexit:                             ; preds = %48, %.split
  %.2 = phi i32 [ %63, %48 ], [ %.03952, %.split ]
  %indvars.iv.next61 = add i32 %.03853, 3
  br label %.split50.us

.split50.us.loopexit56:                           ; preds = %30
  %64 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split50.us

.split50.us:                                      ; preds = %.split50.us.loopexit56, %.split50.us.loopexit
  %.us-phi = phi i32 [ %.2, %.split50.us.loopexit ], [ %.2.us, %.split50.us.loopexit56 ]
  %.us-phi51 = phi i32 [ %indvars.iv.next61, %.split50.us.loopexit ], [ %64, %.split50.us.loopexit56 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge, label %6, !llvm.loop !36

._crit_edge:                                      ; preds = %.split50.us, %3
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.us-phi, %.split50.us ]
  ret i32 %.039.lcssa
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrecomputeCellPairsTest() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %1, i32 noundef 0) #14
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %2, i32 noundef %3)
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = call i32 @Abc_NtkPrecomputePrint(ptr noundef %2, i32 noundef %5, ptr noundef %4)
  %7 = load i32, ptr %1, align 4, !tbaa !15
  %8 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %2, i32 noundef %7)
  %9 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !3
  %10 = sdiv i32 %.val, 3
  %11 = sub nsw i32 %10, %6
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %6, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef nonnull %14) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %15
  call void @free(ptr noundef nonnull %8) #14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %Vec_IntFree.exit11, label %18

18:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #14
  br label %Vec_IntFree.exit11

Vec_IntFree.exit11:                               ; preds = %Vec_IntFree.exit, %18
  call void @free(ptr noundef nonnull %4) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntFree.exit11
  call void @free(ptr noundef nonnull %2) #14
  br label %20

20:                                               ; preds = %Vec_IntFree.exit11, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2147483647) i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %3, align 4, !tbaa !37
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val9 = load ptr, ptr %0, align 8, !tbaa !41
  %.val10 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %7, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = tail call i32 @Abc_NodeFindFanin(ptr noundef %13, ptr noundef %1) #14
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.critedge.loopexit.split.loop.exit16, label %16

16:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !37
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %.critedge, !llvm.loop !57

.critedge.loopexit.split.loop.exit16:             ; preds = %6
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.loopexit.split.loop.exit16, %2
  %.08 = phi i32 [ -1, %2 ], [ %19, %.critedge.loopexit.split.loop.exit16 ], [ -1, %16 ]
  ret i32 %.08
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_ObjHasDupFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !59
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph20.preheader, label %.loopexit16

.lr.ph20.preheader:                               ; preds = %1
  %6 = zext nneg i32 %.val to i64
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %.lr.ph20

.loopexit:                                        ; preds = %10, %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !60

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph20.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %7 = icmp samesign ult i64 %indvars.iv.next26, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv25
  %9 = load i32, ptr %8, align 4, !tbaa !15
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !61

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv22 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next23, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %.loopexit16, label %10

.loopexit16:                                      ; preds = %.loopexit, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Abc_ObjHasDupFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph20.preheader, label %.loopexit16

.lr.ph20.preheader:                               ; preds = %1
  %6 = zext nneg i32 %.val to i64
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %.lr.ph20

.loopexit:                                        ; preds = %10, %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !62

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph20.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %7 = icmp samesign ult i64 %indvars.iv.next26, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv25
  %9 = load i32, ptr %8, align 4, !tbaa !15
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !63

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv22 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next23, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %.loopexit16, label %10

.loopexit16:                                      ; preds = %.loopexit, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjChangeEval(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = tail call i32 @Mio_GateReadCell(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %2, i64 8
  %.val55 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %14
  %16 = getelementptr i8, ptr %0, i64 28
  %.val59 = load i32, ptr %16, align 4, !tbaa !59
  %17 = tail call i32 @Abc_NodeIsInv(ptr noundef %0) #14
  store i32 0, ptr %4, align 4, !tbaa !15
  %18 = mul nsw i32 %.val59, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %Abc_ObjHasDupFanins.exit, label %23

23:                                               ; preds = %5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %23, %24
  %.046 = phi i32 [ %26, %24 ], [ %3, %23 ]
  %28 = getelementptr i8, ptr %0, i64 44
  %.val5681 = load i32, ptr %28, align 4, !tbaa !37
  %29 = icmp sgt i32 %.val5681, 0
  br i1 %29, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 48
  %31 = getelementptr i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.184 = phi i32 [ %.046, %.lr.ph ], [ %.2, %103 ]
  %.04783 = phi i32 [ 0, %.lr.ph ], [ %.148, %103 ]
  %.val57 = load ptr, ptr %0, align 8, !tbaa !41
  %.val58 = load ptr, ptr %30, align 8, !tbaa !42
  %33 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %33, align 8, !tbaa !43
  %34 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  br i1 %.not, label %46, label %40

40:                                               ; preds = %32
  %.val63 = load ptr, ptr %31, align 8, !tbaa !58
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !15
  %41 = sext i32 %.val63.val to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val57.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = tail call i32 @Abc_NodeFindFanin(ptr noundef %39, ptr noundef %43) #14
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %Abc_ObjHasDupFanins.exit, label %46

46:                                               ; preds = %40, %32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr i8, ptr %39, i64 28
  %.val.i = load i32, ptr %49, align 4, !tbaa !59
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph20.preheader.i, label %.loopexit

.lr.ph20.preheader.i:                             ; preds = %46
  %51 = zext nneg i32 %.val.i to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %55, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %51
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph20.i, !llvm.loop !60

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %52 = icmp samesign ult i64 %indvars.iv.next26.i, %51
  br i1 %52, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv25.i
  %54 = load i32, ptr %53, align 4, !tbaa !15
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, %51
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !61

56:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %55 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv22.i
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %Abc_ObjHasDupFanins.exit, label %55

.loopexit:                                        ; preds = %.loopexit.i, %46
  %60 = getelementptr i8, ptr %39, i64 20
  %.val64 = load i32, ptr %60, align 4
  %61 = and i32 %.val64, 15
  %.not72 = icmp eq i32 %61, 7
  br i1 %.not72, label %62, label %103

62:                                               ; preds = %.loopexit
  %63 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %39) #14
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %64, label %103

64:                                               ; preds = %62
  %65 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #14
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %84, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %39, i64 44
  %.val11.i = load i32, ptr %67, align 4, !tbaa !37
  %68 = icmp sgt i32 %.val11.i, 0
  br i1 %68, label %.lr.ph.i65, label %Abc_NodeCheckFanoutHasFanin.exit.thread

.lr.ph.i65:                                       ; preds = %66
  %69 = getelementptr i8, ptr %39, i64 48
  br label %70

70:                                               ; preds = %80, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %80 ]
  %.val9.i = load ptr, ptr %39, align 8, !tbaa !41
  %.val10.i = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %71, align 8, !tbaa !43
  %72 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val10.i, i64 %indvars.iv.i66
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val9.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = tail call i32 @Abc_NodeFindFanin(ptr noundef %77, ptr noundef nonnull %0) #14
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %Abc_ObjHasDupFanins.exit, label %80

80:                                               ; preds = %70
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i68 = load i32, ptr %67, align 4, !tbaa !37
  %81 = sext i32 %.val.i68 to i64
  %82 = icmp slt i64 %indvars.iv.next.i67, %81
  br i1 %82, label %70, label %Abc_NodeCheckFanoutHasFanin.exit.thread, !llvm.loop !57

Abc_NodeCheckFanoutHasFanin.exit.thread:          ; preds = %80, %66
  %83 = add nsw i32 %.184, %3
  br label %103

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = tail call i32 @Mio_GateReadCell(ptr noundef %86) #14
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %.val61 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %91
  %93 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %39, ptr noundef nonnull %0) #14
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %84
  %100 = getelementptr i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = add nsw i32 %101, %.184
  br label %103

103:                                              ; preds = %84, %.loopexit, %62, %99, %Abc_NodeCheckFanoutHasFanin.exit.thread
  %.148 = phi i32 [ %.04783, %99 ], [ %.04783, %Abc_NodeCheckFanoutHasFanin.exit.thread ], [ 1, %.loopexit ], [ 1, %62 ], [ 1, %84 ]
  %.2 = phi i32 [ %102, %99 ], [ %83, %Abc_NodeCheckFanoutHasFanin.exit.thread ], [ %.184, %.loopexit ], [ %.184, %62 ], [ %.184, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %28, align 4, !tbaa !37
  %104 = sext i32 %.val56 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %32, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %103
  %.not50 = icmp eq i32 %.148, 0
  %spec.select100 = select i1 %.not50, i32 0, i32 %3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %27
  %.1.lcssa96 = phi i32 [ %.2, %.critedge ], [ %.046, %27 ]
  %.047.lcssa94 = phi i32 [ %.148, %.critedge ], [ 0, %27 ]
  %106 = phi i32 [ %spec.select100, %.critedge ], [ 0, %27 ]
  %spec.select = sub nsw i32 %.1.lcssa96, %106
  store i32 %.047.lcssa94, ptr %4, align 4, !tbaa !15
  br label %Abc_ObjHasDupFanins.exit

Abc_ObjHasDupFanins.exit:                         ; preds = %40, %70, %56, %5, %.critedge.thread
  %.0 = phi i32 [ %spec.select, %.critedge.thread ], [ 0, %5 ], [ 0, %56 ], [ 0, %70 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @Mio_GateReadCell(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsInv(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_ObjChangeUpdate(ptr noundef captures(none) initializes((56, 64)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #4 {
  %6 = mul nsw i32 %1, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [80 x i8], ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr i8, ptr %8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = getelementptr i8, ptr %0, i64 28
  %.val18 = load i32, ptr %18, align 4, !tbaa !59
  %19 = icmp sgt i32 %.val18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %20 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %56, %Vec_IntPush.exit ]
  %22 = shl i32 %.019, 2
  %23 = ashr i32 %16, %22
  %24 = and i32 %23, 15
  %.val17 = load ptr, ptr %20, align 8, !tbaa !58
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val17, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = load i32, ptr %17, align 4, !tbaa !3
  %29 = load i32, ptr %4, align 8, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #15
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %41, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = load i32, ptr %17, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %27, ptr %55, align 4, !tbaa !15
  %56 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %18, align 4, !tbaa !59
  %57 = icmp slt i32 %56, %.val
  br i1 %57, label %21, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 4, !tbaa !3
  %.val67.i = load i32, ptr %17, align 4, !tbaa !3
  %59 = icmp sgt i32 %.val67.i, 0
  br i1 %59, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %60 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %61

61:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = load i32, ptr %18, align 4, !tbaa !3
  %65 = load i32, ptr %58, align 8, !tbaa !10
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %61
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

67:                                               ; preds = %61
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #15
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #13
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %77, ptr %58, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %85, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %87 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i.i ]
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %90
  store i32 %63, ptr %91, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %17, align 4, !tbaa !3
  %92 = sext i32 %.val6.i to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %61, label %Vec_IntAppend.exit, !llvm.loop !68

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangePerform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = tail call i32 @Mio_GateReadCell(ptr noundef %10) #14
  %12 = getelementptr i8, ptr %2, i64 8
  %.val75 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.val75, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %0, i64 28
  %.val76 = load i32, ptr %17, align 4, !tbaa !59
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef %5) #14
  %18 = tail call i32 @Abc_NodeIsInv(ptr noundef %0) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %8
  %.val79 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %20, align 8, !tbaa !58
  %21 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %21, align 8, !tbaa !43
  %.val80.val = load i32, ptr %.val80, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %22, align 8, !tbaa !54
  %23 = sext i32 %.val80.val to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr i8, ptr %5, i64 4
  %.val8289 = load i32, ptr %26, align 4, !tbaa !69
  %27 = icmp sgt i32 %.val8289, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %28 = getelementptr i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val85 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  tail call void @Abc_ObjPatchFanin(ptr noundef %31, ptr noundef nonnull %0, ptr noundef %25) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %26, align 4, !tbaa !69
  %32 = sext i32 %.val82 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %29, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %29, %19
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %0) #14
  br label %37

34:                                               ; preds = %8
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %35
  tail call void @Abc_ObjChangeUpdate(ptr noundef nonnull %0, i32 noundef %.val76, ptr noundef %7, ptr noundef %36, ptr noundef %4)
  br label %37

37:                                               ; preds = %34, %.critedge
  %.0 = phi ptr [ %25, %.critedge ], [ %0, %34 ]
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not71, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %.0, align 8, !tbaa !41
  %40 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %39, ptr noundef nonnull %.0) #14
  br label %41

41:                                               ; preds = %38, %37
  %.070 = phi ptr [ %40, %38 ], [ null, %37 ]
  %42 = getelementptr i8, ptr %5, i64 4
  %.val8394 = load i32, ptr %42, align 4, !tbaa !69
  %43 = icmp sgt i32 %.val8394, 0
  br i1 %43, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %41
  %44 = getelementptr i8, ptr %5, i64 8
  %45 = getelementptr i8, ptr %6, i64 4
  %46 = getelementptr i8, ptr %6, i64 8
  br label %47

47:                                               ; preds = %.lr.ph96, %80
  %indvars.iv101 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next102, %80 ]
  %.val86 = load ptr, ptr %44, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv101
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr i8, ptr %49, i64 20
  %.val81 = load i32, ptr %50, align 4
  %51 = and i32 %.val81, 15
  %.not88 = icmp eq i32 %51, 7
  br i1 %.not88, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %49) #14
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %55, label %54

54:                                               ; preds = %52, %47
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef %.0, ptr noundef %.070) #14
  br label %80

55:                                               ; preds = %52
  %56 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %49) #14
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %63, label %57

57:                                               ; preds = %55
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %49, ptr noundef %6) #14
  %.val8491 = load i32, ptr %45, align 4, !tbaa !69
  %58 = icmp sgt i32 %.val8491, 0
  br i1 %58, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %57, %.lr.ph93
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph93 ], [ 0, %57 ]
  %.val87 = load ptr, ptr %46, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv98
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  tail call void @Abc_ObjPatchFanin(ptr noundef %60, ptr noundef nonnull %49, ptr noundef %.0) #14
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val84 = load i32, ptr %45, align 4, !tbaa !69
  %61 = sext i32 %.val84 to i64
  %62 = icmp slt i64 %indvars.iv.next99, %61
  br i1 %62, label %.lr.ph93, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %.lr.ph93, %57
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %49) #14
  br label %80

63:                                               ; preds = %55
  %64 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %49, ptr noundef %.0) #14
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !64
  %67 = tail call i32 @Mio_GateReadCell(ptr noundef %66) #14
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %.val77 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %71
  %73 = mul nsw i32 %64, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef %.0, ptr noundef %.070) #14
  br label %80

79:                                               ; preds = %63
  tail call void @Abc_ObjChangeUpdate(ptr noundef nonnull %49, i32 noundef %64, ptr noundef %7, ptr noundef nonnull %72, ptr noundef %4)
  br label %80

80:                                               ; preds = %79, %78, %.critedge4, %54
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val83 = load i32, ptr %42, align 4, !tbaa !69
  %81 = sext i32 %.val83 to i64
  %82 = icmp slt i64 %indvars.iv.next102, %81
  br i1 %82, label %47, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %80, %41
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkChangePerform(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !73
  %.neg70 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !75
  %.neg = sdiv i64 %12, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg71, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0) #14
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %13, i32 noundef %16)
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !69
  store i32 100, ptr %18, align 8, !tbaa !76
  %20 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !54
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !69
  store i32 100, ptr %22, align 8, !tbaa !76
  %24 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !54
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 100, ptr %26, align 8, !tbaa !10
  %28 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr i8, ptr %31, i64 4
  %.val5673 = load i32, ptr %32, align 4, !tbaa !69
  %33 = icmp sgt i32 %.val5673, 0
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 264
  br label %35

35:                                               ; preds = %.lr.ph, %Abc_ObjHasDupFanouts.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjHasDupFanouts.exit ]
  %36 = phi ptr [ %31, %.lr.ph ], [ %73, %Abc_ObjHasDupFanouts.exit ]
  %.04176 = phi i32 [ 0, %.lr.ph ], [ %.1, %Abc_ObjHasDupFanouts.exit ]
  %.04275 = phi i32 [ 0, %.lr.ph ], [ %.143, %Abc_ObjHasDupFanouts.exit ]
  %.04474 = phi i32 [ 0, %.lr.ph ], [ %.145, %Abc_ObjHasDupFanouts.exit ]
  %37 = getelementptr i8, ptr %36, i64 8
  %.val57.val = load ptr, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Abc_ObjHasDupFanouts.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %39, i64 20
  %.val55 = load i32, ptr %42, align 4
  %43 = and i32 %.val55, 15
  %.not72 = icmp eq i32 %43, 7
  br i1 %.not72, label %44, label %Abc_ObjHasDupFanouts.exit

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %39, i64 28
  %.val = load i32, ptr %45, align 4, !tbaa !59
  %46 = icmp slt i32 %.val, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #14
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %Abc_ObjHasDupFanouts.exit, label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr i8, ptr %39, i64 44
  %.val.i = load i32, ptr %52, align 4, !tbaa !37
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %.lr.ph20.preheader.i, label %.loopexit

.lr.ph20.preheader.i:                             ; preds = %49
  %54 = zext nneg i32 %.val.i to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %58, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %54
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph20.i, !llvm.loop !62

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %55 = icmp samesign ult i64 %indvars.iv.next26.i, %54
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %56 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv25.i
  %57 = load i32, ptr %56, align 4, !tbaa !15
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, %54
  br i1 %exitcond.not.i, label %.loopexit.i, label %59, !llvm.loop !63

59:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %58 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv22.i
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %Abc_ObjHasDupFanouts.exit, label %58

.loopexit:                                        ; preds = %.loopexit.i, %49
  %63 = load i64, ptr %34, align 8, !tbaa !25
  %64 = trunc i64 %63 to i32
  %65 = call i32 @Abc_ObjChangeEval(ptr noundef nonnull %39, ptr noundef %15, ptr noundef %17, i32 noundef %64, ptr noundef nonnull %5)
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %Abc_ObjHasDupFanouts.exit, label %67

67:                                               ; preds = %.loopexit
  %68 = add nsw i32 %.04275, 1
  %69 = call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #14
  %70 = add nsw i32 %69, %.04474
  %71 = add nuw nsw i32 %65, %.04176
  %72 = load i32, ptr %5, align 4, !tbaa !15
  call void @Abc_ObjChangePerform(ptr noundef nonnull %39, ptr noundef %15, ptr noundef %17, i32 noundef %72, ptr noundef nonnull %26, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %13)
  br label %Abc_ObjHasDupFanouts.exit

Abc_ObjHasDupFanouts.exit:                        ; preds = %59, %67, %41, %35, %.loopexit, %47
  %.145 = phi i32 [ %.04474, %35 ], [ %.04474, %41 ], [ %.04474, %.loopexit ], [ %70, %67 ], [ %.04474, %47 ], [ %.04474, %59 ]
  %.143 = phi i32 [ %.04275, %35 ], [ %.04275, %41 ], [ %.04275, %.loopexit ], [ %68, %67 ], [ %.04275, %47 ], [ %.04275, %59 ]
  %.1 = phi i32 [ %.04176, %35 ], [ %.04176, %41 ], [ %.04176, %.loopexit ], [ %71, %67 ], [ %.04176, %47 ], [ %.04176, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %30, align 8, !tbaa !43
  %74 = getelementptr i8, ptr %73, i64 4
  %.val56 = load i32, ptr %74, align 4, !tbaa !69
  %75 = sext i32 %.val56 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %35, label %.critedge.loopexit, !llvm.loop !77

.critedge.loopexit:                               ; preds = %Abc_ObjHasDupFanouts.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !54
  %77 = uitofp nneg i32 %.1 to float
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %78 = phi ptr [ %24, %Abc_Clock.exit ], [ %.pre, %.critedge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.145, %.critedge.loopexit ]
  %.042.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.143, %.critedge.loopexit ]
  %.041.lcssa = phi float [ 0.000000e+00, %Abc_Clock.exit ], [ %77, %.critedge.loopexit ]
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %78) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  call void @free(ptr noundef nonnull %22) #14
  %80 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i59 = icmp eq ptr %80, null
  br i1 %.not.i59, label %Vec_PtrFree.exit60, label %81

81:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %80) #14
  br label %Vec_PtrFree.exit60

Vec_PtrFree.exit60:                               ; preds = %Vec_PtrFree.exit, %81
  call void @free(ptr noundef nonnull %18) #14
  %82 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i61 = icmp eq ptr %82, null
  br i1 %.not.i61, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %Vec_PtrFree.exit60
  call void @free(ptr noundef nonnull %82) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit60, %83
  call void @free(ptr noundef nonnull %26) #14
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %86

86:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %85) #14
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %Vec_IntFree.exit, %86
  call void @free(ptr noundef nonnull %17) #14
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %.not.i64 = icmp eq ptr %88, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %89

89:                                               ; preds = %Vec_IntFree.exit63
  call void @free(ptr noundef nonnull %88) #14
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit63, %89
  call void @free(ptr noundef nonnull %15) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %Vec_IntFree.exit65
  call void @free(ptr noundef nonnull %13) #14
  br label %91

91:                                               ; preds = %Vec_IntFree.exit65, %90
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %.critedge54, label %92

92:                                               ; preds = %91
  %93 = fdiv float %.041.lcssa, 1.000000e+03
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %94, i32 noundef %.042.lcssa, i32 noundef %.044.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #14
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit67, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %3, align 8, !tbaa !73
  %100 = mul nsw i64 %99, 1000000
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !75
  %103 = sdiv i64 %102, 1000
  %104 = add nsw i64 %103, %100
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %92, %98
  %.0.i66 = phi i64 [ %104, %98 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = add i64 %.0.i66, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %107)
  br label %.critedge54

.critedge54:                                      ; preds = %91, %Abc_Clock.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !78
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !78, !noalias !80
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !22, i64 32}
!18 = !{!"Mio_Cell2_t_", !19, i64 0, !20, i64 8, !5, i64 16, !5, i64 19, !5, i64 19, !21, i64 20, !22, i64 24, !22, i64 32, !5, i64 40, !6, i64 44, !9, i64 72}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!18, !22, i64 24}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!18, !19, i64 0}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38, !5, i64 44}
!38 = !{!"Abc_Obj_t_", !39, i64 0, !40, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!39 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!41 = !{!38, !39, i64 0}
!42 = !{!38, !8, i64 48}
!43 = !{!44, !46, i64 32}
!44 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !19, i64 8, !19, i64 16, !45, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !46, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !39, i64 160, !5, i64 168, !47, i64 176, !39, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !48, i64 208, !5, i64 216, !4, i64 224, !49, i64 240, !50, i64 248, !9, i64 256, !51, i64 264, !9, i64 272, !21, i64 280, !5, i64 284, !20, i64 288, !46, i64 296, !8, i64 304, !52, i64 312, !46, i64 320, !39, i64 328, !9, i64 336, !9, i64 344, !39, i64 352, !9, i64 360, !9, i64 368, !20, i64 376, !20, i64 384, !19, i64 392, !53, i64 400, !46, i64 408, !20, i64 416, !20, i64 424, !46, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!45 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!50 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!51 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!53 = !{!"p1 float", !9, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !14}
!58 = !{!38, !8, i64 32}
!59 = !{!38, !5, i64 28}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !14}
!66 = !{!18, !9, i64 72}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!55, !5, i64 4}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74, !22, i64 0}
!74 = !{!"timespec", !22, i64 0, !22, i64 8}
!75 = !{!74, !22, i64 8}
!76 = !{!55, !5, i64 0}
!77 = distinct !{!77, !14}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"vprintf: argument 0"}
!82 = distinct !{!82, !"vprintf"}
