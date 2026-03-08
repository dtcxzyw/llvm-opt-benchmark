; ModuleID = 'bench/openjdk/original/DirectAudioDevice.ll'
source_filename = "bench/openjdk/original/DirectAudioDevice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag_AddFormatCreator = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"addFormat\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(Ljava/util/Vector;IIIFIZZ)V\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @handleSignEndianConversion(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %.loopexit [
    i32 1, label %.preheader
    i32 2, label %12
    i32 3, label %23
    i32 4, label %37
  ]

.preheader:                                       ; preds = %4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %.076 = phi ptr [ %9, %.lr.ph77 ], [ %0, %.preheader ]
  %.05275 = phi ptr [ %10, %.lr.ph77 ], [ %1, %.preheader ]
  %.05674 = phi i32 [ %8, %.lr.ph77 ], [ %2, %.preheader ]
  %6 = load i8, ptr %.076, align 1
  %7 = xor i8 %6, -128
  store i8 %7, ptr %.05275, align 1
  %8 = add nsw i32 %.05674, -1
  %9 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %.05275, i64 1
  %11 = icmp samesign ugt i32 %.05674, 1
  br i1 %11, label %.lr.ph77, label %.loopexit, !llvm.loop !6

12:                                               ; preds = %4
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %.lr.ph73.preheader, label %.loopexit

.lr.ph73.preheader:                               ; preds = %12
  %14 = lshr i32 %2, 1
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %.172 = phi ptr [ %20, %.lr.ph73 ], [ %0, %.lr.ph73.preheader ]
  %.15371 = phi ptr [ %21, %.lr.ph73 ], [ %1, %.lr.ph73.preheader ]
  %.15770 = phi i32 [ %19, %.lr.ph73 ], [ %14, %.lr.ph73.preheader ]
  %15 = load i8, ptr %.172, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %.15371, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.15371, i64 1
  store i8 %15, ptr %18, align 1
  %19 = add nsw i32 %.15770, -1
  %20 = getelementptr inbounds nuw i8, ptr %.172, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %.15371, i64 2
  %22 = icmp samesign ugt i32 %.15770, 1
  br i1 %22, label %.lr.ph73, label %.loopexit, !llvm.loop !8

23:                                               ; preds = %4
  %24 = icmp sgt i32 %2, 2
  br i1 %24, label %.lr.ph69.preheader, label %.loopexit

.lr.ph69.preheader:                               ; preds = %23
  %25 = udiv i32 %2, 3
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.268 = phi ptr [ %33, %.lr.ph69 ], [ %0, %.lr.ph69.preheader ]
  %.25467 = phi ptr [ %34, %.lr.ph69 ], [ %1, %.lr.ph69.preheader ]
  %.25866 = phi i32 [ %35, %.lr.ph69 ], [ %25, %.lr.ph69.preheader ]
  %26 = load i8, ptr %.268, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.268, i64 2
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %.25467, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.268, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %.25467, i64 1
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.25467, i64 2
  store i8 %26, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.268, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.25467, i64 3
  %35 = add nsw i32 %.25866, -1
  %36 = icmp samesign ugt i32 %.25866, 1
  br i1 %36, label %.lr.ph69, label %.loopexit, !llvm.loop !9

37:                                               ; preds = %4
  %38 = icmp sgt i32 %2, 3
  br i1 %38, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %37
  %39 = lshr i32 %2, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.365 = phi ptr [ %51, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.35564 = phi ptr [ %50, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.35963 = phi i32 [ %52, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = load i8, ptr %.365, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.365, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.365, i64 3
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %.35564, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.35564, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.365, i64 2
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %45, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.35564, i64 2
  store i8 %42, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.35564, i64 3
  store i8 %40, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.35564, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.365, i64 4
  %52 = add nsw i32 %.35963, -1
  %53 = icmp samesign ugt i32 %.35963, 1
  br i1 %53, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69, %.lr.ph73, %.lr.ph77, %37, %23, %12, %.preheader, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @handleGainAndConversion(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %.not806 = icmp eq i32 %9, 0
  %14 = zext i1 %.not806 to i32
  br label %19

15:                                               ; preds = %7
  %16 = icmp sgt i32 %6, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not = icmp eq i32 %11, 0
  %18 = zext i1 %.not to i32
  br label %19

19:                                               ; preds = %15, %17, %13
  %.0706 = phi i32 [ %14, %13 ], [ %9, %17 ], [ %9, %15 ]
  %.0 = phi i32 [ %11, %13 ], [ %18, %17 ], [ %11, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = sdiv i32 %3, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, 20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = shl i32 %29, 4
  %31 = shl i32 %.0706, 3
  %32 = and i32 %31, 8
  %33 = shl i32 %9, 2
  %34 = and i32 %33, 4
  %35 = shl i32 %.0, 1
  %36 = and i32 %35, 2
  %37 = and i32 %11, 1
  %38 = or disjoint i32 %37, %34
  %39 = or disjoint i32 %38, %32
  %40 = or disjoint i32 %39, %36
  %41 = or disjoint i32 %40, %27
  %42 = or i32 %41, %30
  switch i32 %42, label %.loopexit [
    i32 1048704, label %43
    i32 1048708, label %78
    i32 1048712, label %111
    i32 1048716, label %144
    i32 2097280, label %175
    i32 2097284, label %301
    i32 2097288, label %419
    i32 2097292, label %537
    i32 1048844, label %647
    i32 1048845, label %667
    i32 1048846, label %690
    i32 1048847, label %710
    i32 2097420, label %733
    i32 2097421, label %799
    i32 2097422, label %877
    i32 2097423, label %943
  ]

43:                                               ; preds = %23
  %44 = fcmp ogt float %4, 1.000000e+00
  %45 = icmp sgt i32 %24, 0
  br i1 %44, label %.preheader, label %.preheader968

.preheader968:                                    ; preds = %43
  br i1 %45, label %.lr.ph1248, label %.loopexit

.preheader:                                       ; preds = %43
  br i1 %45, label %.lr.ph1252, label %.loopexit

.lr.ph1252:                                       ; preds = %.preheader, %MAP_ClipAndConvertToUByte.exit
  %.07321251 = phi ptr [ %61, %MAP_ClipAndConvertToUByte.exit ], [ %2, %.preheader ]
  %.07561250 = phi ptr [ %60, %MAP_ClipAndConvertToUByte.exit ], [ %1, %.preheader ]
  %.07801249 = phi i32 [ %62, %MAP_ClipAndConvertToUByte.exit ], [ %24, %.preheader ]
  %46 = load i8, ptr %.07561250, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = add nsw i32 %48, -32768
  %50 = sitofp i32 %49 to float
  %51 = fmul float %4, %50
  %52 = fptosi float %51 to i32
  %53 = icmp slt i32 %52, -32768
  br i1 %53, label %MAP_ClipAndConvertToUByte.exit, label %54

54:                                               ; preds = %.lr.ph1252
  %55 = icmp sgt i32 %52, 32767
  br i1 %55, label %MAP_ClipAndConvertToUByte.exit, label %56

56:                                               ; preds = %54
  %57 = lshr i32 %52, 8
  %58 = trunc i32 %57 to i8
  %59 = xor i8 %58, -128
  br label %MAP_ClipAndConvertToUByte.exit

MAP_ClipAndConvertToUByte.exit:                   ; preds = %.lr.ph1252, %54, %56
  %.0.i = phi i8 [ %59, %56 ], [ 0, %.lr.ph1252 ], [ -1, %54 ]
  store i8 %.0.i, ptr %.07321251, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.07561250, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.07321251, i64 1
  %62 = add nsw i32 %.07801249, -1
  %63 = icmp sgt i32 %.07801249, 1
  br i1 %63, label %.lr.ph1252, label %.loopexit, !llvm.loop !11

.lr.ph1248:                                       ; preds = %.preheader968, %.lr.ph1248
  %.17331247 = phi ptr [ %75, %.lr.ph1248 ], [ %2, %.preheader968 ]
  %.17571246 = phi ptr [ %74, %.lr.ph1248 ], [ %1, %.preheader968 ]
  %.17811245 = phi i32 [ %76, %.lr.ph1248 ], [ %24, %.preheader968 ]
  %64 = load i8, ptr %.17571246, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = add nsw i32 %66, -32768
  %68 = sitofp i32 %67 to float
  %69 = fmul float %4, %68
  %70 = fptosi float %69 to i32
  %71 = lshr i32 %70, 8
  %72 = trunc i32 %71 to i8
  %73 = xor i8 %72, -128
  store i8 %73, ptr %.17331247, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.17571246, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %.17331247, i64 1
  %76 = add nsw i32 %.17811245, -1
  %77 = icmp samesign ugt i32 %.17811245, 1
  br i1 %77, label %.lr.ph1248, label %.loopexit, !llvm.loop !12

78:                                               ; preds = %23
  %79 = fcmp ogt float %4, 1.000000e+00
  %80 = icmp sgt i32 %24, 0
  br i1 %79, label %.preheader970, label %.preheader972

.preheader972:                                    ; preds = %78
  br i1 %80, label %.lr.ph1240, label %.loopexit

.preheader970:                                    ; preds = %78
  br i1 %80, label %.lr.ph1244, label %.loopexit

.lr.ph1244:                                       ; preds = %.preheader970, %MAP_ClipAndConvertToByte.exit
  %.27341243 = phi ptr [ %95, %MAP_ClipAndConvertToByte.exit ], [ %2, %.preheader970 ]
  %.27581242 = phi ptr [ %94, %MAP_ClipAndConvertToByte.exit ], [ %1, %.preheader970 ]
  %.27821241 = phi i32 [ %96, %MAP_ClipAndConvertToByte.exit ], [ %24, %.preheader970 ]
  %81 = load i8, ptr %.27581242, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = add nsw i32 %83, -32768
  %85 = sitofp i32 %84 to float
  %86 = fmul float %4, %85
  %87 = fptosi float %86 to i32
  %88 = icmp slt i32 %87, -32768
  br i1 %88, label %MAP_ClipAndConvertToByte.exit, label %89

89:                                               ; preds = %.lr.ph1244
  %90 = icmp sgt i32 %87, 32767
  br i1 %90, label %MAP_ClipAndConvertToByte.exit, label %91

91:                                               ; preds = %89
  %92 = lshr i32 %87, 8
  %93 = trunc i32 %92 to i8
  br label %MAP_ClipAndConvertToByte.exit

MAP_ClipAndConvertToByte.exit:                    ; preds = %.lr.ph1244, %89, %91
  %.0.i826 = phi i8 [ %93, %91 ], [ -128, %.lr.ph1244 ], [ 127, %89 ]
  store i8 %.0.i826, ptr %.27341243, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.27581242, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %.27341243, i64 1
  %96 = add nsw i32 %.27821241, -1
  %97 = icmp sgt i32 %.27821241, 1
  br i1 %97, label %.lr.ph1244, label %.loopexit, !llvm.loop !13

.lr.ph1240:                                       ; preds = %.preheader972, %.lr.ph1240
  %.37351239 = phi ptr [ %108, %.lr.ph1240 ], [ %2, %.preheader972 ]
  %.37591238 = phi ptr [ %107, %.lr.ph1240 ], [ %1, %.preheader972 ]
  %.37831237 = phi i32 [ %109, %.lr.ph1240 ], [ %24, %.preheader972 ]
  %98 = load i8, ptr %.37591238, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = add nsw i32 %100, -32768
  %102 = sitofp i32 %101 to float
  %103 = fmul float %4, %102
  %104 = fptosi float %103 to i32
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %.37351239, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.37591238, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %.37351239, i64 1
  %109 = add nsw i32 %.37831237, -1
  %110 = icmp samesign ugt i32 %.37831237, 1
  br i1 %110, label %.lr.ph1240, label %.loopexit, !llvm.loop !14

111:                                              ; preds = %23
  %112 = fcmp ogt float %4, 1.000000e+00
  %113 = icmp sgt i32 %24, 0
  br i1 %112, label %.preheader974, label %.preheader976

.preheader976:                                    ; preds = %111
  br i1 %113, label %.lr.ph1232, label %.loopexit

.preheader974:                                    ; preds = %111
  br i1 %113, label %.lr.ph1236, label %.loopexit

.lr.ph1236:                                       ; preds = %.preheader974, %MAP_ClipAndConvertToUByte.exit828
  %.47361235 = phi ptr [ %128, %MAP_ClipAndConvertToUByte.exit828 ], [ %2, %.preheader974 ]
  %.47601234 = phi ptr [ %127, %MAP_ClipAndConvertToUByte.exit828 ], [ %1, %.preheader974 ]
  %.47841233 = phi i32 [ %129, %MAP_ClipAndConvertToUByte.exit828 ], [ %24, %.preheader974 ]
  %114 = load i8, ptr %.47601234, align 1
  %115 = sext i8 %114 to i32
  %116 = shl nsw i32 %115, 8
  %117 = sitofp i32 %116 to float
  %118 = fmul float %4, %117
  %119 = fptosi float %118 to i32
  %120 = icmp slt i32 %119, -32768
  br i1 %120, label %MAP_ClipAndConvertToUByte.exit828, label %121

121:                                              ; preds = %.lr.ph1236
  %122 = icmp sgt i32 %119, 32767
  br i1 %122, label %MAP_ClipAndConvertToUByte.exit828, label %123

123:                                              ; preds = %121
  %124 = lshr i32 %119, 8
  %125 = trunc i32 %124 to i8
  %126 = xor i8 %125, -128
  br label %MAP_ClipAndConvertToUByte.exit828

MAP_ClipAndConvertToUByte.exit828:                ; preds = %.lr.ph1236, %121, %123
  %.0.i827 = phi i8 [ %126, %123 ], [ 0, %.lr.ph1236 ], [ -1, %121 ]
  store i8 %.0.i827, ptr %.47361235, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.47601234, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %.47361235, i64 1
  %129 = add nsw i32 %.47841233, -1
  %130 = icmp sgt i32 %.47841233, 1
  br i1 %130, label %.lr.ph1236, label %.loopexit, !llvm.loop !15

.lr.ph1232:                                       ; preds = %.preheader976, %.lr.ph1232
  %.57371231 = phi ptr [ %141, %.lr.ph1232 ], [ %2, %.preheader976 ]
  %.57611230 = phi ptr [ %140, %.lr.ph1232 ], [ %1, %.preheader976 ]
  %.57851229 = phi i32 [ %142, %.lr.ph1232 ], [ %24, %.preheader976 ]
  %131 = load i8, ptr %.57611230, align 1
  %132 = sext i8 %131 to i32
  %133 = shl nsw i32 %132, 8
  %134 = sitofp i32 %133 to float
  %135 = fmul float %4, %134
  %136 = fptosi float %135 to i32
  %137 = lshr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = xor i8 %138, -128
  store i8 %139, ptr %.57371231, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.57611230, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %.57371231, i64 1
  %142 = add nsw i32 %.57851229, -1
  %143 = icmp samesign ugt i32 %.57851229, 1
  br i1 %143, label %.lr.ph1232, label %.loopexit, !llvm.loop !16

144:                                              ; preds = %23
  %145 = fcmp ogt float %4, 1.000000e+00
  %146 = icmp sgt i32 %24, 0
  br i1 %145, label %.preheader978, label %.preheader980

.preheader980:                                    ; preds = %144
  br i1 %146, label %.lr.ph1224, label %.loopexit

.preheader978:                                    ; preds = %144
  br i1 %146, label %.lr.ph1228, label %.loopexit

.lr.ph1228:                                       ; preds = %.preheader978, %MAP_ClipAndConvertToByte.exit830
  %.67381227 = phi ptr [ %160, %MAP_ClipAndConvertToByte.exit830 ], [ %2, %.preheader978 ]
  %.67621226 = phi ptr [ %159, %MAP_ClipAndConvertToByte.exit830 ], [ %1, %.preheader978 ]
  %.67861225 = phi i32 [ %161, %MAP_ClipAndConvertToByte.exit830 ], [ %24, %.preheader978 ]
  %147 = load i8, ptr %.67621226, align 1
  %148 = sext i8 %147 to i32
  %149 = shl nsw i32 %148, 8
  %150 = sitofp i32 %149 to float
  %151 = fmul float %4, %150
  %152 = fptosi float %151 to i32
  %153 = icmp slt i32 %152, -32768
  br i1 %153, label %MAP_ClipAndConvertToByte.exit830, label %154

154:                                              ; preds = %.lr.ph1228
  %155 = icmp sgt i32 %152, 32767
  br i1 %155, label %MAP_ClipAndConvertToByte.exit830, label %156

156:                                              ; preds = %154
  %157 = lshr i32 %152, 8
  %158 = trunc i32 %157 to i8
  br label %MAP_ClipAndConvertToByte.exit830

MAP_ClipAndConvertToByte.exit830:                 ; preds = %.lr.ph1228, %154, %156
  %.0.i829 = phi i8 [ %158, %156 ], [ -128, %.lr.ph1228 ], [ 127, %154 ]
  store i8 %.0.i829, ptr %.67381227, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.67621226, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %.67381227, i64 1
  %161 = add nsw i32 %.67861225, -1
  %162 = icmp sgt i32 %.67861225, 1
  br i1 %162, label %.lr.ph1228, label %.loopexit, !llvm.loop !17

.lr.ph1224:                                       ; preds = %.preheader980, %.lr.ph1224
  %.77391223 = phi ptr [ %172, %.lr.ph1224 ], [ %2, %.preheader980 ]
  %.77631222 = phi ptr [ %171, %.lr.ph1224 ], [ %1, %.preheader980 ]
  %.77871221 = phi i32 [ %173, %.lr.ph1224 ], [ %24, %.preheader980 ]
  %163 = load i8, ptr %.77631222, align 1
  %164 = sext i8 %163 to i32
  %165 = shl nsw i32 %164, 8
  %166 = sitofp i32 %165 to float
  %167 = fmul float %4, %166
  %168 = fptosi float %167 to i32
  %169 = lshr i32 %168, 8
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %.77391223, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.77631222, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %.77391223, i64 1
  %173 = add nsw i32 %.77871221, -1
  %174 = icmp samesign ugt i32 %.77871221, 1
  br i1 %174, label %.lr.ph1224, label %.loopexit, !llvm.loop !18

175:                                              ; preds = %23
  %176 = fcmp ogt float %4, 1.000000e+00
  %177 = fcmp ogt float %5, 1.000000e+00
  %178 = icmp sgt i32 %24, 0
  br i1 %176, label %179, label %244

179:                                              ; preds = %175
  br i1 %177, label %.preheader982, label %.preheader984

.preheader984:                                    ; preds = %179
  br i1 %178, label %.lr.ph1216, label %.loopexit

.preheader982:                                    ; preds = %179
  br i1 %178, label %.lr.ph1220, label %.loopexit

.lr.ph1220:                                       ; preds = %.preheader982, %MAP_ClipAndConvertToUByte.exit834
  %.87401219 = phi ptr [ %211, %MAP_ClipAndConvertToUByte.exit834 ], [ %2, %.preheader982 ]
  %.87641218 = phi ptr [ %210, %MAP_ClipAndConvertToUByte.exit834 ], [ %1, %.preheader982 ]
  %.87881217 = phi i32 [ %212, %MAP_ClipAndConvertToUByte.exit834 ], [ %24, %.preheader982 ]
  %180 = load i8, ptr %.87641218, align 1
  %181 = zext i8 %180 to i32
  %182 = shl nuw nsw i32 %181, 8
  %183 = add nsw i32 %182, -32768
  %184 = sitofp i32 %183 to float
  %185 = fmul float %4, %184
  %186 = fptosi float %185 to i32
  %187 = icmp slt i32 %186, -32768
  br i1 %187, label %MAP_ClipAndConvertToUByte.exit832, label %188

188:                                              ; preds = %.lr.ph1220
  %189 = icmp sgt i32 %186, 32767
  br i1 %189, label %MAP_ClipAndConvertToUByte.exit832, label %190

190:                                              ; preds = %188
  %191 = lshr i32 %186, 8
  %192 = trunc i32 %191 to i8
  %193 = xor i8 %192, -128
  br label %MAP_ClipAndConvertToUByte.exit832

MAP_ClipAndConvertToUByte.exit832:                ; preds = %.lr.ph1220, %188, %190
  %.0.i831 = phi i8 [ %193, %190 ], [ 0, %.lr.ph1220 ], [ -1, %188 ]
  store i8 %.0.i831, ptr %.87401219, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.87641218, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.87401219, i64 1
  %196 = load i8, ptr %194, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = add nsw i32 %198, -32768
  %200 = sitofp i32 %199 to float
  %201 = fmul float %5, %200
  %202 = fptosi float %201 to i32
  %203 = icmp slt i32 %202, -32768
  br i1 %203, label %MAP_ClipAndConvertToUByte.exit834, label %204

204:                                              ; preds = %MAP_ClipAndConvertToUByte.exit832
  %205 = icmp sgt i32 %202, 32767
  br i1 %205, label %MAP_ClipAndConvertToUByte.exit834, label %206

206:                                              ; preds = %204
  %207 = lshr i32 %202, 8
  %208 = trunc i32 %207 to i8
  %209 = xor i8 %208, -128
  br label %MAP_ClipAndConvertToUByte.exit834

MAP_ClipAndConvertToUByte.exit834:                ; preds = %MAP_ClipAndConvertToUByte.exit832, %204, %206
  %.0.i833 = phi i8 [ %209, %206 ], [ 0, %MAP_ClipAndConvertToUByte.exit832 ], [ -1, %204 ]
  store i8 %.0.i833, ptr %195, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.87641218, i64 2
  %211 = getelementptr inbounds nuw i8, ptr %.87401219, i64 2
  %212 = add nsw i32 %.87881217, -1
  %213 = icmp sgt i32 %.87881217, 1
  br i1 %213, label %.lr.ph1220, label %.loopexit, !llvm.loop !19

.lr.ph1216:                                       ; preds = %.preheader984, %MAP_ClipAndConvertToUByte.exit836
  %.97411215 = phi ptr [ %241, %MAP_ClipAndConvertToUByte.exit836 ], [ %2, %.preheader984 ]
  %.97651214 = phi ptr [ %240, %MAP_ClipAndConvertToUByte.exit836 ], [ %1, %.preheader984 ]
  %.97891213 = phi i32 [ %242, %MAP_ClipAndConvertToUByte.exit836 ], [ %24, %.preheader984 ]
  %214 = load i8, ptr %.97651214, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = add nsw i32 %216, -32768
  %218 = sitofp i32 %217 to float
  %219 = fmul float %4, %218
  %220 = fptosi float %219 to i32
  %221 = icmp slt i32 %220, -32768
  br i1 %221, label %MAP_ClipAndConvertToUByte.exit836, label %222

222:                                              ; preds = %.lr.ph1216
  %223 = icmp sgt i32 %220, 32767
  br i1 %223, label %MAP_ClipAndConvertToUByte.exit836, label %224

224:                                              ; preds = %222
  %225 = lshr i32 %220, 8
  %226 = trunc i32 %225 to i8
  %227 = xor i8 %226, -128
  br label %MAP_ClipAndConvertToUByte.exit836

MAP_ClipAndConvertToUByte.exit836:                ; preds = %.lr.ph1216, %222, %224
  %.0.i835 = phi i8 [ %227, %224 ], [ 0, %.lr.ph1216 ], [ -1, %222 ]
  store i8 %.0.i835, ptr %.97411215, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.97651214, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %.97411215, i64 1
  %230 = load i8, ptr %228, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = add nsw i32 %232, -32768
  %234 = sitofp i32 %233 to float
  %235 = fmul float %5, %234
  %236 = fptosi float %235 to i32
  %237 = lshr i32 %236, 8
  %238 = trunc i32 %237 to i8
  %239 = xor i8 %238, -128
  store i8 %239, ptr %229, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.97651214, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.97411215, i64 2
  %242 = add nsw i32 %.97891213, -1
  %243 = icmp sgt i32 %.97891213, 1
  br i1 %243, label %.lr.ph1216, label %.loopexit, !llvm.loop !20

244:                                              ; preds = %175
  br i1 %177, label %.preheader986, label %.preheader988

.preheader988:                                    ; preds = %244
  br i1 %178, label %.lr.ph1208, label %.loopexit

.preheader986:                                    ; preds = %244
  br i1 %178, label %.lr.ph1212, label %.loopexit

.lr.ph1212:                                       ; preds = %.preheader986, %MAP_ClipAndConvertToUByte.exit838
  %.107421211 = phi ptr [ %272, %MAP_ClipAndConvertToUByte.exit838 ], [ %2, %.preheader986 ]
  %.107661210 = phi ptr [ %271, %MAP_ClipAndConvertToUByte.exit838 ], [ %1, %.preheader986 ]
  %.107901209 = phi i32 [ %273, %MAP_ClipAndConvertToUByte.exit838 ], [ %24, %.preheader986 ]
  %245 = load i8, ptr %.107661210, align 1
  %246 = zext i8 %245 to i32
  %247 = shl nuw nsw i32 %246, 8
  %248 = add nsw i32 %247, -32768
  %249 = sitofp i32 %248 to float
  %250 = fmul float %4, %249
  %251 = fptosi float %250 to i32
  %252 = lshr i32 %251, 8
  %253 = trunc i32 %252 to i8
  %254 = xor i8 %253, -128
  store i8 %254, ptr %.107421211, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.107661210, i64 1
  %256 = getelementptr inbounds nuw i8, ptr %.107421211, i64 1
  %257 = load i8, ptr %255, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 8
  %260 = add nsw i32 %259, -32768
  %261 = sitofp i32 %260 to float
  %262 = fmul float %5, %261
  %263 = fptosi float %262 to i32
  %264 = icmp slt i32 %263, -32768
  br i1 %264, label %MAP_ClipAndConvertToUByte.exit838, label %265

265:                                              ; preds = %.lr.ph1212
  %266 = icmp sgt i32 %263, 32767
  br i1 %266, label %MAP_ClipAndConvertToUByte.exit838, label %267

267:                                              ; preds = %265
  %268 = lshr i32 %263, 8
  %269 = trunc i32 %268 to i8
  %270 = xor i8 %269, -128
  br label %MAP_ClipAndConvertToUByte.exit838

MAP_ClipAndConvertToUByte.exit838:                ; preds = %.lr.ph1212, %265, %267
  %.0.i837 = phi i8 [ %270, %267 ], [ 0, %.lr.ph1212 ], [ -1, %265 ]
  store i8 %.0.i837, ptr %256, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.107661210, i64 2
  %272 = getelementptr inbounds nuw i8, ptr %.107421211, i64 2
  %273 = add nsw i32 %.107901209, -1
  %274 = icmp sgt i32 %.107901209, 1
  br i1 %274, label %.lr.ph1212, label %.loopexit, !llvm.loop !21

.lr.ph1208:                                       ; preds = %.preheader988, %.lr.ph1208
  %.117431207 = phi ptr [ %298, %.lr.ph1208 ], [ %2, %.preheader988 ]
  %.117671206 = phi ptr [ %297, %.lr.ph1208 ], [ %1, %.preheader988 ]
  %.117911205 = phi i32 [ %299, %.lr.ph1208 ], [ %24, %.preheader988 ]
  %275 = load i8, ptr %.117671206, align 1
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = add nsw i32 %277, -32768
  %279 = sitofp i32 %278 to float
  %280 = fmul float %4, %279
  %281 = fptosi float %280 to i32
  %282 = lshr i32 %281, 8
  %283 = trunc i32 %282 to i8
  %284 = xor i8 %283, -128
  store i8 %284, ptr %.117431207, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.117671206, i64 1
  %286 = getelementptr inbounds nuw i8, ptr %.117431207, i64 1
  %287 = load i8, ptr %285, align 1
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 8
  %290 = add nsw i32 %289, -32768
  %291 = sitofp i32 %290 to float
  %292 = fmul float %5, %291
  %293 = fptosi float %292 to i32
  %294 = lshr i32 %293, 8
  %295 = trunc i32 %294 to i8
  %296 = xor i8 %295, -128
  store i8 %296, ptr %286, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.117671206, i64 2
  %298 = getelementptr inbounds nuw i8, ptr %.117431207, i64 2
  %299 = add nsw i32 %.117911205, -1
  %300 = icmp samesign ugt i32 %.117911205, 1
  br i1 %300, label %.lr.ph1208, label %.loopexit, !llvm.loop !22

301:                                              ; preds = %23
  %302 = fcmp ogt float %4, 1.000000e+00
  %303 = fcmp ogt float %5, 1.000000e+00
  %304 = icmp sgt i32 %24, 0
  br i1 %302, label %305, label %366

305:                                              ; preds = %301
  br i1 %303, label %.preheader990, label %.preheader992

.preheader992:                                    ; preds = %305
  br i1 %304, label %.lr.ph1200, label %.loopexit

.preheader990:                                    ; preds = %305
  br i1 %304, label %.lr.ph1204, label %.loopexit

.lr.ph1204:                                       ; preds = %.preheader990, %MAP_ClipAndConvertToByte.exit842
  %.127441203 = phi ptr [ %335, %MAP_ClipAndConvertToByte.exit842 ], [ %2, %.preheader990 ]
  %.127681202 = phi ptr [ %334, %MAP_ClipAndConvertToByte.exit842 ], [ %1, %.preheader990 ]
  %.127921201 = phi i32 [ %336, %MAP_ClipAndConvertToByte.exit842 ], [ %24, %.preheader990 ]
  %306 = load i8, ptr %.127681202, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = add nsw i32 %308, -32768
  %310 = sitofp i32 %309 to float
  %311 = fmul float %4, %310
  %312 = fptosi float %311 to i32
  %313 = icmp slt i32 %312, -32768
  br i1 %313, label %MAP_ClipAndConvertToByte.exit840, label %314

314:                                              ; preds = %.lr.ph1204
  %315 = icmp sgt i32 %312, 32767
  br i1 %315, label %MAP_ClipAndConvertToByte.exit840, label %316

316:                                              ; preds = %314
  %317 = lshr i32 %312, 8
  %318 = trunc i32 %317 to i8
  br label %MAP_ClipAndConvertToByte.exit840

MAP_ClipAndConvertToByte.exit840:                 ; preds = %.lr.ph1204, %314, %316
  %.0.i839 = phi i8 [ %318, %316 ], [ -128, %.lr.ph1204 ], [ 127, %314 ]
  store i8 %.0.i839, ptr %.127441203, align 1
  %319 = getelementptr inbounds nuw i8, ptr %.127681202, i64 1
  %320 = getelementptr inbounds nuw i8, ptr %.127441203, i64 1
  %321 = load i8, ptr %319, align 1
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = add nsw i32 %323, -32768
  %325 = sitofp i32 %324 to float
  %326 = fmul float %5, %325
  %327 = fptosi float %326 to i32
  %328 = icmp slt i32 %327, -32768
  br i1 %328, label %MAP_ClipAndConvertToByte.exit842, label %329

329:                                              ; preds = %MAP_ClipAndConvertToByte.exit840
  %330 = icmp sgt i32 %327, 32767
  br i1 %330, label %MAP_ClipAndConvertToByte.exit842, label %331

331:                                              ; preds = %329
  %332 = lshr i32 %327, 8
  %333 = trunc i32 %332 to i8
  br label %MAP_ClipAndConvertToByte.exit842

MAP_ClipAndConvertToByte.exit842:                 ; preds = %MAP_ClipAndConvertToByte.exit840, %329, %331
  %.0.i841 = phi i8 [ %333, %331 ], [ -128, %MAP_ClipAndConvertToByte.exit840 ], [ 127, %329 ]
  store i8 %.0.i841, ptr %320, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.127681202, i64 2
  %335 = getelementptr inbounds nuw i8, ptr %.127441203, i64 2
  %336 = add nsw i32 %.127921201, -1
  %337 = icmp sgt i32 %.127921201, 1
  br i1 %337, label %.lr.ph1204, label %.loopexit, !llvm.loop !23

.lr.ph1200:                                       ; preds = %.preheader992, %MAP_ClipAndConvertToByte.exit844
  %.137451199 = phi ptr [ %363, %MAP_ClipAndConvertToByte.exit844 ], [ %2, %.preheader992 ]
  %.137691198 = phi ptr [ %362, %MAP_ClipAndConvertToByte.exit844 ], [ %1, %.preheader992 ]
  %.137931197 = phi i32 [ %364, %MAP_ClipAndConvertToByte.exit844 ], [ %24, %.preheader992 ]
  %338 = load i8, ptr %.137691198, align 1
  %339 = zext i8 %338 to i32
  %340 = shl nuw nsw i32 %339, 8
  %341 = add nsw i32 %340, -32768
  %342 = sitofp i32 %341 to float
  %343 = fmul float %4, %342
  %344 = fptosi float %343 to i32
  %345 = icmp slt i32 %344, -32768
  br i1 %345, label %MAP_ClipAndConvertToByte.exit844, label %346

346:                                              ; preds = %.lr.ph1200
  %347 = icmp sgt i32 %344, 32767
  br i1 %347, label %MAP_ClipAndConvertToByte.exit844, label %348

348:                                              ; preds = %346
  %349 = lshr i32 %344, 8
  %350 = trunc i32 %349 to i8
  br label %MAP_ClipAndConvertToByte.exit844

MAP_ClipAndConvertToByte.exit844:                 ; preds = %.lr.ph1200, %346, %348
  %.0.i843 = phi i8 [ %350, %348 ], [ -128, %.lr.ph1200 ], [ 127, %346 ]
  store i8 %.0.i843, ptr %.137451199, align 1
  %351 = getelementptr inbounds nuw i8, ptr %.137691198, i64 1
  %352 = getelementptr inbounds nuw i8, ptr %.137451199, i64 1
  %353 = load i8, ptr %351, align 1
  %354 = zext i8 %353 to i32
  %355 = shl nuw nsw i32 %354, 8
  %356 = add nsw i32 %355, -32768
  %357 = sitofp i32 %356 to float
  %358 = fmul float %5, %357
  %359 = fptosi float %358 to i32
  %360 = lshr i32 %359, 8
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %352, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.137691198, i64 2
  %363 = getelementptr inbounds nuw i8, ptr %.137451199, i64 2
  %364 = add nsw i32 %.137931197, -1
  %365 = icmp sgt i32 %.137931197, 1
  br i1 %365, label %.lr.ph1200, label %.loopexit, !llvm.loop !24

366:                                              ; preds = %301
  br i1 %303, label %.preheader994, label %.preheader996

.preheader996:                                    ; preds = %366
  br i1 %304, label %.lr.ph1192, label %.loopexit

.preheader994:                                    ; preds = %366
  br i1 %304, label %.lr.ph1196, label %.loopexit

.lr.ph1196:                                       ; preds = %.preheader994, %MAP_ClipAndConvertToByte.exit846
  %.147461195 = phi ptr [ %392, %MAP_ClipAndConvertToByte.exit846 ], [ %2, %.preheader994 ]
  %.147701194 = phi ptr [ %391, %MAP_ClipAndConvertToByte.exit846 ], [ %1, %.preheader994 ]
  %.147941193 = phi i32 [ %393, %MAP_ClipAndConvertToByte.exit846 ], [ %24, %.preheader994 ]
  %367 = load i8, ptr %.147701194, align 1
  %368 = zext i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 8
  %370 = add nsw i32 %369, -32768
  %371 = sitofp i32 %370 to float
  %372 = fmul float %4, %371
  %373 = fptosi float %372 to i32
  %374 = lshr i32 %373, 8
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %.147461195, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.147701194, i64 1
  %377 = getelementptr inbounds nuw i8, ptr %.147461195, i64 1
  %378 = load i8, ptr %376, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = add nsw i32 %380, -32768
  %382 = sitofp i32 %381 to float
  %383 = fmul float %5, %382
  %384 = fptosi float %383 to i32
  %385 = icmp slt i32 %384, -32768
  br i1 %385, label %MAP_ClipAndConvertToByte.exit846, label %386

386:                                              ; preds = %.lr.ph1196
  %387 = icmp sgt i32 %384, 32767
  br i1 %387, label %MAP_ClipAndConvertToByte.exit846, label %388

388:                                              ; preds = %386
  %389 = lshr i32 %384, 8
  %390 = trunc i32 %389 to i8
  br label %MAP_ClipAndConvertToByte.exit846

MAP_ClipAndConvertToByte.exit846:                 ; preds = %.lr.ph1196, %386, %388
  %.0.i845 = phi i8 [ %390, %388 ], [ -128, %.lr.ph1196 ], [ 127, %386 ]
  store i8 %.0.i845, ptr %377, align 1
  %391 = getelementptr inbounds nuw i8, ptr %.147701194, i64 2
  %392 = getelementptr inbounds nuw i8, ptr %.147461195, i64 2
  %393 = add nsw i32 %.147941193, -1
  %394 = icmp sgt i32 %.147941193, 1
  br i1 %394, label %.lr.ph1196, label %.loopexit, !llvm.loop !25

.lr.ph1192:                                       ; preds = %.preheader996, %.lr.ph1192
  %.157471191 = phi ptr [ %416, %.lr.ph1192 ], [ %2, %.preheader996 ]
  %.157711190 = phi ptr [ %415, %.lr.ph1192 ], [ %1, %.preheader996 ]
  %.157951189 = phi i32 [ %417, %.lr.ph1192 ], [ %24, %.preheader996 ]
  %395 = load i8, ptr %.157711190, align 1
  %396 = zext i8 %395 to i32
  %397 = shl nuw nsw i32 %396, 8
  %398 = add nsw i32 %397, -32768
  %399 = sitofp i32 %398 to float
  %400 = fmul float %4, %399
  %401 = fptosi float %400 to i32
  %402 = lshr i32 %401, 8
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %.157471191, align 1
  %404 = getelementptr inbounds nuw i8, ptr %.157711190, i64 1
  %405 = getelementptr inbounds nuw i8, ptr %.157471191, i64 1
  %406 = load i8, ptr %404, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 8
  %409 = add nsw i32 %408, -32768
  %410 = sitofp i32 %409 to float
  %411 = fmul float %5, %410
  %412 = fptosi float %411 to i32
  %413 = lshr i32 %412, 8
  %414 = trunc i32 %413 to i8
  store i8 %414, ptr %405, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.157711190, i64 2
  %416 = getelementptr inbounds nuw i8, ptr %.157471191, i64 2
  %417 = add nsw i32 %.157951189, -1
  %418 = icmp samesign ugt i32 %.157951189, 1
  br i1 %418, label %.lr.ph1192, label %.loopexit, !llvm.loop !26

419:                                              ; preds = %23
  %420 = fcmp ogt float %4, 1.000000e+00
  %421 = fcmp ogt float %5, 1.000000e+00
  %422 = icmp sgt i32 %24, 0
  br i1 %420, label %423, label %484

423:                                              ; preds = %419
  br i1 %421, label %.preheader998, label %.preheader1000

.preheader1000:                                   ; preds = %423
  br i1 %422, label %.lr.ph1184, label %.loopexit

.preheader998:                                    ; preds = %423
  br i1 %422, label %.lr.ph1188, label %.loopexit

.lr.ph1188:                                       ; preds = %.preheader998, %MAP_ClipAndConvertToUByte.exit850
  %.167481187 = phi ptr [ %453, %MAP_ClipAndConvertToUByte.exit850 ], [ %2, %.preheader998 ]
  %.167721186 = phi ptr [ %452, %MAP_ClipAndConvertToUByte.exit850 ], [ %1, %.preheader998 ]
  %.167961185 = phi i32 [ %454, %MAP_ClipAndConvertToUByte.exit850 ], [ %24, %.preheader998 ]
  %424 = load i8, ptr %.167721186, align 1
  %425 = sext i8 %424 to i32
  %426 = shl nsw i32 %425, 8
  %427 = sitofp i32 %426 to float
  %428 = fmul float %4, %427
  %429 = fptosi float %428 to i32
  %430 = icmp slt i32 %429, -32768
  br i1 %430, label %MAP_ClipAndConvertToUByte.exit848, label %431

431:                                              ; preds = %.lr.ph1188
  %432 = icmp sgt i32 %429, 32767
  br i1 %432, label %MAP_ClipAndConvertToUByte.exit848, label %433

433:                                              ; preds = %431
  %434 = lshr i32 %429, 8
  %435 = trunc i32 %434 to i8
  %436 = xor i8 %435, -128
  br label %MAP_ClipAndConvertToUByte.exit848

MAP_ClipAndConvertToUByte.exit848:                ; preds = %.lr.ph1188, %431, %433
  %.0.i847 = phi i8 [ %436, %433 ], [ 0, %.lr.ph1188 ], [ -1, %431 ]
  store i8 %.0.i847, ptr %.167481187, align 1
  %437 = getelementptr inbounds nuw i8, ptr %.167721186, i64 1
  %438 = getelementptr inbounds nuw i8, ptr %.167481187, i64 1
  %439 = load i8, ptr %437, align 1
  %440 = sext i8 %439 to i32
  %441 = shl nsw i32 %440, 8
  %442 = sitofp i32 %441 to float
  %443 = fmul float %5, %442
  %444 = fptosi float %443 to i32
  %445 = icmp slt i32 %444, -32768
  br i1 %445, label %MAP_ClipAndConvertToUByte.exit850, label %446

446:                                              ; preds = %MAP_ClipAndConvertToUByte.exit848
  %447 = icmp sgt i32 %444, 32767
  br i1 %447, label %MAP_ClipAndConvertToUByte.exit850, label %448

448:                                              ; preds = %446
  %449 = lshr i32 %444, 8
  %450 = trunc i32 %449 to i8
  %451 = xor i8 %450, -128
  br label %MAP_ClipAndConvertToUByte.exit850

MAP_ClipAndConvertToUByte.exit850:                ; preds = %MAP_ClipAndConvertToUByte.exit848, %446, %448
  %.0.i849 = phi i8 [ %451, %448 ], [ 0, %MAP_ClipAndConvertToUByte.exit848 ], [ -1, %446 ]
  store i8 %.0.i849, ptr %438, align 1
  %452 = getelementptr inbounds nuw i8, ptr %.167721186, i64 2
  %453 = getelementptr inbounds nuw i8, ptr %.167481187, i64 2
  %454 = add nsw i32 %.167961185, -1
  %455 = icmp sgt i32 %.167961185, 1
  br i1 %455, label %.lr.ph1188, label %.loopexit, !llvm.loop !27

.lr.ph1184:                                       ; preds = %.preheader1000, %MAP_ClipAndConvertToUByte.exit852
  %.177491183 = phi ptr [ %481, %MAP_ClipAndConvertToUByte.exit852 ], [ %2, %.preheader1000 ]
  %.177731182 = phi ptr [ %480, %MAP_ClipAndConvertToUByte.exit852 ], [ %1, %.preheader1000 ]
  %.177971181 = phi i32 [ %482, %MAP_ClipAndConvertToUByte.exit852 ], [ %24, %.preheader1000 ]
  %456 = load i8, ptr %.177731182, align 1
  %457 = sext i8 %456 to i32
  %458 = shl nsw i32 %457, 8
  %459 = sitofp i32 %458 to float
  %460 = fmul float %4, %459
  %461 = fptosi float %460 to i32
  %462 = icmp slt i32 %461, -32768
  br i1 %462, label %MAP_ClipAndConvertToUByte.exit852, label %463

463:                                              ; preds = %.lr.ph1184
  %464 = icmp sgt i32 %461, 32767
  br i1 %464, label %MAP_ClipAndConvertToUByte.exit852, label %465

465:                                              ; preds = %463
  %466 = lshr i32 %461, 8
  %467 = trunc i32 %466 to i8
  %468 = xor i8 %467, -128
  br label %MAP_ClipAndConvertToUByte.exit852

MAP_ClipAndConvertToUByte.exit852:                ; preds = %.lr.ph1184, %463, %465
  %.0.i851 = phi i8 [ %468, %465 ], [ 0, %.lr.ph1184 ], [ -1, %463 ]
  store i8 %.0.i851, ptr %.177491183, align 1
  %469 = getelementptr inbounds nuw i8, ptr %.177731182, i64 1
  %470 = getelementptr inbounds nuw i8, ptr %.177491183, i64 1
  %471 = load i8, ptr %469, align 1
  %472 = sext i8 %471 to i32
  %473 = shl nsw i32 %472, 8
  %474 = sitofp i32 %473 to float
  %475 = fmul float %5, %474
  %476 = fptosi float %475 to i32
  %477 = lshr i32 %476, 8
  %478 = trunc i32 %477 to i8
  %479 = xor i8 %478, -128
  store i8 %479, ptr %470, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.177731182, i64 2
  %481 = getelementptr inbounds nuw i8, ptr %.177491183, i64 2
  %482 = add nsw i32 %.177971181, -1
  %483 = icmp sgt i32 %.177971181, 1
  br i1 %483, label %.lr.ph1184, label %.loopexit, !llvm.loop !28

484:                                              ; preds = %419
  br i1 %421, label %.preheader1002, label %.preheader1004

.preheader1004:                                   ; preds = %484
  br i1 %422, label %.lr.ph1176, label %.loopexit

.preheader1002:                                   ; preds = %484
  br i1 %422, label %.lr.ph1180, label %.loopexit

.lr.ph1180:                                       ; preds = %.preheader1002, %MAP_ClipAndConvertToUByte.exit854
  %.187501179 = phi ptr [ %510, %MAP_ClipAndConvertToUByte.exit854 ], [ %2, %.preheader1002 ]
  %.187741178 = phi ptr [ %509, %MAP_ClipAndConvertToUByte.exit854 ], [ %1, %.preheader1002 ]
  %.187981177 = phi i32 [ %511, %MAP_ClipAndConvertToUByte.exit854 ], [ %24, %.preheader1002 ]
  %485 = load i8, ptr %.187741178, align 1
  %486 = sext i8 %485 to i32
  %487 = shl nsw i32 %486, 8
  %488 = sitofp i32 %487 to float
  %489 = fmul float %4, %488
  %490 = fptosi float %489 to i32
  %491 = lshr i32 %490, 8
  %492 = trunc i32 %491 to i8
  %493 = xor i8 %492, -128
  store i8 %493, ptr %.187501179, align 1
  %494 = getelementptr inbounds nuw i8, ptr %.187741178, i64 1
  %495 = getelementptr inbounds nuw i8, ptr %.187501179, i64 1
  %496 = load i8, ptr %494, align 1
  %497 = sext i8 %496 to i32
  %498 = shl nsw i32 %497, 8
  %499 = sitofp i32 %498 to float
  %500 = fmul float %5, %499
  %501 = fptosi float %500 to i32
  %502 = icmp slt i32 %501, -32768
  br i1 %502, label %MAP_ClipAndConvertToUByte.exit854, label %503

503:                                              ; preds = %.lr.ph1180
  %504 = icmp sgt i32 %501, 32767
  br i1 %504, label %MAP_ClipAndConvertToUByte.exit854, label %505

505:                                              ; preds = %503
  %506 = lshr i32 %501, 8
  %507 = trunc i32 %506 to i8
  %508 = xor i8 %507, -128
  br label %MAP_ClipAndConvertToUByte.exit854

MAP_ClipAndConvertToUByte.exit854:                ; preds = %.lr.ph1180, %503, %505
  %.0.i853 = phi i8 [ %508, %505 ], [ 0, %.lr.ph1180 ], [ -1, %503 ]
  store i8 %.0.i853, ptr %495, align 1
  %509 = getelementptr inbounds nuw i8, ptr %.187741178, i64 2
  %510 = getelementptr inbounds nuw i8, ptr %.187501179, i64 2
  %511 = add nsw i32 %.187981177, -1
  %512 = icmp sgt i32 %.187981177, 1
  br i1 %512, label %.lr.ph1180, label %.loopexit, !llvm.loop !29

.lr.ph1176:                                       ; preds = %.preheader1004, %.lr.ph1176
  %.197511175 = phi ptr [ %534, %.lr.ph1176 ], [ %2, %.preheader1004 ]
  %.197751174 = phi ptr [ %533, %.lr.ph1176 ], [ %1, %.preheader1004 ]
  %.197991173 = phi i32 [ %535, %.lr.ph1176 ], [ %24, %.preheader1004 ]
  %513 = load i8, ptr %.197751174, align 1
  %514 = sext i8 %513 to i32
  %515 = shl nsw i32 %514, 8
  %516 = sitofp i32 %515 to float
  %517 = fmul float %4, %516
  %518 = fptosi float %517 to i32
  %519 = lshr i32 %518, 8
  %520 = trunc i32 %519 to i8
  %521 = xor i8 %520, -128
  store i8 %521, ptr %.197511175, align 1
  %522 = getelementptr inbounds nuw i8, ptr %.197751174, i64 1
  %523 = getelementptr inbounds nuw i8, ptr %.197511175, i64 1
  %524 = load i8, ptr %522, align 1
  %525 = sext i8 %524 to i32
  %526 = shl nsw i32 %525, 8
  %527 = sitofp i32 %526 to float
  %528 = fmul float %5, %527
  %529 = fptosi float %528 to i32
  %530 = lshr i32 %529, 8
  %531 = trunc i32 %530 to i8
  %532 = xor i8 %531, -128
  store i8 %532, ptr %523, align 1
  %533 = getelementptr inbounds nuw i8, ptr %.197751174, i64 2
  %534 = getelementptr inbounds nuw i8, ptr %.197511175, i64 2
  %535 = add nsw i32 %.197991173, -1
  %536 = icmp samesign ugt i32 %.197991173, 1
  br i1 %536, label %.lr.ph1176, label %.loopexit, !llvm.loop !30

537:                                              ; preds = %23
  %538 = fcmp ogt float %4, 1.000000e+00
  %539 = fcmp ogt float %5, 1.000000e+00
  %540 = icmp sgt i32 %24, 0
  br i1 %538, label %541, label %598

541:                                              ; preds = %537
  br i1 %539, label %.preheader1006, label %.preheader1008

.preheader1008:                                   ; preds = %541
  br i1 %540, label %.lr.ph1168, label %.loopexit

.preheader1006:                                   ; preds = %541
  br i1 %540, label %.lr.ph1172, label %.loopexit

.lr.ph1172:                                       ; preds = %.preheader1006, %MAP_ClipAndConvertToByte.exit858
  %.207521171 = phi ptr [ %569, %MAP_ClipAndConvertToByte.exit858 ], [ %2, %.preheader1006 ]
  %.207761170 = phi ptr [ %568, %MAP_ClipAndConvertToByte.exit858 ], [ %1, %.preheader1006 ]
  %.208001169 = phi i32 [ %570, %MAP_ClipAndConvertToByte.exit858 ], [ %24, %.preheader1006 ]
  %542 = load i8, ptr %.207761170, align 1
  %543 = sext i8 %542 to i32
  %544 = shl nsw i32 %543, 8
  %545 = sitofp i32 %544 to float
  %546 = fmul float %4, %545
  %547 = fptosi float %546 to i32
  %548 = icmp slt i32 %547, -32768
  br i1 %548, label %MAP_ClipAndConvertToByte.exit856, label %549

549:                                              ; preds = %.lr.ph1172
  %550 = icmp sgt i32 %547, 32767
  br i1 %550, label %MAP_ClipAndConvertToByte.exit856, label %551

551:                                              ; preds = %549
  %552 = lshr i32 %547, 8
  %553 = trunc i32 %552 to i8
  br label %MAP_ClipAndConvertToByte.exit856

MAP_ClipAndConvertToByte.exit856:                 ; preds = %.lr.ph1172, %549, %551
  %.0.i855 = phi i8 [ %553, %551 ], [ -128, %.lr.ph1172 ], [ 127, %549 ]
  store i8 %.0.i855, ptr %.207521171, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.207761170, i64 1
  %555 = getelementptr inbounds nuw i8, ptr %.207521171, i64 1
  %556 = load i8, ptr %554, align 1
  %557 = sext i8 %556 to i32
  %558 = shl nsw i32 %557, 8
  %559 = sitofp i32 %558 to float
  %560 = fmul float %5, %559
  %561 = fptosi float %560 to i32
  %562 = icmp slt i32 %561, -32768
  br i1 %562, label %MAP_ClipAndConvertToByte.exit858, label %563

563:                                              ; preds = %MAP_ClipAndConvertToByte.exit856
  %564 = icmp sgt i32 %561, 32767
  br i1 %564, label %MAP_ClipAndConvertToByte.exit858, label %565

565:                                              ; preds = %563
  %566 = lshr i32 %561, 8
  %567 = trunc i32 %566 to i8
  br label %MAP_ClipAndConvertToByte.exit858

MAP_ClipAndConvertToByte.exit858:                 ; preds = %MAP_ClipAndConvertToByte.exit856, %563, %565
  %.0.i857 = phi i8 [ %567, %565 ], [ -128, %MAP_ClipAndConvertToByte.exit856 ], [ 127, %563 ]
  store i8 %.0.i857, ptr %555, align 1
  %568 = getelementptr inbounds nuw i8, ptr %.207761170, i64 2
  %569 = getelementptr inbounds nuw i8, ptr %.207521171, i64 2
  %570 = add nsw i32 %.208001169, -1
  %571 = icmp sgt i32 %.208001169, 1
  br i1 %571, label %.lr.ph1172, label %.loopexit, !llvm.loop !31

.lr.ph1168:                                       ; preds = %.preheader1008, %MAP_ClipAndConvertToByte.exit860
  %.217531167 = phi ptr [ %595, %MAP_ClipAndConvertToByte.exit860 ], [ %2, %.preheader1008 ]
  %.217771166 = phi ptr [ %594, %MAP_ClipAndConvertToByte.exit860 ], [ %1, %.preheader1008 ]
  %.218011165 = phi i32 [ %596, %MAP_ClipAndConvertToByte.exit860 ], [ %24, %.preheader1008 ]
  %572 = load i8, ptr %.217771166, align 1
  %573 = sext i8 %572 to i32
  %574 = shl nsw i32 %573, 8
  %575 = sitofp i32 %574 to float
  %576 = fmul float %4, %575
  %577 = fptosi float %576 to i32
  %578 = icmp slt i32 %577, -32768
  br i1 %578, label %MAP_ClipAndConvertToByte.exit860, label %579

579:                                              ; preds = %.lr.ph1168
  %580 = icmp sgt i32 %577, 32767
  br i1 %580, label %MAP_ClipAndConvertToByte.exit860, label %581

581:                                              ; preds = %579
  %582 = lshr i32 %577, 8
  %583 = trunc i32 %582 to i8
  br label %MAP_ClipAndConvertToByte.exit860

MAP_ClipAndConvertToByte.exit860:                 ; preds = %.lr.ph1168, %579, %581
  %.0.i859 = phi i8 [ %583, %581 ], [ -128, %.lr.ph1168 ], [ 127, %579 ]
  store i8 %.0.i859, ptr %.217531167, align 1
  %584 = getelementptr inbounds nuw i8, ptr %.217771166, i64 1
  %585 = getelementptr inbounds nuw i8, ptr %.217531167, i64 1
  %586 = load i8, ptr %584, align 1
  %587 = sext i8 %586 to i32
  %588 = shl nsw i32 %587, 8
  %589 = sitofp i32 %588 to float
  %590 = fmul float %5, %589
  %591 = fptosi float %590 to i32
  %592 = lshr i32 %591, 8
  %593 = trunc i32 %592 to i8
  store i8 %593, ptr %585, align 1
  %594 = getelementptr inbounds nuw i8, ptr %.217771166, i64 2
  %595 = getelementptr inbounds nuw i8, ptr %.217531167, i64 2
  %596 = add nsw i32 %.218011165, -1
  %597 = icmp sgt i32 %.218011165, 1
  br i1 %597, label %.lr.ph1168, label %.loopexit, !llvm.loop !32

598:                                              ; preds = %537
  br i1 %539, label %.preheader1010, label %.preheader1012

.preheader1012:                                   ; preds = %598
  br i1 %540, label %.lr.ph1160, label %.loopexit

.preheader1010:                                   ; preds = %598
  br i1 %540, label %.lr.ph1164, label %.loopexit

.lr.ph1164:                                       ; preds = %.preheader1010, %MAP_ClipAndConvertToByte.exit862
  %.227541163 = phi ptr [ %622, %MAP_ClipAndConvertToByte.exit862 ], [ %2, %.preheader1010 ]
  %.227781162 = phi ptr [ %621, %MAP_ClipAndConvertToByte.exit862 ], [ %1, %.preheader1010 ]
  %.228021161 = phi i32 [ %623, %MAP_ClipAndConvertToByte.exit862 ], [ %24, %.preheader1010 ]
  %599 = load i8, ptr %.227781162, align 1
  %600 = sext i8 %599 to i32
  %601 = shl nsw i32 %600, 8
  %602 = sitofp i32 %601 to float
  %603 = fmul float %4, %602
  %604 = fptosi float %603 to i32
  %605 = lshr i32 %604, 8
  %606 = trunc i32 %605 to i8
  store i8 %606, ptr %.227541163, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.227781162, i64 1
  %608 = getelementptr inbounds nuw i8, ptr %.227541163, i64 1
  %609 = load i8, ptr %607, align 1
  %610 = sext i8 %609 to i32
  %611 = shl nsw i32 %610, 8
  %612 = sitofp i32 %611 to float
  %613 = fmul float %5, %612
  %614 = fptosi float %613 to i32
  %615 = icmp slt i32 %614, -32768
  br i1 %615, label %MAP_ClipAndConvertToByte.exit862, label %616

616:                                              ; preds = %.lr.ph1164
  %617 = icmp sgt i32 %614, 32767
  br i1 %617, label %MAP_ClipAndConvertToByte.exit862, label %618

618:                                              ; preds = %616
  %619 = lshr i32 %614, 8
  %620 = trunc i32 %619 to i8
  br label %MAP_ClipAndConvertToByte.exit862

MAP_ClipAndConvertToByte.exit862:                 ; preds = %.lr.ph1164, %616, %618
  %.0.i861 = phi i8 [ %620, %618 ], [ -128, %.lr.ph1164 ], [ 127, %616 ]
  store i8 %.0.i861, ptr %608, align 1
  %621 = getelementptr inbounds nuw i8, ptr %.227781162, i64 2
  %622 = getelementptr inbounds nuw i8, ptr %.227541163, i64 2
  %623 = add nsw i32 %.228021161, -1
  %624 = icmp sgt i32 %.228021161, 1
  br i1 %624, label %.lr.ph1164, label %.loopexit, !llvm.loop !33

.lr.ph1160:                                       ; preds = %.preheader1012, %.lr.ph1160
  %.237551159 = phi ptr [ %644, %.lr.ph1160 ], [ %2, %.preheader1012 ]
  %.237791158 = phi ptr [ %643, %.lr.ph1160 ], [ %1, %.preheader1012 ]
  %.238031157 = phi i32 [ %645, %.lr.ph1160 ], [ %24, %.preheader1012 ]
  %625 = load i8, ptr %.237791158, align 1
  %626 = sext i8 %625 to i32
  %627 = shl nsw i32 %626, 8
  %628 = sitofp i32 %627 to float
  %629 = fmul float %4, %628
  %630 = fptosi float %629 to i32
  %631 = lshr i32 %630, 8
  %632 = trunc i32 %631 to i8
  store i8 %632, ptr %.237551159, align 1
  %633 = getelementptr inbounds nuw i8, ptr %.237791158, i64 1
  %634 = getelementptr inbounds nuw i8, ptr %.237551159, i64 1
  %635 = load i8, ptr %633, align 1
  %636 = sext i8 %635 to i32
  %637 = shl nsw i32 %636, 8
  %638 = sitofp i32 %637 to float
  %639 = fmul float %5, %638
  %640 = fptosi float %639 to i32
  %641 = lshr i32 %640, 8
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %634, align 1
  %643 = getelementptr inbounds nuw i8, ptr %.237791158, i64 2
  %644 = getelementptr inbounds nuw i8, ptr %.237551159, i64 2
  %645 = add nsw i32 %.238031157, -1
  %646 = icmp samesign ugt i32 %.238031157, 1
  br i1 %646, label %.lr.ph1160, label %.loopexit, !llvm.loop !34

647:                                              ; preds = %23
  %648 = fcmp ogt float %4, 1.000000e+00
  %649 = icmp sgt i32 %24, 0
  br i1 %648, label %.preheader1014, label %.preheader1016

.preheader1016:                                   ; preds = %647
  br i1 %649, label %.lr.ph1152, label %.loopexit

.preheader1014:                                   ; preds = %647
  br i1 %649, label %.lr.ph1156, label %.loopexit

.lr.ph1156:                                       ; preds = %.preheader1014, %.lr.ph1156
  %.07071155 = phi ptr [ %655, %.lr.ph1156 ], [ %2, %.preheader1014 ]
  %.07081154 = phi ptr [ %654, %.lr.ph1156 ], [ %1, %.preheader1014 ]
  %.241153 = phi i32 [ %656, %.lr.ph1156 ], [ %24, %.preheader1014 ]
  %650 = load i16, ptr %.07081154, align 2
  %651 = sitofp i16 %650 to float
  %652 = fmul float %4, %651
  %653 = tail call i16 @llvm.fptosi.sat.i16.f32(float %652)
  store i16 %653, ptr %.07071155, align 2
  %654 = getelementptr inbounds nuw i8, ptr %.07081154, i64 2
  %655 = getelementptr inbounds nuw i8, ptr %.07071155, i64 2
  %656 = add nsw i32 %.241153, -1
  %657 = icmp samesign ugt i32 %.241153, 1
  br i1 %657, label %.lr.ph1156, label %.loopexit, !llvm.loop !35

.lr.ph1152:                                       ; preds = %.preheader1016, %.lr.ph1152
  %.11151 = phi ptr [ %664, %.lr.ph1152 ], [ %2, %.preheader1016 ]
  %.17091150 = phi ptr [ %663, %.lr.ph1152 ], [ %1, %.preheader1016 ]
  %.251149 = phi i32 [ %665, %.lr.ph1152 ], [ %24, %.preheader1016 ]
  %658 = load i16, ptr %.17091150, align 2
  %659 = sitofp i16 %658 to float
  %660 = fmul float %4, %659
  %661 = fptosi float %660 to i32
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %.11151, align 2
  %663 = getelementptr inbounds nuw i8, ptr %.17091150, i64 2
  %664 = getelementptr inbounds nuw i8, ptr %.11151, i64 2
  %665 = add nsw i32 %.251149, -1
  %666 = icmp samesign ugt i32 %.251149, 1
  br i1 %666, label %.lr.ph1152, label %.loopexit, !llvm.loop !36

667:                                              ; preds = %23
  %668 = fcmp ogt float %4, 1.000000e+00
  %669 = icmp sgt i32 %24, 0
  br i1 %668, label %.preheader1018, label %.preheader1020

.preheader1020:                                   ; preds = %667
  br i1 %669, label %.lr.ph1144, label %.loopexit

.preheader1018:                                   ; preds = %667
  br i1 %669, label %.lr.ph1148, label %.loopexit

.lr.ph1148:                                       ; preds = %.preheader1018, %MAP_ClipAndConvertToShort_Swapped.exit
  %.21147 = phi ptr [ %679, %MAP_ClipAndConvertToShort_Swapped.exit ], [ %2, %.preheader1018 ]
  %.27101146 = phi ptr [ %678, %MAP_ClipAndConvertToShort_Swapped.exit ], [ %1, %.preheader1018 ]
  %.261145 = phi i32 [ %680, %MAP_ClipAndConvertToShort_Swapped.exit ], [ %24, %.preheader1018 ]
  %670 = load i16, ptr %.27101146, align 2
  %671 = sitofp i16 %670 to float
  %672 = fmul float %4, %671
  %673 = fptosi float %672 to i32
  %674 = icmp slt i32 %673, -32768
  br i1 %674, label %MAP_ClipAndConvertToShort_Swapped.exit, label %675

675:                                              ; preds = %.lr.ph1148
  %676 = icmp sgt i32 %673, 32767
  br i1 %676, label %MAP_ClipAndConvertToShort_Swapped.exit, label %677

677:                                              ; preds = %675
  %trunc.i.i = trunc nsw i32 %673 to i16
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i)
  br label %MAP_ClipAndConvertToShort_Swapped.exit

MAP_ClipAndConvertToShort_Swapped.exit:           ; preds = %.lr.ph1148, %675, %677
  %.0.i864 = phi i16 [ %rev.i.i, %677 ], [ 128, %.lr.ph1148 ], [ -129, %675 ]
  store i16 %.0.i864, ptr %.21147, align 2
  %678 = getelementptr inbounds nuw i8, ptr %.27101146, i64 2
  %679 = getelementptr inbounds nuw i8, ptr %.21147, i64 2
  %680 = add nsw i32 %.261145, -1
  %681 = icmp sgt i32 %.261145, 1
  br i1 %681, label %.lr.ph1148, label %.loopexit, !llvm.loop !37

.lr.ph1144:                                       ; preds = %.preheader1020, %.lr.ph1144
  %.31143 = phi ptr [ %687, %.lr.ph1144 ], [ %2, %.preheader1020 ]
  %.37111142 = phi ptr [ %686, %.lr.ph1144 ], [ %1, %.preheader1020 ]
  %.271141 = phi i32 [ %688, %.lr.ph1144 ], [ %24, %.preheader1020 ]
  %682 = load i16, ptr %.37111142, align 2
  %683 = sitofp i16 %682 to float
  %684 = fmul float %4, %683
  %685 = fptosi float %684 to i32
  %trunc.i = trunc i32 %685 to i16
  %rev.i = tail call i16 @llvm.bswap.i16(i16 %trunc.i)
  store i16 %rev.i, ptr %.31143, align 2
  %686 = getelementptr inbounds nuw i8, ptr %.37111142, i64 2
  %687 = getelementptr inbounds nuw i8, ptr %.31143, i64 2
  %688 = add nsw i32 %.271141, -1
  %689 = icmp samesign ugt i32 %.271141, 1
  br i1 %689, label %.lr.ph1144, label %.loopexit, !llvm.loop !38

690:                                              ; preds = %23
  %691 = fcmp ogt float %4, 1.000000e+00
  %692 = icmp sgt i32 %24, 0
  br i1 %691, label %.preheader1022, label %.preheader1024

.preheader1024:                                   ; preds = %690
  br i1 %692, label %.lr.ph1136, label %.loopexit

.preheader1022:                                   ; preds = %690
  br i1 %692, label %.lr.ph1140, label %.loopexit

.lr.ph1140:                                       ; preds = %.preheader1022, %.lr.ph1140
  %.41139 = phi ptr [ %698, %.lr.ph1140 ], [ %2, %.preheader1022 ]
  %.47121138 = phi ptr [ %697, %.lr.ph1140 ], [ %1, %.preheader1022 ]
  %.281137 = phi i32 [ %699, %.lr.ph1140 ], [ %24, %.preheader1022 ]
  %693 = load i16, ptr %.47121138, align 2
  %rev.i866 = tail call i16 @llvm.bswap.i16(i16 %693)
  %694 = sitofp i16 %rev.i866 to float
  %695 = fmul float %4, %694
  %696 = tail call i16 @llvm.fptosi.sat.i16.f32(float %695)
  store i16 %696, ptr %.41139, align 2
  %697 = getelementptr inbounds nuw i8, ptr %.47121138, i64 2
  %698 = getelementptr inbounds nuw i8, ptr %.41139, i64 2
  %699 = add nsw i32 %.281137, -1
  %700 = icmp samesign ugt i32 %.281137, 1
  br i1 %700, label %.lr.ph1140, label %.loopexit, !llvm.loop !39

.lr.ph1136:                                       ; preds = %.preheader1024, %.lr.ph1136
  %.51135 = phi ptr [ %707, %.lr.ph1136 ], [ %2, %.preheader1024 ]
  %.57131134 = phi ptr [ %706, %.lr.ph1136 ], [ %1, %.preheader1024 ]
  %.291133 = phi i32 [ %708, %.lr.ph1136 ], [ %24, %.preheader1024 ]
  %701 = load i16, ptr %.57131134, align 2
  %rev.i869 = tail call i16 @llvm.bswap.i16(i16 %701)
  %702 = sitofp i16 %rev.i869 to float
  %703 = fmul float %4, %702
  %704 = fptosi float %703 to i32
  %705 = trunc i32 %704 to i16
  store i16 %705, ptr %.51135, align 2
  %706 = getelementptr inbounds nuw i8, ptr %.57131134, i64 2
  %707 = getelementptr inbounds nuw i8, ptr %.51135, i64 2
  %708 = add nsw i32 %.291133, -1
  %709 = icmp samesign ugt i32 %.291133, 1
  br i1 %709, label %.lr.ph1136, label %.loopexit, !llvm.loop !40

710:                                              ; preds = %23
  %711 = fcmp ogt float %4, 1.000000e+00
  %712 = icmp sgt i32 %24, 0
  br i1 %711, label %.preheader1026, label %.preheader1028

.preheader1028:                                   ; preds = %710
  br i1 %712, label %.lr.ph1128, label %.loopexit

.preheader1026:                                   ; preds = %710
  br i1 %712, label %.lr.ph1132, label %.loopexit

.lr.ph1132:                                       ; preds = %.preheader1026, %MAP_ClipAndConvertToShort_Swapped.exit875
  %.61131 = phi ptr [ %722, %MAP_ClipAndConvertToShort_Swapped.exit875 ], [ %2, %.preheader1026 ]
  %.67141130 = phi ptr [ %721, %MAP_ClipAndConvertToShort_Swapped.exit875 ], [ %1, %.preheader1026 ]
  %.301129 = phi i32 [ %723, %MAP_ClipAndConvertToShort_Swapped.exit875 ], [ %24, %.preheader1026 ]
  %713 = load i16, ptr %.67141130, align 2
  %rev.i871 = tail call i16 @llvm.bswap.i16(i16 %713)
  %714 = sitofp i16 %rev.i871 to float
  %715 = fmul float %4, %714
  %716 = fptosi float %715 to i32
  %717 = icmp slt i32 %716, -32768
  br i1 %717, label %MAP_ClipAndConvertToShort_Swapped.exit875, label %718

718:                                              ; preds = %.lr.ph1132
  %719 = icmp sgt i32 %716, 32767
  br i1 %719, label %MAP_ClipAndConvertToShort_Swapped.exit875, label %720

720:                                              ; preds = %718
  %trunc.i.i872 = trunc nsw i32 %716 to i16
  %rev.i.i873 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i872)
  br label %MAP_ClipAndConvertToShort_Swapped.exit875

MAP_ClipAndConvertToShort_Swapped.exit875:        ; preds = %.lr.ph1132, %718, %720
  %.0.i874 = phi i16 [ %rev.i.i873, %720 ], [ 128, %.lr.ph1132 ], [ -129, %718 ]
  store i16 %.0.i874, ptr %.61131, align 2
  %721 = getelementptr inbounds nuw i8, ptr %.67141130, i64 2
  %722 = getelementptr inbounds nuw i8, ptr %.61131, i64 2
  %723 = add nsw i32 %.301129, -1
  %724 = icmp sgt i32 %.301129, 1
  br i1 %724, label %.lr.ph1132, label %.loopexit, !llvm.loop !41

.lr.ph1128:                                       ; preds = %.preheader1028, %.lr.ph1128
  %.71127 = phi ptr [ %730, %.lr.ph1128 ], [ %2, %.preheader1028 ]
  %.77151126 = phi ptr [ %729, %.lr.ph1128 ], [ %1, %.preheader1028 ]
  %.311125 = phi i32 [ %731, %.lr.ph1128 ], [ %24, %.preheader1028 ]
  %725 = load i16, ptr %.77151126, align 2
  %rev.i877 = tail call i16 @llvm.bswap.i16(i16 %725)
  %726 = sitofp i16 %rev.i877 to float
  %727 = fmul float %4, %726
  %728 = fptosi float %727 to i32
  %trunc.i878 = trunc i32 %728 to i16
  %rev.i879 = tail call i16 @llvm.bswap.i16(i16 %trunc.i878)
  store i16 %rev.i879, ptr %.71127, align 2
  %729 = getelementptr inbounds nuw i8, ptr %.77151126, i64 2
  %730 = getelementptr inbounds nuw i8, ptr %.71127, i64 2
  %731 = add nsw i32 %.311125, -1
  %732 = icmp samesign ugt i32 %.311125, 1
  br i1 %732, label %.lr.ph1128, label %.loopexit, !llvm.loop !42

733:                                              ; preds = %23
  %734 = fcmp ogt float %4, 1.000000e+00
  %735 = fcmp ogt float %5, 1.000000e+00
  %736 = icmp sgt i32 %24, 0
  br i1 %734, label %737, label %767

737:                                              ; preds = %733
  br i1 %735, label %.preheader1030, label %.preheader1032

.preheader1032:                                   ; preds = %737
  br i1 %736, label %.lr.ph1120, label %.loopexit

.preheader1030:                                   ; preds = %737
  br i1 %736, label %.lr.ph1124, label %.loopexit

.lr.ph1124:                                       ; preds = %.preheader1030, %.lr.ph1124
  %.81123 = phi ptr [ %749, %.lr.ph1124 ], [ %2, %.preheader1030 ]
  %.87161122 = phi ptr [ %748, %.lr.ph1124 ], [ %1, %.preheader1030 ]
  %.321121 = phi i32 [ %750, %.lr.ph1124 ], [ %24, %.preheader1030 ]
  %738 = load i16, ptr %.87161122, align 2
  %739 = sitofp i16 %738 to float
  %740 = fmul float %4, %739
  %741 = tail call i16 @llvm.fptosi.sat.i16.f32(float %740)
  store i16 %741, ptr %.81123, align 2
  %742 = getelementptr inbounds nuw i8, ptr %.87161122, i64 2
  %743 = getelementptr inbounds nuw i8, ptr %.81123, i64 2
  %744 = load i16, ptr %742, align 2
  %745 = sitofp i16 %744 to float
  %746 = fmul float %5, %745
  %747 = tail call i16 @llvm.fptosi.sat.i16.f32(float %746)
  store i16 %747, ptr %743, align 2
  %748 = getelementptr inbounds nuw i8, ptr %.87161122, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %.81123, i64 4
  %750 = add nsw i32 %.321121, -1
  %751 = icmp samesign ugt i32 %.321121, 1
  br i1 %751, label %.lr.ph1124, label %.loopexit, !llvm.loop !43

.lr.ph1120:                                       ; preds = %.preheader1032, %.lr.ph1120
  %.91119 = phi ptr [ %764, %.lr.ph1120 ], [ %2, %.preheader1032 ]
  %.97171118 = phi ptr [ %763, %.lr.ph1120 ], [ %1, %.preheader1032 ]
  %.331117 = phi i32 [ %765, %.lr.ph1120 ], [ %24, %.preheader1032 ]
  %752 = load i16, ptr %.97171118, align 2
  %753 = sitofp i16 %752 to float
  %754 = fmul float %4, %753
  %755 = tail call i16 @llvm.fptosi.sat.i16.f32(float %754)
  store i16 %755, ptr %.91119, align 2
  %756 = getelementptr inbounds nuw i8, ptr %.97171118, i64 2
  %757 = getelementptr inbounds nuw i8, ptr %.91119, i64 2
  %758 = load i16, ptr %756, align 2
  %759 = sitofp i16 %758 to float
  %760 = fmul float %5, %759
  %761 = fptosi float %760 to i32
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %757, align 2
  %763 = getelementptr inbounds nuw i8, ptr %.97171118, i64 4
  %764 = getelementptr inbounds nuw i8, ptr %.91119, i64 4
  %765 = add nsw i32 %.331117, -1
  %766 = icmp samesign ugt i32 %.331117, 1
  br i1 %766, label %.lr.ph1120, label %.loopexit, !llvm.loop !44

767:                                              ; preds = %733
  br i1 %735, label %.preheader1034, label %.preheader1036

.preheader1036:                                   ; preds = %767
  br i1 %736, label %.lr.ph1112, label %.loopexit

.preheader1034:                                   ; preds = %767
  br i1 %736, label %.lr.ph1116, label %.loopexit

.lr.ph1116:                                       ; preds = %.preheader1034, %.lr.ph1116
  %.101115 = phi ptr [ %780, %.lr.ph1116 ], [ %2, %.preheader1034 ]
  %.107181114 = phi ptr [ %779, %.lr.ph1116 ], [ %1, %.preheader1034 ]
  %.341113 = phi i32 [ %781, %.lr.ph1116 ], [ %24, %.preheader1034 ]
  %768 = load i16, ptr %.107181114, align 2
  %769 = sitofp i16 %768 to float
  %770 = fmul float %4, %769
  %771 = fptosi float %770 to i32
  %772 = trunc i32 %771 to i16
  store i16 %772, ptr %.101115, align 2
  %773 = getelementptr inbounds nuw i8, ptr %.107181114, i64 2
  %774 = getelementptr inbounds nuw i8, ptr %.101115, i64 2
  %775 = load i16, ptr %773, align 2
  %776 = sitofp i16 %775 to float
  %777 = fmul float %5, %776
  %778 = tail call i16 @llvm.fptosi.sat.i16.f32(float %777)
  store i16 %778, ptr %774, align 2
  %779 = getelementptr inbounds nuw i8, ptr %.107181114, i64 4
  %780 = getelementptr inbounds nuw i8, ptr %.101115, i64 4
  %781 = add nsw i32 %.341113, -1
  %782 = icmp samesign ugt i32 %.341113, 1
  br i1 %782, label %.lr.ph1116, label %.loopexit, !llvm.loop !45

.lr.ph1112:                                       ; preds = %.preheader1036, %.lr.ph1112
  %.111111 = phi ptr [ %796, %.lr.ph1112 ], [ %2, %.preheader1036 ]
  %.117191110 = phi ptr [ %795, %.lr.ph1112 ], [ %1, %.preheader1036 ]
  %.351109 = phi i32 [ %797, %.lr.ph1112 ], [ %24, %.preheader1036 ]
  %783 = load i16, ptr %.117191110, align 2
  %784 = sitofp i16 %783 to float
  %785 = fmul float %4, %784
  %786 = fptosi float %785 to i32
  %787 = trunc i32 %786 to i16
  store i16 %787, ptr %.111111, align 2
  %788 = getelementptr inbounds nuw i8, ptr %.117191110, i64 2
  %789 = getelementptr inbounds nuw i8, ptr %.111111, i64 2
  %790 = load i16, ptr %788, align 2
  %791 = sitofp i16 %790 to float
  %792 = fmul float %5, %791
  %793 = fptosi float %792 to i32
  %794 = trunc i32 %793 to i16
  store i16 %794, ptr %789, align 2
  %795 = getelementptr inbounds nuw i8, ptr %.117191110, i64 4
  %796 = getelementptr inbounds nuw i8, ptr %.111111, i64 4
  %797 = add nsw i32 %.351109, -1
  %798 = icmp samesign ugt i32 %.351109, 1
  br i1 %798, label %.lr.ph1112, label %.loopexit, !llvm.loop !46

799:                                              ; preds = %23
  %800 = fcmp ogt float %4, 1.000000e+00
  %801 = fcmp ogt float %5, 1.000000e+00
  %802 = icmp sgt i32 %24, 0
  br i1 %800, label %803, label %844

803:                                              ; preds = %799
  br i1 %801, label %.preheader1038, label %.preheader1040

.preheader1040:                                   ; preds = %803
  br i1 %802, label %.lr.ph1104, label %.loopexit

.preheader1038:                                   ; preds = %803
  br i1 %802, label %.lr.ph1108, label %.loopexit

.lr.ph1108:                                       ; preds = %.preheader1038, %MAP_ClipAndConvertToShort_Swapped.exit891
  %.121107 = phi ptr [ %823, %MAP_ClipAndConvertToShort_Swapped.exit891 ], [ %2, %.preheader1038 ]
  %.127201106 = phi ptr [ %822, %MAP_ClipAndConvertToShort_Swapped.exit891 ], [ %1, %.preheader1038 ]
  %.361105 = phi i32 [ %824, %MAP_ClipAndConvertToShort_Swapped.exit891 ], [ %24, %.preheader1038 ]
  %804 = load i16, ptr %.127201106, align 2
  %805 = sitofp i16 %804 to float
  %806 = fmul float %4, %805
  %807 = fptosi float %806 to i32
  %808 = icmp slt i32 %807, -32768
  br i1 %808, label %MAP_ClipAndConvertToShort_Swapped.exit887, label %809

809:                                              ; preds = %.lr.ph1108
  %810 = icmp sgt i32 %807, 32767
  br i1 %810, label %MAP_ClipAndConvertToShort_Swapped.exit887, label %811

811:                                              ; preds = %809
  %trunc.i.i884 = trunc nsw i32 %807 to i16
  %rev.i.i885 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i884)
  br label %MAP_ClipAndConvertToShort_Swapped.exit887

MAP_ClipAndConvertToShort_Swapped.exit887:        ; preds = %.lr.ph1108, %809, %811
  %.0.i886 = phi i16 [ %rev.i.i885, %811 ], [ 128, %.lr.ph1108 ], [ -129, %809 ]
  store i16 %.0.i886, ptr %.121107, align 2
  %812 = getelementptr inbounds nuw i8, ptr %.127201106, i64 2
  %813 = getelementptr inbounds nuw i8, ptr %.121107, i64 2
  %814 = load i16, ptr %812, align 2
  %815 = sitofp i16 %814 to float
  %816 = fmul float %5, %815
  %817 = fptosi float %816 to i32
  %818 = icmp slt i32 %817, -32768
  br i1 %818, label %MAP_ClipAndConvertToShort_Swapped.exit891, label %819

819:                                              ; preds = %MAP_ClipAndConvertToShort_Swapped.exit887
  %820 = icmp sgt i32 %817, 32767
  br i1 %820, label %MAP_ClipAndConvertToShort_Swapped.exit891, label %821

821:                                              ; preds = %819
  %trunc.i.i888 = trunc nsw i32 %817 to i16
  %rev.i.i889 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i888)
  br label %MAP_ClipAndConvertToShort_Swapped.exit891

MAP_ClipAndConvertToShort_Swapped.exit891:        ; preds = %MAP_ClipAndConvertToShort_Swapped.exit887, %819, %821
  %.0.i890 = phi i16 [ %rev.i.i889, %821 ], [ 128, %MAP_ClipAndConvertToShort_Swapped.exit887 ], [ -129, %819 ]
  store i16 %.0.i890, ptr %813, align 2
  %822 = getelementptr inbounds nuw i8, ptr %.127201106, i64 4
  %823 = getelementptr inbounds nuw i8, ptr %.121107, i64 4
  %824 = add nsw i32 %.361105, -1
  %825 = icmp sgt i32 %.361105, 1
  br i1 %825, label %.lr.ph1108, label %.loopexit, !llvm.loop !47

.lr.ph1104:                                       ; preds = %.preheader1040, %MAP_ClipAndConvertToShort_Swapped.exit895
  %.131103 = phi ptr [ %841, %MAP_ClipAndConvertToShort_Swapped.exit895 ], [ %2, %.preheader1040 ]
  %.137211102 = phi ptr [ %840, %MAP_ClipAndConvertToShort_Swapped.exit895 ], [ %1, %.preheader1040 ]
  %.371101 = phi i32 [ %842, %MAP_ClipAndConvertToShort_Swapped.exit895 ], [ %24, %.preheader1040 ]
  %826 = load i16, ptr %.137211102, align 2
  %827 = sitofp i16 %826 to float
  %828 = fmul float %4, %827
  %829 = fptosi float %828 to i32
  %830 = icmp slt i32 %829, -32768
  br i1 %830, label %MAP_ClipAndConvertToShort_Swapped.exit895, label %831

831:                                              ; preds = %.lr.ph1104
  %832 = icmp sgt i32 %829, 32767
  br i1 %832, label %MAP_ClipAndConvertToShort_Swapped.exit895, label %833

833:                                              ; preds = %831
  %trunc.i.i892 = trunc nsw i32 %829 to i16
  %rev.i.i893 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i892)
  br label %MAP_ClipAndConvertToShort_Swapped.exit895

MAP_ClipAndConvertToShort_Swapped.exit895:        ; preds = %.lr.ph1104, %831, %833
  %.0.i894 = phi i16 [ %rev.i.i893, %833 ], [ 128, %.lr.ph1104 ], [ -129, %831 ]
  store i16 %.0.i894, ptr %.131103, align 2
  %834 = getelementptr inbounds nuw i8, ptr %.137211102, i64 2
  %835 = getelementptr inbounds nuw i8, ptr %.131103, i64 2
  %836 = load i16, ptr %834, align 2
  %837 = sitofp i16 %836 to float
  %838 = fmul float %5, %837
  %839 = fptosi float %838 to i32
  %trunc.i896 = trunc i32 %839 to i16
  %rev.i897 = tail call i16 @llvm.bswap.i16(i16 %trunc.i896)
  store i16 %rev.i897, ptr %835, align 2
  %840 = getelementptr inbounds nuw i8, ptr %.137211102, i64 4
  %841 = getelementptr inbounds nuw i8, ptr %.131103, i64 4
  %842 = add nsw i32 %.371101, -1
  %843 = icmp sgt i32 %.371101, 1
  br i1 %843, label %.lr.ph1104, label %.loopexit, !llvm.loop !48

844:                                              ; preds = %799
  br i1 %801, label %.preheader1042, label %.preheader1044

.preheader1044:                                   ; preds = %844
  br i1 %802, label %.lr.ph1096, label %.loopexit

.preheader1042:                                   ; preds = %844
  br i1 %802, label %.lr.ph1100, label %.loopexit

.lr.ph1100:                                       ; preds = %.preheader1042, %MAP_ClipAndConvertToShort_Swapped.exit903
  %.141099 = phi ptr [ %860, %MAP_ClipAndConvertToShort_Swapped.exit903 ], [ %2, %.preheader1042 ]
  %.147221098 = phi ptr [ %859, %MAP_ClipAndConvertToShort_Swapped.exit903 ], [ %1, %.preheader1042 ]
  %.381097 = phi i32 [ %861, %MAP_ClipAndConvertToShort_Swapped.exit903 ], [ %24, %.preheader1042 ]
  %845 = load i16, ptr %.147221098, align 2
  %846 = sitofp i16 %845 to float
  %847 = fmul float %4, %846
  %848 = fptosi float %847 to i32
  %trunc.i898 = trunc i32 %848 to i16
  %rev.i899 = tail call i16 @llvm.bswap.i16(i16 %trunc.i898)
  store i16 %rev.i899, ptr %.141099, align 2
  %849 = getelementptr inbounds nuw i8, ptr %.147221098, i64 2
  %850 = getelementptr inbounds nuw i8, ptr %.141099, i64 2
  %851 = load i16, ptr %849, align 2
  %852 = sitofp i16 %851 to float
  %853 = fmul float %5, %852
  %854 = fptosi float %853 to i32
  %855 = icmp slt i32 %854, -32768
  br i1 %855, label %MAP_ClipAndConvertToShort_Swapped.exit903, label %856

856:                                              ; preds = %.lr.ph1100
  %857 = icmp sgt i32 %854, 32767
  br i1 %857, label %MAP_ClipAndConvertToShort_Swapped.exit903, label %858

858:                                              ; preds = %856
  %trunc.i.i900 = trunc nsw i32 %854 to i16
  %rev.i.i901 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i900)
  br label %MAP_ClipAndConvertToShort_Swapped.exit903

