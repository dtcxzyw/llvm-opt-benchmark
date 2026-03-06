; ModuleID = 'bench/icu/original/ustrcase.ll'
source_filename = "bench/icu/original/ustrcase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCaseContext = type { ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.CmpEquivLevel = type { ptr, ptr, ptr }

@_ZN6icu_7710GreekUpperL8data0370E = internal unnamed_addr constant [144 x i16] [i16 880, i16 880, i16 882, i16 882, i16 0, i16 0, i16 886, i16 886, i16 0, i16 0, i16 890, i16 1021, i16 1022, i16 1023, i16 0, i16 895, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 21393, i16 0, i16 21397, i16 21399, i16 21401, i16 0, i16 21407, i16 0, i16 21413, i16 21417, i16 -11367, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 0, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21393, i16 21397, i16 21399, i16 21401, i16 -11355, i16 5009, i16 914, i16 915, i16 916, i16 5013, i16 918, i16 5015, i16 920, i16 5017, i16 922, i16 923, i16 924, i16 925, i16 926, i16 5023, i16 928, i16 929, i16 931, i16 931, i16 932, i16 5029, i16 934, i16 935, i16 936, i16 5033, i16 -27751, i16 -27739, i16 21407, i16 21413, i16 21417, i16 975, i16 914, i16 920, i16 978, i16 17362, i16 -31790, i16 934, i16 928, i16 975, i16 984, i16 984, i16 986, i16 986, i16 988, i16 988, i16 990, i16 990, i16 992, i16 992, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 922, i16 929, i16 1017, i16 895, i16 1012, i16 5013, i16 0, i16 1015, i16 1015, i16 1017, i16 1018, i16 1018, i16 1020, i16 1021, i16 1022, i16 1023], align 16
@_ZN6icu_7710GreekUpperL8data1F00E = internal unnamed_addr constant [256 x i16] [i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5009, i16 5009, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 21393, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5013, i16 5013, i16 21397, i16 21397, i16 21397, i16 21397, i16 0, i16 0, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5015, i16 5015, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 21399, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5017, i16 5017, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 21401, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5023, i16 5023, i16 21407, i16 21407, i16 21407, i16 21407, i16 0, i16 0, i16 5029, i16 5029, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 21413, i16 0, i16 5029, i16 0, i16 21413, i16 0, i16 21413, i16 0, i16 21413, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 5033, i16 5033, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21417, i16 21393, i16 21393, i16 21397, i16 21397, i16 21399, i16 21399, i16 21401, i16 21401, i16 21407, i16 21407, i16 21413, i16 21413, i16 21417, i16 21417, i16 0, i16 0, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13201, i16 13201, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 29585, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13207, i16 13207, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 29591, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 13225, i16 13225, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 29609, i16 5009, i16 5009, i16 29585, i16 13201, i16 29585, i16 0, i16 21393, i16 29585, i16 5009, i16 5009, i16 21393, i16 21393, i16 13201, i16 0, i16 5017, i16 0, i16 0, i16 0, i16 29591, i16 13207, i16 29591, i16 0, i16 21399, i16 29591, i16 21397, i16 21397, i16 21399, i16 21399, i16 13207, i16 0, i16 0, i16 0, i16 5017, i16 5017, i16 -11367, i16 -11367, i16 0, i16 0, i16 21401, i16 -11367, i16 5017, i16 5017, i16 21401, i16 21401, i16 0, i16 0, i16 0, i16 0, i16 5029, i16 5029, i16 -11355, i16 -11355, i16 929, i16 929, i16 21413, i16 -11355, i16 5029, i16 5029, i16 21413, i16 21413, i16 929, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29609, i16 13225, i16 29609, i16 0, i16 21417, i16 29609, i16 21407, i16 21407, i16 21417, i16 21417, i16 13225, i16 0, i16 0, i16 0], align 16
@_ZN6icu_779LatinCase15TO_LOWER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_779LatinCase14TO_LOWER_TR_LTE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_779LatinCase11TO_UPPER_TRE = external local_unnamed_addr constant [384 x i8], align 16
@_ZN6icu_779LatinCase15TO_UPPER_NORMALE = external local_unnamed_addr constant [384 x i8], align 16

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_internalToTitle_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.UCaseContext, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread

14:                                               ; preds = %9
  %15 = and i32 %1, 1536
  %16 = icmp eq i32 %15, 1536
  br i1 %16, label %17, label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit

17:                                               ; preds = %14
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread

_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %5, ptr %10, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %19, align 8, !tbaa !11
  %20 = and i32 %1, 512
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 1024
  %.not160 = icmp eq i32 %22, 0
  %.not.i.i = icmp eq ptr %7, null
  %23 = and i32 %1, 16384
  %.not18.i.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = icmp eq i32 %0, 5
  %27 = and i32 %1, 256
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq ptr %3, null
  br label %.thread206.outer

.thread206.outer:                                 ; preds = %.split.loop.exit270, %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit
  %.0.ph = phi i32 [ %.6, %.split.loop.exit270 ], [ 0, %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit ]
  %.0130.ph = phi i64 [ 104, %.split.loop.exit270 ], [ 80, %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit ]
  %.0128.ph = phi i32 [ %.1129, %.split.loop.exit270 ], [ 0, %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit ]
  %.1125.ph = phi i32 [ %.8, %.split.loop.exit270 ], [ undef, %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit ]
  %30 = icmp slt i32 %.0128.ph, %6
  br i1 %30, label %.lr.ph279, label %.thread206.outer._crit_edge

.lr.ph279:                                        ; preds = %.thread206.outer, %.thread206.backedge
  %.0128278 = phi i32 [ %.1150, %.thread206.backedge ], [ %.0128.ph, %.thread206.outer ]
  %.0130277 = phi i64 [ 104, %.thread206.backedge ], [ %.0130.ph, %.thread206.outer ]
  %.0276 = phi i32 [ %.0.be, %.thread206.backedge ], [ %.0.ph, %.thread206.outer ]
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.0130277
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = icmp eq i32 %34, -1
  %36 = call i32 @llvm.smin.i32(i32 %34, i32 %6)
  %.1150 = select i1 %35, i32 %6, i32 %36
  %.not241 = icmp slt i32 %.0128278, %.1150
  br i1 %.not241, label %37, label %.split.loop.exit270

37:                                               ; preds = %.lr.ph279
  %38 = add nsw i32 %.0128278, 1
  %39 = sext i32 %.0128278 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %5, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !14
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %44 = icmp ne i32 %43, 55296
  %.not159 = icmp eq i32 %38, %.1150
  %or.cond165 = select i1 %44, i1 true, i1 %.not159
  br i1 %or.cond165, label %57, label %45

45:                                               ; preds = %37
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %5, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64512
  %51 = icmp eq i32 %50, 56320
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = add nsw i32 %.0128278, 2
  %54 = shl nuw nsw i32 %42, 10
  %55 = add nsw i32 %54, -56613888
  %56 = add nuw nsw i32 %55, %49
  br label %57

57:                                               ; preds = %45, %52, %37
  %.1140 = phi i32 [ %38, %37 ], [ %53, %52 ], [ %38, %45 ]
  %.1133 = phi i32 [ %42, %37 ], [ %56, %52 ], [ %42, %45 ]
  br i1 %21, label %58, label %.thread198

58:                                               ; preds = %57
  br i1 %.not160, label %.split.us, label %.split

.split.us:                                        ; preds = %58
  %59 = call signext i8 @u_charType_77(i32 noundef %.1133)
  %60 = zext nneg i8 %59 to i32
  %61 = shl nuw i32 1, %60
  %62 = and i32 %61, 251792942
  %.not.i.us256 = icmp eq i32 %62, 0
  br i1 %.not.i.us256, label %.lr.ph, label %.thread194

.lr.ph:                                           ; preds = %.split.us, %88
  %63 = phi i8 [ %89, %88 ], [ %59, %.split.us ]
  %.3135.us259 = phi i32 [ %.5137.us, %88 ], [ %.1133, %.split.us ]
  %.3142.us258 = phi i32 [ %.5144.us, %88 ], [ %.1140, %.split.us ]
  %.1147.us257 = phi i32 [ %.3142.us258, %88 ], [ %.0128278, %.split.us ]
  %64 = icmp eq i8 %63, 4
  br i1 %64, label %65, label %.thread.us

65:                                               ; preds = %.lr.ph
  %66 = call i32 @ucase_getType_77(i32 noundef %.3135.us259)
  %.not.us = icmp eq i32 %66, 0
  br i1 %.not.us, label %.thread.us, label %.thread194

.thread.us:                                       ; preds = %65, %.lr.ph
  %67 = icmp eq i32 %.3142.us258, %.1150
  br i1 %67, label %.thread194, label %68

68:                                               ; preds = %.thread.us
  %69 = add nsw i32 %.3142.us258, 1
  %70 = sext i32 %.3142.us258 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %5, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !14
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 64512
  %75 = icmp ne i32 %74, 55296
  %.not162.us = icmp eq i32 %69, %.1150
  %or.cond166.us = select i1 %75, i1 true, i1 %.not162.us
  br i1 %or.cond166.us, label %88, label %76

76:                                               ; preds = %68
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %5, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 64512
  %82 = icmp eq i32 %81, 56320
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = add nsw i32 %.3142.us258, 2
  %85 = shl nuw nsw i32 %73, 10
  %86 = add nsw i32 %85, -56613888
  %87 = add nuw nsw i32 %86, %80
  br label %88

88:                                               ; preds = %83, %76, %68
  %.5144.us = phi i32 [ %69, %68 ], [ %84, %83 ], [ %69, %76 ]
  %.5137.us = phi i32 [ %73, %68 ], [ %87, %83 ], [ %73, %76 ]
  %89 = call signext i8 @u_charType_77(i32 noundef %.5137.us)
  %90 = zext nneg i8 %89 to i32
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, 251792942
  %.not.i.us = icmp eq i32 %92, 0
  br i1 %.not.i.us, label %.lr.ph, label %.thread194, !llvm.loop !16

.split:                                           ; preds = %58
  %93 = call i32 @ucase_getType_77(i32 noundef %.1133)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread.preheader, label %.thread194

.thread.preheader:                                ; preds = %.split
  %95 = icmp eq i32 %.1140, %.1150
  br i1 %95, label %.thread194, label %.lr.ph355

.thread:                                          ; preds = %116
  %96 = icmp eq i32 %.5144, %.1150
  br i1 %96, label %.thread194, label %.lr.ph355, !llvm.loop !16

.lr.ph355:                                        ; preds = %.thread.preheader, %.thread
  %.3142249354 = phi i32 [ %.5144, %.thread ], [ %.1140, %.thread.preheader ]
  %97 = add nsw i32 %.3142249354, 1
  %98 = sext i32 %.3142249354 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %5, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !14
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 64512
  %103 = icmp ne i32 %102, 55296
  %.not162 = icmp eq i32 %97, %.1150
  %or.cond166 = select i1 %103, i1 true, i1 %.not162
  br i1 %or.cond166, label %116, label %104

104:                                              ; preds = %.lr.ph355
  %105 = sext i32 %97 to i64
  %106 = getelementptr inbounds [2 x i8], ptr %5, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !14
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 64512
  %110 = icmp eq i32 %109, 56320
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = add nsw i32 %.3142249354, 2
  %113 = shl nuw nsw i32 %101, 10
  %114 = add nsw i32 %113, -56613888
  %115 = add nuw nsw i32 %114, %108
  br label %116

116:                                              ; preds = %104, %111, %.lr.ph355
  %.5144 = phi i32 [ %97, %.lr.ph355 ], [ %112, %111 ], [ %97, %104 ]
  %.5137 = phi i32 [ %101, %.lr.ph355 ], [ %115, %111 ], [ %101, %104 ]
  %117 = call i32 @ucase_getType_77(i32 noundef %.5137)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread, label %..thread194.loopexit342_crit_edge, !llvm.loop !16

..thread194.loopexit342_crit_edge:                ; preds = %116
  br label %.thread194, !llvm.loop !16

.thread194:                                       ; preds = %.thread, %.thread.us, %65, %88, %.thread.preheader, %..thread194.loopexit342_crit_edge, %.split, %.split.us
  %.us-phi = phi i32 [ %.1140, %.split ], [ %.1140, %.split.us ], [ %.1150, %.thread.preheader ], [ %.5144, %..thread194.loopexit342_crit_edge ], [ %.5144.us, %88 ], [ %.3142.us258, %65 ], [ %.1150, %.thread.us ], [ %.1150, %.thread ]
  %.us-phi247 = phi i32 [ %.1133, %.split ], [ %.1133, %.split.us ], [ %.1133, %.thread.preheader ], [ %.5137, %..thread194.loopexit342_crit_edge ], [ %.5137.us, %88 ], [ %.3135.us259, %65 ], [ %.3135.us259, %.thread.us ], [ %.5137, %.thread ]
  %.us-phi248 = phi i32 [ %.0128278, %.split ], [ %.0128278, %.split.us ], [ %.1150, %.thread.preheader ], [ %.3142249354, %..thread194.loopexit342_crit_edge ], [ %.3142.us258, %88 ], [ %.1147.us257, %65 ], [ %.1150, %.thread.us ], [ %.1150, %.thread ]
  %119 = icmp slt i32 %.0128278, %.us-phi248
  br i1 %119, label %120, label %.thread198

120:                                              ; preds = %.thread194
  %121 = sub nsw i32 %.us-phi248, %.0128278
  br i1 %.not.i.i, label %123, label %122

122:                                              ; preds = %120
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) %121)
  br label %123

123:                                              ; preds = %122, %120
  br i1 %.not18.i.i, label %124, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

124:                                              ; preds = %123
  %125 = sub nsw i32 2147483647, %.0276
  %126 = icmp samesign ugt i32 %121, %125
  br i1 %126, label %.thread217, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %121, %.0276
  %.not19.i.i = icmp sgt i32 %128, %4
  br i1 %.not19.i.i, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %129

129:                                              ; preds = %127
  %130 = sext i32 %.0276 to i64
  %131 = getelementptr inbounds [2 x i8], ptr %3, i64 %130
  %132 = call ptr @u_memcpy_77(ptr noundef %131, ptr noundef nonnull %40, i32 noundef range(i32 1, -2147483648) %121)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit: ; preds = %123, %127, %129
  %.0.i172 = phi i32 [ %128, %129 ], [ %128, %127 ], [ %.0276, %123 ]
  %133 = icmp slt i32 %.0.i172, 0
  br i1 %133, label %.thread217, label %.thread198

.thread217:                                       ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, %124
  store i32 8, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

.thread198:                                       ; preds = %.thread194, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, %57
  %.1 = phi i32 [ %.0276, %57 ], [ %.0276, %.thread194 ], [ %.0.i172, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ]
  %.0146 = phi i32 [ %.0128278, %57 ], [ %.us-phi248, %.thread194 ], [ %.us-phi248, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ]
  %.2141 = phi i32 [ %.1140, %57 ], [ %.us-phi, %.thread194 ], [ %.us-phi, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ]
  %.2134 = phi i32 [ %.1133, %57 ], [ %.us-phi247, %.thread194 ], [ %.us-phi247, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit ]
  %134 = icmp slt i32 %.0146, %.2141
  br i1 %134, label %135, label %.thread206.backedge

135:                                              ; preds = %.thread198
  store i32 %.0146, ptr %24, align 4, !tbaa !18
  store i32 %.2141, ptr %25, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = call i32 @ucase_toFullTitle_77(i32 noundef %.2134, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %0)
  %137 = load ptr, ptr %11, align 8, !tbaa !20
  %138 = sub nsw i32 %.2141, %.0146
  %139 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %3, i32 noundef %.1, i32 noundef %4, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %1, ptr noundef %7)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread230, label %141

