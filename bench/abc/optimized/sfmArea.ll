; ModuleID = 'bench/abc/original/sfmArea.ll'
source_filename = "bench/abc/original/sfmArea.ll"
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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call ptr @Extra_PermSchedule(i32 noundef %11) #13
  %13 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %12, ptr %13, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader153, label %10, !llvm.loop !13

.preheader152:                                    ; preds = %.preheader153
  %14 = icmp sgt i32 %1, 2
  br i1 %14, label %.lr.ph203, label %.preheader

.lr.ph203:                                        ; preds = %.preheader152
  %wide.trip.count250 = zext nneg i32 %1 to i64
  br label %20

.preheader153:                                    ; preds = %10, %.preheader153
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.preheader153 ], [ 1, %10 ]
  %15 = trunc nuw nsw i64 %indvars.iv213 to i32
  %16 = tail call i32 @Extra_Factorial(i32 noundef %15) #13
  %17 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %indvars.iv213
  store i32 %16, ptr %17, align 4, !tbaa !15
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, 7
  br i1 %exitcond216.not, label %.preheader152, label %.preheader153, !llvm.loop !16

.preheader.loopexit:                              ; preds = %168
  %18 = sext i32 %.3110 to i64
  %19 = sext i32 %.3106 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader152
  %.0111.lcssa = phi i32 [ 0, %.preheader152 ], [ %.3114, %.preheader.loopexit ]
  %.0107.lcssa = phi i64 [ -1, %.preheader152 ], [ %18, %.preheader.loopexit ]
  %.0103.lcssa = phi i64 [ -1, %.preheader152 ], [ %19, %.preheader.loopexit ]
  br label %169

20:                                               ; preds = %.lr.ph203, %168
  %.pre.i.i256 = phi ptr [ %8, %.lr.ph203 ], [ %.pre.i.i260, %168 ]
  %indvars.iv247 = phi i64 [ 2, %.lr.ph203 ], [ %indvars.iv.next248, %168 ]
  %.0103202 = phi i32 [ -1, %.lr.ph203 ], [ %.3106, %168 ]
  %.0107201 = phi i32 [ -1, %.lr.ph203 ], [ %.3110, %168 ]
  %.0111200 = phi i32 [ 0, %.lr.ph203 ], [ %.3114, %168 ]
  %21 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv247
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 28
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.not208 = icmp ult i32 %23, 268435456
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [7 x i32], ptr %4, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %26
  %30 = add nuw nsw i32 %24, 1
  %wide.trip.count245 = zext nneg i32 %30 to i64
  %31 = trunc nuw nsw i64 %indvars.iv247 to i32
  br label %32

32:                                               ; preds = %20, %Vec_IntPushThree.exit
  %33 = phi ptr [ %.pre.i.i256, %20 ], [ %.pre.i.i260, %Vec_IntPushThree.exit ]
  %indvars.iv242 = phi i64 [ 0, %20 ], [ %indvars.iv.next243, %Vec_IntPushThree.exit ]
  %.1104198 = phi i32 [ %.0103202, %20 ], [ %.3106, %Vec_IntPushThree.exit ]
  %.1108197 = phi i32 [ %.0107201, %20 ], [ %.3110, %Vec_IntPushThree.exit ]
  %.1112196 = phi i32 [ %.0111200, %20 ], [ %.3114, %Vec_IntPushThree.exit ]
  %34 = icmp eq i64 %indvars.iv242, %26
  %35 = load i64, ptr %25, align 8, !tbaa !17
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = xor i64 %35, -1
  br label %.lr.ph187.preheader

38:                                               ; preds = %32
  %39 = trunc nuw nsw i64 %indvars.iv242 to i32
  %40 = shl nuw nsw i32 1, %39
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 %35, %41
  %43 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %indvars.iv242
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = and i64 %44, %42
  %46 = and i64 %44, %35
  %47 = lshr i64 %46, %41
  %48 = or i64 %47, %45
  br label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %36, %38
  %49 = phi i64 [ %37, %36 ], [ %48, %38 ]
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.loopexit
  %indvars.iv237 = phi i64 [ 2, %.lr.ph187.preheader ], [ %indvars.iv.next238, %.loopexit ]
  %.0185 = phi i64 [ -1, %.lr.ph187.preheader ], [ %.1, %.loopexit ]
  %.2105184 = phi i32 [ %.1104198, %.lr.ph187.preheader ], [ %.3106, %.loopexit ]
  %.2109183 = phi i32 [ %.1108197, %.lr.ph187.preheader ], [ %.3110, %.loopexit ]
  %.2113182 = phi i32 [ %.1112196, %.lr.ph187.preheader ], [ %.3114, %.loopexit ]
  %.0124178 = phi i32 [ -1, %.lr.ph187.preheader ], [ %.1125, %.loopexit ]
  %.0128177 = phi i32 [ -1, %.lr.ph187.preheader ], [ %.1129, %.loopexit ]
  %.0132176 = phi i32 [ -1, %.lr.ph187.preheader ], [ %.1133, %.loopexit ]
  %50 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv237
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 28
  %.not146 = icmp eq i32 %24, %53
  br i1 %.not146, label %54, label %.loopexit

