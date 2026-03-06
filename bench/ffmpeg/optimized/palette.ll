; ModuleID = 'bench/ffmpeg/original/palette.ll'
source_filename = "bench/ffmpeg/original/palette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@linear2srgb = internal unnamed_addr constant [512 x i8] c"\00\06\0D\12\16\19\1C\1F\22$&(*,.0235689;<=>@ABCEFGHIJKLMNOPQRSTUVVWXYZ[[\\]^__`abbcdeefgghijjkllmnnoopqqrssttuvvwwxyyzz{{|}}~~\7F\7F\80\80\81\81\82\82\83\84\84\85\85\86\86\87\87\88\88\89\89\8A\8A\8B\8B\8C\8C\8C\8D\8D\8E\8E\8F\8F\90\90\91\91\92\92\93\93\93\94\94\95\95\96\96\97\97\97\98\98\99\99\9A\9A\9A\9B\9B\9C\9C\9C\9D\9D\9E\9E\9F\9F\9F\A0\A0\A1\A1\A1\A2\A2\A3\A3\A3\A4\A4\A5\A5\A5\A6\A6\A6\A7\A7\A8\A8\A8\A9\A9\A9\AA\AA\AB\AB\AB\AC\AC\AC\AD\AD\AE\AE\AE\AF\AF\AF\B0\B0\B0\B1\B1\B1\B2\B2\B3\B3\B3\B4\B4\B4\B5\B5\B5\B6\B6\B6\B7\B7\B7\B8\B8\B8\B9\B9\B9\BA\BA\BA\BB\BB\BB\BC\BC\BC\BD\BD\BD\BE\BE\BE\BF\BF\BF\C0\C0\C0\C1\C1\C1\C1\C2\C2\C2\C3\C3\C3\C4\C4\C4\C5\C5\C5\C6\C6\C6\C6\C7\C7\C7\C8\C8\C8\C9\C9\C9\C9\CA\CA\CA\CB\CB\CB\CC\CC\CC\CC\CD\CD\CD\CE\CE\CE\CE\CF\CF\CF\D0\D0\D0\D0\D1\D1\D1\D2\D2\D2\D2\D3\D3\D3\D4\D4\D4\D4\D5\D5\D5\D6\D6\D6\D6\D7\D7\D7\D7\D8\D8\D8\D9\D9\D9\D9\DA\DA\DA\DA\DB\DB\DB\DC\DC\DC\DC\DD\DD\DD\DD\DE\DE\DE\DE\DF\DF\DF\E0\E0\E0\E0\E1\E1\E1\E1\E2\E2\E2\E2\E3\E3\E3\E3\E4\E4\E4\E4\E5\E5\E5\E5\E6\E6\E6\E6\E7\E7\E7\E7\E8\E8\E8\E8\E9\E9\E9\E9\EA\EA\EA\EA\EB\EB\EB\EB\EC\EC\EC\EC\ED\ED\ED\ED\EE\EE\EE\EE\EF\EF\EF\EF\EF\F0\F0\F0\F0\F1\F1\F1\F1\F2\F2\F2\F2\F3\F3\F3\F3\F3\F4\F4\F4\F4\F5\F5\F5\F5\F6\F6\F6\F6\F6\F7\F7\F7\F7\F8\F8\F8\F8\F9\F9\F9\F9\F9\FA\FA\FA\FA\FB\FB\FB\FB\FB\FC\FC\FC\FC\FD\FD\FD\FD\FD\FE\FE\FE\FE\FF\FF\FF", align 16
@srgb2linear = internal unnamed_addr constant [256 x i16] [i16 0, i16 20, i16 40, i16 60, i16 80, i16 99, i16 119, i16 139, i16 159, i16 179, i16 199, i16 219, i16 241, i16 264, i16 288, i16 313, i16 340, i16 367, i16 396, i16 427, i16 458, i16 491, i16 526, i16 562, i16 599, i16 637, i16 677, i16 718, i16 761, i16 805, i16 851, i16 898, i16 947, i16 997, i16 1048, i16 1101, i16 1156, i16 1212, i16 1270, i16 1330, i16 1391, i16 1453, i16 1517, i16 1583, i16 1651, i16 1720, i16 1790, i16 1863, i16 1937, i16 2013, i16 2090, i16 2170, i16 2250, i16 2333, i16 2418, i16 2504, i16 2592, i16 2681, i16 2773, i16 2866, i16 2961, i16 3058, i16 3157, i16 3258, i16 3360, i16 3464, i16 3570, i16 3678, i16 3788, i16 3900, i16 4014, i16 4129, i16 4247, i16 4366, i16 4488, i16 4611, i16 4736, i16 4864, i16 4993, i16 5124, i16 5257, i16 5392, i16 5530, i16 5669, i16 5810, i16 5953, i16 6099, i16 6246, i16 6395, i16 6547, i16 6700, i16 6856, i16 7014, i16 7174, i16 7335, i16 7500, i16 7666, i16 7834, i16 8004, i16 8177, i16 8352, i16 8528, i16 8708, i16 8889, i16 9072, i16 9258, i16 9445, i16 9635, i16 9828, i16 10022, i16 10219, i16 10417, i16 10619, i16 10822, i16 11028, i16 11235, i16 11446, i16 11658, i16 11873, i16 12090, i16 12309, i16 12530, i16 12754, i16 12980, i16 13209, i16 13440, i16 13673, i16 13909, i16 14146, i16 14387, i16 14629, i16 14874, i16 15122, i16 15371, i16 15623, i16 15878, i16 16135, i16 16394, i16 16656, i16 16920, i16 17187, i16 17456, i16 17727, i16 18001, i16 18277, i16 18556, i16 18837, i16 19121, i16 19407, i16 19696, i16 19987, i16 20281, i16 20577, i16 20876, i16 21177, i16 21481, i16 21787, i16 22096, i16 22407, i16 22721, i16 23038, i16 23357, i16 23678, i16 24002, i16 24329, i16 24658, i16 24990, i16 25325, i16 25662, i16 26001, i16 26344, i16 26688, i16 27036, i16 27386, i16 27739, i16 28094, i16 28452, i16 28813, i16 29176, i16 29542, i16 29911, i16 30282, i16 30656, i16 31033, i16 31412, i16 31794, i16 32179, i16 32567, i16 -32579, i16 -32186, i16 -31791, i16 -31393, i16 -30992, i16 -30588, i16 -30181, i16 -29772, i16 -29360, i16 -28945, i16 -28528, i16 -28107, i16 -27684, i16 -27258, i16 -26830, i16 -26398, i16 -25964, i16 -25527, i16 -25087, i16 -24645, i16 -24199, i16 -23751, i16 -23300, i16 -22846, i16 -22389, i16 -21930, i16 -21467, i16 -21002, i16 -20534, i16 -20063, i16 -19589, i16 -19113, i16 -18633, i16 -18151, i16 -17665, i16 -17177, i16 -16686, i16 -16192, i16 -15695, i16 -15195, i16 -14692, i16 -14187, i16 -13678, i16 -13167, i16 -12652, i16 -12135, i16 -11615, i16 -11091, i16 -10565, i16 -10036, i16 -9504, i16 -8969, i16 -8431, i16 -7890, i16 -7346, i16 -6799, i16 -6249, i16 -5696, i16 -5140, i16 -4581, i16 -4019, i16 -3454, i16 -2886, i16 -2315, i16 -1741, i16 -1164, i16 -584, i16 -1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i8 @ff_linear_int_to_srgb_u8(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ugt i32 %0, 65534
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = mul nuw nsw i32 %0, 511
  %7 = udiv i32 %6, 65535
  %8 = urem i32 %6, 65535
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr @linear2srgb, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, %12
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, 32767
  %19 = sdiv i32 %18, 65535
  %20 = trunc i32 %19 to i8
  %21 = add i8 %11, %20
  br label %22

22:                                               ; preds = %3, %1, %5
  %.0 = phi i8 [ %21, %5 ], [ 0, %1 ], [ -1, %3 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define { i64, i32 } @ff_srgb_u8_to_oklab_int(i32 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i32 %0, 16
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr @srgb2linear, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !7
  %7 = lshr i32 %0, 8
  %8 = and i32 %7, 255
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr @srgb2linear, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !7
  %12 = and i32 %0, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr @srgb2linear, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = zext i16 %6 to i64
  %17 = mul nuw nsw i64 %16, 27015
  %18 = zext i16 %11 to i64
  %19 = mul nuw nsw i64 %18, 35149
  %20 = add nuw nsw i64 %19, %17
  %21 = zext i16 %15 to i64
  %22 = mul nuw nsw i64 %21, 3372
  %23 = add nuw nsw i64 %20, %22
  %24 = trunc nuw i64 %23 to i32
  %.lhs.trunc = add nuw i32 %24, 32767
  %25 = udiv i32 %.lhs.trunc, 65535
  %26 = mul nuw nsw i64 %16, 13887
  %27 = mul nuw nsw i64 %18, 44610
  %28 = add nuw nsw i64 %27, %26
  %29 = mul nuw nsw i64 %21, 7038
  %30 = add nuw nsw i64 %28, %29
  %31 = trunc nuw i64 %30 to i32
  %.lhs.trunc44 = add nuw i32 %31, 32767
  %32 = udiv i32 %.lhs.trunc44, 65535
  %33 = mul nuw nsw i64 %16, 5787
  %34 = mul nuw nsw i64 %18, 18462
  %35 = add nuw nsw i64 %34, %33
  %36 = mul nuw nsw i64 %21, 41286
  %37 = add nuw nsw i64 %35, %36
  %38 = trunc nuw i64 %37 to i32
  %.lhs.trunc46 = add nuw i32 %38, 32767
  %39 = udiv i32 %.lhs.trunc46, 65535
  %40 = icmp samesign ult i64 %23, 32768
  br i1 %40, label %cbrt01_int.exit, label %41

41:                                               ; preds = %1
  %42 = icmp samesign ugt i64 %23, 4294803457
  br i1 %42, label %cbrt01_int.exit, label %43

43:                                               ; preds = %41
  %44 = zext nneg i32 %25 to i64
  %.neg22.i = sub nuw nsw i64 144107, %44
  %.neg23.i = mul nuw nsw i64 %.neg22.i, %44
  %45 = udiv i64 %.neg23.i, 65535
  %46 = sub nsw i64 132114, %45
  %47 = mul nsw i64 %46, %44
  %48 = sdiv i64 %47, 65535
  %49 = add nsw i64 %48, 14379
  %50 = shl nuw nsw i32 %25, 1
  %51 = zext nneg i32 %50 to i64
  br label %54

52:                                               ; preds = %54
  %sext = shl i64 %68, 32
  %53 = ashr exact i64 %sext, 32
  br label %cbrt01_int.exit

54:                                               ; preds = %54, %43
  %.01925.i = phi i64 [ %49, %43 ], [ %68, %54 ]
  %55 = phi i1 [ true, %43 ], [ false, %54 ]
  %56 = mul nsw i64 %.01925.i, %.01925.i
  %57 = mul nsw i64 %56, %.01925.i
  %58 = shl nsw i64 %57, 1
  %59 = add nsw i64 %58, 2147418112
  %60 = sdiv i64 %59, 4294836225
  %61 = add nsw i64 %60, %44
  %62 = add nsw i64 %57, 2147418112
  %63 = sdiv i64 %62, 4294836225
  %64 = add nsw i64 %63, %51
  %65 = mul nsw i64 %64, %.01925.i
  %66 = sdiv i64 %61, 2
  %67 = add nsw i64 %66, %65
  %68 = sdiv i64 %67, %61
  br i1 %55, label %54, label %52, !llvm.loop !9

cbrt01_int.exit:                                  ; preds = %1, %41, %52
  %.0.i = phi i64 [ %53, %52 ], [ 0, %1 ], [ 65535, %41 ]
  %69 = icmp samesign ult i64 %30, 32768
  br i1 %69, label %cbrt01_int.exit32, label %70

70:                                               ; preds = %cbrt01_int.exit
  %71 = icmp samesign ugt i64 %30, 4294803457
  br i1 %71, label %cbrt01_int.exit32, label %72

72:                                               ; preds = %70
  %73 = zext nneg i32 %32 to i64
  %.neg22.i28 = sub nuw nsw i64 144107, %73
  %.neg23.i29 = mul nuw nsw i64 %.neg22.i28, %73
  %74 = udiv i64 %.neg23.i29, 65535
  %75 = sub nsw i64 132114, %74
  %76 = mul nsw i64 %75, %73
  %77 = sdiv i64 %76, 65535
  %78 = add nsw i64 %77, 14379
  %79 = shl nuw nsw i32 %32, 1
  %80 = zext nneg i32 %79 to i64
  br label %83

81:                                               ; preds = %83
  %sext48 = shl i64 %97, 32
  %82 = ashr exact i64 %sext48, 32
  br label %cbrt01_int.exit32

83:                                               ; preds = %83, %72
  %.01925.i30 = phi i64 [ %78, %72 ], [ %97, %83 ]
  %84 = phi i1 [ true, %72 ], [ false, %83 ]
  %85 = mul nsw i64 %.01925.i30, %.01925.i30
  %86 = mul nsw i64 %85, %.01925.i30
  %87 = shl nsw i64 %86, 1
  %88 = add nsw i64 %87, 2147418112
  %89 = sdiv i64 %88, 4294836225
  %90 = add nsw i64 %89, %73
  %91 = add nsw i64 %86, 2147418112
  %92 = sdiv i64 %91, 4294836225
  %93 = add nsw i64 %92, %80
  %94 = mul nsw i64 %93, %.01925.i30
  %95 = sdiv i64 %90, 2
  %96 = add nsw i64 %95, %94
  %97 = sdiv i64 %96, %90
  br i1 %84, label %83, label %81, !llvm.loop !9

cbrt01_int.exit32:                                ; preds = %cbrt01_int.exit, %70, %81
  %.0.i31 = phi i64 [ %82, %81 ], [ 0, %cbrt01_int.exit ], [ 65535, %70 ]
  %98 = icmp samesign ult i64 %37, 32768
  br i1 %98, label %cbrt01_int.exit37, label %99

99:                                               ; preds = %cbrt01_int.exit32
  %100 = icmp samesign ugt i64 %37, 4294803457
  br i1 %100, label %cbrt01_int.exit37, label %101

101:                                              ; preds = %99
  %102 = zext nneg i32 %39 to i64
  %.neg22.i33 = sub nuw nsw i64 144107, %102
  %.neg23.i34 = mul nuw nsw i64 %.neg22.i33, %102
  %103 = udiv i64 %.neg23.i34, 65535
  %104 = sub nsw i64 132114, %103
  %105 = mul nsw i64 %104, %102
  %106 = sdiv i64 %105, 65535
  %107 = add nsw i64 %106, 14379
  %108 = shl nuw nsw i32 %39, 1
  %109 = zext nneg i32 %108 to i64
  br label %112

110:                                              ; preds = %112
  %sext49 = shl i64 %126, 32
  %111 = ashr exact i64 %sext49, 32
  br label %cbrt01_int.exit37

112:                                              ; preds = %112, %101
  %.01925.i35 = phi i64 [ %107, %101 ], [ %126, %112 ]
  %113 = phi i1 [ true, %101 ], [ false, %112 ]
  %114 = mul nsw i64 %.01925.i35, %.01925.i35
  %115 = mul nsw i64 %114, %.01925.i35
  %116 = shl nsw i64 %115, 1
  %117 = add nsw i64 %116, 2147418112
  %118 = sdiv i64 %117, 4294836225
  %119 = add nsw i64 %118, %102
  %120 = add nsw i64 %115, 2147418112
  %121 = sdiv i64 %120, 4294836225
  %122 = add nsw i64 %121, %109
  %123 = mul nsw i64 %122, %.01925.i35
  %124 = sdiv i64 %119, 2
  %125 = add nsw i64 %124, %123
  %126 = sdiv i64 %125, %119
  br i1 %113, label %112, label %110, !llvm.loop !9

cbrt01_int.exit37:                                ; preds = %cbrt01_int.exit32, %99, %110
  %.0.i36 = phi i64 [ %111, %110 ], [ 0, %cbrt01_int.exit32 ], [ 65535, %99 ]
  %127 = mul nsw i64 %.0.i, 13792
  %128 = mul nsw i64 %.0.i31, 52010
  %129 = add nsw i64 %128, %127
  %.neg = mul nsw i64 %.0.i36, -267
  %130 = add nsw i64 %129, %.neg
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %cbrt01_int.exit37
  %.nonneg.i = sub nsw i64 32767, %130
  %133 = udiv i64 %.nonneg.i, 65535
  %.neg.i = sub nsw i64 0, %133
  br label %div_round64.exit

134:                                              ; preds = %cbrt01_int.exit37
  %135 = add nuw nsw i64 %130, 32767
  %136 = udiv i64 %135, 65535
  br label %div_round64.exit

div_round64.exit:                                 ; preds = %132, %134
  %137 = phi i64 [ %.neg.i, %132 ], [ %136, %134 ]
  %138 = mul nsw i64 %.0.i, 129628
  %.neg26 = mul nsw i64 %.0.i31, -159158
  %139 = add nsw i64 %.neg26, %138
  %140 = mul nsw i64 %.0.i36, 29530
  %141 = add nsw i64 %139, %140
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %div_round64.exit
  %.nonneg.i38 = sub nsw i64 32767, %141
  %144 = udiv i64 %.nonneg.i38, 65535
  %.neg.i39 = sub nsw i64 0, %144
  br label %div_round64.exit40

145:                                              ; preds = %div_round64.exit
  %146 = add nuw nsw i64 %141, 32767
  %147 = udiv i64 %146, 65535
  br label %div_round64.exit40

div_round64.exit40:                               ; preds = %143, %145
  %148 = phi i64 [ %.neg.i39, %143 ], [ %147, %145 ]
  %149 = mul nsw i64 %.0.i, 1698
  %150 = mul nsw i64 %.0.i31, 51299
  %151 = add nsw i64 %150, %149
  %.neg27 = mul nsw i64 %.0.i36, -52997
  %152 = add nsw i64 %151, %.neg27
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %div_round64.exit40
  %.nonneg.i41 = sub nsw i64 32767, %152
  %155 = udiv i64 %.nonneg.i41, 65535
  %.neg.i42 = sub nsw i64 0, %155
  br label %div_round64.exit43

156:                                              ; preds = %div_round64.exit40
  %157 = add nuw nsw i64 %152, 32767
  %158 = udiv i64 %157, 65535
  br label %div_round64.exit43

div_round64.exit43:                               ; preds = %154, %156
  %159 = phi i64 [ %.neg.i42, %154 ], [ %158, %156 ]
  %160 = trunc i64 %159 to i32
  %.sroa.225.0.insert.ext = shl i64 %148, 32
  %.sroa.024.0.insert.ext = and i64 %137, 4294967295
  %.sroa.024.0.insert.insert = or disjoint i64 %.sroa.225.0.insert.ext, %.sroa.024.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.024.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %160, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 16777216) i32 @ff_oklab_int_to_srgb_u8(i64 %0, i32 %1) local_unnamed_addr #0 {
  %sext = shl i64 %0, 32
  %3 = ashr exact i64 %sext, 32
  %4 = ashr i64 %0, 32
  %5 = mul nsw i64 %4, 25974
  %6 = icmp slt i64 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %.nonneg.i = sub nsw i64 32767, %5
  %8 = udiv i64 %.nonneg.i, 65535
  %.neg.i = sub nsw i64 0, %8
  br label %div_round64.exit

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %5, 32767
  %11 = udiv i64 %10, 65535
  br label %div_round64.exit

div_round64.exit:                                 ; preds = %7, %9
  %12 = phi i64 [ %.neg.i, %7 ], [ %11, %9 ]
  %13 = add nsw i64 %12, %3
  %14 = sext i32 %1 to i64
  %15 = mul nsw i64 %14, 14143
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %div_round64.exit
  %.nonneg.i32 = sub nsw i64 32767, %15
  %18 = udiv i64 %.nonneg.i32, 65535
  %.neg.i33 = sub nsw i64 0, %18
  br label %div_round64.exit34

19:                                               ; preds = %div_round64.exit
  %20 = add nuw nsw i64 %15, 32767
  %21 = udiv i64 %20, 65535
  br label %div_round64.exit34

div_round64.exit34:                               ; preds = %17, %19
  %22 = phi i64 [ %.neg.i33, %17 ], [ %21, %19 ]
  %23 = add nsw i64 %13, %22
  %24 = mul nsw i64 %4, -6918
  %25 = icmp sgt i64 %4, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %div_round64.exit34
  %.nonneg.i35 = sub nsw i64 32767, %24
  %27 = udiv i64 %.nonneg.i35, 65535
  %.neg.i36 = sub nsw i64 0, %27
  br label %div_round64.exit37

28:                                               ; preds = %div_round64.exit34
  %29 = add nuw nsw i64 %24, 32767
  %30 = udiv i64 %29, 65535
  br label %div_round64.exit37

div_round64.exit37:                               ; preds = %26, %28
  %31 = phi i64 [ %.neg.i36, %26 ], [ %30, %28 ]
  %32 = add nsw i64 %31, %3
  %33 = mul nsw i64 %14, -4185
  %34 = icmp sgt i32 %1, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %div_round64.exit37
  %.nonneg.i38 = sub nsw i64 32767, %33
  %36 = udiv i64 %.nonneg.i38, 65535
  %.neg.i39 = sub nsw i64 0, %36
  br label %div_round64.exit40

37:                                               ; preds = %div_round64.exit37
  %38 = add nuw nsw i64 %33, 32767
  %39 = udiv i64 %38, 65535
  br label %div_round64.exit40

div_round64.exit40:                               ; preds = %35, %37
  %40 = phi i64 [ %.neg.i39, %35 ], [ %39, %37 ]
  %41 = add nsw i64 %32, %40
  %42 = mul nsw i64 %4, -5864
  br i1 %25, label %43, label %45

43:                                               ; preds = %div_round64.exit40
  %.nonneg.i41 = sub nsw i64 32767, %42
  %44 = udiv i64 %.nonneg.i41, 65535
  %.neg.i42 = sub nsw i64 0, %44
  br label %div_round64.exit43

45:                                               ; preds = %div_round64.exit40
  %46 = add nuw nsw i64 %42, 32767
  %47 = udiv i64 %46, 65535
  br label %div_round64.exit43

div_round64.exit43:                               ; preds = %43, %45
  %48 = phi i64 [ %.neg.i42, %43 ], [ %47, %45 ]
  %49 = add nsw i64 %48, %3
  %50 = mul nsw i64 %14, -84638
  br i1 %34, label %51, label %53

51:                                               ; preds = %div_round64.exit43
  %.nonneg.i44 = sub nsw i64 32767, %50
  %52 = udiv i64 %.nonneg.i44, 65535
  %.neg.i45 = sub nsw i64 0, %52
  br label %div_round64.exit46

53:                                               ; preds = %div_round64.exit43
  %54 = add nuw nsw i64 %50, 32767
  %55 = udiv i64 %54, 65535
  br label %div_round64.exit46

div_round64.exit46:                               ; preds = %51, %53
  %56 = phi i64 [ %.neg.i45, %51 ], [ %55, %53 ]
  %57 = add nsw i64 %49, %56
  %58 = mul nsw i64 %23, %23
  %59 = mul nsw i64 %58, %23
  %60 = sdiv i64 %59, 4294836225
  %61 = mul nsw i64 %41, %41
  %62 = mul nsw i64 %61, %41
  %63 = sdiv i64 %62, 4294836225
  %64 = mul nsw i64 %57, %57
  %65 = mul nsw i64 %64, %57
  %66 = sdiv i64 %65, 4294836225
  %sext29 = shl i64 %60, 32
  %67 = ashr exact i64 %sext29, 32
  %68 = mul nsw i64 %67, 267169
  %sext30 = shl i64 %63, 32
  %69 = ashr exact i64 %sext30, 32
  %70 = mul nsw i64 %69, -216771
  %sext31 = shl i64 %66, 32
  %71 = ashr exact i64 %sext31, 32
  %72 = mul nsw i64 %71, 15137
  %73 = add nsw i64 %68, 32767
  %74 = add nsw i64 %73, %70
  %75 = add nsw i64 %74, %72
  %76 = sdiv i64 %75, 65535
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %ff_linear_int_to_srgb_u8.exit, label %79

79:                                               ; preds = %div_round64.exit46
  %80 = icmp samesign ugt i32 %77, 65534
  br i1 %80, label %ff_linear_int_to_srgb_u8.exit, label %81

81:                                               ; preds = %79
  %82 = mul nuw nsw i32 %77, 511
  %83 = udiv i32 %82, 65535
  %84 = urem i32 %82, 65535
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr @linear2srgb, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %91, %88
  %93 = mul nsw i32 %92, %84
  %94 = add nsw i32 %93, 32767
  %95 = sdiv i32 %94, 65535
  %96 = trunc i32 %95 to i8
  %97 = add i8 %87, %96
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  br label %ff_linear_int_to_srgb_u8.exit

ff_linear_int_to_srgb_u8.exit:                    ; preds = %div_round64.exit46, %79, %81
  %.0.i = phi i32 [ %99, %81 ], [ 0, %div_round64.exit46 ], [ 16711680, %79 ]
  %100 = mul nsw i64 %67, -83127
  %101 = mul nsw i64 %69, 171030
  %102 = mul nsw i64 %71, -22368
  %103 = add nsw i64 %100, 32767
  %104 = add nsw i64 %103, %101
  %105 = add nsw i64 %104, %102
  %106 = sdiv i64 %105, 65535
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %ff_linear_int_to_srgb_u8.exit48, label %109

109:                                              ; preds = %ff_linear_int_to_srgb_u8.exit
  %110 = icmp samesign ugt i32 %107, 65534
  br i1 %110, label %ff_linear_int_to_srgb_u8.exit48, label %111

111:                                              ; preds = %109
  %112 = mul nuw nsw i32 %107, 511
  %113 = udiv i32 %112, 65535
  %114 = urem i32 %112, 65535
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw i8, ptr @linear2srgb, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, %118
  %123 = mul nsw i32 %122, %114
  %124 = add nsw i32 %123, 32767
  %125 = sdiv i32 %124, 65535
  %126 = trunc i32 %125 to i8
  %127 = add i8 %117, %126
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  br label %ff_linear_int_to_srgb_u8.exit48

ff_linear_int_to_srgb_u8.exit48:                  ; preds = %ff_linear_int_to_srgb_u8.exit, %109, %111
  %.0.i47 = phi i32 [ %129, %111 ], [ 0, %ff_linear_int_to_srgb_u8.exit ], [ 65280, %109 ]
  %130 = mul nsw i64 %67, -275
  %131 = mul nsw i64 %69, -46099
  %132 = mul nsw i64 %71, 111909
  %133 = add nsw i64 %130, 32767
  %134 = add nsw i64 %133, %131
  %135 = add nsw i64 %134, %132
  %136 = sdiv i64 %135, 65535
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %ff_linear_int_to_srgb_u8.exit50, label %139

139:                                              ; preds = %ff_linear_int_to_srgb_u8.exit48
  %140 = icmp samesign ugt i32 %137, 65534
  br i1 %140, label %ff_linear_int_to_srgb_u8.exit50, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i32 %137, 511
  %143 = udiv i32 %142, 65535
  %144 = urem i32 %142, 65535
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw i8, ptr @linear2srgb, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !4
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, %148
  %153 = mul nsw i32 %152, %144
  %154 = add nsw i32 %153, 32767
  %155 = sdiv i32 %154, 65535
  %156 = trunc i32 %155 to i8
  %157 = add i8 %147, %156
  %158 = zext i8 %157 to i32
  br label %ff_linear_int_to_srgb_u8.exit50

ff_linear_int_to_srgb_u8.exit50:                  ; preds = %ff_linear_int_to_srgb_u8.exit48, %139, %141
  %.0.i49 = phi i32 [ %158, %141 ], [ 0, %ff_linear_int_to_srgb_u8.exit48 ], [ 255, %139 ]
  %159 = or disjoint i32 %.0.i47, %.0.i
  %160 = or disjoint i32 %159, %.0.i49
  ret i32 %160
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ff_lowbias32(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 16
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 2146121005
  %5 = lshr i32 %4, 15
  %6 = xor i32 %5, %4
  %7 = mul i32 %6, -2073254261
  %8 = lshr i32 %7, 16
  %9 = xor i32 %8, %7
  ret i32 %9
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
