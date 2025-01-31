; ModuleID = 'bench/abc/original/sfmArea.c.ll'
source_filename = "bench/abc/original/sfmArea.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 1000, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @Extra_PermSchedule(i32 noundef %11) #12
  %13 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader152, label %10, !llvm.loop !4

.preheader151:                                    ; preds = %.preheader152
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %.lr.ph212, label %.preheader

.lr.ph212:                                        ; preds = %.preheader151
  %wide.trip.count262 = zext nneg i32 %1 to i64
  br label %20

.preheader152:                                    ; preds = %10, %.preheader152
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.preheader152 ], [ 1, %10 ]
  %15 = trunc nuw nsw i64 %indvars.iv224 to i32
  %16 = tail call i32 @Extra_Factorial(i32 noundef %15) #12
  %17 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv224
  store i32 %16, ptr %17, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 7
  br i1 %exitcond227.not, label %.preheader151, label %.preheader152, !llvm.loop !6

.preheader.loopexit:                              ; preds = %204
  %18 = sext i32 %.3110 to i64
  %19 = sext i32 %.3106 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader151
  %.0111.lcssa = phi i32 [ 0, %.preheader151 ], [ %.3114, %.preheader.loopexit ]
  %.0107.lcssa = phi i64 [ -1, %.preheader151 ], [ %18, %.preheader.loopexit ]
  %.0103.lcssa = phi i64 [ -1, %.preheader151 ], [ %19, %.preheader.loopexit ]
  br label %205

20:                                               ; preds = %.lr.ph212, %204
  %indvars.iv259 = phi i64 [ 2, %.lr.ph212 ], [ %indvars.iv.next260, %204 ]
  %.0103211 = phi i32 [ -1, %.lr.ph212 ], [ %.3106, %204 ]
  %.0107210 = phi i32 [ -1, %.lr.ph212 ], [ %.3110, %204 ]
  %.0111209 = phi i32 [ 0, %.lr.ph212 ], [ %.3114, %204 ]
  %21 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv259
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %.fr218 = freeze i32 %23
  %24 = lshr i32 %.fr218, 28
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not217 = icmp ult i32 %.fr218, 268435456
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %26
  %28 = icmp ugt i32 %.fr218, 268435455
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %26
  %31 = add nuw nsw i32 %24, 1
  %wide.trip.count257 = zext nneg i32 %31 to i64
  %32 = trunc nuw nsw i64 %indvars.iv259 to i32
  br label %33

33:                                               ; preds = %20, %Vec_IntPushThree.exit
  %indvars.iv254 = phi i64 [ 0, %20 ], [ %indvars.iv.next255, %Vec_IntPushThree.exit ]
  %.1104207 = phi i32 [ %.0103211, %20 ], [ %.3106, %Vec_IntPushThree.exit ]
  %.1108206 = phi i32 [ %.0107210, %20 ], [ %.3110, %Vec_IntPushThree.exit ]
  %.1112205 = phi i32 [ %.0111209, %20 ], [ %.3114, %Vec_IntPushThree.exit ]
  %34 = icmp eq i64 %indvars.iv254, %26
  %35 = load i64, ptr %25, align 8
  br i1 %34, label %36, label %38

36:                                               ; preds = %33
  %37 = xor i64 %35, -1
  br label %.lr.ph196.preheader

38:                                               ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv254 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv254
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %42
  %46 = and i64 %44, %35
  %47 = lshr i64 %46, %41
  %48 = or i64 %47, %45
  br label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %36, %38
  %49 = phi i64 [ %37, %36 ], [ %48, %38 ]
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.loopexit
  %indvars.iv249 = phi i64 [ 2, %.lr.ph196.preheader ], [ %indvars.iv.next250, %.loopexit ]
  %.0194 = phi i64 [ -1, %.lr.ph196.preheader ], [ %.1, %.loopexit ]
  %.2105193 = phi i32 [ %.1104207, %.lr.ph196.preheader ], [ %.3106, %.loopexit ]
  %.2109192 = phi i32 [ %.1108206, %.lr.ph196.preheader ], [ %.3110, %.loopexit ]
  %.2113191 = phi i32 [ %.1112205, %.lr.ph196.preheader ], [ %.3114, %.loopexit ]
  %.0124185 = phi i32 [ -1, %.lr.ph196.preheader ], [ %.1125, %.loopexit ]
  %.0128184 = phi i32 [ -1, %.lr.ph196.preheader ], [ %.1129, %.loopexit ]
  %.0132183 = phi i32 [ -1, %.lr.ph196.preheader ], [ %.1133, %.loopexit ]
  %50 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv249
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 28
  %.not146 = icmp eq i32 %24, %53
  br i1 %.not146, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph196
  %.not147 = icmp eq i64 %indvars.iv259, %indvars.iv249
  br i1 %.not147, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %35, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add nsw i32 %.2113191, 1
  %61 = trunc nuw nsw i64 %indvars.iv249 to i32
  br label %.loopexit

62:                                               ; preds = %55, %54
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %.lr.ph ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv228
  %64 = trunc nuw nsw i64 %indvars.iv228 to i32
  store i32 %64, ptr %63, align 4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, %26
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %62
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %27, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %70 = icmp eq i32 %67, 1
  br i1 %70, label %.lr.ph167.split.us, label %.lr.ph167.split