54:                                               ; preds = %.lr.ph187
  %.not147 = icmp eq i64 %indvars.iv247, %indvars.iv237
  br i1 %.not147, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = icmp eq i64 %35, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = add nsw i32 %.2113182, 1
  %61 = trunc nuw nsw i64 %indvars.iv237 to i32
  br label %.loopexit

62:                                               ; preds = %55, %54
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph ], [ 0, %62 ]
  %63 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv217
  %64 = trunc nuw nsw i64 %indvars.iv217 to i32
  store i32 %64, ptr %63, align 4, !tbaa !15
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, %26
  br i1 %exitcond220.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %62
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load i32, ptr %27, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %70 = icmp eq i32 %67, 1
  br i1 %70, label %71, label %.lr.ph168.split

71:                                               ; preds = %.lr.ph168
  %72 = trunc nuw nsw i64 %indvars.iv237 to i32
  %73 = icmp eq i64 %49, %66
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = load i64, ptr %69, align 8, !tbaa !25
  %76 = icmp ugt i64 %.0185, %75
  br i1 %76, label %.preheader151.us, label %.loopexit

._crit_edge160.us:                                ; preds = %.lr.ph159.us, %.preheader151.us
  %.4.lcssa.us = phi i32 [ 0, %.preheader151.us ], [ %84, %.lr.ph159.us ]
  %77 = load i64, ptr %28, align 8, !tbaa !25
  %.in.us = sub i64 %77, %75
  %78 = trunc i64 %.in.us to i32
  br label %.loopexit

.lr.ph159.us:                                     ; preds = %.preheader151.us, %.lr.ph159.us
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph159.us ], [ 0, %.preheader151.us ]
  %.4157.us = phi i32 [ %84, %.lr.ph159.us ], [ 0, %.preheader151.us ]
  %79 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv231
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = shl i32 %80, 2
  %82 = trunc nuw nsw i64 %indvars.iv231 to i32
  %83 = shl i32 %82, %81
  %84 = or i32 %83, %.4157.us
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %26
  br i1 %exitcond235.not, label %._crit_edge160.us, label %.lr.ph159.us, !llvm.loop !26

.preheader151.us:                                 ; preds = %74
  br i1 %.not208, label %._crit_edge160.us, label %.lr.ph159.us

.lr.ph168.split:                                  ; preds = %.lr.ph168
  %85 = load ptr, ptr %29, align 8, !tbaa !12
  %wide.trip.count229 = zext nneg i32 %67 to i64
  %86 = trunc nuw nsw i64 %indvars.iv237 to i32
  br label %87

87:                                               ; preds = %.lr.ph168.split, %100
  %indvars.iv226 = phi i64 [ 0, %.lr.ph168.split ], [ %indvars.iv.next227, %100 ]
  %.2166 = phi i64 [ %.0185, %.lr.ph168.split ], [ %.3, %100 ]
  %.0101165 = phi i64 [ %66, %.lr.ph168.split ], [ %118, %100 ]
  %.2126163 = phi i32 [ %.0124178, %.lr.ph168.split ], [ %.3127, %100 ]
  %.2130162 = phi i32 [ %.0128177, %.lr.ph168.split ], [ %.3131, %100 ]
  %.2134161 = phi i32 [ %.0132176, %.lr.ph168.split ], [ %.3135, %100 ]
  %88 = icmp eq i64 %49, %.0101165
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load i64, ptr %69, align 8, !tbaa !25
  %91 = icmp ugt i64 %.2166, %90
  br i1 %91, label %.preheader151, label %100

.preheader151:                                    ; preds = %89
  br i1 %.not208, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader151, %.lr.ph159
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %.lr.ph159 ], [ 0, %.preheader151 ]
  %.4157 = phi i32 [ %97, %.lr.ph159 ], [ 0, %.preheader151 ]
  %92 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv221
  %93 = load i32, ptr %92, align 4, !tbaa !15
  %94 = shl i32 %93, 2
  %95 = trunc nuw nsw i64 %indvars.iv221 to i32
  %96 = shl i32 %95, %94
  %97 = or i32 %96, %.4157
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %26
  br i1 %exitcond225.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !26

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
  %101 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv226
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %103
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
  %119 = getelementptr inbounds i32, ptr %5, i64 %103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %119, align 4, !tbaa !15
  %122 = load i32, ptr %120, align 4, !tbaa !15
  store i32 %122, ptr %119, align 4, !tbaa !15
  store i32 %121, ptr %120, align 4, !tbaa !15
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %.loopexit, label %87, !llvm.loop !27