141:                                              ; preds = %135
  %142 = add nsw i32 %.0146, 1
  %143 = icmp slt i32 %142, %.1150
  %or.cond = and i1 %26, %143
  br i1 %or.cond, label %144, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

144:                                              ; preds = %141
  %.lobit = ashr i32 %136, 31
  %spec.select = xor i32 %.lobit, %136
  switch i32 %spec.select, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit [
    i32 205, label %145
    i32 73, label %145
  ]

145:                                              ; preds = %144, %144
  %146 = add nsw i32 %.0146, 2
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %5, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !14
  %150 = icmp eq i32 %spec.select, 73
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = icmp eq i16 %149, 769
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = icmp eq i32 %146, %.1150
  br i1 %154, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %.0146, 3
  %157 = sext i32 %146 to i64
  %158 = getelementptr inbounds [2 x i8], ptr %5, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !14
  br label %160

160:                                              ; preds = %155, %151, %145
  %.078.i = phi i32 [ %156, %155 ], [ %146, %151 ], [ %146, %145 ]
  %.077.i = phi i1 [ true, %155 ], [ false, %151 ], [ true, %145 ]
  %.075.i = phi i32 [ 1, %155 ], [ 0, %151 ], [ 0, %145 ]
  %.072.i = phi i16 [ %159, %155 ], [ %149, %151 ], [ %149, %145 ]
  %161 = icmp ne i16 %.072.i, 106
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = icmp eq i16 %.072.i, 74
  br i1 %163, label %164, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

164:                                              ; preds = %162
  %165 = add nuw nsw i32 %.075.i, 1
  br label %166

166:                                              ; preds = %164, %160
  %.176.i = phi i32 [ %165, %164 ], [ %.075.i, %160 ]
  br i1 %.077.i, label %167, label %176

167:                                              ; preds = %166
  %168 = icmp eq i32 %.078.i, %.1150
  br i1 %168, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit, label %169

169:                                              ; preds = %167
  %170 = sext i32 %.078.i to i64
  %171 = getelementptr inbounds [2 x i8], ptr %5, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !14
  %.not.i174 = icmp eq i16 %172, 769
  br i1 %.not.i174, label %173, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

173:                                              ; preds = %169
  %174 = add nsw i32 %.078.i, 1
  %175 = zext i1 %161 to i32
  %spec.select.i = add nuw nsw i32 %.176.i, %175
  br label %176

176:                                              ; preds = %173, %166
  %.179.i = phi i32 [ %.078.i, %166 ], [ %174, %173 ]
  %.2.i = phi i32 [ %.176.i, %166 ], [ %spec.select.i, %173 ]
  %.073.i = phi i1 [ true, %166 ], [ %161, %173 ]
  %177 = icmp slt i32 %.179.i, %.1150
  br i1 %177, label %178, label %202

178:                                              ; preds = %176
  %179 = add nsw i32 %.179.i, 1
  %180 = sext i32 %.179.i to i64
  %181 = getelementptr inbounds [2 x i8], ptr %5, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !14
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 64512
  %185 = icmp ne i32 %184, 55296
  %.not85.i = icmp eq i32 %179, %.1150
  %or.cond.i = select i1 %185, i1 true, i1 %.not85.i
  br i1 %or.cond.i, label %197, label %186

186:                                              ; preds = %178
  %187 = sext i32 %179 to i64
  %188 = getelementptr inbounds [2 x i8], ptr %5, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !14
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 64512
  %192 = icmp eq i32 %191, 56320
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = shl nuw nsw i32 %183, 10
  %195 = add nsw i32 %194, -56613888
  %196 = add nuw nsw i32 %195, %190
  br label %197

197:                                              ; preds = %193, %186, %178
  %.170.i = phi i32 [ %183, %178 ], [ %196, %193 ], [ %183, %186 ]
  %198 = call signext i8 @u_charType_77(i32 noundef %.170.i)
  %199 = zext nneg i8 %198 to i32
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, 448
  %.not86.i = icmp eq i32 %201, 0
  br i1 %.not86.i, label %202, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

202:                                              ; preds = %197, %176
  %203 = icmp eq i32 %.2.i, 0
  br i1 %203, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %204

204:                                              ; preds = %202
  br i1 %.not.i.i, label %206, label %205

205:                                              ; preds = %204
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) %.2.i)
  br label %206

206:                                              ; preds = %205, %204
  br i1 %.not18.i.i, label %207, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

207:                                              ; preds = %206
  %208 = sub nuw nsw i32 2147483647, %139
  %209 = icmp samesign ugt i32 %.2.i, %208
  br i1 %209, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %210

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %.2.i, %139
  %.not19.i.i.i = icmp sgt i32 %211, %4
  br i1 %.not19.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %212

212:                                              ; preds = %210
  %213 = zext nneg i32 %139 to i64
  %214 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %213
  %215 = call ptr @u_memcpy_77(ptr noundef %214, ptr noundef nonnull %148, i32 noundef range(i32 1, -2147483648) %.2.i)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i: ; preds = %212, %210, %207, %206, %202
  %.0.i.i = phi i32 [ %139, %202 ], [ -1, %207 ], [ %139, %206 ], [ %211, %212 ], [ %211, %210 ]
  %216 = add nsw i32 %.2.i, %142
  br i1 %161, label %229, label %217

217:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i
  %218 = icmp slt i32 %.0.i.i, %4
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = sext i32 %.0.i.i to i64
  %221 = getelementptr inbounds [2 x i8], ptr %3, i64 %220
  store i16 74, ptr %221, align 2, !tbaa !14
  br label %224

222:                                              ; preds = %217
  %223 = icmp eq i32 %.0.i.i, 2147483647
  br i1 %223, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i, label %224

224:                                              ; preds = %222, %219
  %225 = add nsw i32 %.0.i.i, 1
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i: ; preds = %224, %222
  %.0.i89.i = phi i32 [ %225, %224 ], [ -1, %222 ]
  br i1 %.not.i.i, label %227, label %226

226:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef 1, i32 noundef 1)
  br label %227

227:                                              ; preds = %226, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  %228 = add nsw i32 %216, 1
  br label %229

229:                                              ; preds = %227, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i
  %230 = phi i32 [ %.0.i89.i, %227 ], [ %.0.i.i, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i ]
  %.068.i = phi i32 [ %228, %227 ], [ %216, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i ]
  %231 = sext i32 %.068.i to i64
  %232 = getelementptr inbounds [2 x i8], ptr %5, i64 %231
  br i1 %.073.i, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit, label %233

233:                                              ; preds = %229
  br i1 %.not.i.i, label %235, label %234

234:                                              ; preds = %233
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) 1)
  br label %235

235:                                              ; preds = %234, %233
  br i1 %.not18.i.i, label %236, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

236:                                              ; preds = %235
  %237 = icmp eq i32 %230, 2147483647
  br i1 %237, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %230, 1
  %.not19.i.i93.not.i = icmp slt i32 %230, %4
  br i1 %.not19.i.i93.not.i, label %240, label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

240:                                              ; preds = %238
  %241 = sext i32 %230 to i64
  %242 = getelementptr inbounds [2 x i8], ptr %3, i64 %241
  %243 = call ptr @u_memcpy_77(ptr noundef %242, ptr noundef %232, i32 noundef range(i32 1, -2147483648) 1)
  br label %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit

_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit: ; preds = %197, %169, %167, %162, %153, %240, %238, %236, %235, %229, %144, %141
  %.5189 = phi i32 [ %139, %144 ], [ %139, %141 ], [ %139, %153 ], [ %139, %167 ], [ %139, %162 ], [ %139, %197 ], [ %139, %169 ], [ %230, %229 ], [ -1, %236 ], [ %230, %235 ], [ %239, %240 ], [ %239, %238 ]
  %.6145 = phi i32 [ %.2141, %144 ], [ %.2141, %141 ], [ %142, %153 ], [ %142, %167 ], [ %142, %162 ], [ %142, %197 ], [ %142, %169 ], [ %.179.i, %229 ], [ %.179.i, %236 ], [ %.179.i, %235 ], [ %.179.i, %240 ], [ %.179.i, %238 ]
  %244 = icmp slt i32 %.6145, %.1150
  br i1 %244, label %245, label %.thread206.backedge.sink.split

245:                                              ; preds = %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit
  br i1 %28, label %246, label %255

246:                                              ; preds = %245
  %247 = sext i32 %.5189 to i64
  %248 = getelementptr inbounds [2 x i8], ptr %3, i64 %247
  %249 = select i1 %29, ptr null, ptr %248
  %250 = sub nsw i32 %4, %.5189
  %251 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %249, i32 noundef %250, ptr noundef %5, ptr noundef nonnull %10, i32 noundef %.6145, i32 noundef %.1150, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %252 = add nsw i32 %251, %.5189
  %253 = load i32, ptr %8, align 4, !tbaa !3
  %.fr = freeze i32 %253
  %254 = icmp eq i32 %.fr, 15
  br i1 %254, label %.thread327, label %272

.thread327:                                       ; preds = %246
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %.thread206.backedge.sink.split

255:                                              ; preds = %245
  %256 = sext i32 %.6145 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %5, i64 %256
  %258 = sub nsw i32 %.1150, %.6145
  br i1 %.not.i.i, label %260, label %259

259:                                              ; preds = %255
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) %258)
  br label %260

260:                                              ; preds = %259, %255
  br i1 %.not18.i.i, label %261, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit179

261:                                              ; preds = %260
  %262 = sub nsw i32 2147483647, %.5189
  %263 = icmp samesign ugt i32 %258, %262
  br i1 %263, label %.thread230, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %258, %.5189
  %.not19.i.i178 = icmp sgt i32 %265, %4
  br i1 %.not19.i.i178, label %.thread206.backedge.sink.split, label %266

266:                                              ; preds = %264
  %267 = sext i32 %.5189 to i64
  %268 = getelementptr inbounds [2 x i8], ptr %3, i64 %267
  %269 = call ptr @u_memcpy_77(ptr noundef %268, ptr noundef %257, i32 noundef range(i32 1, -2147483648) %258)
  br label %.thread206.backedge.sink.split

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit179: ; preds = %260
  %270 = icmp slt i32 %.5189, 0
  br i1 %270, label %.thread230, label %.thread206.backedge.sink.split