.lr.ph167.split.us:                               ; preds = %.lr.ph167
  %71 = icmp eq i64 %49, %66
  br i1 %71, label %.lr.ph167.split.us.split.us, label %.loopexit

.lr.ph167.split.us.split.us:                      ; preds = %.lr.ph167.split.us
  %72 = load i64, ptr %69, align 8
  %73 = trunc nuw nsw i64 %indvars.iv249 to i32
  %74 = icmp ugt i64 %.0194, %72
  br i1 %28, label %.lr.ph167.split.us.split.us.split.us, label %.lr.ph167.split.us.split.us.split

.lr.ph167.split.us.split.us.split.us:             ; preds = %.lr.ph167.split.us.split.us
  br i1 %74, label %.preheader150.us.us.us, label %.loopexit

.preheader150.us.us.us:                           ; preds = %.lr.ph167.split.us.split.us.split.us, %.preheader150.us.us.us
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %.preheader150.us.us.us ], [ 0, %.lr.ph167.split.us.split.us.split.us ]
  %.4156.us.us.us = phi i32 [ %80, %.preheader150.us.us.us ], [ 0, %.lr.ph167.split.us.split.us.split.us ]
  %75 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv243
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, 2
  %78 = trunc nuw nsw i64 %indvars.iv243 to i32
  %79 = shl i32 %78, %77
  %80 = or i32 %79, %.4156.us.us.us
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %26
  br i1 %exitcond247.not, label %._crit_edge159.us.us.us, label %.preheader150.us.us.us, !llvm.loop !8

._crit_edge159.us.us.us:                          ; preds = %.preheader150.us.us.us
  %81 = load i64, ptr %29, align 8
  %.in.us.us.us = sub i64 %81, %72
  %82 = trunc i64 %.in.us.us.us to i32
  br label %.loopexit

.lr.ph167.split.us.split.us.split:                ; preds = %.lr.ph167.split.us.split.us
  br i1 %74, label %.preheader150.us.us, label %.loopexit

.preheader150.us.us:                              ; preds = %.lr.ph167.split.us.split.us.split
  %83 = load i64, ptr %29, align 8
  %.in.us.us = sub i64 %83, %72
  %84 = trunc i64 %.in.us.us to i32
  br label %.loopexit

.lr.ph167.split:                                  ; preds = %.lr.ph167
  %85 = load ptr, ptr %30, align 8
  %wide.trip.count240 = zext nneg i32 %67 to i64
  %86 = trunc nuw nsw i64 %indvars.iv249 to i32
  br label %87

87:                                               ; preds = %.lr.ph167.split, %100
  %indvars.iv237 = phi i64 [ 0, %.lr.ph167.split ], [ %indvars.iv.next238, %100 ]
  %.2165 = phi i64 [ %.0194, %.lr.ph167.split ], [ %.3, %100 ]
  %.0101164 = phi i64 [ %66, %.lr.ph167.split ], [ %118, %100 ]
  %.2126162 = phi i32 [ %.0124185, %.lr.ph167.split ], [ %.3127, %100 ]
  %.2130161 = phi i32 [ %.0128184, %.lr.ph167.split ], [ %.3131, %100 ]
  %.2134160 = phi i32 [ %.0132183, %.lr.ph167.split ], [ %.3135, %100 ]
  %88 = icmp eq i64 %49, %.0101164
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load i64, ptr %69, align 8
  %91 = icmp ugt i64 %.2165, %90
  br i1 %91, label %.preheader150, label %100

.preheader150:                                    ; preds = %89
  br i1 %28, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader150, %.lr.ph158
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph158 ], [ 0, %.preheader150 ]
  %.4156 = phi i32 [ %97, %.lr.ph158 ], [ 0, %.preheader150 ]
  %92 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv232
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 2
  %95 = trunc nuw nsw i64 %indvars.iv232 to i32
  %96 = shl i32 %95, %94
  %97 = or i32 %96, %.4156
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %26
  br i1 %exitcond236.not, label %._crit_edge159, label %.lr.ph158, !llvm.loop !8

._crit_edge159:                                   ; preds = %.lr.ph158, %.preheader150
  %.4.lcssa = phi i32 [ 0, %.preheader150 ], [ %97, %.lr.ph158 ]
  %98 = load i64, ptr %29, align 8
  %.in = sub i64 %98, %90
  %99 = trunc i64 %.in to i32
  br label %100

100:                                              ; preds = %._crit_edge159, %89, %87
  %.3135 = phi i32 [ %86, %._crit_edge159 ], [ %.2134160, %89 ], [ %.2134160, %87 ]
  %.3131 = phi i32 [ %.4.lcssa, %._crit_edge159 ], [ %.2130161, %89 ], [ %.2130161, %87 ]
  %.3127 = phi i32 [ %99, %._crit_edge159 ], [ %.2126162, %89 ], [ %.2126162, %87 ]
  %.3 = phi i64 [ %90, %._crit_edge159 ], [ %.2165, %89 ], [ %.2165, %87 ]
  %101 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv237
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %.0101164
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %.0101164
  %110 = shl nuw i32 1, %102
  %111 = zext i32 %110 to i64
  %112 = shl i64 %109, %111
  %113 = or i64 %112, %106
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %.0101164
  %117 = lshr i64 %116, %111
  %118 = or i64 %113, %117
  %119 = getelementptr inbounds i32, ptr %5, i64 %103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %119, align 4
  %122 = load i32, ptr %120, align 4
  store i32 %122, ptr %119, align 4
  store i32 %121, ptr %120, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %87, !llvm.loop !9