.loopexit:                                        ; preds = %100, %._crit_edge160.us, %74, %71, %._crit_edge, %.lr.ph187, %59
  %.1133 = phi i32 [ %.0132176, %.lr.ph187 ], [ %.0132176, %59 ], [ %.0132176, %._crit_edge ], [ %72, %._crit_edge160.us ], [ %.0132176, %74 ], [ %.0132176, %71 ], [ %.3135, %100 ]
  %.1129 = phi i32 [ %.0128177, %.lr.ph187 ], [ %.0128177, %59 ], [ %.0128177, %._crit_edge ], [ %.4.lcssa.us, %._crit_edge160.us ], [ %.0128177, %74 ], [ %.0128177, %71 ], [ %.3131, %100 ]
  %.1125 = phi i32 [ %.0124178, %.lr.ph187 ], [ %.0124178, %59 ], [ %.0124178, %._crit_edge ], [ %78, %._crit_edge160.us ], [ %.0124178, %74 ], [ %.0124178, %71 ], [ %.3127, %100 ]
  %.3114 = phi i32 [ %.2113182, %.lr.ph187 ], [ %60, %59 ], [ %.2113182, %._crit_edge ], [ %.2113182, %._crit_edge160.us ], [ %.2113182, %74 ], [ %.2113182, %71 ], [ %.2113182, %100 ]
  %.3110 = phi i32 [ %.2109183, %.lr.ph187 ], [ %31, %59 ], [ %.2109183, %._crit_edge ], [ %.2109183, %._crit_edge160.us ], [ %.2109183, %74 ], [ %.2109183, %71 ], [ %.2109183, %100 ]
  %.3106 = phi i32 [ %.2105184, %.lr.ph187 ], [ %61, %59 ], [ %.2105184, %._crit_edge ], [ %.2105184, %._crit_edge160.us ], [ %.2105184, %74 ], [ %.2105184, %71 ], [ %.2105184, %100 ]
  %.1 = phi i64 [ %.0185, %.lr.ph187 ], [ %.0185, %59 ], [ %.0185, %._crit_edge ], [ %75, %._crit_edge160.us ], [ %.0185, %74 ], [ %.0185, %71 ], [ %.3, %100 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count250
  br i1 %exitcond241.not, label %._crit_edge188, label %.lr.ph187, !llvm.loop !28

._crit_edge188:                                   ; preds = %.loopexit
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = load i32, ptr %6, align 8, !tbaa !10
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %Vec_IntPush.exit.i

126:                                              ; preds = %._crit_edge188
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %131, label %129

129:                                              ; preds = %128
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #14
  br label %Vec_IntPush.exit.i.sink.split

131:                                              ; preds = %128
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.i.sink.split

133:                                              ; preds = %126
  %134 = shl nuw nsw i32 %123, 1
  %.not9.i9.i.i = icmp eq ptr %33, null
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  br i1 %.not9.i9.i.i, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %136) #14
  br label %Vec_IntPush.exit.i.sink.split

139:                                              ; preds = %133
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #12
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %137, %139, %129, %131
  %.sink263 = phi ptr [ %130, %129 ], [ %132, %131 ], [ %138, %137 ], [ %140, %139 ]
  %.sink = phi i32 [ 16, %129 ], [ 16, %131 ], [ %134, %137 ], [ %134, %139 ]
  store ptr %.sink263, ptr %9, align 8, !tbaa !11
  store i32 %.sink, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge188
  %.pre.i.i258 = phi ptr [ %33, %._crit_edge188 ], [ %.sink263, %Vec_IntPush.exit.i.sink.split ]
  %141 = add nsw i32 %123, 1
  store i32 %141, ptr %7, align 4, !tbaa !3
  %142 = sext i32 %123 to i64
  %143 = getelementptr inbounds i32, ptr %.pre.i.i258, i64 %142
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
  %.sink264 = select i1 %147, i64 64, i64 %150
  %.sink.i = select i1 %147, i32 16, i32 %148
  %151 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i258, i64 noundef %.sink264) #14
  store ptr %151, ptr %9, align 8, !tbaa !11
  store i32 %.sink.i, ptr %6, align 8, !tbaa !10
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %Vec_IntPush.exit11.i

Vec_IntPush.exit11.i:                             ; preds = %Vec_IntPush.exit11.sink.split.i, %Vec_IntPush.exit.i
  %152 = phi i32 [ %144, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit11.sink.split.i ]
  %.pre.i.i257 = phi ptr [ %.pre.i.i258, %Vec_IntPush.exit.i ], [ %151, %Vec_IntPush.exit11.sink.split.i ]
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %.pre.i.i257, i64 %154
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
  %.sink265 = select i1 %159, i64 64, i64 %162
  %.sink20.i = select i1 %159, i32 16, i32 %160
  %163 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i257, i64 noundef %.sink265) #14
  store ptr %163, ptr %9, align 8, !tbaa !11
  store i32 %.sink20.i, ptr %6, align 8, !tbaa !10
  %.pre261 = load i32, ptr %7, align 4, !tbaa !3
  br label %Vec_IntPushThree.exit

Vec_IntPushThree.exit:                            ; preds = %Vec_IntPush.exit11.i, %Vec_IntPush.exit18.sink.split.i
  %164 = phi i32 [ %156, %Vec_IntPush.exit11.i ], [ %.pre261, %Vec_IntPush.exit18.sink.split.i ]
  %.pre.i.i260 = phi ptr [ %.pre.i.i257, %Vec_IntPush.exit11.i ], [ %163, %Vec_IntPush.exit18.sink.split.i ]
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4, !tbaa !3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %.pre.i.i260, i64 %166
  store i32 %.1125, ptr %167, align 4, !tbaa !15
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %168, label %32, !llvm.loop !29

168:                                              ; preds = %Vec_IntPushThree.exit
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.preheader.loopexit, label %20, !llvm.loop !30

169:                                              ; preds = %.preheader, %173
  %indvars.iv252 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next253, %173 ]
  %170 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv252
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %.not144 = icmp eq ptr %171, null
  br i1 %.not144, label %173, label %172

172:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %171) #13
  store ptr null, ptr %170, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172, %169
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 7
  br i1 %exitcond255.not, label %174, label %169, !llvm.loop !31

174:                                              ; preds = %173
  %.not = icmp eq i32 %.0111.lcssa, 0
  br i1 %.not, label %182, label %175

175:                                              ; preds = %174
  %176 = sdiv i32 %.0111.lcssa, 2
  %177 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %0, i64 %.0107.lcssa
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %0, i64 %.0103.lcssa
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkPrecomputeFirsts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
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
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %36, %Vec_IntPush.exit ]
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
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %9, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

20:                                               ; preds = %13
  %21 = shl nuw nsw i32 %10, 1
  %.not9.i9.i = icmp eq ptr %9, null
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %23) #14
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %20
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %24, %26, %16, %18
  %.sink14 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %25, %24 ], [ %27, %26 ]
  %.sink = phi i32 [ 16, %16 ], [ 16, %18 ], [ %21, %24 ], [ %21, %26 ]
  store ptr %.sink14, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i13 = phi ptr [ %9, %.lr.ph ], [ %.sink14, %Vec_IntPush.exit.sink.split ]
  %28 = add nsw i32 %10, 1
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds i32, ptr %.pre.i13, i64 %29
  store i32 %.089, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 28
  %34 = mul nuw nsw i32 %33, 3
  %35 = add nuw nsw i32 %.089, 3
  %36 = add nuw nsw i32 %35, %34
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
  %.03853 = phi i64 [ 0, %.lr.ph ], [ %.us-phi51.in, %.split50.us ]
  %.03952 = phi i32 [ 0, %.lr.ph ], [ %.us-phi, %.split50.us ]
  %7 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %0, i64 %indvars.iv64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %.fr55 = freeze i32 %9
  %10 = lshr i32 %.fr55, 28
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = trunc nuw nsw i64 %indvars.iv64 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12, ptr noundef %11, i32 noundef %10)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %14, i32 noundef %10) #13
  %15 = icmp ugt i32 %.fr55, 268435455
  %sext = shl i64 %.03853, 32
  %16 = ashr exact i64 %sext, 32
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %31
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %31 ], [ %16, %6 ]
  %.03648.us = phi i32 [ %32, %31 ], [ 0, %6 ]
  %.14046.us = phi i32 [ %.2.us, %31 ], [ %.03952, %6 ]
  %.val.us = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr i32, ptr %.val.us, i64 %indvars.iv60
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = getelementptr i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !15
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
  br i1 %exitcond59.not, label %._crit_edge.us, label %25, !llvm.loop !34

31:                                               ; preds = %._crit_edge.us, %.split.us
  %.2.us = phi i32 [ %45, %._crit_edge.us ], [ %.14046.us, %.split.us ]
  %32 = add nuw nsw i32 %.03648.us, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 3
  %exitcond63.not = icmp eq i32 %.03648.us, %10
  br i1 %exitcond63.not, label %.split50.us, label %.split.us, !llvm.loop !35

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
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %41, i32 noundef %44) #13
  %45 = add nsw i32 %.14046.us, 1
  br label %31

.split:                                           ; preds = %6
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr i32, ptr %.val, i64 %16
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.split50.us.loopexit69, label %49

49:                                               ; preds = %.split
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !15
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
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %61, i32 noundef %64) #13
  %65 = add nsw i32 %.03952, 1
  br label %.split50.us.loopexit69

.split50.us.loopexit69:                           ; preds = %49, %.split
  %.2 = phi i32 [ %65, %49 ], [ %.03952, %.split ]
  %indvars.iv.next = add nsw i64 %16, 3
  br label %.split50.us

.split50.us:                                      ; preds = %31, %.split50.us.loopexit69
  %.us-phi = phi i32 [ %.2, %.split50.us.loopexit69 ], [ %.2.us, %31 ]
  %.us-phi51.in = phi i64 [ %indvars.iv.next, %.split50.us.loopexit69 ], [ %indvars.iv.next61, %31 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %._crit_edge, label %6, !llvm.loop !37

._crit_edge:                                      ; preds = %.split50.us, %3
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.us-phi, %.split50.us ]
  ret i32 %.039.lcssa
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrecomputeCellPairsTest() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %1, i32 noundef 0) #13
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
  call void @free(ptr noundef nonnull %14) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %0, %15
  call void @free(ptr noundef nonnull %8) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %Vec_IntFree.exit11, label %18

18:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %17) #13
  br label %Vec_IntFree.exit11

Vec_IntFree.exit11:                               ; preds = %Vec_IntFree.exit, %18
  call void @free(ptr noundef nonnull %4) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_IntFree.exit11
  call void @free(ptr noundef nonnull %2) #13
  br label %20

20:                                               ; preds = %Vec_IntFree.exit11, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 44
  %.val11 = load i32, ptr %3, align 4, !tbaa !38
  %4 = icmp sgt i32 %.val11, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val9 = load ptr, ptr %0, align 8, !tbaa !42
  %.val10 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %.val9, i64 32
  %.val9.val = load ptr, ptr %7, align 8, !tbaa !44
  %8 = getelementptr i8, ptr %.val9.val, i64 8
  %.val9.val.val = load ptr, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val9.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = tail call i32 @Abc_NodeFindFanin(ptr noundef %13, ptr noundef %1) #13
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.critedge.loopexit.split.loop.exit16, label %16

16:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !38
  %17 = sext i32 %.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %6, label %.critedge, !llvm.loop !58

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
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %4, align 4, !tbaa !60
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph20.preheader, label %.loopexit16

.lr.ph20.preheader:                               ; preds = %1
  %6 = zext nneg i32 %.val to i64
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %.lr.ph20

.loopexit:                                        ; preds = %10, %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !61

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph20.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %7 = icmp samesign ult i64 %indvars.iv.next26, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25
  %9 = load i32, ptr %8, align 4, !tbaa !15
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !62

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv22 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next23, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %.loopexit16, label %10

.loopexit16:                                      ; preds = %.loopexit, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %11 ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Abc_ObjHasDupFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %4, align 4, !tbaa !38
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph20.preheader, label %.loopexit16

.lr.ph20.preheader:                               ; preds = %1
  %6 = zext nneg i32 %.val to i64
  %wide.trip.count28 = zext nneg i32 %.val to i64
  br label %.lr.ph20

.loopexit:                                        ; preds = %10, %.lr.ph20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit16, label %.lr.ph20, !llvm.loop !63

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20.preheader ], [ %indvars.iv.next26, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph20.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %7 = icmp samesign ult i64 %indvars.iv.next26, %6
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25
  %9 = load i32, ptr %8, align 4, !tbaa !15
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count28
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !64

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv22 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next23, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = tail call i32 @Mio_GateReadCell(ptr noundef %7) #13
  %9 = getelementptr i8, ptr %2, i64 8
  %.val55 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, ptr %.val55, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr i8, ptr %1, i64 8
  %.val60 = load ptr, ptr %13, align 8, !tbaa !11
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val60, i64 %14
  %16 = getelementptr i8, ptr %0, i64 28
  %.val59 = load i32, ptr %16, align 4, !tbaa !60
  %17 = tail call i32 @Abc_NodeIsInv(ptr noundef %0) #13
  store i32 0, ptr %4, align 4, !tbaa !15
  %18 = mul nsw i32 %.val59, 3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
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
  %.val5681 = load i32, ptr %28, align 4, !tbaa !38
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
  %.val57 = load ptr, ptr %0, align 8, !tbaa !42
  %.val58 = load ptr, ptr %30, align 8, !tbaa !43
  %33 = getelementptr i8, ptr %.val57, i64 32
  %.val57.val = load ptr, ptr %33, align 8, !tbaa !44
  %34 = getelementptr i8, ptr %.val57.val, i64 8
  %.val57.val.val = load ptr, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  br i1 %.not, label %46, label %40

40:                                               ; preds = %32
  %.val63 = load ptr, ptr %31, align 8, !tbaa !59
  %.val63.val = load i32, ptr %.val63, align 4, !tbaa !15
  %41 = sext i32 %.val63.val to i64
  %42 = getelementptr inbounds ptr, ptr %.val57.val.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = tail call i32 @Abc_NodeFindFanin(ptr noundef %39, ptr noundef %43) #13
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %Abc_ObjHasDupFanins.exit, label %46

46:                                               ; preds = %40, %32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr i8, ptr %39, i64 28
  %.val.i = load i32, ptr %49, align 4, !tbaa !60
  %50 = icmp sgt i32 %.val.i, 0
  br i1 %50, label %.lr.ph20.preheader.i, label %.loopexit

.lr.ph20.preheader.i:                             ; preds = %46
  %51 = zext nneg i32 %.val.i to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %55, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %51
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph20.i, !llvm.loop !61

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %52 = icmp samesign ult i64 %indvars.iv.next26.i, %51
  br i1 %52, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv25.i
  %54 = load i32, ptr %53, align 4, !tbaa !15
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, %51
  br i1 %exitcond.not.i, label %.loopexit.i, label %56, !llvm.loop !62

56:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %55 ]
  %57 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv22.i
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
  %63 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %39) #13
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %64, label %103

64:                                               ; preds = %62
  %65 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #13
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %84, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %39, i64 44
  %.val11.i = load i32, ptr %67, align 4, !tbaa !38
  %68 = icmp sgt i32 %.val11.i, 0
  br i1 %68, label %.lr.ph.i65, label %Abc_NodeCheckFanoutHasFanin.exit.thread

.lr.ph.i65:                                       ; preds = %66
  %69 = getelementptr i8, ptr %39, i64 48
  br label %70

70:                                               ; preds = %80, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %80 ]
  %.val9.i = load ptr, ptr %39, align 8, !tbaa !42
  %.val10.i = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr i8, ptr %.val9.i, i64 32
  %.val9.val.i = load ptr, ptr %71, align 8, !tbaa !44
  %72 = getelementptr i8, ptr %.val9.val.i, i64 8
  %.val9.val.val.i = load ptr, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i66
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val9.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = tail call i32 @Abc_NodeFindFanin(ptr noundef %77, ptr noundef nonnull %0) #13
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %Abc_ObjHasDupFanins.exit, label %80

80:                                               ; preds = %70
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %.val.i68 = load i32, ptr %67, align 4, !tbaa !38
  %81 = sext i32 %.val.i68 to i64
  %82 = icmp slt i64 %indvars.iv.next.i67, %81
  br i1 %82, label %70, label %Abc_NodeCheckFanoutHasFanin.exit.thread, !llvm.loop !58