MAP_ClipAndConvertToShort_Swapped.exit903:        ; preds = %.lr.ph1100, %856, %858
  %.0.i902 = phi i16 [ %rev.i.i901, %858 ], [ 128, %.lr.ph1100 ], [ -129, %856 ]
  store i16 %.0.i902, ptr %850, align 2
  %859 = getelementptr inbounds nuw i8, ptr %.147221098, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %.141099, i64 4
  %861 = add nsw i32 %.381097, -1
  %862 = icmp sgt i32 %.381097, 1
  br i1 %862, label %.lr.ph1100, label %.loopexit, !llvm.loop !49

.lr.ph1096:                                       ; preds = %.preheader1044, %.lr.ph1096
  %.151095 = phi ptr [ %874, %.lr.ph1096 ], [ %2, %.preheader1044 ]
  %.157231094 = phi ptr [ %873, %.lr.ph1096 ], [ %1, %.preheader1044 ]
  %.391093 = phi i32 [ %875, %.lr.ph1096 ], [ %24, %.preheader1044 ]
  %863 = load i16, ptr %.157231094, align 2
  %864 = sitofp i16 %863 to float
  %865 = fmul float %4, %864
  %866 = fptosi float %865 to i32
  %trunc.i904 = trunc i32 %866 to i16
  %rev.i905 = tail call i16 @llvm.bswap.i16(i16 %trunc.i904)
  store i16 %rev.i905, ptr %.151095, align 2
  %867 = getelementptr inbounds nuw i8, ptr %.157231094, i64 2
  %868 = getelementptr inbounds nuw i8, ptr %.151095, i64 2
  %869 = load i16, ptr %867, align 2
  %870 = sitofp i16 %869 to float
  %871 = fmul float %5, %870
  %872 = fptosi float %871 to i32
  %trunc.i906 = trunc i32 %872 to i16
  %rev.i907 = tail call i16 @llvm.bswap.i16(i16 %trunc.i906)
  store i16 %rev.i907, ptr %868, align 2
  %873 = getelementptr inbounds nuw i8, ptr %.157231094, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %.151095, i64 4
  %875 = add nsw i32 %.391093, -1
  %876 = icmp samesign ugt i32 %.391093, 1
  br i1 %876, label %.lr.ph1096, label %.loopexit, !llvm.loop !50