.loopexit:                                        ; preds = %100, %.preheader150.us.us, %.lr.ph167.split.us.split.us.split, %._crit_edge159.us.us.us, %.lr.ph167.split.us.split.us.split.us, %.lr.ph167.split.us, %._crit_edge, %.lr.ph196, %59
  %.1133 = phi i32 [ %.0132183, %.lr.ph196 ], [ %.0132183, %59 ], [ %.0132183, %._crit_edge ], [ %.0132183, %.lr.ph167.split.us ], [ %73, %._crit_edge159.us.us.us ], [ %.0132183, %.lr.ph167.split.us.split.us.split.us ], [ %73, %.preheader150.us.us ], [ %.0132183, %.lr.ph167.split.us.split.us.split ], [ %.3135, %100 ]
  %.1129 = phi i32 [ %.0128184, %.lr.ph196 ], [ %.0128184, %59 ], [ %.0128184, %._crit_edge ], [ %.0128184, %.lr.ph167.split.us ], [ %80, %._crit_edge159.us.us.us ], [ %.0128184, %.lr.ph167.split.us.split.us.split.us ], [ 0, %.preheader150.us.us ], [ %.0128184, %.lr.ph167.split.us.split.us.split ], [ %.3131, %100 ]
  %.1125 = phi i32 [ %.0124185, %.lr.ph196 ], [ %.0124185, %59 ], [ %.0124185, %._crit_edge ], [ %.0124185, %.lr.ph167.split.us ], [ %82, %._crit_edge159.us.us.us ], [ %.0124185, %.lr.ph167.split.us.split.us.split.us ], [ %84, %.preheader150.us.us ], [ %.0124185, %.lr.ph167.split.us.split.us.split ], [ %.3127, %100 ]
  %.3114 = phi i32 [ %.2113191, %.lr.ph196 ], [ %60, %59 ], [ %.2113191, %._crit_edge ], [ %.2113191, %.lr.ph167.split.us ], [ %.2113191, %._crit_edge159.us.us.us ], [ %.2113191, %.lr.ph167.split.us.split.us.split.us ], [ %.2113191, %.preheader150.us.us ], [ %.2113191, %.lr.ph167.split.us.split.us.split ], [ %.2113191, %100 ]
  %.3110 = phi i32 [ %.2109192, %.lr.ph196 ], [ %32, %59 ], [ %.2109192, %._crit_edge ], [ %.2109192, %.lr.ph167.split.us ], [ %.2109192, %._crit_edge159.us.us.us ], [ %.2109192, %.lr.ph167.split.us.split.us.split.us ], [ %.2109192, %.preheader150.us.us ], [ %.2109192, %.lr.ph167.split.us.split.us.split ], [ %.2109192, %100 ]
  %.3106 = phi i32 [ %.2105193, %.lr.ph196 ], [ %61, %59 ], [ %.2105193, %._crit_edge ], [ %.2105193, %.lr.ph167.split.us ], [ %.2105193, %._crit_edge159.us.us.us ], [ %.2105193, %.lr.ph167.split.us.split.us.split.us ], [ %.2105193, %.preheader150.us.us ], [ %.2105193, %.lr.ph167.split.us.split.us.split ], [ %.2105193, %100 ]
  %.1 = phi i64 [ %.0194, %.lr.ph196 ], [ %.0194, %59 ], [ %.0194, %._crit_edge ], [ %.0194, %.lr.ph167.split.us ], [ %72, %._crit_edge159.us.us.us ], [ %.0194, %.lr.ph167.split.us.split.us.split.us ], [ %72, %.preheader150.us.us ], [ %.0194, %.lr.ph167.split.us.split.us.split ], [ %.3, %100 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count262
  br i1 %exitcond253.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !10

._crit_edge197:                                   ; preds = %.loopexit
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %6, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge197
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit.i

126:                                              ; preds = %._crit_edge197
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %135

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8
  %.not9.i.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i

135:                                              ; preds = %126
  %136 = shl nuw nsw i32 %123, 1
  %137 = load ptr, ptr %9, align 8
  %.not9.i9.i.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i.i, label %142, label %140

140:                                              ; preds = %135
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #13
  br label %144

142:                                              ; preds = %135
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #11
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %9, align 8
  store i32 %136, ptr %6, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %144, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %146 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %145, %144 ], [ %134, %Vec_IntGrow.exit.i.i ]
  %147 = add nsw i32 %123, 1
  store i32 %147, ptr %7, align 4
  %148 = sext i32 %123 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %.1133, ptr %149, align 4
  %150 = load i32, ptr %7, align 4
  %151 = load i32, ptr %6, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i5.i

.Vec_IntGrow.exit10_crit_edge.i5.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i7.i = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit11.i