Abc_NodeCheckFanoutHasFanin.exit.thread:          ; preds = %80, %66
  %83 = add nsw i32 %.184, %3
  br label %103

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = tail call i32 @Mio_GateReadCell(ptr noundef %86) #13
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.val, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %.val61 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %.val61, i64 %91
  %93 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %39, ptr noundef nonnull %0) #13
  %94 = mul nsw i32 %93, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %84
  %100 = getelementptr i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = add nsw i32 %101, %.184
  br label %103

103:                                              ; preds = %84, %.loopexit, %62, %99, %Abc_NodeCheckFanoutHasFanin.exit.thread
  %.148 = phi i32 [ %.04783, %Abc_NodeCheckFanoutHasFanin.exit.thread ], [ %.04783, %99 ], [ 1, %62 ], [ 1, %.loopexit ], [ 1, %84 ]
  %.2 = phi i32 [ %83, %Abc_NodeCheckFanoutHasFanin.exit.thread ], [ %102, %99 ], [ %.184, %62 ], [ %.184, %.loopexit ], [ %.184, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val56 = load i32, ptr %28, align 4, !tbaa !38
  %104 = sext i32 %.val56 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %32, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %103
  %.not50 = icmp eq i32 %.148, 0
  %spec.select99 = select i1 %.not50, i32 0, i32 %3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %27
  %.1.lcssa95 = phi i32 [ %.046, %27 ], [ %.2, %.critedge ]
  %.047.lcssa93 = phi i32 [ 0, %27 ], [ %.148, %.critedge ]
  %106 = phi i32 [ 0, %27 ], [ %spec.select99, %.critedge ]
  %spec.select = sub nsw i32 %.1.lcssa95, %106
  store i32 %.047.lcssa93, ptr %4, align 4, !tbaa !15
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
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %2, i64 %10, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %13, align 8, !tbaa !65
  %14 = getelementptr i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %0, i64 28
  %.val18 = load i32, ptr %17, align 4, !tbaa !60
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
  %.val17 = load ptr, ptr %19, align 8, !tbaa !59
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %.val17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = load i32, ptr %16, align 4, !tbaa !3
  %28 = load i32, ptr %4, align 8, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #14
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #12
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %40, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %26, ptr %54, align 4, !tbaa !15
  %55 = add nuw nsw i32 %.019, 1
  %.val = load i32, ptr %17, align 4, !tbaa !60
  %56 = icmp slt i32 %55, %.val
  br i1 %56, label %20, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %17, align 4, !tbaa !3
  %.val67.i = load i32, ptr %16, align 4, !tbaa !3
  %58 = icmp sgt i32 %.val67.i, 0
  br i1 %58, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %59 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %60

60:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val.i = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = load i32, ptr %17, align 4, !tbaa !3
  %64 = load i32, ptr %57, align 8, !tbaa !10
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %60
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

66:                                               ; preds = %60
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

72:                                               ; preds = %68
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 16, ptr %57, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %63, 1
  %77 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #14
  br label %84

82:                                               ; preds = %75
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #12
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  store i32 %76, ptr %57, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %84, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %86 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %85, %84 ], [ %74, %Vec_IntGrow.exit.i.i ]
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !3
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %62, ptr %90, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %16, align 4, !tbaa !3
  %91 = sext i32 %.val6.i to i64
  %92 = icmp slt i64 %indvars.iv.next.i, %91
  br i1 %92, label %60, label %Vec_IntAppend.exit, !llvm.loop !69

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangePerform(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call i32 @Mio_GateReadCell(ptr noundef %10) #13
  %12 = getelementptr i8, ptr %2, i64 8
  %.val75 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i32, ptr %.val75, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = getelementptr i8, ptr %1, i64 8
  %.val78 = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %0, i64 28
  %.val76 = load i32, ptr %17, align 4, !tbaa !60
  tail call void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef %5) #13
  %18 = tail call i32 @Abc_NodeIsInv(ptr noundef %0) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %8
  %.val79 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %20, align 8, !tbaa !59
  %21 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %21, align 8, !tbaa !44
  %.val80.val = load i32, ptr %.val80, align 4, !tbaa !15
  %22 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %22, align 8, !tbaa !55
  %23 = sext i32 %.val80.val to i64
  %24 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr i8, ptr %5, i64 4
  %.val8289 = load i32, ptr %26, align 4, !tbaa !70
  %27 = icmp sgt i32 %.val8289, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %19
  %28 = getelementptr i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.val85 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void @Abc_ObjPatchFanin(ptr noundef %31, ptr noundef nonnull %0, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load i32, ptr %26, align 4, !tbaa !70
  %32 = sext i32 %.val82 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %29, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %29, %19
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %0) #13
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
  %39 = load ptr, ptr %.0, align 8, !tbaa !42
  %40 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %39, ptr noundef nonnull %.0) #13
  br label %41

41:                                               ; preds = %38, %37
  %.070 = phi ptr [ %40, %38 ], [ null, %37 ]
  %42 = getelementptr i8, ptr %5, i64 4
  %.val8394 = load i32, ptr %42, align 4, !tbaa !70
  %43 = icmp sgt i32 %.val8394, 0
  br i1 %43, label %.lr.ph96, label %.critedge2