877:                                              ; preds = %23
  %878 = fcmp ogt float %4, 1.000000e+00
  %879 = fcmp ogt float %5, 1.000000e+00
  %880 = icmp sgt i32 %24, 0
  br i1 %878, label %881, label %911

881:                                              ; preds = %877
  br i1 %879, label %.preheader1046, label %.preheader1048

.preheader1048:                                   ; preds = %881
  br i1 %880, label %.lr.ph1088, label %.loopexit

.preheader1046:                                   ; preds = %881
  br i1 %880, label %.lr.ph1092, label %.loopexit

.lr.ph1092:                                       ; preds = %.preheader1046, %.lr.ph1092
  %.161091 = phi ptr [ %893, %.lr.ph1092 ], [ %2, %.preheader1046 ]
  %.167241090 = phi ptr [ %892, %.lr.ph1092 ], [ %1, %.preheader1046 ]
  %.401089 = phi i32 [ %894, %.lr.ph1092 ], [ %24, %.preheader1046 ]
  %882 = load i16, ptr %.167241090, align 2
  %rev.i909 = tail call i16 @llvm.bswap.i16(i16 %882)
  %883 = sitofp i16 %rev.i909 to float
  %884 = fmul float %4, %883
  %885 = tail call i16 @llvm.fptosi.sat.i16.f32(float %884)
  store i16 %885, ptr %.161091, align 2
  %886 = getelementptr inbounds nuw i8, ptr %.167241090, i64 2
  %887 = getelementptr inbounds nuw i8, ptr %.161091, i64 2
  %888 = load i16, ptr %886, align 2
  %rev.i912 = tail call i16 @llvm.bswap.i16(i16 %888)
  %889 = sitofp i16 %rev.i912 to float
  %890 = fmul float %5, %889
  %891 = tail call i16 @llvm.fptosi.sat.i16.f32(float %890)
  store i16 %891, ptr %887, align 2
  %892 = getelementptr inbounds nuw i8, ptr %.167241090, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %.161091, i64 4
  %894 = add nsw i32 %.401089, -1
  %895 = icmp samesign ugt i32 %.401089, 1
  br i1 %895, label %.lr.ph1092, label %.loopexit, !llvm.loop !51