153:                                              ; preds = %Vec_IntPush.exit.i
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8
  %.not9.i.i9.i = icmp eq ptr %156, null
  br i1 %.not9.i.i9.i, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i10.i

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i10.i

Vec_IntGrow.exit.i10.i:                           ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit11.i

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %9, align 8
  %.not9.i9.i8.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i8.i, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #13
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #11
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %9, align 8
  store i32 %163, ptr %6, align 8
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %171, %Vec_IntGrow.exit.i10.i, %.Vec_IntGrow.exit10_crit_edge.i5.i
  %173 = phi ptr [ %.pre.i7.i, %.Vec_IntGrow.exit10_crit_edge.i5.i ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i10.i ]
  %174 = add nsw i32 %150, 1
  store i32 %174, ptr %7, align 4
  %175 = sext i32 %150 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %.1129, ptr %176, align 4
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %6, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_IntGrow.exit10_crit_edge.i12.i

.Vec_IntGrow.exit10_crit_edge.i12.i:              ; preds = %Vec_IntPush.exit11.i
  %.pre.i14.i = load ptr, ptr %9, align 8
  br label %Vec_IntPushThree.exit

180:                                              ; preds = %Vec_IntPush.exit11.i
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %.not9.i.i16.i = icmp eq ptr %183, null
  br i1 %.not9.i.i16.i, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %183, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i17.i

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i17.i

Vec_IntGrow.exit.i17.i:                           ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPushThree.exit

189:                                              ; preds = %180
  %190 = shl nuw nsw i32 %177, 1
  %191 = load ptr, ptr %9, align 8
  %.not9.i9.i15.i = icmp eq ptr %191, null
  %192 = zext nneg i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i15.i, label %196, label %194

194:                                              ; preds = %189
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #13
  br label %198

196:                                              ; preds = %189
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #11
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %9, align 8
  store i32 %190, ptr %6, align 8
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %.Vec_IntGrow.exit10_crit_edge.i12.i, %Vec_IntGrow.exit.i17.i, %198
  %200 = phi ptr [ %.pre.i14.i, %.Vec_IntGrow.exit10_crit_edge.i12.i ], [ %199, %198 ], [ %188, %Vec_IntGrow.exit.i17.i ]
  %201 = add nsw i32 %177, 1
  store i32 %201, ptr %7, align 4
  %202 = sext i32 %177 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %.1125, ptr %203, align 4
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %204, label %33, !llvm.loop !11

204:                                              ; preds = %Vec_IntPushThree.exit
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.preheader.loopexit, label %20, !llvm.loop !12

205:                                              ; preds = %.preheader, %209
  %indvars.iv264 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next265, %209 ]
  %206 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv264
  %207 = load ptr, ptr %206, align 8
  %.not144 = icmp eq ptr %207, null
  br i1 %.not144, label %209, label %208

208:                                              ; preds = %205
  tail call void @free(ptr noundef nonnull %207) #12
  store ptr null, ptr %206, align 8
  br label %209

209:                                              ; preds = %208, %205
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next265, 7
  br i1 %exitcond267.not, label %210, label %205, !llvm.loop !13

210:                                              ; preds = %209
  %.not = icmp eq i32 %.0111.lcssa, 0
  br i1 %.not, label %218, label %211

211:                                              ; preds = %210
  %212 = sdiv i32 %.0111.lcssa, 2
  %213 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %0, i64 %.0107.lcssa
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %0, i64 %.0103.lcssa
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %212, ptr noundef %214, ptr noundef %216)
  br label %218

218:                                              ; preds = %211, %210
  ret ptr %6
}

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPrecomputeFirsts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  store i32 2, ptr %4, align 4
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
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %Vec_IntPush.exit ]
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %.lr.ph
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #13
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #11
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %6, align 8
  store i32 %22, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = add nsw i32 %9, 1
  store i32 %33, ptr %4, align 4
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %.089, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 28
  %39 = mul nuw nsw i32 %38, 3
  %40 = add nuw nsw i32 %.089, 3
  %41 = add nuw nsw i32 %40, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

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
  %.03853 = phi i64 [ 0, %.lr.ph ], [ %.us-phi51.in, %.split50.us ]
  %.03952 = phi i32 [ 0, %.lr.ph ], [ %.us-phi, %.split50.us ]
  %7 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.fr55 = freeze i32 %9
  %10 = lshr i32 %.fr55, 28
  %11 = load ptr, ptr %7, align 8
  %12 = trunc nuw nsw i64 %indvars.iv64 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12, ptr noundef %11, i32 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %14, i32 noundef %10) #12
  %15 = icmp ugt i32 %.fr55, 268435455
  %sext = shl i64 %.03853, 32
  %16 = ashr exact i64 %sext, 32
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %31
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %31 ], [ %16, %6 ]
  %.03648.us = phi i32 [ %32, %31 ], [ 0, %6 ]
  %.14046.us = phi i32 [ %.2.us, %31 ], [ %.03952, %6 ]
  %.val.us = load ptr, ptr %5, align 8
  %17 = getelementptr i32, ptr %.val.us, i64 %indvars.iv60
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %31, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.split.us
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.03648.us)
  br label %25