.thread206.backedge.sink.split:                   ; preds = %264, %266, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit179, %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit, %.thread327
  %.0.be.ph = phi i32 [ %252, %.thread327 ], [ %.5189, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit179 ], [ %.5189, %_ZN12_GLOBAL__N_117maybeTitleDutchIJEPKDsiiiPDsRiijPN6icu_775EditsE.exit ], [ %265, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread206.backedge

.thread206.backedge:                              ; preds = %.thread206.backedge.sink.split, %.thread198, %272
  %.0.be = phi i32 [ %.1, %.thread198 ], [ %252, %272 ], [ %.0.be.ph, %.thread206.backedge.sink.split ]
  %271 = icmp slt i32 %.1150, %6
  br i1 %271, label %.lr.ph279, label %.thread206.outer._crit_edge, !llvm.loop !22

.thread230:                                       ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit179, %261, %135
  store i32 8, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

272:                                              ; preds = %246
  %273 = icmp slt i32 %.fr, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %273, label %.thread206.backedge, label %.split.loop.exit270

.split.loop.exit270:                              ; preds = %.lr.ph279, %272
  %.6 = phi i32 [ %.0276, %.lr.ph279 ], [ %252, %272 ]
  %.1129 = phi i32 [ %.1150, %.lr.ph279 ], [ %.0128278, %272 ]
  %.8 = phi i32 [ %.1125.ph, %.lr.ph279 ], [ %252, %272 ]
  br i1 %.not241, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %.thread206.outer, !llvm.loop !22

.thread206.outer._crit_edge:                      ; preds = %.thread206.outer, %.thread206.backedge
  %.0.lcssa = phi i32 [ %.0.be, %.thread206.backedge ], [ %.0.ph, %.thread206.outer ]
  %274 = load i32, ptr %8, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %276

276:                                              ; preds = %.thread206.outer._crit_edge
  %277 = icmp sgt i32 %.0.lcssa, %4
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  store i32 15, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

279:                                              ; preds = %276
  br i1 %.not.i.i, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %280

280:                                              ; preds = %279
  %281 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %.split.loop.exit270, %.thread217, %.thread230, %280, %279, %278, %.thread206.outer._crit_edge
  %.9 = phi i32 [ 0, %.thread230 ], [ 0, %.thread217 ], [ %.0.lcssa, %278 ], [ %.0.lcssa, %279 ], [ %.0.lcssa, %280 ], [ %.0.lcssa, %.thread206.outer._crit_edge ], [ %.8, %.split.loop.exit270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread

_ZN6icu_7736ustrcase_checkTitleAdjustmentOptionsEjR10UErrorCode.exit.thread: ; preds = %17, %9, %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit
  %.0124 = phi i32 [ %.9, %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %.0124
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ucase_getType_77(i32 noundef) local_unnamed_addr #2

declare i32 @ucase_toFullTitle_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 10559488) i32 @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva(ptr noundef captures(none) %0, i8 noundef signext %1) #3 {
  %3 = icmp slt i8 %1, 0
  br i1 %3, label %.critedge, label %8

.critedge:                                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %1, ptr %7, align 4, !tbaa !24
  br label %._crit_edge50

8:                                                ; preds = %2
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %13, label %.critedge48

.critedge48:                                      ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %1, ptr %12, align 4, !tbaa !24
  br label %._crit_edge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !tbaa !24
  %16 = icmp slt i8 %15, 0
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre52 = load i32, ptr %.phi.trans.insert51, align 4, !tbaa !23
  br i1 %16, label %._crit_edge50, label %._crit_edge

._crit_edge50:                                    ; preds = %13, %.critedge
  %17 = phi i32 [ %5, %.critedge ], [ %.pre52, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = icmp slt i32 %19, %17
  br i1 %21, label %22, label %71

22:                                               ; preds = %._crit_edge50
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = add nsw i32 %17, -1
  store i32 %24, ptr %20, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 64512
  %30 = icmp eq i32 %29, 56320
  %31 = icmp sgt i32 %24, %19
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %71

32:                                               ; preds = %22
  %33 = sext i32 %17 to i64
  %34 = getelementptr [2 x i8], ptr %23, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i16, ptr %35, align 2, !tbaa !14
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 64512
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %40, label %71

40:                                               ; preds = %32
  %41 = add nsw i32 %17, -2
  store i32 %41, ptr %20, align 4, !tbaa !23
  %42 = shl nuw nsw i32 %37, 10
  %43 = add nuw nsw i32 %28, -56613888
  %44 = add nsw i32 %43, %42
  br label %71

._crit_edge:                                      ; preds = %13, %.critedge48
  %45 = phi i32 [ %10, %.critedge48 ], [ %.pre52, %13 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !11
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %0, align 8, !tbaa !7
  %52 = add nsw i32 %45, 1
  store i32 %52, ptr %46, align 4, !tbaa !23
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 64512
  %58 = icmp ne i32 %57, 55296
  %.not46 = icmp eq i32 %52, %48
  %or.cond49 = select i1 %58, i1 true, i1 %.not46
  br i1 %or.cond49, label %71, label %59

59:                                               ; preds = %50
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 64512
  %65 = icmp eq i32 %64, 56320
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = add nsw i32 %45, 2
  store i32 %67, ptr %46, align 4, !tbaa !23
  %68 = shl nuw nsw i32 %56, 10
  %69 = add nsw i32 %68, -56613888
  %70 = add nuw nsw i32 %69, %63
  br label %71

71:                                               ; preds = %._crit_edge50, %._crit_edge, %50, %66, %59, %22, %40, %32
  %.0 = phi i32 [ -1, %._crit_edge50 ], [ -1, %._crit_edge ], [ %28, %22 ], [ %44, %40 ], [ %28, %32 ], [ %56, %50 ], [ %70, %66 ], [ %56, %59 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #4 {
  %9 = icmp slt i32 %3, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %8
  %.not92 = icmp eq ptr %7, null
  br i1 %.not92, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %5)
  br label %12

12:                                               ; preds = %11, %10
  %13 = and i32 %6, 16384
  %.not93 = icmp eq i32 %13, 0
  br i1 %.not93, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = xor i32 %3, -1
  %16 = icmp slt i32 %1, %2
  %17 = icmp samesign ugt i32 %3, -65537
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %38

18:                                               ; preds = %14
  %19 = trunc nuw i32 %15 to i16
  %20 = add nsw i32 %1, 1
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  store i16 %19, ptr %22, align 2, !tbaa !14
  br label %.loopexit

23:                                               ; preds = %8
  %24 = icmp samesign ult i32 %3, 32
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %1, %2
  %27 = icmp samesign ult i32 %3, 65536
  %or.cond3 = and i1 %26, %27
  br i1 %or.cond3, label %28, label %34

28:                                               ; preds = %25
  %29 = trunc nuw i32 %3 to i16
  %30 = add nsw i32 %1, 1
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %0, i64 %31
  store i16 %29, ptr %32, align 2, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %28
  tail call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %5, i32 noundef 1)
  br label %.loopexit

34:                                               ; preds = %25
  %35 = select i1 %27, i32 1, i32 2
  br label %36

36:                                               ; preds = %23, %34
  %.172 = phi i32 [ %3, %34 ], [ -1, %23 ]
  %.1 = phi i32 [ %35, %34 ], [ %3, %23 ]
  %.not91 = icmp eq ptr %7, null
  br i1 %.not91, label %38, label %37

37:                                               ; preds = %36
  tail call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %5, i32 noundef %.1)
  br label %38

38:                                               ; preds = %14, %36, %37
  %.071 = phi i32 [ %.172, %36 ], [ %.172, %37 ], [ %15, %14 ]
  %.070 = phi i32 [ %.1, %36 ], [ %.1, %37 ], [ %5, %14 ]
  %39 = sub nsw i32 2147483647, %1
  %40 = icmp sgt i32 %.070, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %1, %2
  br i1 %42, label %43, label %80

43:                                               ; preds = %41
  %44 = icmp sgt i32 %.071, -1
  br i1 %44, label %45, label %71

45:                                               ; preds = %43
  %46 = icmp samesign ult i32 %.071, 65536
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = trunc nuw i32 %.071 to i16
  %49 = add nsw i32 %1, 1
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %0, i64 %50
  store i16 %48, ptr %51, align 2, !tbaa !14
  br label %.loopexit

52:                                               ; preds = %45
  %53 = icmp samesign ult i32 %.071, 1114112
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = add nsw i32 %1, 1
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = lshr i32 %.071, 10
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = add nuw nsw i16 %59, -10304
  %61 = sext i32 %1 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %0, i64 %61
  store i16 %60, ptr %62, align 2, !tbaa !14
  %63 = trunc i32 %.071 to i16
  %64 = and i16 %63, 1023
  %65 = or disjoint i16 %64, -9216
  %66 = add nsw i32 %1, 2
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %0, i64 %67
  store i16 %65, ptr %68, align 2, !tbaa !14
  br label %.loopexit

69:                                               ; preds = %52, %54
  %70 = add nsw i32 %.070, %1
  br label %.loopexit

71:                                               ; preds = %43
  %72 = add nsw i32 %.070, %1
  %.not94 = icmp sgt i32 %72, %2
  br i1 %.not94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %71
  %73 = icmp sgt i32 %.070, 0
  br i1 %73, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %74 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.2101 = phi i32 [ %.070, %.lr.ph.preheader ], [ %78, %.lr.ph ]
  %.07799 = phi ptr [ %4, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %.07799, i64 2
  %76 = load i16, ptr %.07799, align 2, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %76, ptr %77, align 2, !tbaa !14
  %78 = add nsw i32 %.2101, -1
  %79 = icmp samesign ugt i32 %.2101, 1
  br i1 %79, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !26

80:                                               ; preds = %41
  %81 = add nsw i32 %.070, %1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %82 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %69, %47, %57, %80, %71, %38, %28, %33, %12, %18
  %.073 = phi i32 [ %1, %12 ], [ %20, %18 ], [ %30, %28 ], [ -1, %38 ], [ %30, %33 ], [ %72, %71 ], [ %49, %47 ], [ %81, %80 ], [ %70, %69 ], [ %66, %57 ], [ %1, %.preheader ], [ %82, %.loopexit.loopexit ]
  ret i32 %.073
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = and i32 %0, 2147483646
  %or.cond = icmp eq i32 %16, 2
  br i1 %or.cond, label %20, label %21

17:                                               ; preds = %13
  %18 = and i32 %1, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %15
  br label %21

21:                                               ; preds = %10, %17, %15, %20
  %.0112 = phi ptr [ @_ZN6icu_779LatinCase14TO_LOWER_TR_LTE, %20 ], [ @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, %15 ], [ @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, %17 ], [ @_ZN6icu_779LatinCase15TO_LOWER_NORMALE, %10 ]
  %22 = tail call ptr @ucase_getTrie_77()
  %.not.i.i = icmp eq ptr %8, null
  %23 = and i32 %1, 16384
  %.not18.i.i = icmp eq i32 %23, 0
  %24 = icmp sgt i32 %0, -1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %27

27:                                               ; preds = %141, %21
  %.0144 = phi i32 [ %6, %21 ], [ %.8152, %141 ]
  %.0125 = phi i32 [ %6, %21 ], [ %.6131, %141 ]
  %.0113 = phi i32 [ 0, %21 ], [ %.8, %141 ]
  %28 = icmp slt i32 %.0144, %7
  br i1 %28, label %.lr.ph, label %.thread198

.lr.ph:                                           ; preds = %27, %.thread187
  %.1114250 = phi i32 [ %.3116, %.thread187 ], [ %.0113, %27 ]
  %.1126249 = phi i32 [ %.3128, %.thread187 ], [ %.0125, %27 ]
  %.1145247 = phi i32 [ %.4148, %.thread187 ], [ %.0144, %27 ]
  %29 = sext i32 %.1145247 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %4, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !14
  %32 = zext i16 %31 to i32
  %33 = icmp ult i16 %31, 383
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i16 %31 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0112, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = icmp eq i8 %37, -128
  br i1 %38, label %.thread198.loopexit, label %39

39:                                               ; preds = %34
  %40 = sext i8 %37 to i16
  %41 = add nsw i32 %.1145247, 1
  %.not239 = icmp eq i8 %37, 0
  br i1 %.not239, label %.thread187, label %64

42:                                               ; preds = %.lr.ph
  %43 = icmp ugt i16 %31, -10241
  br i1 %43, label %.thread198.loopexit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8, !tbaa !28
  %46 = lshr i32 %32, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = zext i16 %49 to i32
  %51 = shl nuw nsw i32 %50, 2
  %52 = and i32 %32, 31
  %53 = add nuw nsw i32 %51, %52
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !34
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %.thread198.loopexit

59:                                               ; preds = %44
  %60 = add nsw i32 %.1145247, 1
  %61 = and i32 %57, 2
  %.not167 = icmp eq i32 %61, 0
  %62 = ashr i16 %56, 7
  %63 = icmp eq i16 %62, 0
  %or.cond301 = or i1 %.not167, %63
  br i1 %or.cond301, label %.thread187, label %64, !llvm.loop !35

64:                                               ; preds = %59, %39
  %.5149 = phi i32 [ %41, %39 ], [ %60, %59 ]
  %.5137 = phi i16 [ %40, %39 ], [ %62, %59 ]
  %65 = add i16 %.5137, %31
  %66 = sext i32 %.1126249 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %4, i64 %66
  %68 = xor i32 %.1126249, -1
  %69 = add i32 %.5149, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %71

71:                                               ; preds = %64
  br i1 %.not.i.i, label %73, label %72

72:                                               ; preds = %71
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef range(i32 1, -2147483648) %69)
  br label %73

73:                                               ; preds = %72, %71
  br i1 %.not18.i.i, label %74, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

74:                                               ; preds = %73
  %75 = sub nuw nsw i32 2147483647, %.1114250
  %76 = icmp samesign ugt i32 %69, %75
  br i1 %76, label %.thread217, label %77

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %69, %.1114250
  %.not19.i.i = icmp sgt i32 %78, %3
  br i1 %.not19.i.i, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit, label %79

79:                                               ; preds = %77
  %80 = zext nneg i32 %.1114250 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %80
  %82 = call ptr @u_memcpy_77(ptr noundef %81, ptr noundef %67, i32 noundef range(i32 1, -2147483648) %69)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit: ; preds = %79, %77, %73, %64
  %.0.i = phi i32 [ %.1114250, %64 ], [ %78, %77 ], [ %.1114250, %73 ], [ %78, %79 ]
  %83 = icmp slt i32 %.0.i, %3
  br i1 %83, label %84, label %87

84:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit
  %85 = zext nneg i32 %.0.i to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %85
  store i16 %65, ptr %86, align 2, !tbaa !14
  br label %89

87:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit
  %88 = icmp eq i32 %.0.i, 2147483647
  br i1 %88, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit, label %89

89:                                               ; preds = %87, %84
  %90 = add nuw nsw i32 %.0.i, 1
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit: ; preds = %87, %89
  %.0.i172 = phi i32 [ %90, %89 ], [ -1, %87 ]
  br i1 %.not.i.i, label %92, label %91

91:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef 1, i32 noundef 1)
  br label %92

92:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit, %91
  %93 = icmp slt i32 %.0.i172, 0
  br i1 %93, label %.thread217, label %.thread187

.thread217:                                       ; preds = %74, %92
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182

.thread187:                                       ; preds = %59, %92, %39
  %.4148 = phi i32 [ %41, %39 ], [ %.5149, %92 ], [ %60, %59 ]
  %.2143 = phi i16 [ %31, %39 ], [ %65, %92 ], [ %31, %59 ]
  %.3128 = phi i32 [ %.1126249, %39 ], [ %.5149, %92 ], [ %.1126249, %59 ]
  %.3116 = phi i32 [ %.1114250, %39 ], [ %.0.i172, %92 ], [ %.1114250, %59 ]
  %94 = icmp slt i32 %.4148, %7
  br i1 %94, label %.lr.ph, label %.thread198.loopexit

.thread198.loopexit:                              ; preds = %44, %34, %42, %.thread187
  %.1145.lcssa.ph = phi i32 [ %.4148, %.thread187 ], [ %.1145247, %42 ], [ %.1145247, %34 ], [ %.1145247, %44 ]
  %.1126.lcssa.ph = phi i32 [ %.3128, %.thread187 ], [ %.1126249, %42 ], [ %.1126249, %34 ], [ %.1126249, %44 ]
  %.1114.lcssa.ph = phi i32 [ %.3116, %.thread187 ], [ %.1114250, %42 ], [ %.1114250, %34 ], [ %.1114250, %44 ]
  %.1142.ph = phi i16 [ %.2143, %.thread187 ], [ %31, %42 ], [ %31, %34 ], [ %31, %44 ]
  %95 = zext i16 %.1142.ph to i32
  br label %.thread198

.thread198:                                       ; preds = %.thread198.loopexit, %27
  %.1145.lcssa = phi i32 [ %.0144, %27 ], [ %.1145.lcssa.ph, %.thread198.loopexit ]
  %.1126.lcssa = phi i32 [ %.0125, %27 ], [ %.1126.lcssa.ph, %.thread198.loopexit ]
  %.1114.lcssa = phi i32 [ %.0113, %27 ], [ %.1114.lcssa.ph, %.thread198.loopexit ]
  %.1142 = phi i32 [ 0, %27 ], [ %95, %.thread198.loopexit ]
  %.not169 = icmp slt i32 %.1145.lcssa, %7
  br i1 %.not169, label %96, label %.thread223

96:                                               ; preds = %.thread198
  %97 = add nsw i32 %.1145.lcssa, 1
  %98 = and i32 %.1142, 64512
  %99 = icmp eq i32 %98, 55296
  %100 = icmp slt i32 %97, %7
  %or.cond171 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond171, label %101, label %113

101:                                              ; preds = %96
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %4, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !14
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 64512
  %107 = icmp eq i32 %106, 56320
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = shl nuw nsw i32 %.1142, 10
  %110 = add nsw i32 %109, -56613888
  %111 = add nuw nsw i32 %110, %105
  %112 = add nsw i32 %.1145.lcssa, 2
  br label %113

113:                                              ; preds = %96, %101, %108
  %.8152 = phi i32 [ %112, %108 ], [ %97, %101 ], [ %97, %96 ]
  %.0 = phi i32 [ %111, %108 ], [ %.1142, %101 ], [ %.1142, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !20
  br i1 %24, label %114, label %116

114:                                              ; preds = %113
  store i32 %.1145.lcssa, ptr %25, align 4, !tbaa !18
  store i32 %.8152, ptr %26, align 8, !tbaa !19
  %115 = call i32 @ucase_toFullLower_77(i32 noundef %.0, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef %5, ptr noundef nonnull %11, i32 noundef %0)
  br label %118

116:                                              ; preds = %113
  %117 = call i32 @ucase_toFullFolding_77(i32 noundef %.0, ptr noundef nonnull %11, i32 noundef %1)
  br label %118

118:                                              ; preds = %116, %114
  %.1 = phi i32 [ %115, %114 ], [ %117, %116 ]
  %119 = icmp sgt i32 %.1, -1
  br i1 %119, label %120, label %141

120:                                              ; preds = %118
  %121 = sext i32 %.1126.lcssa to i64
  %122 = getelementptr inbounds [2 x i8], ptr %4, i64 %121
  %123 = sub nsw i32 %.1145.lcssa, %.1126.lcssa
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177, label %125

125:                                              ; preds = %120
  br i1 %.not.i.i, label %127, label %126

126:                                              ; preds = %125
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef range(i32 1, -2147483648) %123)
  br label %127

127:                                              ; preds = %126, %125
  br i1 %.not18.i.i, label %128, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177

128:                                              ; preds = %127
  %129 = sub nuw nsw i32 2147483647, %.1114.lcssa
  %130 = icmp samesign ugt i32 %123, %129
  br i1 %130, label %.thread214, label %131

131:                                              ; preds = %128
  %132 = add nuw nsw i32 %123, %.1114.lcssa
  %.not19.i.i176 = icmp sgt i32 %132, %3
  br i1 %.not19.i.i176, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177, label %133

133:                                              ; preds = %131
  %134 = zext nneg i32 %.1114.lcssa to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %134
  %136 = call ptr @u_memcpy_77(ptr noundef %135, ptr noundef %122, i32 noundef range(i32 1, -2147483648) %123)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177: ; preds = %133, %131, %127, %120
  %.0.i175 = phi i32 [ %.1114.lcssa, %120 ], [ %132, %131 ], [ %.1114.lcssa, %127 ], [ %132, %133 ]
  %137 = load ptr, ptr %11, align 8, !tbaa !20
  %138 = sub nsw i32 %.8152, %.1145.lcssa
  %139 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %2, i32 noundef %.0.i175, i32 noundef %3, i32 noundef %.1, ptr noundef %137, i32 noundef %138, i32 noundef %1, ptr noundef %8)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread214, label %141