.lr.ph1088:                                       ; preds = %.preheader1048, %.lr.ph1088
  %.171087 = phi ptr [ %908, %.lr.ph1088 ], [ %2, %.preheader1048 ]
  %.177251086 = phi ptr [ %907, %.lr.ph1088 ], [ %1, %.preheader1048 ]
  %.411085 = phi i32 [ %909, %.lr.ph1088 ], [ %24, %.preheader1048 ]
  %896 = load i16, ptr %.177251086, align 2
  %rev.i915 = tail call i16 @llvm.bswap.i16(i16 %896)
  %897 = sitofp i16 %rev.i915 to float
  %898 = fmul float %4, %897
  %899 = tail call i16 @llvm.fptosi.sat.i16.f32(float %898)
  store i16 %899, ptr %.171087, align 2
  %900 = getelementptr inbounds nuw i8, ptr %.177251086, i64 2
  %901 = getelementptr inbounds nuw i8, ptr %.171087, i64 2
  %902 = load i16, ptr %900, align 2
  %rev.i918 = tail call i16 @llvm.bswap.i16(i16 %902)
  %903 = sitofp i16 %rev.i918 to float
  %904 = fmul float %5, %903
  %905 = fptosi float %904 to i32
  %906 = trunc i32 %905 to i16
  store i16 %906, ptr %901, align 2
  %907 = getelementptr inbounds nuw i8, ptr %.177251086, i64 4
  %908 = getelementptr inbounds nuw i8, ptr %.171087, i64 4
  %909 = add nsw i32 %.411085, -1
  %910 = icmp samesign ugt i32 %.411085, 1
  br i1 %910, label %.lr.ph1088, label %.loopexit, !llvm.loop !52