25:                                               ; preds = %.lr.ph.us, %25
  %.03745.us = phi i32 [ 0, %.lr.ph.us ], [ %30, %25 ]
  %26 = shl i32 %.03745.us, 2
  %27 = ashr i32 %20, %26
  %28 = and i32 %27, 15
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %28)
  %30 = add nuw nsw i32 %.03745.us, 1
  %exitcond59.not = icmp eq i32 %30, %10
  br i1 %exitcond59.not, label %._crit_edge.us, label %25, !llvm.loop !15

31:                                               ; preds = %._crit_edge.us, %.split.us
  %.2.us = phi i32 [ %.14046.us, %.split.us ], [ %45, %._crit_edge.us ]
  %32 = add nuw nsw i32 %.03648.us, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 3
  %exitcond63.not = icmp eq i32 %.03648.us, %10
  br i1 %exitcond63.not, label %.split50.us, label %.split.us, !llvm.loop !16

._crit_edge.us:                                   ; preds = %25
  %33 = trunc nsw i64 %indvars.iv60 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %33)
  %35 = sitofp i32 %22 to float
  %36 = fdiv float %35, 1.000000e+03
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %37)
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %41, i32 noundef %44) #12
  %45 = add nsw i32 %.14046.us, 1
  br label %31

.split:                                           ; preds = %6
  %.val = load ptr, ptr %5, align 8
  %46 = getelementptr i32, ptr %.val, i64 %16
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.split50.us.loopexit69, label %49

49:                                               ; preds = %.split
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %53 = trunc i64 %.03853 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %53)
  %55 = sitofp i32 %51 to float
  %56 = fdiv float %55, 1.000000e+03
  %57 = fpext float %56 to double
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %57)
  %59 = sext i32 %47 to i64
  %60 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %61, i32 noundef %64) #12
  %65 = add nsw i32 %.03952, 1
  br label %.split50.us.loopexit69

.split50.us.loopexit69:                           ; preds = %49, %.split
  %.2 = phi i32 [ %.03952, %.split ], [ %65, %49 ]
  %indvars.iv.next = add nsw i64 %16, 3
  br label %.split50.us

.split50.us:                                      ; preds = %31, %.split50.us.loopexit69
  %.us-phi = phi i32 [ %.2, %.split50.us.loopexit69 ], [ %.2.us, %31 ]
  %.us-phi51.in = phi i64 [ %indvars.iv.next, %.split50.us.loopexit69 ], [ %indvars.iv.next61, %31 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge, label %6, !llvm.loop !17

._crit_edge:                                      ; preds = %.split50.us, %3
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.us-phi, %.split50.us ]
  ret i32 %.039.lcssa
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrecomputeCellPairsTest() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %1, i32 noundef 0) #12
  %3 = load i32, ptr %1, align 4
  %4 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %2, i32 noundef %3)
  %5 = load i32, ptr %1, align 4
  %6 = call i32 @Abc_NtkPrecomputePrint(ptr noundef %2, i32 noundef %5, ptr noundef %4)
  %7 = load i32, ptr %1, align 4
  %8 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %2, i32 noundef %7)
  %9 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = sdiv i32 %.val, 3
  %11 = sub nsw i32 %10, %6
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %6, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %0
  call void @free(ptr noundef nonnull %14) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %15
  call void @free(ptr noundef nonnull %8) #12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %Vec_IntFree.exit11, label %18

18:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #12
  br label %Vec_IntFree.exit11