.thread214:                                       ; preds = %128, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177
  store i32 8, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182

141:                                              ; preds = %118, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177
  %.6131 = phi i32 [ %.8152, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177 ], [ %.1126.lcssa, %118 ]
  %.8 = phi i32 [ %139, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit177 ], [ %.1114.lcssa, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %27

.thread223:                                       ; preds = %.thread198
  %142 = sext i32 %.1126.lcssa to i64
  %143 = getelementptr inbounds [2 x i8], ptr %4, i64 %142
  %144 = sub nsw i32 %.1145.lcssa, %.1126.lcssa
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182, label %146

146:                                              ; preds = %.thread223
  br i1 %.not.i.i, label %148, label %147

147:                                              ; preds = %146
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef range(i32 1, -2147483648) %144)
  br label %148

148:                                              ; preds = %147, %146
  br i1 %.not18.i.i, label %149, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182

149:                                              ; preds = %148
  %150 = sub nuw nsw i32 2147483647, %.1114.lcssa
  %151 = icmp samesign ugt i32 %144, %150
  br i1 %151, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182.thread, label %152

152:                                              ; preds = %149
  %153 = add nuw nsw i32 %144, %.1114.lcssa
  %.not19.i.i181 = icmp sgt i32 %153, %3
  br i1 %.not19.i.i181, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182, label %154

154:                                              ; preds = %152
  %155 = zext nneg i32 %.1114.lcssa to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %155
  %157 = call ptr @u_memcpy_77(ptr noundef %156, ptr noundef %143, i32 noundef range(i32 1, -2147483648) %144)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182.thread: ; preds = %149
  store i32 8, ptr %9, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182: ; preds = %154, %152, %148, %.thread223, %.thread214, %.thread217, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182.thread
  %.6 = phi i32 [ 0, %.thread214 ], [ 0, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit182.thread ], [ 0, %.thread217 ], [ %.1114.lcssa, %.thread223 ], [ %153, %152 ], [ %.1114.lcssa, %148 ], [ %153, %154 ]
  ret i32 %.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 65536) i32 @_ZN6icu_7710GreekUpper13getLetterDataEi(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -8487
  %or.cond = icmp ult i32 %2, -7607
  %3 = add nsw i32 %0, -1024
  %or.cond3 = icmp ult i32 %3, 6912
  %or.cond14 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond14, label %20, label %4

4:                                                ; preds = %1
  %5 = icmp samesign ult i32 %0, 1024
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [2 x i8], ptr @_ZN6icu_7710GreekUpperL8data0370E, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1760
  %10 = load i16, ptr %9, align 2, !tbaa !34
  br label %20

11:                                               ; preds = %4
  %12 = icmp samesign ult i32 %0, 8192
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr [2 x i8], ptr @_ZN6icu_7710GreekUpperL8data1F00E, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -15872
  %17 = load i16, ptr %16, align 2, !tbaa !34
  br label %20

18:                                               ; preds = %11
  %19 = icmp eq i32 %0, 8486
  %. = select i1 %19, i16 5033, i16 0
  br label %20

20:                                               ; preds = %18, %1, %13, %6
  %.0.shrunk = phi i16 [ 0, %1 ], [ %10, %6 ], [ %17, %13 ], [ %., %18 ]
  %.0 = zext i16 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 131073) i32 @_ZN6icu_7710GreekUpper16getDiacriticDataEi(i32 noundef %0) local_unnamed_addr #5 {
  switch i32 %0, label %6 [
    i32 768, label %7
    i32 769, label %7
    i32 834, label %7
    i32 770, label %7
    i32 771, label %7
    i32 785, label %7
    i32 776, label %2
    i32 836, label %3
    i32 837, label %4
    i32 772, label %5
    i32 774, label %5
    i32 787, label %5
    i32 788, label %5
    i32 835, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1, %1, %1, %1, %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %6 ], [ 131072, %5 ], [ 65536, %2 ], [ 81920, %3 ], [ 8192, %4 ], [ 16384, %1 ], [ 16384, %1 ], [ 16384, %1 ], [ 16384, %1 ], [ 16384, %1 ], [ 16384, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %26, %3
  %.017 = phi i32 [ %1, %3 ], [ %.219, %26 ]
  %5 = icmp slt i32 %.017, %2
  br i1 %5, label %6, label %.split.loop.exit27

6:                                                ; preds = %4
  %7 = add nsw i32 %.017, 1
  %8 = sext i32 %.017 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !14
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 64512
  %13 = icmp ne i32 %12, 55296
  %.not = icmp eq i32 %7, %2
  %or.cond = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond, label %26, label %14

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 64512
  %20 = icmp eq i32 %19, 56320
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = add nsw i32 %.017, 2
  %23 = shl nuw nsw i32 %11, 10
  %24 = add nsw i32 %23, -56613888
  %25 = add nuw nsw i32 %24, %18
  br label %26

26:                                               ; preds = %14, %21, %6
  %.121 = phi i32 [ %11, %6 ], [ %25, %21 ], [ %11, %14 ]
  %.219 = phi i32 [ %7, %6 ], [ %22, %21 ], [ %7, %14 ]
  %27 = tail call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %.121)
  %28 = and i32 %27, 4
  %.not25.not = icmp eq i32 %28, 0
  br i1 %.not25.not, label %.split.loop.exit, label %4

.split.loop.exit:                                 ; preds = %26
  %.not26.le = icmp ne i32 %27, 0
  %..le = zext i1 %.not26.le to i8
  br label %.split.loop.exit27

.split.loop.exit27:                               ; preds = %4, %.split.loop.exit
  %.2 = phi i8 [ %..le, %.split.loop.exit ], [ 0, %4 ]
  ret i8 %.2
}

declare i32 @ucase_getTypeOrIgnorable_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN6icu_7710GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %.not223288 = icmp sgt i32 %4, 0
  br i1 %.not223288, label %.lr.ph293, label %.thread267

.lr.ph293:                                        ; preds = %7
  %9 = icmp eq ptr %5, null
  %10 = and i32 %0, 16384
  %11 = icmp eq i32 %10, 0
  %or.cond230 = and i1 %11, %9
  %12 = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph293, %._crit_edge.thread316
  %.0144291 = phi i32 [ 0, %.lr.ph293 ], [ %.7, %._crit_edge.thread316 ]
  %.0158290 = phi i32 [ 0, %.lr.ph293 ], [ %.1159, %._crit_edge.thread316 ]
  %.0160289 = phi i32 [ 0, %.lr.ph293 ], [ %.1161, %._crit_edge.thread316 ]
  %14 = add nsw i32 %.0160289, 1
  %15 = sext i32 %.0160289 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %3, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !14
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 64512
  %20 = icmp ne i32 %19, 55296
  %.not = icmp eq i32 %14, %4
  %or.cond235 = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond235, label %33, label %21

21:                                               ; preds = %13
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %3, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !14
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 56320
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = add nsw i32 %.0160289, 2
  %30 = shl nuw nsw i32 %18, 10
  %31 = add nsw i32 %30, -56613888
  %32 = add nuw nsw i32 %31, %25
  br label %33

33:                                               ; preds = %21, %28, %13
  %.1188 = phi i32 [ %18, %13 ], [ %32, %28 ], [ %18, %21 ]
  %.1182 = phi i32 [ %14, %13 ], [ %29, %28 ], [ %14, %21 ]
  %34 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %.1188)
  %35 = and i32 %34, 4
  %.not202 = icmp eq i32 %35, 0
  %36 = and i32 %.0158290, 1
  %.not203 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not203 to i32
  %.0178 = select i1 %.not202, i32 %spec.select, i32 %36
  %37 = add nsw i32 %.1188, -8487
  %or.cond.i = icmp ult i32 %37, -7607
  %38 = add nsw i32 %.1188, -1024
  %or.cond3.i = icmp ult i32 %38, 6912
  %or.cond14.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond14.i, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread, label %39

39:                                               ; preds = %33
  %40 = icmp samesign ult i32 %.1188, 1024
  br i1 %40, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit, label %41

41:                                               ; preds = %39
  %42 = icmp samesign ult i32 %.1188, 8192
  br i1 %42, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit, label %43

43:                                               ; preds = %41
  %44 = icmp eq i32 %.1188, 8486
  br i1 %44, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread307, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread

_ZN6icu_7710GreekUpper13getLetterDataEi.exit:     ; preds = %41, %39
  %_ZN6icu_7710GreekUpperL8data0370E.sink = phi ptr [ @_ZN6icu_7710GreekUpperL8data0370E, %39 ], [ @_ZN6icu_7710GreekUpperL8data1F00E, %41 ]
  %.sink325 = phi i64 [ -1760, %39 ], [ -15872, %41 ]
  %45 = zext nneg i32 %.1188 to i64
  %46 = getelementptr [2 x i8], ptr %_ZN6icu_7710GreekUpperL8data0370E.sink, i64 %45
  %47 = getelementptr i8, ptr %46, i64 %.sink325
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %.0.i = zext i16 %48 to i32
  %.not204 = icmp eq i16 %48, 0
  br i1 %.not204, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread, label %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread307

_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread307: ; preds = %43, %_ZN6icu_7710GreekUpper13getLetterDataEi.exit
  %.0.i311 = phi i32 [ %.0.i, %_ZN6icu_7710GreekUpper13getLetterDataEi.exit ], [ 5033, %43 ]
  %49 = and i32 %.0.i311, 1023
  %50 = and i32 %.0.i311, 4096
  %.not205 = icmp eq i32 %50, 0
  %51 = and i32 %.0158290, 6
  %.not206 = icmp eq i32 %51, 0
  %or.cond224 = select i1 %.not205, i1 true, i1 %.not206
  br i1 %or.cond224, label %57, label %52

52:                                               ; preds = %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread307
  switch i32 %49, label %57 [
    i32 933, label %53
    i32 921, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = and i32 %.0158290, 4
  %.not207 = icmp eq i32 %54, 0
  %55 = select i1 %.not207, i32 65536, i32 32768
  %56 = or i32 %55, %.0.i311
  br label %57

57:                                               ; preds = %52, %53, %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread307
  %.0168 = phi i32 [ %56, %53 ], [ %.0.i311, %52 ], [ %.0.i311, %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread307 ]
  %58 = lshr i32 %.0168, 13
  %.lobit = and i32 %58, 1
  %59 = and i32 %.0168, 16384
  %.not209 = icmp eq i32 %59, 0
  %60 = icmp slt i32 %.1182, %4
  br i1 %60, label %.lr.ph.preheader, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251

.lr.ph.preheader:                                 ; preds = %57
  %61 = sext i32 %.1182 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
  %indvars.iv = phi i64 [ %61, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit ]
  %.0162277 = phi i32 [ %.lobit, %.lr.ph.preheader ], [ %spec.select225, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit ]
  %.1169276 = phi i32 [ %.0168, %.lr.ph.preheader ], [ %68, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit ]
  %62 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !14
  switch i16 %63, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251.loopexit.split.loop.exit [
    i16 768, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
    i16 769, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
    i16 834, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
    i16 770, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
    i16 771, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
    i16 785, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit
    i16 776, label %64
    i16 836, label %65
    i16 837, label %66
    i16 772, label %67
    i16 774, label %67
    i16 787, label %67
    i16 788, label %67
    i16 835, label %67
  ]

64:                                               ; preds = %.lr.ph
  br label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit

65:                                               ; preds = %.lr.ph
  br label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit

66:                                               ; preds = %.lr.ph
  br label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit

67:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit

_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit:  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %66, %65, %64, %67
  %.0.i236.ph = phi i32 [ 16384, %.lr.ph ], [ 16384, %.lr.ph ], [ 16384, %.lr.ph ], [ 16384, %.lr.ph ], [ 16384, %.lr.ph ], [ 16384, %.lr.ph ], [ 8192, %66 ], [ 81920, %65 ], [ 65536, %64 ], [ 131072, %67 ]
  %68 = or i32 %.0.i236.ph, %.1169276
  %69 = lshr exact i32 %.0.i236.ph, 13
  %70 = and i32 %69, 1
  %spec.select225 = add nuw nsw i32 %70, %.0162277
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251, label %.lr.ph

_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251.loopexit.split.loop.exit: ; preds = %.lr.ph
  %71 = trunc nsw i64 %indvars.iv to i32
  br label %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251

_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251: ; preds = %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251.loopexit.split.loop.exit, %57
  %.2183.lcssa = phi i32 [ %.1182, %57 ], [ %71, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251.loopexit.split.loop.exit ], [ %4, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit ]
  %.1169.lcssa = phi i32 [ %.0168, %57 ], [ %.1169276, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251.loopexit.split.loop.exit ], [ %68, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit ]
  %.0162.lcssa = phi i32 [ %.lobit, %57 ], [ %.0162277, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251.loopexit.split.loop.exit ], [ %spec.select225, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit ]
  %72 = and i32 %.1169.lcssa, 53248
  %73 = icmp eq i32 %72, 20480
  %74 = select i1 %.not209, i32 2, i32 4
  %75 = select i1 %73, i32 %74, i32 0
  %.1179 = or disjoint i32 %75, %.0178
  %76 = icmp eq i32 %49, 919
  br i1 %76, label %77, label %106

77:                                               ; preds = %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251
  %78 = and i32 %.1169.lcssa, 16384
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %.0162.lcssa, 0
  %or.cond6 = select i1 %79, i1 %80, i1 false
  %81 = icmp eq i32 %36, 0
  %or.cond = select i1 %or.cond6, i1 %81, i1 false
  br i1 %or.cond, label %.preheader, label %106

.preheader:                                       ; preds = %77, %103
  %.017.i = phi i32 [ %.219.i, %103 ], [ %.2183.lcssa, %77 ]
  %82 = icmp slt i32 %.017.i, %4
  br i1 %82, label %83, label %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread

83:                                               ; preds = %.preheader
  %84 = add nsw i32 %.017.i, 1
  %85 = sext i32 %.017.i to i64
  %86 = getelementptr inbounds [2 x i8], ptr %3, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !14
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 64512
  %90 = icmp ne i32 %89, 55296
  %.not.i = icmp eq i32 %84, %4
  %or.cond.i237 = select i1 %90, i1 true, i1 %.not.i
  br i1 %or.cond.i237, label %103, label %91

91:                                               ; preds = %83
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %3, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !14
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 64512
  %97 = icmp eq i32 %96, 56320
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = add nsw i32 %.017.i, 2
  %100 = shl nuw nsw i32 %88, 10
  %101 = add nsw i32 %100, -56613888
  %102 = add nuw nsw i32 %101, %95
  br label %103

103:                                              ; preds = %98, %91, %83
  %.121.i = phi i32 [ %88, %83 ], [ %102, %98 ], [ %88, %91 ]
  %.219.i = phi i32 [ %84, %83 ], [ %99, %98 ], [ %84, %91 ]
  %104 = call i32 @ucase_getTypeOrIgnorable_77(i32 noundef %.121.i)
  %105 = and i32 %104, 4
  %.not25.not.i = icmp eq i32 %105, 0
  br i1 %.not25.not.i, label %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit, label %.preheader

_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit: ; preds = %103
  %.not26.le.i.not = icmp eq i32 %104, 0
  br i1 %.not26.le.i.not, label %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread, label %106

_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread: ; preds = %.preheader, %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit
  %. = select i1 %.not209, i32 919, i32 905
  %not..not209 = xor i1 %.not209, true
  br label %111

106:                                              ; preds = %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit, %77, %_ZN6icu_7710GreekUpper16getDiacriticDataEi.exit.thread251
  %107 = and i32 %.1169.lcssa, 32768
  %.not213 = icmp eq i32 %107, 0
  br i1 %.not213, label %111, label %108

108:                                              ; preds = %106
  switch i32 %49, label %111 [
    i32 921, label %109
    i32 933, label %110
  ]

109:                                              ; preds = %108
  br label %111

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %108, %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread, %106, %110, %109
  %.4172 = phi i32 [ 0, %109 ], [ 0, %110 ], [ %.1169.lcssa, %108 ], [ %.1169.lcssa, %106 ], [ %.1169.lcssa, %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread ]
  %.0167 = phi i32 [ 938, %109 ], [ 939, %110 ], [ %49, %108 ], [ %49, %106 ], [ %., %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread ]
  %.not216 = phi i1 [ true, %109 ], [ true, %110 ], [ true, %108 ], [ true, %106 ], [ %not..not209, %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread ]
  %112 = phi i1 [ false, %109 ], [ false, %110 ], [ false, %108 ], [ false, %106 ], [ %.not209, %_ZN6icu_7710GreekUpper23isFollowedByCasedLetterEPKDsii.exit.thread ]
  br i1 %or.cond230, label %.critedge, label %113

113:                                              ; preds = %111
  %114 = load i16, ptr %16, align 2, !tbaa !14
  %115 = zext i16 %114 to i32
  %116 = icmp ne i32 %.0167, %115
  %117 = icmp ne i32 %.0162.lcssa, 0
  %118 = select i1 %116, i1 true, i1 %117
  %119 = zext i1 %118 to i8
  %120 = and i32 %.4172, 98304
  %.not214 = icmp eq i32 %120, 0
  br i1 %.not214, label %132, label %121

121:                                              ; preds = %113
  %.not215 = icmp slt i32 %14, %.2183.lcssa
  br i1 %.not215, label %122, label %128

122:                                              ; preds = %121
  %123 = sext i32 %14 to i64
  %124 = getelementptr inbounds [2 x i8], ptr %3, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !14
  %126 = icmp ne i16 %125, 776
  %127 = zext i1 %126 to i8
  br label %128

128:                                              ; preds = %122, %121
  %129 = phi i8 [ 1, %121 ], [ %127, %122 ]
  %130 = or i8 %129, %119
  %131 = add nsw i32 %.0160289, 2
  br label %132

132:                                              ; preds = %128, %113
  %.1154 = phi i8 [ %130, %128 ], [ %119, %113 ]
  %.0151 = phi i32 [ %131, %128 ], [ %14, %113 ]
  br i1 %.not216, label %144, label %133

133:                                              ; preds = %132
  %.not217 = icmp slt i32 %.0151, %.2183.lcssa
  br i1 %.not217, label %134, label %140

134:                                              ; preds = %133
  %135 = sext i32 %.0151 to i64
  %136 = getelementptr inbounds [2 x i8], ptr %3, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !14
  %138 = icmp ne i16 %137, 769
  %139 = zext i1 %138 to i8
  br label %140

140:                                              ; preds = %134, %133
  %141 = phi i8 [ 1, %133 ], [ %139, %134 ]
  %142 = or i8 %141, %.1154
  %143 = add nsw i32 %.0151, 1
  br label %144

144:                                              ; preds = %140, %132
  %.2155 = phi i8 [ %142, %140 ], [ %.1154, %132 ]
  %.1152 = phi i32 [ %143, %140 ], [ %.0151, %132 ]
  %145 = sub nsw i32 %.2183.lcssa, %.0160289
  %146 = sub nsw i32 %.1152, %.0160289
  %147 = add nsw i32 %146, %.0162.lcssa
  %148 = icmp ne i32 %145, %147
  %149 = zext i1 %148 to i8
  %150 = or i8 %.2155, %149
  %.not218 = icmp eq i8 %150, 0
  br i1 %.not218, label %153, label %151

151:                                              ; preds = %144
  br i1 %9, label %.critedge, label %152

152:                                              ; preds = %151
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %145, i32 noundef %147)
  br label %.critedge