911:                                              ; preds = %877
  br i1 %879, label %.preheader1050, label %.preheader1052

.preheader1052:                                   ; preds = %911
  br i1 %880, label %.lr.ph1080, label %.loopexit

.preheader1050:                                   ; preds = %911
  br i1 %880, label %.lr.ph1084, label %.loopexit

.lr.ph1084:                                       ; preds = %.preheader1050, %.lr.ph1084
  %.181083 = phi ptr [ %924, %.lr.ph1084 ], [ %2, %.preheader1050 ]
  %.187261082 = phi ptr [ %923, %.lr.ph1084 ], [ %1, %.preheader1050 ]
  %.421081 = phi i32 [ %925, %.lr.ph1084 ], [ %24, %.preheader1050 ]
  %912 = load i16, ptr %.187261082, align 2
  %rev.i920 = tail call i16 @llvm.bswap.i16(i16 %912)
  %913 = sitofp i16 %rev.i920 to float
  %914 = fmul float %4, %913
  %915 = fptosi float %914 to i32
  %916 = trunc i32 %915 to i16
  store i16 %916, ptr %.181083, align 2
  %917 = getelementptr inbounds nuw i8, ptr %.187261082, i64 2
  %918 = getelementptr inbounds nuw i8, ptr %.181083, i64 2
  %919 = load i16, ptr %917, align 2
  %rev.i922 = tail call i16 @llvm.bswap.i16(i16 %919)
  %920 = sitofp i16 %rev.i922 to float
  %921 = fmul float %5, %920
  %922 = tail call i16 @llvm.fptosi.sat.i16.f32(float %921)
  store i16 %922, ptr %918, align 2
  %923 = getelementptr inbounds nuw i8, ptr %.187261082, i64 4
  %924 = getelementptr inbounds nuw i8, ptr %.181083, i64 4
  %925 = add nsw i32 %.421081, -1
  %926 = icmp samesign ugt i32 %.421081, 1
  br i1 %926, label %.lr.ph1084, label %.loopexit, !llvm.loop !53