.lr.ph96:                                         ; preds = %41
  %44 = getelementptr i8, ptr %5, i64 8
  %45 = getelementptr i8, ptr %6, i64 4
  %46 = getelementptr i8, ptr %6, i64 8
  br label %47

47:                                               ; preds = %.lr.ph96, %80
  %indvars.iv101 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next102, %80 ]
  %.val86 = load ptr, ptr %44, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv101
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr i8, ptr %49, i64 20
  %.val81 = load i32, ptr %50, align 4
  %51 = and i32 %.val81, 15
  %.not88 = icmp eq i32 %51, 7
  br i1 %.not88, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @Abc_NodeIsBuf(ptr noundef nonnull %49) #13
  %.not73 = icmp eq i32 %53, 0
  br i1 %.not73, label %55, label %54

54:                                               ; preds = %52, %47
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef %.0, ptr noundef %.070) #13
  br label %80

55:                                               ; preds = %52
  %56 = tail call i32 @Abc_NodeIsInv(ptr noundef nonnull %49) #13
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %63, label %57

57:                                               ; preds = %55
  tail call void @Abc_NodeCollectFanouts(ptr noundef nonnull %49, ptr noundef %6) #13
  %.val8491 = load i32, ptr %45, align 4, !tbaa !70
  %58 = icmp sgt i32 %.val8491, 0
  br i1 %58, label %.lr.ph93, label %.critedge4

.lr.ph93:                                         ; preds = %57, %.lr.ph93
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.lr.ph93 ], [ 0, %57 ]
  %.val87 = load ptr, ptr %46, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv98
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  tail call void @Abc_ObjPatchFanin(ptr noundef %60, ptr noundef nonnull %49, ptr noundef %.0) #13
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val84 = load i32, ptr %45, align 4, !tbaa !70
  %61 = sext i32 %.val84 to i64
  %62 = icmp slt i64 %indvars.iv.next99, %61
  br i1 %62, label %.lr.ph93, label %.critedge4, !llvm.loop !72

.critedge4:                                       ; preds = %.lr.ph93, %57
  tail call void @Abc_NtkDeleteObj(ptr noundef nonnull %49) #13
  br label %80

63:                                               ; preds = %55
  %64 = tail call i32 @Abc_NodeFindFanin(ptr noundef nonnull %49, ptr noundef %.0) #13
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = tail call i32 @Mio_GateReadCell(ptr noundef %66) #13
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %.val77 = load ptr, ptr %16, align 8, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val77, i64 %71
  %73 = mul nsw i32 %64, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %63
  tail call void @Abc_ObjPatchFanin(ptr noundef nonnull %49, ptr noundef %.0, ptr noundef %.070) #13
  br label %80

79:                                               ; preds = %63
  tail call void @Abc_ObjChangeUpdate(ptr noundef nonnull %49, i32 noundef %64, ptr noundef %7, ptr noundef nonnull %72, ptr noundef %4)
  br label %80

80:                                               ; preds = %79, %78, %.critedge4, %54
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val83 = load i32, ptr %42, align 4, !tbaa !70
  %81 = sext i32 %.val83 to i64
  %82 = icmp slt i64 %indvars.iv.next102, %81
  br i1 %82, label %47, label %.critedge2, !llvm.loop !73

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
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %.neg70 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %.neg = sdiv i64 %12, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg71, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef nonnull %6, i32 noundef 0) #13
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %13, i32 noundef %16)
  %18 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !70
  store i32 100, ptr %18, align 8, !tbaa !77
  %20 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !55
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !70
  store i32 100, ptr %22, align 8, !tbaa !77
  %24 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !3
  store i32 100, ptr %26, align 8, !tbaa !10
  %28 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr i8, ptr %31, i64 4
  %.val5673 = load i32, ptr %32, align 4, !tbaa !70
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
  %.val57.val = load ptr, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !57
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
  %.val = load i32, ptr %45, align 4, !tbaa !60
  %46 = icmp slt i32 %.val, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #13
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %Abc_ObjHasDupFanouts.exit, label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %39, i64 44
  %.val.i = load i32, ptr %52, align 4, !tbaa !38
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %.lr.ph20.preheader.i, label %.loopexit

.lr.ph20.preheader.i:                             ; preds = %49
  %54 = zext nneg i32 %.val.i to i64
  br label %.lr.ph20.i

.loopexit.i:                                      ; preds = %58, %.lr.ph20.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %54
  br i1 %exitcond29.not.i, label %.loopexit, label %.lr.ph20.i, !llvm.loop !63

.lr.ph20.i:                                       ; preds = %.loopexit.i, %.lr.ph20.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next26.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph20.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %55 = icmp samesign ult i64 %indvars.iv.next26.i, %54
  br i1 %55, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv25.i
  %57 = load i32, ptr %56, align 4, !tbaa !15
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, %54
  br i1 %exitcond.not.i, label %.loopexit.i, label %59, !llvm.loop !64

59:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next23.i, %58 ]
  %60 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv22.i
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
  %69 = call i32 @Abc_NodeIsInv(ptr noundef nonnull %39) #13
  %70 = add nsw i32 %69, %.04474
  %71 = add nuw nsw i32 %65, %.04176
  %72 = load i32, ptr %5, align 4, !tbaa !15
  call void @Abc_ObjChangePerform(ptr noundef nonnull %39, ptr noundef %15, ptr noundef %17, i32 noundef %72, ptr noundef nonnull %26, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %13)
  br label %Abc_ObjHasDupFanouts.exit