153:                                              ; preds = %144
  br i1 %9, label %155, label %154

154:                                              ; preds = %153
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %145)
  br label %155

155:                                              ; preds = %154, %153
  br i1 %11, label %.critedge, label %._crit_edge.thread316

.critedge:                                        ; preds = %111, %152, %151, %155
  %156 = icmp slt i32 %.0144291, %2
  br i1 %156, label %157, label %161

157:                                              ; preds = %.critedge
  %158 = trunc nuw nsw i32 %.0167 to i16
  %159 = zext nneg i32 %.0144291 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %159
  store i16 %158, ptr %160, align 2, !tbaa !14
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit

161:                                              ; preds = %.critedge
  %162 = icmp eq i32 %.0144291, 2147483647
  br i1 %162, label %._crit_edge.thread, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit: ; preds = %157, %161
  %163 = add nuw nsw i32 %.0144291, 1
  %164 = and i32 %.4172, 98304
  %.not222 = icmp eq i32 %164, 0
  br i1 %.not222, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit240, label %165

165:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit
  %166 = icmp slt i32 %163, %2
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = zext nneg i32 %163 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %168
  store i16 776, ptr %169, align 2, !tbaa !14
  br label %172

170:                                              ; preds = %165
  %171 = icmp eq i32 %163, 2147483647
  br i1 %171, label %._crit_edge.thread, label %172

172:                                              ; preds = %170, %167
  %173 = add nuw nsw i32 %.0144291, 2
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit240

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit240: ; preds = %172, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit
  %.3147 = phi i32 [ %173, %172 ], [ %163, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit ]
  br i1 %112, label %174, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242

174:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit240
  %175 = icmp slt i32 %.3147, %2
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = zext nneg i32 %.3147 to i64
  %178 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %177
  store i16 769, ptr %178, align 2, !tbaa !14
  br label %181

179:                                              ; preds = %174
  %180 = icmp eq i32 %.3147, 2147483647
  br i1 %180, label %._crit_edge.thread, label %181

181:                                              ; preds = %179, %176
  %182 = add nuw nsw i32 %.3147, 1
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242: ; preds = %181, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit240
  %.4148 = phi i32 [ %182, %181 ], [ %.3147, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit240 ]
  %183 = icmp sgt i32 %.4148, -1
  %184 = icmp sgt i32 %.0162.lcssa, 0
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.lr.ph286, label %._crit_edge

.lr.ph286:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244
  %.5149285 = phi i32 [ %192, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244 ], [ %.4148, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242 ]
  %.4166284 = phi i32 [ %193, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244 ], [ %.0162.lcssa, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242 ]
  %186 = icmp slt i32 %.5149285, %2
  br i1 %186, label %187, label %190

187:                                              ; preds = %.lr.ph286
  %188 = zext nneg i32 %.5149285 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %188
  store i16 921, ptr %189, align 2, !tbaa !14
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244

190:                                              ; preds = %.lr.ph286
  %191 = icmp eq i32 %.5149285, 2147483647
  br i1 %191, label %._crit_edge.thread, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244: ; preds = %187, %190
  %192 = add nuw nsw i32 %.5149285, 1
  %193 = add nsw i32 %.4166284, -1
  %194 = icmp samesign ugt i32 %.4166284, 1
  br i1 %194, label %.lr.ph286, label %._crit_edge.thread316, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit242
  %195 = icmp slt i32 %.4148, 0
  br i1 %195, label %._crit_edge.thread, label %._crit_edge.thread316

._crit_edge.thread:                               ; preds = %161, %170, %179, %._crit_edge, %190
  store i32 8, ptr %6, align 4, !tbaa !3
  br label %.thread267

_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread: ; preds = %43, %33, %_ZN6icu_7710GreekUpper13getLetterDataEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = call i32 @ucase_toFullUpper_77(i32 noundef %.1188, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i32 noundef 4)
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = sub nsw i32 %.1182, %.0160289
  %199 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %1, i32 noundef %.0144291, i32 noundef %2, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %0, ptr noundef %5)
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %.critedge233, label %201

201:                                              ; preds = %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread
  store i32 8, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread267

.critedge233:                                     ; preds = %_ZN6icu_7710GreekUpper13getLetterDataEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread316

._crit_edge.thread316:                            ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244, %155, %._crit_edge, %.critedge233
  %.1161 = phi i32 [ %.2183.lcssa, %._crit_edge ], [ %.2183.lcssa, %155 ], [ %.1182, %.critedge233 ], [ %.2183.lcssa, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244 ]
  %.1159 = phi i32 [ %.1179, %._crit_edge ], [ %.1179, %155 ], [ %.0178, %.critedge233 ], [ %.1179, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244 ]
  %.7 = phi i32 [ %.4148, %._crit_edge ], [ %.0144291, %155 ], [ %199, %.critedge233 ], [ %192, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit244 ]
  %.not223 = icmp slt i32 %.1161, %4
  br i1 %.not223, label %13, label %.thread267, !llvm.loop !37

.thread267:                                       ; preds = %._crit_edge.thread316, %7, %._crit_edge.thread, %201
  %spec.select234 = phi i32 [ 0, %201 ], [ 0, %._crit_edge.thread ], [ 0, %7 ], [ %.7, %._crit_edge.thread316 ]
  ret i32 %spec.select234
}

declare void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #2

declare i32 @ucase_toFullUpper_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @ustrcase_internalToLower_77(i32 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.UCaseContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %5, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %12, align 8, !tbaa !11
  %13 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %16

16:                                               ; preds = %9
  %17 = icmp sgt i32 %13, %4
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 15, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

19:                                               ; preds = %16
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %20

20:                                               ; preds = %19
  %21 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %9, %18, %19, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @ustrcase_internalToUpper_77(i32 noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.UCaseContext, align 8
  %12 = icmp eq i32 %0, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN6icu_7710GreekUpper7toUpperEjPDsiPKDsiPNS_5EditsER10UErrorCode(i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %154

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr %5, ptr %11, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %6, ptr %17, align 8, !tbaa !11
  %18 = icmp eq i32 %0, 2
  %_ZN6icu_779LatinCase11TO_UPPER_TRE._ZN6icu_779LatinCase15TO_UPPER_NORMALE.i = select i1 %18, ptr @_ZN6icu_779LatinCase11TO_UPPER_TRE, ptr @_ZN6icu_779LatinCase15TO_UPPER_NORMALE
  %19 = tail call ptr @ucase_getTrie_77()
  %.not.i.i.i = icmp eq ptr %7, null
  %20 = and i32 %1, 16384
  %.not18.i.i.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %23

23:                                               ; preds = %136, %15
  %.0132.i = phi i32 [ 0, %15 ], [ %.8140.i, %136 ]
  %.0113.i = phi i32 [ 0, %15 ], [ %.6119.i, %136 ]
  %.0101.i = phi i32 [ 0, %15 ], [ %.8.i, %136 ]
  %24 = icmp slt i32 %.0132.i, %6
  br i1 %24, label %.lr.ph.i, label %.thread184.i

.lr.ph.i:                                         ; preds = %23, %.thread173.i
  %.1102236.i = phi i32 [ %.3104.i, %.thread173.i ], [ %.0101.i, %23 ]
  %.1114235.i = phi i32 [ %.3116.i, %.thread173.i ], [ %.0113.i, %23 ]
  %.1133233.i = phi i32 [ %.4136.i, %.thread173.i ], [ %.0132.i, %23 ]
  %25 = sext i32 %.1133233.i to i64
  %26 = getelementptr inbounds [2 x i8], ptr %5, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = zext i16 %27 to i32
  %29 = icmp ult i16 %27, 383
  br i1 %29, label %30, label %38

30:                                               ; preds = %.lr.ph.i
  %31 = zext nneg i16 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %_ZN6icu_779LatinCase11TO_UPPER_TRE._ZN6icu_779LatinCase15TO_UPPER_NORMALE.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = icmp eq i8 %33, -128
  br i1 %34, label %.thread184.i, label %35

35:                                               ; preds = %30
  %36 = sext i8 %33 to i16
  %37 = add nsw i32 %.1133233.i, 1
  %.not225.i = icmp eq i8 %33, 0
  br i1 %.not225.i, label %.thread173.i, label %60

38:                                               ; preds = %.lr.ph.i
  %39 = icmp ugt i16 %27, -10241
  br i1 %39, label %.thread184.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8, !tbaa !28
  %42 = lshr i32 %28, 5
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = zext i16 %45 to i32
  %47 = shl nuw nsw i32 %46, 2
  %48 = and i32 %28, 31
  %49 = add nuw nsw i32 %47, %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !34
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %.thread184.i

55:                                               ; preds = %40
  %56 = add nsw i32 %.1133233.i, 1
  %57 = and i32 %53, 3
  %.not154.i = icmp ne i32 %57, 1
  %58 = ashr i16 %52, 7
  %59 = icmp eq i16 %58, 0
  %or.cond285.i = or i1 %59, %.not154.i
  br i1 %or.cond285.i, label %.thread173.i, label %60, !llvm.loop !38

60:                                               ; preds = %55, %35
  %.5137.i = phi i32 [ %37, %35 ], [ %56, %55 ]
  %.5125.i = phi i16 [ %36, %35 ], [ %58, %55 ]
  %61 = add i16 %.5125.i, %27
  %62 = sext i32 %.1114235.i to i64
  %63 = getelementptr inbounds [2 x i8], ptr %5, i64 %62
  %64 = xor i32 %.1114235.i, -1
  %65 = add i32 %.5137.i, %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %67

67:                                               ; preds = %60
  br i1 %.not.i.i.i, label %69, label %68

68:                                               ; preds = %67
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) %65)
  br label %69

69:                                               ; preds = %68, %67
  br i1 %.not18.i.i.i, label %70, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

70:                                               ; preds = %69
  %71 = sub nsw i32 2147483647, %.1102236.i
  %72 = icmp samesign ugt i32 %65, %71
  br i1 %72, label %.thread203.i, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %65, %.1102236.i
  %.not19.i.i.i = icmp sgt i32 %74, %4
  br i1 %.not19.i.i.i, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, label %75

75:                                               ; preds = %73
  %76 = sext i32 %.1102236.i to i64
  %77 = getelementptr inbounds [2 x i8], ptr %3, i64 %76
  %78 = call ptr @u_memcpy_77(ptr noundef %77, ptr noundef %63, i32 noundef range(i32 1, -2147483648) %65)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i: ; preds = %75, %73, %69, %60
  %.0.i.i = phi i32 [ %.1102236.i, %60 ], [ %74, %73 ], [ %.1102236.i, %69 ], [ %74, %75 ]
  %79 = icmp sgt i32 %.0.i.i, -1
  br i1 %79, label %80, label %.thread203.i

80:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i
  %81 = icmp slt i32 %.0.i.i, %4
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = zext nneg i32 %.0.i.i to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %83
  store i16 %61, ptr %84, align 2, !tbaa !14
  br label %87

85:                                               ; preds = %80
  %86 = icmp eq i32 %.0.i.i, 2147483647
  br i1 %86, label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i, label %87

87:                                               ; preds = %85, %82
  %88 = add nuw nsw i32 %.0.i.i, 1
  br label %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i

_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i: ; preds = %87, %85
  %.0.i158.i = phi i32 [ %88, %87 ], [ -1, %85 ]
  br i1 %.not.i.i.i, label %90, label %89

89:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef 1, i32 noundef 1)
  br label %90

90:                                               ; preds = %89, %_ZN6icu_7712_GLOBAL__N_111appendUCharEPDsiiDs.exit.i
  %91 = icmp slt i32 %.0.i158.i, 0
  br i1 %91, label %.thread203.i, label %.thread173.i