Vec_IntFree.exit11:                               ; preds = %Vec_IntFree.exit, %18
  call void @free(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntFree.exit11
  call void @free(ptr noundef nonnull %2) #12
  br label %20

20:                                               ; preds = %Vec_IntFree.exit11, %19
  ret void
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val9 = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @Abc_NodeFindFanin(ptr noundef %13, ptr noundef %1) #12
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.critedge.loopexit.split.loop.exit16, label %16

16:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %.critedge, !llvm.loop !18

.critedge.loopexit.split.loop.exit16:             ; preds = %6
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedge.loopexit.split.loop.exit16, %2
  %.08 = phi i32 [ -1, %2 ], [ %19, %.critedge.loopexit.split.loop.exit16 ], [ -1, %16 ]
  ret i32 %.08
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_ObjHasDupFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph20.preheader, label %.loopexit16

.lr.ph20.preheader:                               ; preds = %1
  %6 = zext nneg i32 %.val to i64
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %.lr.ph20

.loopexit:                                        ; preds = %10, %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !19

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph20.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %7 = icmp samesign ult i64 %indvars.iv.next26, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25
  %9 = load i32, ptr %8, align 4
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !20

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv22 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next23, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv22
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %.loopexit16, label %10

.loopexit16:                                      ; preds = %.loopexit, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_ObjHasDupFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph20.preheader, label %.loopexit16

.lr.ph20.preheader:                               ; preds = %1
  %6 = zext nneg i32 %.val to i64
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %.lr.ph20

.loopexit:                                        ; preds = %10, %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !21

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph20.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %7 = icmp samesign ult i64 %indvars.iv.next26, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25
  %9 = load i32, ptr %8, align 4
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !22

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv22 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next23, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv22
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %.loopexit16, label %10

.loopexit16:                                      ; preds = %.loopexit, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjChangeEval(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @Mio_GateReadCell(ptr noundef %7) #12
  %9 = getelementptr i8, ptr %2, i64 8
  %.val55 = load ptr, ptr %9, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val55, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val60, i64 %14
  %16 = getelementptr i8, ptr %0, i64 28
  %.val59 = load i32, ptr %16, align 4
  %17 = tail call i32 @Abc_NodeIsInv(ptr noundef %0) #12
  store i32 0, ptr %4, align 4
  %18 = mul nsw i32 %.val59, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %Abc_ObjHasDupFanins.exit, label %23

23:                                               ; preds = %5
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %24
  %.046 = phi i32 [ %26, %24 ], [ %3, %23 ]
  %28 = getelementptr i8, ptr %0, i64 44
  %.val5681 = load i32, ptr %28, align 4
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
  %.val57 = load ptr, ptr %0, align 8
  %.val58 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  br i1 %.not, label %46, label %40

40:                                               ; preds = %32
  %.val63 = load ptr, ptr %31, align 8
  %.val63.val = load i32, ptr %.val63, align 4
  %41 = sext i32 %.val63.val to i64
  %42 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @Abc_NodeFindFanin(ptr noundef %39, ptr noundef %43) #12
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %Abc_ObjHasDupFanins.exit, label %46

46:                                               ; preds = %40, %32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %39, i64 28
  %.val.i = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph20.preheader.i, label %.loopexit

.lr.ph20.preheader.i:                             ; preds = %46
  %51 = zext nneg i32 %.val.i to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %55, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %51
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph20.i, !llvm.loop !19

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %52 = icmp samesign ult i64 %indvars.iv.next26.i, %51
  br i1 %52, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv25.i
  %54 = load i32, ptr %53, align 4
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, %51
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !20

56:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %55 ]
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv22.i
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %Abc_ObjHasDupFanins.exit, label %55

.loopexit:                                        ; preds = %.loopexit.i, %46
  %60 = getelementptr i8, ptr %39, i64 20
  %.val64 = load i32, ptr %60, align 4
  %61 = and i32 %.val64, 15
  %.not72 = icmp eq i32 %61, 7
  br i1 %.not72, label %62, label %103

62:                                               ; preds = %.loopexit
  %63 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %39) #12
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %64, label %103

64:                                               ; preds = %62
  %65 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #12
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %84, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %39, i64 44
  %.val11.i = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val11.i, 0
  br i1 %68, label %.lr.ph.i65, label %Abc_NodeCheckFanoutHasFanin.exit.thread

.lr.ph.i65:                                       ; preds = %66
  %69 = getelementptr i8, ptr %39, i64 48
  br label %70

70:                                               ; preds = %80, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %80 ]
  %.val9.i = load ptr, ptr %39, align 8
  %.val10.i = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i66
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @Abc_NodeFindFanin(ptr noundef %77, ptr noundef nonnull %0) #12
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %Abc_ObjHasDupFanins.exit, label %80

80:                                               ; preds = %70
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i68 = load i32, ptr %67, align 4
  %81 = sext i32 %.val.i68 to i64
  %82 = icmp slt i64 %indvars.iv.next.i67, %81
  br i1 %82, label %70, label %Abc_NodeCheckFanoutHasFanin.exit.thread, !llvm.loop !18

Abc_NodeCheckFanoutHasFanin.exit.thread:          ; preds = %80, %66
  %83 = add nsw i32 %.184, %3
  br label %103

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @Mio_GateReadCell(ptr noundef %86) #12
  %.val = load ptr, ptr %9, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val, i64 %88
  %90 = load i32, ptr %89, align 4
  %.val61 = load ptr, ptr %13, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val61, i64 %91
  %93 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %39, ptr noundef nonnull %0) #12
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %84
  %100 = getelementptr i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %.184
  br label %103

103:                                              ; preds = %84, %.loopexit, %62, %99, %Abc_NodeCheckFanoutHasFanin.exit.thread
  %.148 = phi i32 [ %.04783, %Abc_NodeCheckFanoutHasFanin.exit.thread ], [ %.04783, %99 ], [ 1, %62 ], [ 1, %.loopexit ], [ 1, %84 ]
  %.2 = phi i32 [ %83, %Abc_NodeCheckFanoutHasFanin.exit.thread ], [ %102, %99 ], [ %.184, %62 ], [ %.184, %.loopexit ], [ %.184, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %28, align 4
  %104 = sext i32 %.val56 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %32, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %103
  %.not50 = icmp eq i32 %.148, 0
  %spec.select99 = select i1 %.not50, i32 0, i32 %3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %27
  %.1.lcssa95 = phi i32 [ %.046, %27 ], [ %.2, %.critedge ]
  %.047.lcssa93 = phi i32 [ 0, %27 ], [ %.148, %.critedge ]
  %106 = phi i32 [ 0, %27 ], [ %spec.select99, %.critedge ]
  %spec.select = sub nsw i32 %.1.lcssa95, %106
  store i32 %.047.lcssa93, ptr %4, align 4
  br label %Abc_ObjHasDupFanins.exit

Abc_ObjHasDupFanins.exit:                         ; preds = %40, %70, %56, %5, %.critedge.thread
  %.0 = phi i32 [ %spec.select, %.critedge.thread ], [ 0, %5 ], [ 0, %56 ], [ 0, %70 ], [ 0, %40 ]
  ret i32 %.0
}