Abc_ObjHasDupFanouts.exit:                        ; preds = %59, %67, %41, %35, %.loopexit, %47
  %.145 = phi i32 [ %.04474, %35 ], [ %.04474, %.loopexit ], [ %70, %67 ], [ %.04474, %47 ], [ %.04474, %41 ], [ %.04474, %59 ]
  %.143 = phi i32 [ %.04275, %35 ], [ %.04275, %.loopexit ], [ %68, %67 ], [ %.04275, %47 ], [ %.04275, %41 ], [ %.04275, %59 ]
  %.1 = phi i32 [ %.04176, %35 ], [ %.04176, %.loopexit ], [ %71, %67 ], [ %.04176, %47 ], [ %.04176, %41 ], [ %.04176, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %30, align 8, !tbaa !44
  %74 = getelementptr i8, ptr %73, i64 4
  %.val56 = load i32, ptr %74, align 4, !tbaa !70
  %75 = sext i32 %.val56 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %35, label %.critedge.loopexit, !llvm.loop !78

.critedge.loopexit:                               ; preds = %Abc_ObjHasDupFanouts.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !55
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
  call void @free(ptr noundef nonnull %78) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  call void @free(ptr noundef nonnull %22) #13
  %80 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i59 = icmp eq ptr %80, null
  br i1 %.not.i59, label %Vec_PtrFree.exit60, label %81

81:                                               ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %80) #13
  br label %Vec_PtrFree.exit60

Vec_PtrFree.exit60:                               ; preds = %Vec_PtrFree.exit, %81
  call void @free(ptr noundef nonnull %18) #13
  %82 = load ptr, ptr %29, align 8, !tbaa !11
  %.not.i61 = icmp eq ptr %82, null
  br i1 %.not.i61, label %Vec_IntFree.exit, label %83

83:                                               ; preds = %Vec_PtrFree.exit60
  call void @free(ptr noundef nonnull %82) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit60, %83
  call void @free(ptr noundef nonnull %26) #13
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %.not.i62 = icmp eq ptr %85, null
  br i1 %.not.i62, label %Vec_IntFree.exit63, label %86

86:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %85) #13
  br label %Vec_IntFree.exit63

Vec_IntFree.exit63:                               ; preds = %Vec_IntFree.exit, %86
  call void @free(ptr noundef nonnull %17) #13
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %.not.i64 = icmp eq ptr %88, null
  br i1 %.not.i64, label %Vec_IntFree.exit65, label %89

89:                                               ; preds = %Vec_IntFree.exit63
  call void @free(ptr noundef nonnull %88) #13
  br label %Vec_IntFree.exit65

Vec_IntFree.exit65:                               ; preds = %Vec_IntFree.exit63, %89
  call void @free(ptr noundef nonnull %15) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %91, label %90

90:                                               ; preds = %Vec_IntFree.exit65
  call void @free(ptr noundef nonnull %13) #13
  br label %91

91:                                               ; preds = %Vec_IntFree.exit65, %90
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %.critedge54, label %92

92:                                               ; preds = %91
  %93 = fdiv float %.041.lcssa, 1.000000e+03
  %94 = fpext float %93 to double
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %94, i32 noundef %.042.lcssa, i32 noundef %.044.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit67, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %3, align 8, !tbaa !74
  %100 = mul nsw i64 %99, 1000000
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !76
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !79
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !79, !noalias !81
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
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
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

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
!35 = distinct !{!35, !14, !36}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !14}
!38 = !{!39, !5, i64 44}
!39 = !{!"Abc_Obj_t_", !40, i64 0, !41, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!40 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!42 = !{!39, !40, i64 0}
!43 = !{!39, !8, i64 48}
!44 = !{!45, !47, i64 32}
!45 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !19, i64 8, !19, i64 16, !46, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !47, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !40, i64 160, !5, i64 168, !48, i64 176, !40, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !49, i64 208, !5, i64 216, !4, i64 224, !50, i64 240, !51, i64 248, !9, i64 256, !52, i64 264, !9, i64 272, !21, i64 280, !5, i64 284, !20, i64 288, !47, i64 296, !8, i64 304, !53, i64 312, !47, i64 320, !40, i64 328, !9, i64 336, !9, i64 344, !40, i64 352, !9, i64 360, !9, i64 368, !20, i64 376, !20, i64 384, !19, i64 392, !54, i64 400, !47, i64 408, !20, i64 416, !20, i64 424, !47, i64 432, !20, i64 440, !20, i64 448, !20, i64 456}
!46 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!49 = !{!"double", !6, i64 0}
!50 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!51 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!52 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!54 = !{!"p1 float", !9, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !14}
!59 = !{!39, !8, i64 32}
!60 = !{!39, !5, i64 28}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !14}
!67 = !{!18, !9, i64 72}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!56, !5, i64 4}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!75, !22, i64 0}
!75 = !{!"timespec", !22, i64 0, !22, i64 8}
!76 = !{!75, !22, i64 8}
!77 = !{!56, !5, i64 0}
!78 = distinct !{!78, !14}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"vprintf: argument 0"}
!83 = distinct !{!83, !"vprintf"}