.thread203.i:                                     ; preds = %90, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit.i, %70
  store i32 8, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

.thread173.i:                                     ; preds = %90, %55, %35
  %.4136.i = phi i32 [ %37, %35 ], [ %.5137.i, %90 ], [ %56, %55 ]
  %.2131.i = phi i16 [ %27, %35 ], [ %61, %90 ], [ %27, %55 ]
  %.3116.i = phi i32 [ %.1114235.i, %35 ], [ %.5137.i, %90 ], [ %.1114235.i, %55 ]
  %.3104.i = phi i32 [ %.1102236.i, %35 ], [ %.0.i158.i, %90 ], [ %.1102236.i, %55 ]
  %92 = icmp slt i32 %.4136.i, %6
  br i1 %92, label %.lr.ph.i, label %.thread173.i..thread184.loopexit.i_crit_edge

.thread173.i..thread184.loopexit.i_crit_edge:     ; preds = %.thread173.i
  %.pre = zext i16 %.2131.i to i32
  br label %.thread184.i

.thread184.i:                                     ; preds = %30, %38, %40, %.thread173.i..thread184.loopexit.i_crit_edge, %23
  %.1133.lcssa.i = phi i32 [ %.0132.i, %23 ], [ %.4136.i, %.thread173.i..thread184.loopexit.i_crit_edge ], [ %.1133233.i, %40 ], [ %.1133233.i, %38 ], [ %.1133233.i, %30 ]
  %.1114.lcssa.i = phi i32 [ %.0113.i, %23 ], [ %.3116.i, %.thread173.i..thread184.loopexit.i_crit_edge ], [ %.1114235.i, %40 ], [ %.1114235.i, %38 ], [ %.1114235.i, %30 ]
  %.1102.lcssa.i = phi i32 [ %.0101.i, %23 ], [ %.3104.i, %.thread173.i..thread184.loopexit.i_crit_edge ], [ %.1102236.i, %40 ], [ %.1102236.i, %38 ], [ %.1102236.i, %30 ]
  %.1130.i = phi i32 [ 0, %23 ], [ %.pre, %.thread173.i..thread184.loopexit.i_crit_edge ], [ %28, %40 ], [ %28, %38 ], [ %28, %30 ]
  %.not156.i = icmp slt i32 %.1133.lcssa.i, %6
  br i1 %.not156.i, label %93, label %.thread209.i

93:                                               ; preds = %.thread184.i
  %94 = add nsw i32 %.1133.lcssa.i, 1
  store i32 %.1133.lcssa.i, ptr %21, align 4, !tbaa !18
  %95 = and i32 %.1130.i, 64512
  %96 = icmp eq i32 %95, 55296
  %97 = icmp slt i32 %94, %6
  %or.cond.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond.i, label %98, label %110

98:                                               ; preds = %93
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %5, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !14
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 64512
  %104 = icmp eq i32 %103, 56320
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = shl nuw nsw i32 %.1130.i, 10
  %107 = add nsw i32 %106, -56613888
  %108 = add nuw nsw i32 %107, %102
  %109 = add nsw i32 %.1133.lcssa.i, 2
  br label %110

110:                                              ; preds = %105, %98, %93
  %.8140.i = phi i32 [ %109, %105 ], [ %94, %98 ], [ %94, %93 ]
  %.0.i = phi i32 [ %108, %105 ], [ %.1130.i, %98 ], [ %.1130.i, %93 ]
  store i32 %.8140.i, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !20
  %111 = call i32 @ucase_toFullUpper_77(i32 noundef %.0.i, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_125utf16_caseContextIteratorEPva, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef range(i32 5, 4) %0)
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = sext i32 %.1114.lcssa.i to i64
  %115 = getelementptr inbounds [2 x i8], ptr %5, i64 %114
  %116 = sub nsw i32 %.1133.lcssa.i, %.1114.lcssa.i
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i, label %118

118:                                              ; preds = %113
  br i1 %.not.i.i.i, label %120, label %119

119:                                              ; preds = %118
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) %116)
  br label %120

120:                                              ; preds = %119, %118
  br i1 %.not18.i.i.i, label %121, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i

121:                                              ; preds = %120
  %122 = sub nsw i32 2147483647, %.1102.lcssa.i
  %123 = icmp samesign ugt i32 %116, %122
  br i1 %123, label %.thread200.i, label %124

124:                                              ; preds = %121
  %125 = add nsw i32 %116, %.1102.lcssa.i
  %.not19.i.i162.i = icmp sgt i32 %125, %4
  br i1 %.not19.i.i162.i, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i, label %126

126:                                              ; preds = %124
  %127 = sext i32 %.1102.lcssa.i to i64
  %128 = getelementptr inbounds [2 x i8], ptr %3, i64 %127
  %129 = call ptr @u_memcpy_77(ptr noundef %128, ptr noundef %115, i32 noundef range(i32 1, -2147483648) %116)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i: ; preds = %126, %124, %120, %113
  %.0.i161.i = phi i32 [ %.1102.lcssa.i, %113 ], [ %125, %124 ], [ %.1102.lcssa.i, %120 ], [ %125, %126 ]
  %130 = icmp sgt i32 %.0.i161.i, -1
  br i1 %130, label %131, label %.thread200.i

131:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i
  %132 = load ptr, ptr %10, align 8, !tbaa !20
  %133 = sub nsw i32 %.8140.i, %.1133.lcssa.i
  %134 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_112appendResultEPDsiiiPKDsijPNS_5EditsE(ptr noundef %3, i32 noundef %.0.i161.i, i32 noundef %4, i32 noundef %111, ptr noundef %132, i32 noundef %133, i32 noundef %1, ptr noundef %7)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread200.i, label %136

.thread200.i:                                     ; preds = %131, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit163.i, %121
  store i32 8, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

136:                                              ; preds = %131, %110
  %.6119.i = phi i32 [ %.8140.i, %131 ], [ %.1114.lcssa.i, %110 ]
  %.8.i = phi i32 [ %134, %131 ], [ %.1102.lcssa.i, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %23

.thread209.i:                                     ; preds = %.thread184.i
  %137 = sext i32 %.1114.lcssa.i to i64
  %138 = getelementptr inbounds [2 x i8], ptr %5, i64 %137
  %139 = sub nsw i32 %.1133.lcssa.i, %.1114.lcssa.i
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i, label %141

141:                                              ; preds = %.thread209.i
  br i1 %.not.i.i.i, label %143, label %142

142:                                              ; preds = %141
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef range(i32 1, -2147483648) %139)
  br label %143

143:                                              ; preds = %142, %141
  br i1 %.not18.i.i.i, label %144, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i

144:                                              ; preds = %143
  %145 = sub nsw i32 2147483647, %.1102.lcssa.i
  %146 = icmp samesign ugt i32 %139, %145
  br i1 %146, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.thread.i, label %147

147:                                              ; preds = %144
  %148 = add nsw i32 %139, %.1102.lcssa.i
  %.not19.i.i167.i = icmp sgt i32 %148, %4
  br i1 %.not19.i.i167.i, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i, label %149