.lr.ph1080:                                       ; preds = %.preheader1052, %.lr.ph1080
  %.191079 = phi ptr [ %940, %.lr.ph1080 ], [ %2, %.preheader1052 ]
  %.197271078 = phi ptr [ %939, %.lr.ph1080 ], [ %1, %.preheader1052 ]
  %.431077 = phi i32 [ %941, %.lr.ph1080 ], [ %24, %.preheader1052 ]
  %927 = load i16, ptr %.197271078, align 2
  %rev.i925 = tail call i16 @llvm.bswap.i16(i16 %927)
  %928 = sitofp i16 %rev.i925 to float
  %929 = fmul float %4, %928
  %930 = fptosi float %929 to i32
  %931 = trunc i32 %930 to i16
  store i16 %931, ptr %.191079, align 2
  %932 = getelementptr inbounds nuw i8, ptr %.197271078, i64 2
  %933 = getelementptr inbounds nuw i8, ptr %.191079, i64 2
  %934 = load i16, ptr %932, align 2
  %rev.i927 = tail call i16 @llvm.bswap.i16(i16 %934)
  %935 = sitofp i16 %rev.i927 to float
  %936 = fmul float %5, %935
  %937 = fptosi float %936 to i32
  %938 = trunc i32 %937 to i16
  store i16 %938, ptr %933, align 2
  %939 = getelementptr inbounds nuw i8, ptr %.197271078, i64 4
  %940 = getelementptr inbounds nuw i8, ptr %.191079, i64 4
  %941 = add nsw i32 %.431077, -1
  %942 = icmp samesign ugt i32 %.431077, 1
  br i1 %942, label %.lr.ph1080, label %.loopexit, !llvm.loop !54

943:                                              ; preds = %23
  %944 = fcmp ogt float %4, 1.000000e+00
  %945 = fcmp ogt float %5, 1.000000e+00
  %946 = icmp sgt i32 %24, 0
  br i1 %944, label %947, label %988

947:                                              ; preds = %943
  br i1 %945, label %.preheader1054, label %.preheader1056

.preheader1056:                                   ; preds = %947
  br i1 %946, label %.lr.ph1072, label %.loopexit

.preheader1054:                                   ; preds = %947
  br i1 %946, label %.lr.ph1076, label %.loopexit