declare i32 @Mio_GateReadCell(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsInv(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeIsBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangeUpdate(ptr noundef captures(none) initializes((56, 64)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = mul nsw i32 %1, 3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %2, i64 %10, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr i8, ptr %0, i64 28
  %.val18 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val18, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.019 = phi i32 [ 0, %.lr.ph ], [ %55, %Vec_IntPush.exit ]
  %21 = shl i32 %.019, 2
  %22 = ashr i32 %15, %21
  %23 = and i32 %22, 15
  %.val17 = load ptr, ptr %19, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %.val17, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %4, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #13
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #11
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8
  store i32 %40, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %26, ptr %54, align 4
  %55 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, %.val
  br i1 %56, label %20, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 4
  %.val67.i = load i32, ptr %16, align 4
  %58 = icmp sgt i32 %.val67.i, 0
  br i1 %58, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %59 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %60

60:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %57, align 8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %60
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

66:                                               ; preds = %60
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit.i

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #13
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #11
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i.i, align 8
  store i32 %76, ptr %57, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %84, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %86 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i.i ]
  %87 = load i32, ptr %17, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %62, ptr %90, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %16, align 4
  %91 = sext i32 %.val6.i to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %60, label %Vec_IntAppend.exit, !llvm.loop !25

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangePerform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @Mio_GateReadCell(ptr noundef %10) #12
  %12 = getelementptr i8, ptr %2, i64 8
  %.val75 = load ptr, ptr %12, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val75, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 28
  %.val76 = load i32, ptr %17, align 4
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef %5) #12
  %18 = tail call i32 @Abc_NodeIsInv(ptr noundef %0) #12
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %8
  %.val79 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %21, align 8
  %.val80.val = load i32, ptr %.val80, align 4
  %22 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %22, align 8
  %23 = sext i32 %.val80.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 4
  %.val8289 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val8289, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %28 = getelementptr i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val85 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %31, ptr noundef nonnull %0, ptr noundef %25) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %26, align 4
  %32 = sext i32 %.val82 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %29, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %29, %19
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %0) #12
  br label %37

34:                                               ; preds = %8
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds i32, ptr %.val78, i64 %35
  tail call void @Abc_ObjChangeUpdate(ptr noundef nonnull %0, i32 noundef %.val76, ptr noundef %7, ptr noundef %36, ptr noundef %4)
  br label %37

37:                                               ; preds = %34, %.critedge
  %.0 = phi ptr [ %25, %.critedge ], [ %0, %34 ]
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not71, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %.0, align 8
  %40 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %39, ptr noundef nonnull %.0) #12
  br label %41

41:                                               ; preds = %38, %37
  %.070 = phi ptr [ %40, %38 ], [ null, %37 ]
  %42 = getelementptr i8, ptr %5, i64 4
  %.val8394 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val8394, 0
  br i1 %43, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %41
  %44 = getelementptr i8, ptr %5, i64 8
  %45 = getelementptr i8, ptr %6, i64 4
  %46 = getelementptr i8, ptr %6, i64 8
  br label %47

47:                                               ; preds = %.lr.ph96, %80
  %indvars.iv101 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next102, %80 ]
  %.val86 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv101
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 20
  %.val81 = load i32, ptr %50, align 4
  %51 = and i32 %.val81, 15
  %.not88 = icmp eq i32 %51, 7
  br i1 %.not88, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %49) #12
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %55, label %54

54:                                               ; preds = %52, %47
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef %.0, ptr noundef %.070) #12
  br label %80

55:                                               ; preds = %52
  %56 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %49) #12
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %63, label %57

57:                                               ; preds = %55
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %49, ptr noundef %6) #12
  %.val8491 = load i32, ptr %45, align 4
  %58 = icmp sgt i32 %.val8491, 0
  br i1 %58, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %57, %.lr.ph93
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph93 ], [ 0, %57 ]
  %.val87 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv98
  %60 = load ptr, ptr %59, align 8
  tail call void @Abc_ObjPatchFanin(ptr noundef %60, ptr noundef nonnull %49, ptr noundef %.0) #12
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val84 = load i32, ptr %45, align 4
  %61 = sext i32 %.val84 to i64
  %62 = icmp slt i64 %indvars.iv.next99, %61
  br i1 %62, label %.lr.ph93, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %.lr.ph93, %57
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %49) #12
  br label %80

63:                                               ; preds = %55
  %64 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %49, ptr noundef %.0) #12
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @Mio_GateReadCell(ptr noundef %66) #12
  %.val = load ptr, ptr %12, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4
  %.val77 = load ptr, ptr %16, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val77, i64 %71
  %73 = mul nsw i32 %64, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef %.0, ptr noundef %.070) #12
  br label %80

79:                                               ; preds = %63
  tail call void @Abc_ObjChangeUpdate(ptr noundef nonnull %49, i32 noundef %64, ptr noundef %7, ptr noundef nonnull %72, ptr noundef %4)
  br label %80