149:                                              ; preds = %147
  %150 = sext i32 %.1102.lcssa.i to i64
  %151 = getelementptr inbounds [2 x i8], ptr %3, i64 %150
  %152 = call ptr @u_memcpy_77(ptr noundef %151, ptr noundef %138, i32 noundef range(i32 1, -2147483648) %139)
  br label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i: ; preds = %149, %147, %143, %.thread209.i
  %.0.i166.i = phi i32 [ %.1102.lcssa.i, %.thread209.i ], [ %148, %147 ], [ %.1102.lcssa.i, %143 ], [ %148, %149 ]
  %153 = icmp slt i32 %.0.i166.i, 0
  br i1 %153, label %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.thread.i, label %_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.thread.i: ; preds = %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i, %144
  store i32 8, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit: ; preds = %.thread203.i, %.thread200.i, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.thread.i
  %.6.i = phi i32 [ 0, %.thread200.i ], [ 0, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.thread.i ], [ %.0.i166.i, %_ZN6icu_7712_GLOBAL__N_115appendUnchangedEPDsiiPKDsijPNS_5EditsE.exit168.i ], [ 0, %.thread203.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %154

154:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit, %13
  %.0 = phi i32 [ %14, %13 ], [ %.6.i, %_ZN6icu_7712_GLOBAL__N_17toUpperEijPDsiPKDsP12UCaseContextiPNS_5EditsER10UErrorCode.exit ]
  %155 = load i32, ptr %8, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %157

157:                                              ; preds = %154
  %158 = icmp sgt i32 %.0, %4
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  store i32 15, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

160:                                              ; preds = %157
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %161

161:                                              ; preds = %160
  %162 = call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %154, %159, %160, %161
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @ustrcase_internalFold_77(i32 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #0 {
  %10 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %10, %4
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i32 15, ptr %8, align 4, !tbaa !3
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

16:                                               ; preds = %13
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit, label %17

17:                                               ; preds = %16
  %18 = tail call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_126checkOverflowAndEditsErrorEiiPNS_5EditsER10UErrorCode.exit: ; preds = %9, %15, %16, %17
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_map_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #0 {
  %11 = load i32, ptr %9, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = icmp slt i32 %4, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %3, null
  %17 = icmp ne i32 %4, 0
  %or.cond = and i1 %16, %17
  %18 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %18
  %19 = icmp slt i32 %6, -1
  %or.cond5 = or i1 %or.cond3, %19
  br i1 %or.cond5, label %20, label %21

20:                                               ; preds = %15, %13
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %42

21:                                               ; preds = %15
  %22 = icmp eq i32 %6, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @u_strlen_77(ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %21
  %.043 = phi i32 [ %24, %23 ], [ %6, %21 ]
  br i1 %16, label %35, label %26

26:                                               ; preds = %25
  %.not50 = icmp uge ptr %5, %3
  %27 = zext nneg i32 %4 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %27
  %29 = icmp ult ptr %5, %28
  %or.cond55 = select i1 %.not50, i1 %29, i1 false
  br i1 %or.cond55, label %34, label %30

30:                                               ; preds = %26
  %.not51 = icmp uge ptr %3, %5
  %31 = sext i32 %.043 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %5, i64 %31
  %33 = icmp ult ptr %3, %32
  %or.cond58 = select i1 %.not51, i1 %33, i1 false
  br i1 %or.cond58, label %34, label %35

34:                                               ; preds = %30, %26
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %42

35:                                               ; preds = %30, %25
  %.not52 = icmp ne ptr %8, null
  %36 = and i32 %1, 8192
  %37 = icmp eq i32 %36, 0
  %or.cond60 = and i1 %37, %.not52
  br i1 %or.cond60, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %8) #10
  br label %39

39:                                               ; preds = %38, %35
  %40 = tail call noundef i32 %7(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %.043, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %41 = tail call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %40, ptr noundef nonnull %9)
  br label %42

42:                                               ; preds = %10, %39, %34, %20
  %.0 = phi i32 [ %41, %39 ], [ 0, %20 ], [ 0, %34 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #6

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ustrcase_mapWithOverlap_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 {
  %10 = alloca [300 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = icmp slt i32 %4, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %3, null
  %17 = icmp ne i32 %4, 0
  %or.cond = and i1 %16, %17
  %18 = icmp eq ptr %5, null
  %or.cond3 = or i1 %or.cond, %18
  %19 = icmp slt i32 %6, -1
  %or.cond5 = or i1 %or.cond3, %19
  br i1 %or.cond5, label %20, label %21

20:                                               ; preds = %15, %13
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %56

21:                                               ; preds = %15
  %22 = icmp eq i32 %6, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @u_strlen_77(ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %21
  %.057 = phi i32 [ %24, %23 ], [ %6, %21 ]
  br i1 %16, label %.thread, label %26

26:                                               ; preds = %25
  %.not65 = icmp uge ptr %5, %3
  %27 = zext nneg i32 %4 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %27
  %29 = icmp ult ptr %5, %28
  %or.cond72 = select i1 %.not65, i1 %29, i1 false
  br i1 %or.cond72, label %34, label %30

30:                                               ; preds = %26
  %.not66 = icmp uge ptr %3, %5
  %31 = sext i32 %.057 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %5, i64 %31
  %33 = icmp ult ptr %3, %32
  %or.cond75 = select i1 %.not66, i1 %33, i1 false
  br i1 %or.cond75, label %34, label %.thread

34:                                               ; preds = %30, %26
  %35 = icmp samesign ult i32 %4, 301
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i32 %4, 1
  %38 = zext nneg i32 %37 to i64
  %39 = tail call noalias ptr @uprv_malloc_77(i64 noundef %38) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  store i32 7, ptr %8, align 4, !tbaa !3
  br label %56

.thread:                                          ; preds = %30, %25
  %42 = tail call noundef i32 %7(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %.057, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %53

43:                                               ; preds = %34, %36
  %.056 = phi ptr [ %10, %34 ], [ %39, %36 ]
  %44 = call noundef i32 %7(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.056, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %.057, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %.not67 = icmp eq ptr %.056, %3
  br i1 %.not67, label %53, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp sgt i32 %46, 0
  %48 = icmp slt i32 %44, 1
  %or.cond7.not80 = or i1 %48, %47
  %.not68 = icmp sgt i32 %44, %4
  %or.cond76 = or i1 %.not68, %or.cond7.not80
  br i1 %or.cond76, label %51, label %49

49:                                               ; preds = %45
  %50 = call ptr @u_memmove_77(ptr noundef nonnull %3, ptr noundef nonnull %.056, i32 noundef %44)
  br label %51

51:                                               ; preds = %49, %45
  %.not69 = icmp eq ptr %.056, %10
  br i1 %.not69, label %53, label %52

52:                                               ; preds = %51
  call void @uprv_free_77(ptr noundef nonnull %.056)
  br label %53

53:                                               ; preds = %.thread, %51, %52, %43
  %54 = phi i32 [ %42, %.thread ], [ %44, %51 ], [ %44, %52 ], [ %44, %43 ]
  %55 = call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %54, ptr noundef nonnull %8)
  br label %56

56:                                               ; preds = %9, %53, %41, %20
  %.0 = phi i32 [ 0, %41 ], [ 0, %20 ], [ %55, %53 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare ptr @u_memmove_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @u_strFoldCase_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ustrcase_mapWithOverlap_77(i32 noundef 1, i32 noundef %4, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @ustrcase_internalFold_77, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap4foldEjPKDsiPDsiPNS_5EditsER10UErrorCode(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %ustrcase_map_77.exit

10:                                               ; preds = %7
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i32 %4, 0
  %or.cond.i = and i1 %13, %14
  %15 = icmp eq ptr %1, null
  %or.cond3.i = or i1 %15, %or.cond.i
  %16 = icmp slt i32 %2, -1
  %or.cond5.i = or i1 %16, %or.cond3.i
  br i1 %or.cond5.i, label %17, label %18

17:                                               ; preds = %12, %10
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %ustrcase_map_77.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %2, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %20, %18
  %.043.i = phi i32 [ %21, %20 ], [ %2, %18 ]
  br i1 %13, label %32, label %23

23:                                               ; preds = %22
  %.not50.i = icmp uge ptr %1, %3
  %24 = zext nneg i32 %4 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %24
  %26 = icmp ult ptr %1, %25
  %or.cond55.i = select i1 %.not50.i, i1 %26, i1 false
  br i1 %or.cond55.i, label %31, label %27

27:                                               ; preds = %23
  %.not51.i = icmp uge ptr %3, %1
  %28 = sext i32 %.043.i to i64
  %29 = getelementptr inbounds [2 x i8], ptr %1, i64 %28
  %30 = icmp ult ptr %3, %29
  %or.cond58.i = select i1 %.not51.i, i1 %30, i1 false
  br i1 %or.cond58.i, label %31, label %32

31:                                               ; preds = %27, %23
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %ustrcase_map_77.exit

32:                                               ; preds = %27, %22
  %.not52.i = icmp ne ptr %5, null
  %33 = and i32 %0, 8192
  %34 = icmp eq i32 %33, 0
  %or.cond60.i = and i1 %34, %.not52.i
  br i1 %or.cond60.i, label %35, label %36

35:                                               ; preds = %32
  tail call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %5) #10
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17toLowerEijPDsiPKDsP12UCaseContextiiPNS_5EditsER10UErrorCode(i32 noundef -1, i32 noundef %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef %.043.i, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %ustrcase_internalFold_77.exit, label %40

40:                                               ; preds = %36
  %41 = icmp samesign ugt i32 %37, %4
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store i32 15, ptr %6, align 4, !tbaa !3
  br label %ustrcase_internalFold_77.exit

43:                                               ; preds = %40
  %.not7.i.i = icmp eq ptr %5, null
  br i1 %.not7.i.i, label %ustrcase_internalFold_77.exit, label %44

44:                                               ; preds = %43
  %45 = tail call noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %ustrcase_internalFold_77.exit

ustrcase_internalFold_77.exit:                    ; preds = %36, %42, %43, %44
  %46 = tail call i32 @u_terminateUChars_77(ptr noundef %3, i32 noundef %4, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %ustrcase_map_77.exit

ustrcase_map_77.exit:                             ; preds = %7, %17, %31, %ustrcase_internalFold_77.exit
  %.0.i = phi i32 [ %46, %ustrcase_internalFold_77.exit ], [ 0, %17 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -65535, 65536) i32 @u_strcmpFold_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %7 = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null, i32 %.val)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -65535, 65536) i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6, i32 %.0.val) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.CmpEquivLevel], align 16
  %10 = alloca [2 x %struct.CmpEquivLevel], align 16
  %11 = alloca [32 x i16], align 16
  %12 = alloca [32 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp slt i32 %.0.val, 1
  br i1 %13, label %14, label %278

14:                                               ; preds = %7
  %.not234 = icmp eq ptr %5, null
  br i1 %.not234, label %16, label %15

15:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %15, %14
  %17 = icmp eq i32 %1, -1
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %0, i64 %18
  %.0206 = select i1 %17, ptr null, ptr %19
  %20 = icmp eq i32 %3, -1
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %2, i64 %21
  %.0202 = select i1 %20, ptr null, ptr %22
  %23 = and i32 %4, 4096
  %.not235 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br label %.outer.outer

.outer.outer:                                     ; preds = %95, %16
  %.0219.ph.ph = phi ptr [ %.1220, %95 ], [ %2, %16 ]
  %.0213.ph.ph = phi ptr [ %.1214, %95 ], [ %0, %16 ]
  %.0210.ph.ph = phi ptr [ %.1211, %95 ], [ %2, %16 ]
  %.1207.ph.ph = phi ptr [ %.2208, %95 ], [ %.0206, %16 ]
  %.1203.ph.ph = phi ptr [ %.2204, %95 ], [ %.0202, %16 ]
  %.0197.ph.ph = phi ptr [ %.1198, %95 ], [ %0, %16 ]
  %.0192.ph.ph = phi ptr [ %spec.select251, %95 ], [ %0, %16 ]
  %.0186.ph.ph = phi ptr [ %spec.select252, %95 ], [ %2, %16 ]
  %.0180.ph.ph = phi i32 [ %.1181, %95 ], [ 0, %16 ]
  %.0176.ph.ph = phi i32 [ %.1177, %95 ], [ 0, %16 ]
  %.ph.ph = phi ptr [ %.ph22, %95 ], [ undef, %16 ]
  %.ph11.ph = phi ptr [ %31, %95 ], [ undef, %16 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %92
  %.0219.ph = phi ptr [ %.1220, %92 ], [ %.0219.ph.ph, %.outer.outer ]
  %.0213.ph = phi ptr [ %.1214, %92 ], [ %.0213.ph.ph, %.outer.outer ]
  %.0210.ph = phi ptr [ %.1211, %92 ], [ %.0210.ph.ph, %.outer.outer ]
  %.1207.ph = phi ptr [ %.2208, %92 ], [ %.1207.ph.ph, %.outer.outer ]
  %.1203.ph = phi ptr [ %.2204, %92 ], [ %.1203.ph.ph, %.outer.outer ]
  %.0197.ph = phi ptr [ %.1198, %92 ], [ %.0197.ph.ph, %.outer.outer ]
  %.0186.ph = phi ptr [ %.0186, %92 ], [ %.0186.ph.ph, %.outer.outer ]
  %.0180.ph = phi i32 [ %.1181, %92 ], [ %.0180.ph.ph, %.outer.outer ]
  %.0176.ph = phi i32 [ %.1177, %92 ], [ %.0176.ph.ph, %.outer.outer ]
  %.ph = phi ptr [ %.ph22, %92 ], [ %.ph.ph, %.outer.outer ]
  %.ph11 = phi ptr [ %31, %92 ], [ %.ph11.ph, %.outer.outer ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %189
  %.0219.ph13 = phi ptr [ %.0219.ph, %.outer ], [ %.3222, %189 ]
  %.0213.ph14 = phi ptr [ %.0213.ph, %.outer ], [ %11, %189 ]
  %.0210.ph15 = phi ptr [ %.0210.ph, %.outer ], [ %.1211, %189 ]
  %.1207.ph16 = phi ptr [ %.1207.ph, %.outer ], [ %190, %189 ]
  %.1203.ph17 = phi ptr [ %.1203.ph, %.outer ], [ %.2204, %189 ]
  %.0197.ph18 = phi ptr [ %.0197.ph, %.outer ], [ %11, %189 ]
  %.0186.ph19 = phi ptr [ %.0186.ph, %.outer ], [ %.4190, %189 ]
  %.0180.ph20 = phi i32 [ %.0180.ph, %.outer ], [ 1, %189 ]
  %.0176.ph21 = phi i32 [ %.0176.ph, %.outer ], [ %.1177, %189 ]
  %.0169.ph = phi i32 [ -1, %.outer ], [ %.3, %189 ]
  %.ph22 = phi ptr [ %.ph, %.outer ], [ %.3200, %189 ]
  %.ph23 = phi ptr [ %.ph11, %.outer ], [ %31, %189 ]
  br label %30

30:                                               ; preds = %.outer12, %225
  %.0219 = phi ptr [ %12, %225 ], [ %.0219.ph13, %.outer12 ]
  %.0213 = phi ptr [ %.1214, %225 ], [ %.0213.ph14, %.outer12 ]
  %.0210 = phi ptr [ %12, %225 ], [ %.0210.ph15, %.outer12 ]
  %.1207 = phi ptr [ %.2208, %225 ], [ %.1207.ph16, %.outer12 ]
  %.1203 = phi ptr [ %226, %225 ], [ %.1203.ph17, %.outer12 ]
  %.0197 = phi ptr [ %.4201, %225 ], [ %.0197.ph18, %.outer12 ]
  %.0186 = phi ptr [ %.5191, %225 ], [ %.0186.ph19, %.outer12 ]
  %.0180 = phi i32 [ %.1181, %225 ], [ %.0180.ph20, %.outer12 ]
  %.0176 = phi i32 [ 1, %225 ], [ %.0176.ph21, %.outer12 ]
  %.0171 = phi i32 [ %.3174, %225 ], [ -1, %.outer12 ]
  %.0169 = phi i32 [ -1, %225 ], [ %.0169.ph, %.outer12 ]
  %31 = phi ptr [ %.4223, %225 ], [ %.ph23, %.outer12 ]
  %32 = icmp slt i32 %.0171, 0
  br i1 %32, label %.preheader9, label %.loopexit10

.preheader9:                                      ; preds = %30
  br i1 %.not235, label %.preheader9.split, label %.preheader9.split.us

.preheader9.split.us:                             ; preds = %.preheader9, %43
  %.2215.us = phi ptr [ %41, %43 ], [ %.0213, %.preheader9 ]
  %.3209.us = phi ptr [ %48, %43 ], [ %.1207, %.preheader9 ]
  %.2199.us = phi ptr [ %46, %43 ], [ %.0197, %.preheader9 ]
  %.2182.us = phi i32 [ %44, %43 ], [ %.0180, %.preheader9 ]
  %33 = icmp eq ptr %.2199.us, %.3209.us
  br i1 %33, label %37, label %34

34:                                               ; preds = %.preheader9.split.us
  %35 = load i16, ptr %.2199.us, align 2, !tbaa !14
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %.split.us

37:                                               ; preds = %34, %.preheader9.split.us
  %38 = icmp eq i32 %.2182.us, 0
  br i1 %38, label %.loopexit10, label %.preheader7.us.preheader

.preheader7.us.preheader:                         ; preds = %37
  %39 = sext i32 %.2182.us to i64
  br label %.preheader7.us

.preheader7.us:                                   ; preds = %.preheader7.us.preheader, %.preheader7.us
  %indvars.iv = phi i64 [ %39, %.preheader7.us.preheader ], [ %indvars.iv.next, %.preheader7.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds [24 x i8], ptr %9, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader7.us, label %43, !llvm.loop !42

43:                                               ; preds = %.preheader7.us
  %44 = trunc nsw i64 %indvars.iv.next to i32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  br label %.preheader9.split.us, !llvm.loop !45

.preheader9.split:                                ; preds = %.preheader9, %62
  %.2215 = phi ptr [ %60, %62 ], [ %.0213, %.preheader9 ]
  %.3209 = phi ptr [ %67, %62 ], [ %.1207, %.preheader9 ]
  %.2199 = phi ptr [ %65, %62 ], [ %.0197, %.preheader9 ]
  %.2182 = phi i32 [ %63, %62 ], [ %.0180, %.preheader9 ]
  %49 = icmp eq ptr %.2199, %.3209
  br i1 %49, label %54, label %50

50:                                               ; preds = %.preheader9.split
  %51 = load i16, ptr %.2199, align 2, !tbaa !14
  %52 = icmp ne i16 %51, 0
  %53 = icmp ne ptr %.3209, null
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %.split.us, label %54

54:                                               ; preds = %50, %.preheader9.split
  %55 = icmp eq i32 %.2182, 0
  br i1 %55, label %.loopexit10, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %54
  %56 = sext i32 %.2182 to i64
  br label %.preheader7

.split.us:                                        ; preds = %34, %50
  %.us-phi = phi i16 [ %51, %50 ], [ %35, %34 ]
  %.us-phi89 = phi ptr [ %.2215, %50 ], [ %.2215.us, %34 ]
  %.us-phi90 = phi ptr [ %.3209, %50 ], [ %.3209.us, %34 ]
  %.us-phi91 = phi ptr [ %.2199, %50 ], [ %.2199.us, %34 ]
  %.us-phi92 = phi i32 [ %.2182, %50 ], [ %.2182.us, %34 ]
  %57 = zext i16 %.us-phi to i32
  %58 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 2
  br label %.loopexit10

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  %indvars.iv171 = phi i64 [ %56, %.preheader7.preheader ], [ %indvars.iv.next172, %.preheader7 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %59 = getelementptr inbounds [24 x i8], ptr %9, i64 %indvars.iv.next172
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.preheader7, label %62, !llvm.loop !42

62:                                               ; preds = %.preheader7
  %63 = trunc nsw i64 %indvars.iv.next172 to i32
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  br label %.preheader9.split, !llvm.loop !45

.loopexit10:                                      ; preds = %37, %54, %.split.us, %30
  %.1214 = phi ptr [ %.0213, %30 ], [ %.us-phi89, %.split.us ], [ %.2215, %54 ], [ %.2215.us, %37 ]
  %.2208 = phi ptr [ %.1207, %30 ], [ %.us-phi90, %.split.us ], [ %.3209, %54 ], [ %.3209.us, %37 ]
  %.1198 = phi ptr [ %.0197, %30 ], [ %58, %.split.us ], [ %.2199, %54 ], [ %.2199.us, %37 ]
  %.1181 = phi i32 [ %.0180, %30 ], [ %.us-phi92, %.split.us ], [ 0, %54 ], [ 0, %37 ]
  %.1172 = phi i32 [ %.0171, %30 ], [ %57, %.split.us ], [ -1, %54 ], [ -1, %37 ]
  %68 = icmp slt i32 %.0169, 0
  br i1 %68, label %.preheader8, label %.loopexit

.preheader8:                                      ; preds = %.loopexit10, %83
  %.2221 = phi ptr [ %86, %83 ], [ %.0219, %.loopexit10 ]
  %.2212 = phi ptr [ %81, %83 ], [ %.0210, %.loopexit10 ]
  %.3205 = phi ptr [ %88, %83 ], [ %.1203, %.loopexit10 ]
  %.2178 = phi i32 [ %84, %83 ], [ %.0176, %.loopexit10 ]
  %69 = icmp eq ptr %.2221, %.3205
  br i1 %69, label %74, label %70

70:                                               ; preds = %.preheader8
  %71 = load i16, ptr %.2221, align 2, !tbaa !14
  %72 = icmp ne i16 %71, 0
  %73 = icmp ne ptr %.3205, null
  %or.cond249 = and i1 %.not235, %73
  %or.cond97 = or i1 %72, %or.cond249
  br i1 %or.cond97, label %77, label %74

74:                                               ; preds = %70, %.preheader8
  %75 = icmp eq i32 %.2178, 0
  br i1 %75, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %74
  %76 = sext i32 %.2178 to i64
  br label %.preheader

77:                                               ; preds = %70
  %78 = zext i16 %71 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.2221, i64 2
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv174 = phi i64 [ %76, %.preheader.preheader ], [ %indvars.iv.next175, %.preheader ]
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %80 = getelementptr inbounds [24 x i8], ptr %10, i64 %indvars.iv.next175
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.preheader, label %83, !llvm.loop !46

83:                                               ; preds = %.preheader
  %84 = trunc nsw i64 %indvars.iv.next175 to i32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  br label %.preheader8, !llvm.loop !47

.loopexit:                                        ; preds = %74, %77, %.loopexit10
  %.1220 = phi ptr [ %.0219, %.loopexit10 ], [ %79, %77 ], [ %.2221, %74 ]
  %.1211 = phi ptr [ %.0210, %.loopexit10 ], [ %.2212, %77 ], [ %.2212, %74 ]
  %.2204 = phi ptr [ %.1203, %.loopexit10 ], [ %.3205, %77 ], [ %.3205, %74 ]
  %.1177 = phi i32 [ %.0176, %.loopexit10 ], [ %.2178, %77 ], [ 0, %74 ]
  %.1170 = phi i32 [ %.0169, %.loopexit10 ], [ %78, %77 ], [ -1, %74 ]
  %89 = icmp eq i32 %.1172, %.1170
  %90 = icmp slt i32 %.1172, 0
  br i1 %89, label %91, label %98

91:                                               ; preds = %.loopexit
  br i1 %90, label %.thread, label %92

92:                                               ; preds = %91
  %93 = icmp eq i32 %.1181, 0
  %94 = icmp eq ptr %.1198, %.2208
  %spec.select = select i1 %94, ptr %.ph22, ptr null
  %.0164 = select i1 %93, ptr %.1198, ptr %spec.select
  %.not246 = icmp eq ptr %.0164, null
  br i1 %.not246, label %.outer, label %95, !llvm.loop !48

95:                                               ; preds = %92
  %96 = icmp eq i32 %.1177, 0
  %97 = icmp eq ptr %.1220, %.2204
  %spec.select250 = select i1 %97, ptr %31, ptr null
  %.0163 = select i1 %96, ptr %.1220, ptr %spec.select250
  %.not247 = icmp eq ptr %.0163, null
  %spec.select251 = select i1 %.not247, ptr %.0192.ph.ph, ptr %.0164
  %spec.select252 = select i1 %.not247, ptr %.0186, ptr %.0163
  br label %.outer.outer, !llvm.loop !48

98:                                               ; preds = %.loopexit
  br i1 %90, label %.thread, label %99

99:                                               ; preds = %98
  %100 = icmp slt i32 %.1170, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = and i32 %.1172, 2147481600
  %103 = icmp eq i32 %102, 55296
  br i1 %103, label %104, label %128

104:                                              ; preds = %101
  %105 = and i32 %.1172, 1024
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %.not238 = icmp eq ptr %.1198, %.2208
  br i1 %.not238, label %128, label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %.1198, align 2, !tbaa !14
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 64512
  %112 = icmp eq i32 %111, 56320
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = shl nuw nsw i32 %.1172, 10
  %115 = add nsw i32 %114, -56613888
  %116 = add nuw nsw i32 %115, %110
  br label %128

117:                                              ; preds = %104
  %118 = getelementptr inbounds i8, ptr %.1198, i64 -4
  %.not237 = icmp ugt ptr %.1214, %118
  br i1 %.not237, label %128, label %119

119:                                              ; preds = %117
  %120 = load i16, ptr %118, align 2, !tbaa !14
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64512
  %123 = icmp eq i32 %122, 55296
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = shl nuw nsw i32 %121, 10
  %126 = add nuw nsw i32 %.1172, -56613888
  %127 = add nsw i32 %126, %125
  br label %128

128:                                              ; preds = %113, %108, %107, %124, %119, %117, %101
  %.0167 = phi i32 [ %.1172, %101 ], [ %116, %113 ], [ %.1172, %108 ], [ %.1172, %107 ], [ %127, %124 ], [ %.1172, %119 ], [ %.1172, %117 ]
  %129 = and i32 %.1170, 2147481600
  %130 = icmp eq i32 %129, 55296
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = and i32 %.1170, 1024
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %.not240 = icmp eq ptr %.1220, %.2204
  br i1 %.not240, label %155, label %135

135:                                              ; preds = %134
  %136 = load i16, ptr %.1220, align 2, !tbaa !14
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 64512
  %139 = icmp eq i32 %138, 56320
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = shl nuw nsw i32 %.1170, 10
  %142 = add nsw i32 %141, -56613888
  %143 = add nuw nsw i32 %142, %137
  br label %155

144:                                              ; preds = %131
  %145 = getelementptr inbounds i8, ptr %.1220, i64 -4
  %.not239 = icmp ugt ptr %.1211, %145
  br i1 %.not239, label %155, label %146

146:                                              ; preds = %144
  %147 = load i16, ptr %145, align 2, !tbaa !14
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 64512
  %150 = icmp eq i32 %149, 55296
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = shl nuw nsw i32 %148, 10
  %153 = add nuw nsw i32 %.1170, -56613888
  %154 = add nsw i32 %153, %152
  br label %155

155:                                              ; preds = %140, %135, %134, %151, %146, %144, %128
  %.0166 = phi i32 [ %.1170, %128 ], [ %143, %140 ], [ %.1170, %135 ], [ %.1170, %134 ], [ %154, %151 ], [ %.1170, %146 ], [ %.1170, %144 ]
  %156 = icmp eq i32 %.1181, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %155
  %158 = call i32 @ucase_toFullFolding_77(i32 noundef %.0167, ptr noundef nonnull %8, i32 noundef %4)
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %191

160:                                              ; preds = %157
  br i1 %103, label %161, label %172

161:                                              ; preds = %160
  %162 = and i32 %.1172, 1024
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.1198, i64 2
  br label %172

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %.1220, i64 -2
  %168 = getelementptr inbounds i8, ptr %.0186, i64 -2
  %169 = getelementptr inbounds i8, ptr %.1220, i64 -4
  %170 = load i16, ptr %169, align 2, !tbaa !14
  %171 = zext i16 %170 to i32
  br label %172

172:                                              ; preds = %164, %166, %160
  %.3222 = phi ptr [ %.1220, %164 ], [ %167, %166 ], [ %.1220, %160 ]
  %.3200 = phi ptr [ %165, %164 ], [ %.1198, %166 ], [ %.1198, %160 ]
  %.4190 = phi ptr [ %.0186, %164 ], [ %168, %166 ], [ %.0186, %160 ]
  %.3 = phi i32 [ %.1170, %164 ], [ %171, %166 ], [ %.1170, %160 ]
  store ptr %.1214, ptr %9, align 16, !tbaa !40
  store ptr %.3200, ptr %27, align 8, !tbaa !43
  store ptr %.2208, ptr %28, align 16, !tbaa !44
  %173 = icmp samesign ult i32 %158, 32
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8, !tbaa !20
  %176 = call ptr @u_memcpy_77(ptr noundef nonnull %11, ptr noundef %175, i32 noundef %158)
  %177 = zext nneg i32 %158 to i64
  br label %189

178:                                              ; preds = %172
  %179 = icmp samesign ult i32 %158, 65536
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = trunc nuw i32 %158 to i16
  store i16 %181, ptr %11, align 16, !tbaa !14
  br label %189

182:                                              ; preds = %178
  %183 = lshr i32 %158, 10
  %184 = trunc i32 %183 to i16
  %185 = add i16 %184, -10304
  store i16 %185, ptr %11, align 16, !tbaa !14
  %186 = trunc i32 %158 to i16
  %187 = and i16 %186, 1023
  %188 = or disjoint i16 %187, -9216
  store i16 %188, ptr %29, align 2, !tbaa !14
  br label %189

189:                                              ; preds = %180, %182, %174
  %.0184 = phi i64 [ %177, %174 ], [ 1, %180 ], [ 2, %182 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.0184
  br label %.outer12, !llvm.loop !48

191:                                              ; preds = %157, %155
  %192 = icmp eq i32 %.1177, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %191
  %194 = call i32 @ucase_toFullFolding_77(i32 noundef %.0166, ptr noundef nonnull %8, i32 noundef %4)
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %227

196:                                              ; preds = %193
  br i1 %130, label %197, label %208

197:                                              ; preds = %196
  %198 = and i32 %.1170, 1024
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.1220, i64 2
  br label %208

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %.1198, i64 -2
  %204 = getelementptr inbounds i8, ptr %.0186, i64 -2
  %205 = getelementptr inbounds i8, ptr %.1198, i64 -4
  %206 = load i16, ptr %205, align 2, !tbaa !14
  %207 = zext i16 %206 to i32
  br label %208

208:                                              ; preds = %200, %202, %196
  %.4223 = phi ptr [ %201, %200 ], [ %.1220, %202 ], [ %.1220, %196 ]
  %.4201 = phi ptr [ %.1198, %200 ], [ %203, %202 ], [ %.1198, %196 ]
  %.5191 = phi ptr [ %.0186, %200 ], [ %204, %202 ], [ %.0186, %196 ]
  %.3174 = phi i32 [ %.1172, %200 ], [ %207, %202 ], [ %.1172, %196 ]
  store ptr %.1211, ptr %10, align 16, !tbaa !40
  store ptr %.4223, ptr %24, align 8, !tbaa !43
  store ptr %.2204, ptr %25, align 16, !tbaa !44
  %209 = icmp samesign ult i32 %194, 32
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = load ptr, ptr %8, align 8, !tbaa !20
  %212 = call ptr @u_memcpy_77(ptr noundef nonnull %12, ptr noundef %211, i32 noundef %194)
  %213 = zext nneg i32 %194 to i64
  br label %225

214:                                              ; preds = %208
  %215 = icmp samesign ult i32 %194, 65536
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = trunc nuw i32 %194 to i16
  store i16 %217, ptr %12, align 16, !tbaa !14
  br label %225

218:                                              ; preds = %214
  %219 = lshr i32 %194, 10
  %220 = trunc i32 %219 to i16
  %221 = add i16 %220, -10304
  store i16 %221, ptr %12, align 16, !tbaa !14
  %222 = trunc i32 %194 to i16
  %223 = and i16 %222, 1023
  %224 = or disjoint i16 %223, -9216
  store i16 %224, ptr %26, align 2, !tbaa !14
  br label %225

225:                                              ; preds = %216, %218, %210
  %.1185 = phi i64 [ %213, %210 ], [ 1, %216 ], [ 2, %218 ]
  %226 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %.1185
  br label %30, !llvm.loop !48

227:                                              ; preds = %193, %191
  %228 = icmp samesign ult i32 %.1172, 55296
  %229 = icmp samesign ult i32 %.1170, 55296
  %or.cond.not6 = or i1 %228, %229
  %230 = and i32 %4, 32768
  %.not241 = icmp eq i32 %230, 0
  %or.cond253 = or i1 %.not241, %or.cond.not6
  br i1 %or.cond253, label %265, label %231

231:                                              ; preds = %227
  %232 = icmp samesign ugt i32 %.1172, 56319
  %.not242 = icmp eq ptr %.1198, %.2208
  %or.cond254 = select i1 %232, i1 true, i1 %.not242
  br i1 %or.cond254, label %237, label %233

233:                                              ; preds = %231
  %234 = load i16, ptr %.1198, align 2, !tbaa !14
  %235 = and i16 %234, -1024
  %236 = icmp eq i16 %235, -9216
  br i1 %236, label %248, label %237

237:                                              ; preds = %233, %231
  %238 = and i32 %.1172, 2147482624
  %239 = icmp ne i32 %238, 56320
  %240 = getelementptr inbounds i8, ptr %.1198, i64 -2
  %.not243 = icmp eq ptr %.1214, %240
  %or.cond255 = select i1 %239, i1 true, i1 %.not243
  br i1 %or.cond255, label %246, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %.1198, i64 -4
  %243 = load i16, ptr %242, align 2, !tbaa !14
  %244 = and i16 %243, -1024
  %245 = icmp eq i16 %244, -10240
  br i1 %245, label %248, label %246

246:                                              ; preds = %241, %237
  %247 = add nsw i32 %.1172, -10240
  br label %248

248:                                              ; preds = %233, %241, %246
  %.5 = phi i32 [ %.1172, %233 ], [ %.1172, %241 ], [ %247, %246 ]
  %249 = icmp samesign ugt i32 %.1170, 56319
  %.not244 = icmp eq ptr %.1220, %.2204
  %or.cond256 = select i1 %249, i1 true, i1 %.not244
  br i1 %or.cond256, label %254, label %250

250:                                              ; preds = %248
  %251 = load i16, ptr %.1220, align 2, !tbaa !14
  %252 = and i16 %251, -1024
  %253 = icmp eq i16 %252, -9216
  br i1 %253, label %265, label %254

254:                                              ; preds = %250, %248
  %255 = and i32 %.1170, 2147482624
  %256 = icmp ne i32 %255, 56320
  %257 = getelementptr inbounds i8, ptr %.1220, i64 -2
  %.not245 = icmp eq ptr %.1211, %257
  %or.cond257 = select i1 %256, i1 true, i1 %.not245
  br i1 %or.cond257, label %263, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %.1220, i64 -4
  %260 = load i16, ptr %259, align 2, !tbaa !14
  %261 = and i16 %260, -1024
  %262 = icmp eq i16 %261, -10240
  br i1 %262, label %265, label %263

263:                                              ; preds = %258, %254
  %264 = add nsw i32 %.1170, -10240
  br label %265

265:                                              ; preds = %263, %258, %250, %227
  %.4175 = phi i32 [ %.5, %250 ], [ %.5, %258 ], [ %.5, %263 ], [ %.1172, %227 ]
  %.4 = phi i32 [ %.1170, %250 ], [ %.1170, %258 ], [ %264, %263 ], [ %.1170, %227 ]
  %266 = sub nsw i32 %.4175, %.4
  br label %.thread

.thread:                                          ; preds = %91, %99, %98, %265
  %.2218 = phi i32 [ %266, %265 ], [ -1, %98 ], [ 1, %99 ], [ 0, %91 ]
  br i1 %.not234, label %278, label %267

267:                                              ; preds = %.thread
  %268 = ptrtoint ptr %.0192.ph.ph to i64
  %269 = ptrtoint ptr %0 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 1
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %5, align 4, !tbaa !39
  %273 = ptrtoint ptr %.0186 to i64
  %274 = ptrtoint ptr %2 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 1
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %6, align 4, !tbaa !39
  br label %278

278:                                              ; preds = %.thread, %267, %7
  %.0196 = phi i32 [ 0, %7 ], [ %.2218, %267 ], [ %.2218, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0196
}

; Function Attrs: mustprogress uwtable
define range(i32 -65535, 65536) i32 @u_strCaseCompare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp slt i32 %1, -1
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp slt i32 %3, -1
  %or.cond5 = or i1 %or.cond3, %15
  br i1 %or.cond5, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %20

17:                                               ; preds = %11
  %18 = or i32 %4, 65536
  %19 = tail call fastcc noundef range(i32 -65535, 65536) i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %18, ptr noundef null, ptr noundef null, i32 %9)
  br label %20

20:                                               ; preds = %6, %8, %17, %16
  %.0 = phi i32 [ %19, %17 ], [ 0, %16 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -65535, 65536) i32 @u_strcasecmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 65536
  %5 = tail call fastcc noundef range(i32 -65535, 65536) i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef -1, ptr noundef %1, i32 noundef -1, i32 noundef %4, ptr noundef null, ptr noundef null, i32 0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -65535, 65536) i32 @u_memcasecmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = or i32 %3, 65536
  %6 = tail call fastcc noundef range(i32 -65535, 65536) i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null, i32 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -65535, 65536) i32 @u_strncasecmp_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = or i32 %3, 69632
  %6 = tail call fastcc noundef range(i32 -65535, 65536) i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null, i32 0)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @u_caseInsensitivePrefixMatch_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %.val = load i32, ptr %7, align 4, !tbaa !3
  %9 = tail call fastcc noundef i32 @_ZL8_cmpFoldPKDsiS0_ijPiS1_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 %.val)
  ret void
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #2

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ucase_getTrie_77() local_unnamed_addr #2

declare i32 @ucase_toFullLower_77(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_775Edits11copyErrorToER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS12UCaseContext", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !10, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"char16_t", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !10, i64 20}
!19 = !{!8, !10, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 char16_t", !9, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!8, !10, i64 12}
!24 = !{!8, !5, i64 28}
!25 = !{!8, !10, i64 8}
!26 = distinct !{!26, !17}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS6UTrie2", !30, i64 0, !30, i64 8, !31, i64 16, !10, i64 24, !10, i64 28, !32, i64 32, !32, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !9, i64 56, !10, i64 64, !5, i64 68, !5, i64 69, !32, i64 70, !33, i64 72}
!30 = !{!"p1 short", !9, i64 0}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!"short", !5, i64 0}
!33 = !{!"p1 _ZTS9UNewTrie2", !9, i64 0}
!34 = !{!32, !32, i64 0}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !21, i64 0}
!41 = !{!"_ZTS13CmpEquivLevel", !21, i64 0, !21, i64 8, !21, i64 16}
!42 = distinct !{!42, !17}
!43 = !{!41, !21, i64 8}
!44 = !{!41, !21, i64 16}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