.lr.ph1076:                                       ; preds = %.preheader1054, %MAP_ClipAndConvertToShort_Swapped.exit939
  %.201075 = phi ptr [ %967, %MAP_ClipAndConvertToShort_Swapped.exit939 ], [ %2, %.preheader1054 ]
  %.207281074 = phi ptr [ %966, %MAP_ClipAndConvertToShort_Swapped.exit939 ], [ %1, %.preheader1054 ]
  %.441073 = phi i32 [ %968, %MAP_ClipAndConvertToShort_Swapped.exit939 ], [ %24, %.preheader1054 ]
  %948 = load i16, ptr %.207281074, align 2
  %rev.i929 = tail call i16 @llvm.bswap.i16(i16 %948)
  %949 = sitofp i16 %rev.i929 to float
  %950 = fmul float %4, %949
  %951 = fptosi float %950 to i32
  %952 = icmp slt i32 %951, -32768
  br i1 %952, label %MAP_ClipAndConvertToShort_Swapped.exit933, label %953

953:                                              ; preds = %.lr.ph1076
  %954 = icmp sgt i32 %951, 32767
  br i1 %954, label %MAP_ClipAndConvertToShort_Swapped.exit933, label %955

955:                                              ; preds = %953
  %trunc.i.i930 = trunc nsw i32 %951 to i16
  %rev.i.i931 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i930)
  br label %MAP_ClipAndConvertToShort_Swapped.exit933

MAP_ClipAndConvertToShort_Swapped.exit933:        ; preds = %.lr.ph1076, %953, %955
  %.0.i932 = phi i16 [ %rev.i.i931, %955 ], [ 128, %.lr.ph1076 ], [ -129, %953 ]
  store i16 %.0.i932, ptr %.201075, align 2
  %956 = getelementptr inbounds nuw i8, ptr %.207281074, i64 2
  %957 = getelementptr inbounds nuw i8, ptr %.201075, i64 2
  %958 = load i16, ptr %956, align 2
  %rev.i935 = tail call i16 @llvm.bswap.i16(i16 %958)
  %959 = sitofp i16 %rev.i935 to float
  %960 = fmul float %5, %959
  %961 = fptosi float %960 to i32
  %962 = icmp slt i32 %961, -32768
  br i1 %962, label %MAP_ClipAndConvertToShort_Swapped.exit939, label %963

963:                                              ; preds = %MAP_ClipAndConvertToShort_Swapped.exit933
  %964 = icmp sgt i32 %961, 32767
  br i1 %964, label %MAP_ClipAndConvertToShort_Swapped.exit939, label %965

965:                                              ; preds = %963
  %trunc.i.i936 = trunc nsw i32 %961 to i16
  %rev.i.i937 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i936)
  br label %MAP_ClipAndConvertToShort_Swapped.exit939

MAP_ClipAndConvertToShort_Swapped.exit939:        ; preds = %MAP_ClipAndConvertToShort_Swapped.exit933, %963, %965
  %.0.i938 = phi i16 [ %rev.i.i937, %965 ], [ 128, %MAP_ClipAndConvertToShort_Swapped.exit933 ], [ -129, %963 ]
  store i16 %.0.i938, ptr %957, align 2
  %966 = getelementptr inbounds nuw i8, ptr %.207281074, i64 4
  %967 = getelementptr inbounds nuw i8, ptr %.201075, i64 4
  %968 = add nsw i32 %.441073, -1
  %969 = icmp sgt i32 %.441073, 1
  br i1 %969, label %.lr.ph1076, label %.loopexit, !llvm.loop !55

.lr.ph1072:                                       ; preds = %.preheader1056, %MAP_ClipAndConvertToShort_Swapped.exit945
  %.211071 = phi ptr [ %985, %MAP_ClipAndConvertToShort_Swapped.exit945 ], [ %2, %.preheader1056 ]
  %.217291070 = phi ptr [ %984, %MAP_ClipAndConvertToShort_Swapped.exit945 ], [ %1, %.preheader1056 ]
  %.451069 = phi i32 [ %986, %MAP_ClipAndConvertToShort_Swapped.exit945 ], [ %24, %.preheader1056 ]
  %970 = load i16, ptr %.217291070, align 2
  %rev.i941 = tail call i16 @llvm.bswap.i16(i16 %970)
  %971 = sitofp i16 %rev.i941 to float
  %972 = fmul float %4, %971
  %973 = fptosi float %972 to i32
  %974 = icmp slt i32 %973, -32768
  br i1 %974, label %MAP_ClipAndConvertToShort_Swapped.exit945, label %975

975:                                              ; preds = %.lr.ph1072
  %976 = icmp sgt i32 %973, 32767
  br i1 %976, label %MAP_ClipAndConvertToShort_Swapped.exit945, label %977

977:                                              ; preds = %975
  %trunc.i.i942 = trunc nsw i32 %973 to i16
  %rev.i.i943 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i942)
  br label %MAP_ClipAndConvertToShort_Swapped.exit945

MAP_ClipAndConvertToShort_Swapped.exit945:        ; preds = %.lr.ph1072, %975, %977
  %.0.i944 = phi i16 [ %rev.i.i943, %977 ], [ 128, %.lr.ph1072 ], [ -129, %975 ]
  store i16 %.0.i944, ptr %.211071, align 2
  %978 = getelementptr inbounds nuw i8, ptr %.217291070, i64 2
  %979 = getelementptr inbounds nuw i8, ptr %.211071, i64 2
  %980 = load i16, ptr %978, align 2
  %rev.i947 = tail call i16 @llvm.bswap.i16(i16 %980)
  %981 = sitofp i16 %rev.i947 to float
  %982 = fmul float %5, %981
  %983 = fptosi float %982 to i32
  %trunc.i948 = trunc i32 %983 to i16
  %rev.i949 = tail call i16 @llvm.bswap.i16(i16 %trunc.i948)
  store i16 %rev.i949, ptr %979, align 2
  %984 = getelementptr inbounds nuw i8, ptr %.217291070, i64 4
  %985 = getelementptr inbounds nuw i8, ptr %.211071, i64 4
  %986 = add nsw i32 %.451069, -1
  %987 = icmp sgt i32 %.451069, 1
  br i1 %987, label %.lr.ph1072, label %.loopexit, !llvm.loop !56

988:                                              ; preds = %943
  br i1 %945, label %.preheader1058, label %.preheader1060

.preheader1060:                                   ; preds = %988
  br i1 %946, label %.lr.ph, label %.loopexit

.preheader1058:                                   ; preds = %988
  br i1 %946, label %.lr.ph1068, label %.loopexit

.lr.ph1068:                                       ; preds = %.preheader1058, %MAP_ClipAndConvertToShort_Swapped.exit959
  %.221067 = phi ptr [ %1004, %MAP_ClipAndConvertToShort_Swapped.exit959 ], [ %2, %.preheader1058 ]
  %.227301066 = phi ptr [ %1003, %MAP_ClipAndConvertToShort_Swapped.exit959 ], [ %1, %.preheader1058 ]
  %.461065 = phi i32 [ %1005, %MAP_ClipAndConvertToShort_Swapped.exit959 ], [ %24, %.preheader1058 ]
  %989 = load i16, ptr %.227301066, align 2
  %rev.i951 = tail call i16 @llvm.bswap.i16(i16 %989)
  %990 = sitofp i16 %rev.i951 to float
  %991 = fmul float %4, %990
  %992 = fptosi float %991 to i32
  %trunc.i952 = trunc i32 %992 to i16
  %rev.i953 = tail call i16 @llvm.bswap.i16(i16 %trunc.i952)
  store i16 %rev.i953, ptr %.221067, align 2
  %993 = getelementptr inbounds nuw i8, ptr %.227301066, i64 2
  %994 = getelementptr inbounds nuw i8, ptr %.221067, i64 2
  %995 = load i16, ptr %993, align 2
  %rev.i955 = tail call i16 @llvm.bswap.i16(i16 %995)
  %996 = sitofp i16 %rev.i955 to float
  %997 = fmul float %5, %996
  %998 = fptosi float %997 to i32
  %999 = icmp slt i32 %998, -32768
  br i1 %999, label %MAP_ClipAndConvertToShort_Swapped.exit959, label %1000

1000:                                             ; preds = %.lr.ph1068
  %1001 = icmp sgt i32 %998, 32767
  br i1 %1001, label %MAP_ClipAndConvertToShort_Swapped.exit959, label %1002

1002:                                             ; preds = %1000
  %trunc.i.i956 = trunc nsw i32 %998 to i16
  %rev.i.i957 = tail call i16 @llvm.bswap.i16(i16 %trunc.i.i956)
  br label %MAP_ClipAndConvertToShort_Swapped.exit959

MAP_ClipAndConvertToShort_Swapped.exit959:        ; preds = %.lr.ph1068, %1000, %1002
  %.0.i958 = phi i16 [ %rev.i.i957, %1002 ], [ 128, %.lr.ph1068 ], [ -129, %1000 ]
  store i16 %.0.i958, ptr %994, align 2
  %1003 = getelementptr inbounds nuw i8, ptr %.227301066, i64 4
  %1004 = getelementptr inbounds nuw i8, ptr %.221067, i64 4
  %1005 = add nsw i32 %.461065, -1
  %1006 = icmp sgt i32 %.461065, 1
  br i1 %1006, label %.lr.ph1068, label %.loopexit, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader1060, %.lr.ph
  %.231064 = phi ptr [ %1018, %.lr.ph ], [ %2, %.preheader1060 ]
  %.237311063 = phi ptr [ %1017, %.lr.ph ], [ %1, %.preheader1060 ]
  %.471062 = phi i32 [ %1019, %.lr.ph ], [ %24, %.preheader1060 ]
  %1007 = load i16, ptr %.237311063, align 2
  %rev.i961 = tail call i16 @llvm.bswap.i16(i16 %1007)
  %1008 = sitofp i16 %rev.i961 to float
  %1009 = fmul float %4, %1008
  %1010 = fptosi float %1009 to i32
  %trunc.i962 = trunc i32 %1010 to i16
  %rev.i963 = tail call i16 @llvm.bswap.i16(i16 %trunc.i962)
  store i16 %rev.i963, ptr %.231064, align 2
  %1011 = getelementptr inbounds nuw i8, ptr %.237311063, i64 2
  %1012 = getelementptr inbounds nuw i8, ptr %.231064, i64 2
  %1013 = load i16, ptr %1011, align 2
  %rev.i965 = tail call i16 @llvm.bswap.i16(i16 %1013)
  %1014 = sitofp i16 %rev.i965 to float
  %1015 = fmul float %5, %1014
  %1016 = fptosi float %1015 to i32
  %trunc.i966 = trunc i32 %1016 to i16
  %rev.i967 = tail call i16 @llvm.bswap.i16(i16 %trunc.i966)
  store i16 %rev.i967, ptr %1012, align 2
  %1017 = getelementptr inbounds nuw i8, ptr %.237311063, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %.231064, i64 4
  %1019 = add nsw i32 %.471062, -1
  %1020 = icmp samesign ugt i32 %.471062, 1
  br i1 %1020, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %MAP_ClipAndConvertToShort_Swapped.exit959, %MAP_ClipAndConvertToShort_Swapped.exit945, %MAP_ClipAndConvertToShort_Swapped.exit939, %.lr.ph1080, %.lr.ph1084, %.lr.ph1088, %.lr.ph1092, %.lr.ph1096, %MAP_ClipAndConvertToShort_Swapped.exit903, %MAP_ClipAndConvertToShort_Swapped.exit895, %MAP_ClipAndConvertToShort_Swapped.exit891, %.lr.ph1112, %.lr.ph1116, %.lr.ph1120, %.lr.ph1124, %.lr.ph1128, %MAP_ClipAndConvertToShort_Swapped.exit875, %.lr.ph1136, %.lr.ph1140, %.lr.ph1144, %MAP_ClipAndConvertToShort_Swapped.exit, %.lr.ph1152, %.lr.ph1156, %.lr.ph1160, %MAP_ClipAndConvertToByte.exit862, %MAP_ClipAndConvertToByte.exit860, %MAP_ClipAndConvertToByte.exit858, %.lr.ph1176, %MAP_ClipAndConvertToUByte.exit854, %MAP_ClipAndConvertToUByte.exit852, %MAP_ClipAndConvertToUByte.exit850, %.lr.ph1192, %MAP_ClipAndConvertToByte.exit846, %MAP_ClipAndConvertToByte.exit844, %MAP_ClipAndConvertToByte.exit842, %.lr.ph1208, %MAP_ClipAndConvertToUByte.exit838, %MAP_ClipAndConvertToUByte.exit836, %MAP_ClipAndConvertToUByte.exit834, %.lr.ph1224, %MAP_ClipAndConvertToByte.exit830, %.lr.ph1232, %MAP_ClipAndConvertToUByte.exit828, %.lr.ph1240, %MAP_ClipAndConvertToByte.exit, %.lr.ph1248, %MAP_ClipAndConvertToUByte.exit, %.preheader1060, %.preheader1058, %.preheader1056, %.preheader1054, %.preheader1052, %.preheader1050, %.preheader1048, %.preheader1046, %.preheader1044, %.preheader1042, %.preheader1040, %.preheader1038, %.preheader1036, %.preheader1034, %.preheader1032, %.preheader1030, %.preheader1028, %.preheader1026, %.preheader1024, %.preheader1022, %.preheader1020, %.preheader1018, %.preheader1016, %.preheader1014, %.preheader1012, %.preheader1010, %.preheader1008, %.preheader1006, %.preheader1004, %.preheader1002, %.preheader1000, %.preheader998, %.preheader996, %.preheader994, %.preheader992, %.preheader990, %.preheader988, %.preheader986, %.preheader984, %.preheader982, %.preheader980, %.preheader978, %.preheader976, %.preheader974, %.preheader972, %.preheader970, %.preheader968, %.preheader, %23, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @ABS_VALUE(float noundef %0) local_unnamed_addr #1 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: nounwind uwtable