80:                                               ; preds = %79, %78, %.critedge4, %54
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val83 = load i32, ptr %42, align 4
  %81 = sext i32 %.val83 to i64
  %82 = icmp slt i64 %indvars.iv.next102, %81
  br i1 %82, label %47, label %.critedge2, !llvm.loop !28

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %.neg70 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg71, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0) #12
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %13, i32 noundef %16)
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 100, ptr %22, align 8
  %24 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  store i32 100, ptr %26, align 8
  %28 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val5673 = load i32, ptr %32, align 4
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
  %.val57.val = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
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
  %.val = load i32, ptr %45, align 4
  %46 = icmp slt i32 %.val, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #12
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %Abc_ObjHasDupFanouts.exit, label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %39, i64 44
  %.val.i = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %.lr.ph20.preheader.i, label %.loopexit

.lr.ph20.preheader.i:                             ; preds = %49
  %54 = zext nneg i32 %.val.i to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %58, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %54
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph20.i, !llvm.loop !21

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %55 = icmp samesign ult i64 %indvars.iv.next26.i, %54
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv25.i
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, %54
  br i1 %exitcond.not.i, label %.loopexit.i, label %59, !llvm.loop !22

59:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %58 ]
  %60 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv22.i
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %Abc_ObjHasDupFanouts.exit, label %58

.loopexit:                                        ; preds = %.loopexit.i, %49
  %63 = load i64, ptr %34, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @Abc_ObjChangeEval(ptr noundef nonnull %39, ptr noundef %15, ptr noundef %17, i32 noundef %64, ptr noundef nonnull %5)
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %Abc_ObjHasDupFanouts.exit, label %67

67:                                               ; preds = %.loopexit
  %68 = add nsw i32 %.04275, 1
  %69 = call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #12
  %70 = add nsw i32 %69, %.04474
  %71 = add nuw nsw i32 %65, %.04176
  %72 = load i32, ptr %5, align 4
  call void @Abc_ObjChangePerform(ptr noundef nonnull %39, ptr noundef %15, ptr noundef %17, i32 noundef %72, ptr noundef nonnull %26, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %13)
  br label %Abc_ObjHasDupFanouts.exit

Abc_ObjHasDupFanouts.exit:                        ; preds = %59, %67, %41, %35, %.loopexit, %47
  %.145 = phi i32 [ %.04474, %35 ], [ %.04474, %.loopexit ], [ %70, %67 ], [ %.04474, %47 ], [ %.04474, %41 ], [ %.04474, %59 ]
  %.143 = phi i32 [ %.04275, %35 ], [ %.04275, %.loopexit ], [ %68, %67 ], [ %.04275, %47 ], [ %.04275, %41 ], [ %.04275, %59 ]
  %.1 = phi i32 [ %.04176, %35 ], [ %.04176, %.loopexit ], [ %71, %67 ], [ %.04176, %47 ], [ %.04176, %41 ], [ %.04176, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %30, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val56 = load i32, ptr %74, align 4
  %75 = sext i32 %.val56 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %35, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %Abc_ObjHasDupFanouts.exit
  %.pre = load ptr, ptr %25, align 8
  %77 = sitofp i32 %.1 to float
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %78 = phi ptr [ %24, %Abc_Clock.exit ], [ %.pre, %.critedge.loopexit ]
  %.044.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.145, %.critedge.loopexit ]
  %.042.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.143, %.critedge.loopexit ]
  %.041.lcssa = phi float [ 0.000000e+00, %Abc_Clock.exit ], [ %77, %.critedge.loopexit ]
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %78) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  call void @free(ptr noundef nonnull %22) #12
  %80 = load ptr, ptr %21, align 8
  %.not.i59 = icmp eq ptr %80, null
  br i1 %.not.i59, label %Vec_PtrFree.exit60, label %81

81:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %80) #12
  br label %Vec_PtrFree.exit60

Vec_PtrFree.exit60:                               ; preds = %Vec_PtrFree.exit, %81
  call void @free(ptr noundef nonnull %18) #12
  %82 = load ptr, ptr %29, align 8
  %.not.i61 = icmp eq ptr %82, null
  br i1 %.not.i61, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %Vec_PtrFree.exit60
  call void @free(ptr noundef nonnull %82) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit60, %83
  call void @free(ptr noundef nonnull %26) #12
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %86

86:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %85) #12
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %Vec_IntFree.exit, %86
  call void @free(ptr noundef nonnull %17) #12
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i64 = icmp eq ptr %88, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %89

89:                                               ; preds = %Vec_IntFree.exit63
  call void @free(ptr noundef nonnull %88) #12
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit63, %89
  call void @free(ptr noundef nonnull %15) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %Vec_IntFree.exit65
  call void @free(ptr noundef nonnull %13) #12
  br label %91

91:                                               ; preds = %Vec_IntFree.exit65, %90
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %.critedge54, label %92

92:                                               ; preds = %91
  %93 = fdiv float %.041.lcssa, 1.000000e+03
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %94, i32 noundef %.042.lcssa, i32 noundef %.044.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit67, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %3, align 8
  %100 = mul nsw i64 %99, 1000000
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = sdiv i64 %102, 1000
  %104 = add nsw i64 %103, %100
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %92, %98
  %.0.i66 = phi i64 [ %104, %98 ], [ -1, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %105 = add i64 %.0.i66, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8)
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %107)
  br label %.critedge54

.critedge54:                                      ; preds = %91, %Abc_Clock.exit67
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