define hidden void @DAUDIO_AddAudioFormat(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = add nsw i32 %1, 7
  %14 = sdiv i32 %13, 8
  %15 = mul nsw i32 %14, %3
  br label %16

16:                                               ; preds = %10, %12, %8
  %.0 = phi i32 [ %15, %12 ], [ %2, %8 ], [ -1, %10 ]
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = fpext float %4 to double
  tail call void (ptr, ptr, ptr, ...) %20(ptr noundef nonnull %17, ptr noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %1, i32 noundef %.0, i32 noundef %3, double noundef %27, i32 noundef %5, i32 noundef %6, i32 noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nGetFormats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.tag_AddFormatCreator, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 904
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = zext i8 %4 to i32
  call void @DAUDIO_GetFormats(i32 noundef %2, i32 noundef %3, i32 noundef %17, ptr noundef nonnull %7) #7
  br label %18

18:                                               ; preds = %6, %16
  ret void
}

declare void @DAUDIO_GetFormats(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i64 @Java_com_sun_media_sound_DirectAudioDevice_nOpen(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10, i8 noundef zeroext %11, i32 noundef %12) local_unnamed_addr #2 {
  %14 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = zext i8 %4 to i32
  %18 = zext i8 %10 to i32
  %19 = zext i8 %11 to i32
  %20 = tail call ptr @DAUDIO_Open(i32 noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %18, i32 noundef %19, i32 noundef %12) #7
  store ptr %20, ptr %14, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %14) #7
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %9, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %18, ptr %27, align 8
  %28 = icmp ne i8 %11, 0
  %29 = icmp sgt i32 %7, 8
  %30 = and i1 %29, %28
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %34, align 8
  %35 = ptrtoint ptr %14 to i64
  br label %36

36:                                               ; preds = %21, %22, %13
  %.0 = phi i64 [ 0, %13 ], [ %35, %22 ], [ 0, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @DAUDIO_Open(i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nStart(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_Start(ptr noundef nonnull %7, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %8, %5, %4
  ret void
}

declare i32 @DAUDIO_Start(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nStop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_Stop(ptr noundef nonnull %7, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %8, %5, %4
  ret void
}

declare i32 @DAUDIO_Stop(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nClose(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %6
  %9 = zext i8 %3 to i32
  tail call void @DAUDIO_Close(ptr noundef nonnull %7, i32 noundef %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %11) #7
  br label %13

13:                                               ; preds = %12, %8
  tail call void @free(ptr noundef nonnull %5) #7
  br label %14

14:                                               ; preds = %13, %6, %4
  ret void
}

declare void @DAUDIO_Close(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nWrite(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #2 {
  %10 = alloca i8, align 1
  %11 = inttoptr i64 %2 to ptr
  %12 = or i32 %5, %4
  %or.cond.not = icmp sgt i32 %12, -1
  br i1 %or.cond.not, label %13, label %128

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %128, label %15

15:                                               ; preds = %13
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %128, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %11, align 8
  %.not76 = icmp eq ptr %17, null
  br i1 %.not76, label %128, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1472
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %128, label %24

24:                                               ; preds = %18
  %25 = zext nneg i32 %4 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = icmp sgt i32 %6, 0
  %28 = fcmp une float %7, 1.000000e+00
  %or.cond3 = or i1 %27, %28
  %29 = fcmp une float %8, 1.000000e+00
  %or.cond5 = or i1 %or.cond3, %29
  br i1 %or.cond5, label %30, label %handleSignEndianConversion.exit

30:                                               ; preds = %24
  %31 = load i8, ptr %10, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not77 = icmp eq ptr %35, null
  br i1 %.not77, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, %5
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  call void @free(ptr noundef nonnull %35) #7
  store i32 0, ptr %37, align 8
  br label %.thread

.thread:                                          ; preds = %33, %40
  %41 = zext nneg i32 %5 to i64
  %42 = call noalias ptr @malloc(i64 noundef %41) #8
  store ptr %42, ptr %34, align 8
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %.sink.split, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %5, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %36, %30
  %.1 = phi ptr [ %26, %30 ], [ %42, %43 ], [ %35, %36 ]
  %46 = fadd float %7, -1.000000e+00
  %47 = fcmp olt float %46, 0.000000e+00
  %48 = fneg float %46
  %49 = select i1 %47, float %48, float %46
  %50 = fpext float %49 to double
  %51 = fcmp olt double %50, 1.000000e-02
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = fadd float %8, -1.000000e+00
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = fneg float %53
  %56 = select i1 %54, float %55, float %53
  %57 = fpext float %56 to double
  %58 = fcmp olt double %57, 1.000000e-02
  br i1 %58, label %72, label %59

59:                                               ; preds = %52, %45
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i32, ptr %60, align 8
  %.not80 = icmp eq i32 %61, 0
  br i1 %.not80, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, %64
  %68 = sdiv i32 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = load i32, ptr %69, align 8
  %.not81 = icmp eq i32 %68, %70
  br i1 %.not81, label %71, label %72

71:                                               ; preds = %62
  switch i32 %66, label %72 [
    i32 8, label %122
    i32 16, label %122
  ]

72:                                               ; preds = %71, %62, %59, %52
  switch i32 %6, label %handleSignEndianConversion.exit [
    i32 1, label %.preheader.i
    i32 2, label %80
    i32 3, label %91
    i32 4, label %105
  ]

.preheader.i:                                     ; preds = %72
  %73 = icmp sgt i32 %5, 0
  br i1 %73, label %.lr.ph77.i, label %handleSignEndianConversion.exit

.lr.ph77.i:                                       ; preds = %.preheader.i, %.lr.ph77.i
  %.076.i = phi ptr [ %77, %.lr.ph77.i ], [ %26, %.preheader.i ]
  %.05275.i = phi ptr [ %78, %.lr.ph77.i ], [ %.1, %.preheader.i ]
  %.05674.i = phi i32 [ %76, %.lr.ph77.i ], [ %5, %.preheader.i ]
  %74 = load i8, ptr %.076.i, align 1
  %75 = xor i8 %74, -128
  store i8 %75, ptr %.05275.i, align 1
  %76 = add nsw i32 %.05674.i, -1
  %77 = getelementptr inbounds nuw i8, ptr %.076.i, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %.05275.i, i64 1
  %79 = icmp samesign ugt i32 %.05674.i, 1
  br i1 %79, label %.lr.ph77.i, label %handleSignEndianConversion.exit, !llvm.loop !6

80:                                               ; preds = %72
  %81 = icmp sgt i32 %5, 1
  br i1 %81, label %.lr.ph73.preheader.i, label %handleSignEndianConversion.exit

.lr.ph73.preheader.i:                             ; preds = %80
  %82 = lshr i32 %5, 1
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %.172.i = phi ptr [ %88, %.lr.ph73.i ], [ %26, %.lr.ph73.preheader.i ]
  %.15371.i = phi ptr [ %89, %.lr.ph73.i ], [ %.1, %.lr.ph73.preheader.i ]
  %.15770.i = phi i32 [ %87, %.lr.ph73.i ], [ %82, %.lr.ph73.preheader.i ]
  %83 = load i8, ptr %.172.i, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %.15371.i, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.15371.i, i64 1
  store i8 %83, ptr %86, align 1
  %87 = add nsw i32 %.15770.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %.172.i, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %.15371.i, i64 2
  %90 = icmp samesign ugt i32 %.15770.i, 1
  br i1 %90, label %.lr.ph73.i, label %handleSignEndianConversion.exit, !llvm.loop !8

91:                                               ; preds = %72
  %92 = icmp sgt i32 %5, 2
  br i1 %92, label %.lr.ph69.preheader.i, label %handleSignEndianConversion.exit

.lr.ph69.preheader.i:                             ; preds = %91
  %93 = udiv i32 %5, 3
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %.268.i = phi ptr [ %101, %.lr.ph69.i ], [ %26, %.lr.ph69.preheader.i ]
  %.25467.i = phi ptr [ %102, %.lr.ph69.i ], [ %.1, %.lr.ph69.preheader.i ]
  %.25866.i = phi i32 [ %103, %.lr.ph69.i ], [ %93, %.lr.ph69.preheader.i ]
  %94 = load i8, ptr %.268.i, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.268.i, i64 2
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %.25467.i, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.268.i, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.25467.i, i64 1
  %99 = load i8, ptr %97, align 1
  store i8 %99, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.25467.i, i64 2
  store i8 %94, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %.268.i, i64 3
  %102 = getelementptr inbounds nuw i8, ptr %.25467.i, i64 3
  %103 = add nsw i32 %.25866.i, -1
  %104 = icmp samesign ugt i32 %.25866.i, 1
  br i1 %104, label %.lr.ph69.i, label %handleSignEndianConversion.exit, !llvm.loop !9

105:                                              ; preds = %72
  %106 = icmp sgt i32 %5, 3
  br i1 %106, label %.lr.ph.preheader.i, label %handleSignEndianConversion.exit

.lr.ph.preheader.i:                               ; preds = %105
  %107 = lshr i32 %5, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.365.i = phi ptr [ %119, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %.35564.i = phi ptr [ %118, %.lr.ph.i ], [ %.1, %.lr.ph.preheader.i ]
  %.35963.i = phi i32 [ %120, %.lr.ph.i ], [ %107, %.lr.ph.preheader.i ]
  %108 = load i8, ptr %.365.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.365.i, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.365.i, i64 3
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %.35564.i, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.35564.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.365.i, i64 2
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %113, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.35564.i, i64 2
  store i8 %110, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.35564.i, i64 3
  store i8 %108, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.35564.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.365.i, i64 4
  %120 = add nsw i32 %.35963.i, -1
  %121 = icmp samesign ugt i32 %.35963.i, 1
  br i1 %121, label %.lr.ph.i, label %handleSignEndianConversion.exit, !llvm.loop !10

122:                                              ; preds = %71, %71
  call void @handleGainAndConversion(ptr noundef nonnull %11, ptr noundef nonnull %26, ptr noundef %.1, i32 noundef %5, float noundef %7, float noundef %8, i32 noundef %6)
  br label %handleSignEndianConversion.exit

handleSignEndianConversion.exit:                  ; preds = %.lr.ph.i, %.lr.ph69.i, %.lr.ph73.i, %.lr.ph77.i, %105, %91, %80, %.preheader.i, %72, %122, %24
  %.068 = phi ptr [ %26, %24 ], [ %.1, %122 ], [ %.1, %72 ], [ %.1, %.preheader.i ], [ %.1, %.lr.ph69.i ], [ %.1, %80 ], [ %.1, %.lr.ph77.i ], [ %.1, %91 ], [ %.1, %.lr.ph73.i ], [ %.1, %105 ], [ %.1, %.lr.ph.i ]
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @DAUDIO_Write(ptr noundef %123, ptr noundef %.068, i32 noundef %5) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %handleSignEndianConversion.exit
  %.0.ph = phi i32 [ %124, %handleSignEndianConversion.exit ], [ -1, %.thread ]
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1536
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %22, i32 noundef 2) #7
  br label %128

128:                                              ; preds = %.sink.split, %15, %16, %18, %13, %9
  %.0 = phi i32 [ -1, %16 ], [ -1, %9 ], [ 0, %13 ], [ -1, %18 ], [ -1, %15 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @DAUDIO_Write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nRead(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = inttoptr i64 %2 to ptr
  %9 = or i32 %5, %4
  %or.cond.not = icmp slt i32 %9, 0
  %.not = icmp eq i64 %2, 0
  %or.cond = or i1 %.not, %or.cond.not
  br i1 %or.cond, label %65, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %65, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1472
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %12
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = tail call i32 @DAUDIO_Read(ptr noundef %21, ptr noundef nonnull %20, i32 noundef %5) #7
  %23 = icmp sgt i32 %6, 0
  br i1 %23, label %24, label %handleSignEndianConversion.exit

24:                                               ; preds = %18
  switch i32 %6, label %handleSignEndianConversion.exit [
    i32 1, label %.preheader.i
    i32 2, label %31
    i32 3, label %40
    i32 4, label %49
  ]

.preheader.i:                                     ; preds = %24
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph77.i, label %handleSignEndianConversion.exit

.lr.ph77.i:                                       ; preds = %.preheader.i, %.lr.ph77.i
  %.076.i = phi ptr [ %29, %.lr.ph77.i ], [ %20, %.preheader.i ]
  %.05674.i = phi i32 [ %28, %.lr.ph77.i ], [ %5, %.preheader.i ]
  %26 = load i8, ptr %.076.i, align 1
  %27 = xor i8 %26, -128
  store i8 %27, ptr %.076.i, align 1
  %28 = add nsw i32 %.05674.i, -1
  %29 = getelementptr i8, ptr %.076.i, i64 1
  %30 = icmp samesign ugt i32 %.05674.i, 1
  br i1 %30, label %.lr.ph77.i, label %handleSignEndianConversion.exit, !llvm.loop !6

31:                                               ; preds = %24
  %32 = icmp sgt i32 %5, 1
  br i1 %32, label %.lr.ph73.preheader.i, label %handleSignEndianConversion.exit

.lr.ph73.preheader.i:                             ; preds = %31
  %33 = lshr i32 %5, 1
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %.172.i = phi ptr [ %38, %.lr.ph73.i ], [ %20, %.lr.ph73.preheader.i ]
  %.15770.i = phi i32 [ %37, %.lr.ph73.i ], [ %33, %.lr.ph73.preheader.i ]
  %34 = load i8, ptr %.172.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %.172.i, align 1
  store i8 %34, ptr %35, align 1
  %37 = add nsw i32 %.15770.i, -1
  %38 = getelementptr i8, ptr %.172.i, i64 2
  %39 = icmp samesign ugt i32 %.15770.i, 1
  br i1 %39, label %.lr.ph73.i, label %handleSignEndianConversion.exit, !llvm.loop !8

40:                                               ; preds = %24
  %41 = icmp sgt i32 %5, 2
  br i1 %41, label %.lr.ph69.preheader.i, label %handleSignEndianConversion.exit

.lr.ph69.preheader.i:                             ; preds = %40
  %42 = udiv i32 %5, 3
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %.268.i = phi ptr [ %46, %.lr.ph69.i ], [ %20, %.lr.ph69.preheader.i ]
  %.25866.i = phi i32 [ %47, %.lr.ph69.i ], [ %42, %.lr.ph69.preheader.i ]
  %43 = load i8, ptr %.268.i, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.268.i, i64 2
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %.268.i, align 1
  store i8 %43, ptr %44, align 1
  %46 = getelementptr i8, ptr %.268.i, i64 3
  %47 = add nsw i32 %.25866.i, -1
  %48 = icmp samesign ugt i32 %.25866.i, 1
  br i1 %48, label %.lr.ph69.i, label %handleSignEndianConversion.exit, !llvm.loop !9

49:                                               ; preds = %24
  %50 = icmp sgt i32 %5, 3
  br i1 %50, label %.lr.ph.preheader.i, label %handleSignEndianConversion.exit

.lr.ph.preheader.i:                               ; preds = %49
  %51 = lshr i32 %5, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.365.i = phi ptr [ %59, %.lr.ph.i ], [ %20, %.lr.ph.preheader.i ]
  %.35963.i = phi i32 [ %60, %.lr.ph.i ], [ %51, %.lr.ph.preheader.i ]
  %52 = load i8, ptr %.365.i, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.365.i, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.365.i, i64 3
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.365.i, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.365.i, i64 2
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %53, align 1
  store i8 %54, ptr %57, align 1
  store i8 %52, ptr %55, align 1
  %59 = getelementptr i8, ptr %.365.i, i64 4
  %60 = add nsw i32 %.35963.i, -1
  %61 = icmp samesign ugt i32 %.35963.i, 1
  br i1 %61, label %.lr.ph.i, label %handleSignEndianConversion.exit, !llvm.loop !10

handleSignEndianConversion.exit:                  ; preds = %.lr.ph.i, %.lr.ph69.i, %.lr.ph73.i, %.lr.ph77.i, %49, %40, %31, %.preheader.i, %24, %18
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1536
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %16, i32 noundef 0) #7
  br label %65

65:                                               ; preds = %10, %handleSignEndianConversion.exit, %12, %7
  %.0 = phi i32 [ -1, %12 ], [ -1, %7 ], [ %22, %handleSignEndianConversion.exit ], [ -1, %10 ]
  ret i32 %.0
}

declare i32 @DAUDIO_Read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nGetBufferSize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_GetBufferSize(ptr noundef nonnull %7, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ %10, %8 ], [ -1, %5 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @DAUDIO_GetBufferSize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_com_sun_media_sound_DirectAudioDevice_nIsStillDraining(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_StillDraining(ptr noundef nonnull %7, i32 noundef %9) #7
  %.not8 = icmp ne i32 %10, 0
  %11 = zext i1 %.not8 to i8
  br label %12

12:                                               ; preds = %8, %5, %4
  %.0 = phi i8 [ %11, %8 ], [ 0, %5 ], [ 0, %4 ]
  ret i8 %.0
}

declare i32 @DAUDIO_StillDraining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nFlush(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_Flush(ptr noundef nonnull %7, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %8, %5, %4
  ret void
}

declare i32 @DAUDIO_Flush(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_media_sound_DirectAudioDevice_nAvailable(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_GetAvailable(ptr noundef nonnull %7, i32 noundef %9) #7
  br label %11

11:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ %10, %8 ], [ -1, %5 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @DAUDIO_GetAvailable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_media_sound_DirectAudioDevice_nGetBytePosition(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %6
  %10 = zext i8 %3 to i32
  %11 = tail call i64 @DAUDIO_GetBytePosition(ptr noundef nonnull %8, i32 noundef %10, i64 noundef %4) #7
  br label %12

12:                                               ; preds = %9, %6, %5
  %.0 = phi i64 [ %11, %9 ], [ %4, %6 ], [ %4, %5 ]
  ret i64 %.0
}

declare i64 @DAUDIO_GetBytePosition(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nSetBytePosition(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = inttoptr i64 %2 to ptr
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = zext i8 %3 to i32
  tail call void @DAUDIO_SetBytePosition(ptr noundef nonnull %8, i32 noundef %10, i64 noundef %4) #7
  br label %11

11:                                               ; preds = %9, %6, %5
  ret void
}

declare void @DAUDIO_SetBytePosition(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_com_sun_media_sound_DirectAudioDevice_nRequiresServicing(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = tail call i32 @DAUDIO_RequiresServicing(ptr noundef nonnull %7, i32 noundef %9) #7
  %11 = trunc i32 %10 to i8
  br label %12

12:                                               ; preds = %8, %5, %4
  %.0 = phi i8 [ %11, %8 ], [ 0, %5 ], [ 0, %4 ]
  ret i8 %.0
}

declare i32 @DAUDIO_RequiresServicing(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Java_com_sun_media_sound_DirectAudioDevice_nService(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  tail call void @DAUDIO_Service(ptr noundef nonnull %7, i32 noundef %9) #7
  br label %10

10:                                               ; preds = %8, %5, %4
  ret void
}

declare void @DAUDIO_Service(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
