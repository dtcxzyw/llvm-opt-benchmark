; ModuleID = 'bench/luajit/original/lj_strfmt_num.ll'
source_filename = "bench/luajit/original/lj_strfmt_num.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFPX\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"0123456789abcdefpx\00", align 1
@rescale_e = internal unnamed_addr constant [32 x i16] [i16 -308, i16 -289, i16 -270, i16 -250, i16 -231, i16 -212, i16 -193, i16 -173, i16 -154, i16 -135, i16 -115, i16 -96, i16 -77, i16 -58, i16 -38, i16 0, i16 0, i16 0, i16 39, i16 58, i16 77, i16 96, i16 116, i16 135, i16 154, i16 174, i16 193, i16 212, i16 231, i16 251, i16 270, i16 289], align 16
@rescale_n = internal unnamed_addr constant [32 x double] [double 1.000000e+308, double 1.000000e+289, double 1.000000e+270, double 0x73D658E3AB795204, double 1.000000e+231, double 0x6BF302CB5E6F642A, double 1.000000e+193, double 1.000000e+173, double 1.000000e+154, double 0x5BF6035CE8B6203D, double 1.000000e+115, double 1.000000e+96, double 0x4FEBA2BFD0D5FF5B, double 0x4BF97D4DF19D6057, double 0x47D2CED32A16A1B1, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 0x37D5C72FB1552D83, double 1.000000e-58, double 0x2FF286D80EC190DC, double 0x2C0116805EFFAEAA, double 0x27D9379FEC069826, double 1.000000e-135, double 0x1FF573D68F903EA2, double 0x1BCFA885C8D117A6, double 1.000000e-193, double 0x13EAEE90B964B047, double 0xFF8D71D360E13E2, double 1.000000e-251, double 1.000000e-270, double 1.000000e-289], align 16
@four_ulp_m_e = internal unnamed_addr constant [256 x i8] c"\22\EBD\EB\0E\EC\1C\EC7\EC\02\ED\03\ED\05\ED\09\ED\AE\EE#\EE\07\EF\8B\EF\1C\EF8\EFp\F0\DF\F0-\F0Y\F0\B2\F1$\F1H\F1\8F\F2\1D\F29\F2r\F3\E4\F3.\F3[\F4\B6\F4%\F4I\F4\0F\F5\03\F5;\F5\02\F6\03\F6\05\F6\01\F7\BB\F7&\F7K\F7\0F\F9\03\F9\06\F9\0C\FA\EF\F90\F9`\F9\BF\FA'\FAM\FA\99\FB\1F\FB>\FB{\FC\F5\FC1\FCb\FC\C4\FD\04\FEO\FD\10\FE \FE?\FE\02\FF\19\00\05\01\01\02\02\02\04\02\08\02\10\02 \02@\02\80\02\1A\024\02g\03\CD\03)\04R\04\A4\04!\04B\04\84\05\1B\055\05i\06\15\06*\06T\06\11\07\22\07D\07\02\08\03\08\06\08l\09\D7\09+\0AV\09\AC\0A#\0AE\0A\8A\0B\1C\0B7\0C\0B\0D\16\0D,\0DX\0D\B0\0D$\0DG\0D\8D\0E\1D\0E9\0Eq\0F\E2\0F.\0F[\0F\13\10%\10I\10\02\11\03\11\06\11", align 16
@ndigits_dec_threshold = internal unnamed_addr constant [11 x i32] [i32 0, i32 9, i32 99, i32 999, i32 9999, i32 99999, i32 999999, i32 9999999, i32 99999999, i32 999999999, i32 -1], align 16

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_strfmt_putfnum(ptr noundef returned %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @lj_strfmt_wfnum(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef null)
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lj_strfmt_wfnum(ptr noundef %0, i32 noundef %1, double noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [9 x i8], align 1
  %6 = alloca [9 x i8], align 1
  %7 = alloca [64 x i32], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca [9 x i8], align 1
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 255
  %12 = lshr i32 %1, 24
  %13 = add nsw i32 %12, -1
  %14 = bitcast double %2 to i64
  %.sroa.0.4.extract.shift = lshr i64 %14, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %15 = shl i32 %.sroa.0.4.extract.trunc, 1
  %16 = icmp ugt i32 %15, -2097153
  br i1 %16, label %17, label %66, !prof !12

17:                                               ; preds = %4
  %18 = and i32 %1, 8192
  %.not603 = icmp eq i32 %18, 0
  %19 = select i1 %.not603, i32 0, i32 2105376
  %20 = and i32 %.sroa.0.4.extract.trunc, 1048575
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %21 = or i32 %20, %.sroa.0.0.extract.trunc
  %.not604 = icmp eq i32 %21, 0
  br i1 %.not604, label %26, label %22

22:                                               ; preds = %17
  %23 = xor i32 %19, 7233902
  %24 = and i32 %1, 2048
  %.not608.not = icmp eq i32 %24, 0
  %25 = lshr exact i32 %24, 6
  %spec.select612 = trunc nuw nsw i32 %25 to i8
  br i1 %.not608.not, label %33, label %.thread

26:                                               ; preds = %17
  %27 = xor i32 %19, 6909542
  %.not605 = icmp sgt i64 %14, -1
  br i1 %.not605, label %28, label %.thread

28:                                               ; preds = %26
  %29 = and i32 %1, 512
  %.not606 = icmp eq i32 %29, 0
  br i1 %.not606, label %30, label %.thread

30:                                               ; preds = %28
  %31 = and i32 %1, 2048
  %.not607.not = icmp eq i32 %31, 0
  %32 = lshr exact i32 %31, 6
  %spec.select614 = trunc nuw nsw i32 %32 to i8
  br i1 %.not607.not, label %33, label %.thread

.thread:                                          ; preds = %28, %26, %22, %30
  %.0489751 = phi i8 [ %spec.select614, %30 ], [ %spec.select612, %22 ], [ 43, %28 ], [ 45, %26 ]
  %.0527749 = phi i32 [ %27, %30 ], [ %23, %22 ], [ %27, %28 ], [ %27, %26 ]
  br label %33

33:                                               ; preds = %22, %30, %.thread
  %.0489750 = phi i8 [ %.0489751, %.thread ], [ %spec.select614, %30 ], [ %spec.select612, %22 ]
  %34 = phi i1 [ true, %.thread ], [ false, %30 ], [ false, %22 ]
  %.0527748 = phi i32 [ %.0527749, %.thread ], [ %27, %30 ], [ %23, %22 ]
  %35 = phi i32 [ 4, %.thread ], [ 3, %30 ], [ 3, %22 ]
  %.not609 = icmp eq ptr %3, null
  br i1 %.not609, label %36, label %lj_buf_more.exit

36:                                               ; preds = %33
  %37 = tail call i32 @llvm.umax.i32(i32 %11, i32 %35)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %37, %44
  br i1 %45, label %46, label %lj_buf_more.exit, !prof !12

46:                                               ; preds = %36
  %47 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %37) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %46, %36, %33
  %.0 = phi ptr [ %3, %33 ], [ %47, %46 ], [ %40, %36 ]
  %48 = and i32 %1, 256
  %.not610 = icmp eq i32 %48, 0
  br i1 %.not610, label %.preheader886, label %.loopexit887

.preheader886:                                    ; preds = %lj_buf_more.exit
  %49 = add nsw i32 %11, -1
  %50 = icmp samesign ugt i32 %11, %35
  br i1 %50, label %.lr.ph1031.preheader, label %.loopexit887

.lr.ph1031.preheader:                             ; preds = %.preheader886
  %51 = sub nsw i32 %49, %35
  %52 = zext i32 %51 to i64
  %53 = add nuw nsw i64 %52, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 32, i64 %53, i1 false), !tbaa !14
  %scevgep1109 = getelementptr i8, ptr %.0, i64 %53
  %54 = add nsw i32 %35, -1
  br label %.loopexit887

.loopexit887:                                     ; preds = %.lr.ph1031.preheader, %.preheader886, %lj_buf_more.exit
  %.0432 = phi i32 [ %11, %lj_buf_more.exit ], [ %49, %.preheader886 ], [ %54, %.lr.ph1031.preheader ]
  %.1 = phi ptr [ %.0, %lj_buf_more.exit ], [ %.0, %.preheader886 ], [ %scevgep1109, %.lr.ph1031.preheader ]
  br i1 %34, label %55, label %57

55:                                               ; preds = %.loopexit887
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %.0489750, ptr %.1, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %55, %.loopexit887
  %.3 = phi ptr [ %56, %55 ], [ %.1, %.loopexit887 ]
  %58 = lshr i32 %.0527748, 16
  %59 = trunc nuw nsw i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %59, ptr %.3, align 1, !tbaa !14
  %61 = lshr i32 %.0527748, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %62, ptr %60, align 1, !tbaa !14
  %64 = trunc i32 %.0527748 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %64, ptr %63, align 1, !tbaa !14
  br label %1352

66:                                               ; preds = %4
  %67 = lshr i32 %1, 4
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %212

70:                                               ; preds = %66
  %71 = and i32 %1, 8192
  %.not589 = icmp eq i32 %71, 0
  %72 = select i1 %.not589, ptr @.str.1, ptr @.str
  %73 = lshr i32 %.sroa.0.4.extract.trunc, 20
  %74 = and i32 %73, 2047
  %.not590 = icmp sgt i64 %14, -1
  br i1 %.not590, label %75, label %80

75:                                               ; preds = %70
  %76 = and i32 %1, 512
  %.not591 = icmp eq i32 %76, 0
  br i1 %.not591, label %77, label %80

77:                                               ; preds = %75
  %78 = and i32 %1, 2048
  %.not592 = icmp eq i32 %78, 0
  br i1 %.not592, label %80, label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %75, %70, %79, %77
  %81 = phi i32 [ 6, %79 ], [ 5, %77 ], [ 6, %70 ], [ 6, %75 ]
  %.not599 = phi i1 [ false, %79 ], [ true, %77 ], [ false, %70 ], [ false, %75 ]
  %.0531 = phi i8 [ 32, %79 ], [ 0, %77 ], [ 45, %70 ], [ 43, %75 ]
  %.sroa.0.4.insert.insert = and i64 %14, 4503599627370495
  %.not593 = icmp eq i32 %74, 0
  br i1 %.not593, label %84, label %82

82:                                               ; preds = %80
  %.sroa.0.4.insert.insert193 = or disjoint i64 %.sroa.0.4.insert.insert, 4503599627370496
  %83 = add nsw i32 %74, -1023
  br label %93

84:                                               ; preds = %80
  %.sroa.0.0.extract.trunc150 = trunc i64 %14 to i32
  %.sroa.0.4.extract.shift195 = lshr i64 %.sroa.0.4.insert.insert, 32
  %.sroa.0.4.extract.trunc196 = trunc nuw nsw i64 %.sroa.0.4.extract.shift195 to i32
  %85 = or i32 %.sroa.0.4.extract.trunc196, %.sroa.0.0.extract.trunc150
  %.not594 = icmp eq i32 %85, 0
  br i1 %.not594, label %93, label %86

86:                                               ; preds = %84
  %.not595 = icmp samesign ult i64 %.sroa.0.4.insert.insert, 4294967296
  %.sroa.0.0.extract.trunc150..sroa.0.4.extract.trunc196 = select i1 %.not595, i32 %.sroa.0.0.extract.trunc150, i32 %.sroa.0.4.extract.trunc196
  %. = select i1 %.not595, i32 52, i32 20
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.extract.trunc150..sroa.0.4.extract.trunc196, i1 true)
  %88 = xor i32 %87, 31
  %89 = sub nuw nsw i32 %., %88
  %90 = sub nuw nsw i32 -1022, %89
  %91 = zext nneg i32 %89 to i64
  %92 = shl i64 %.sroa.0.4.insert.insert, %91
  br label %93

93:                                               ; preds = %84, %86, %82
  %.0528 = phi i32 [ %83, %82 ], [ %90, %86 ], [ 0, %84 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.4.insert.insert193, %82 ], [ %92, %86 ], [ %.sroa.0.4.insert.insert, %84 ]
  %94 = icmp ult i32 %1, 16777216
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %.sroa.0.0.extract.trunc154 = trunc i64 %.sroa.0.0 to i32
  %.not596 = icmp eq i32 %.sroa.0.0.extract.trunc154, 0
  br i1 %.not596, label %100, label %96

96:                                               ; preds = %95
  %97 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0.0.extract.trunc154, i1 true)
  %98 = lshr i32 %97, 2
  %99 = sub nuw nsw i32 13, %98
  br label %113

100:                                              ; preds = %95
  %.sroa.0.4.extract.shift204 = lshr exact i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc205 = trunc nuw i64 %.sroa.0.4.extract.shift204 to i32
  %101 = or i32 %.sroa.0.4.extract.trunc205, 1048576
  %102 = tail call range(i32 0, 21) i32 @llvm.cttz.i32(i32 %101, i1 true)
  %103 = lshr i32 %102, 2
  %104 = sub nuw nsw i32 5, %103
  br label %113

105:                                              ; preds = %93
  %106 = icmp ult i32 %13, 13
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = shl nuw nsw i32 %13, 2
  %109 = sub nuw nsw i32 51, %108
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 1, %110
  %112 = add i64 %.sroa.0.0, %111
  br label %113

113:                                              ; preds = %96, %100, %105, %107
  %.sroa.0.1 = phi i64 [ %112, %107 ], [ %.sroa.0.0, %105 ], [ %.sroa.0.0, %100 ], [ %.sroa.0.0, %96 ]
  %.0456 = phi i32 [ %13, %107 ], [ %13, %105 ], [ %104, %100 ], [ %99, %96 ]
  %114 = icmp slt i32 %.0528, 0
  %spec.select615 = select i1 %114, i8 45, i8 43
  %spec.select616 = tail call i32 @llvm.abs.i32(i32 %.0528, i1 true)
  %115 = or i32 %spec.select616, 1
  %116 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %117 = xor i32 %116, 31
  %118 = mul nuw nsw i32 %117, 77
  %119 = lshr i32 %118, 8
  %120 = add nuw nsw i32 %119, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = icmp ugt i32 %spec.select616, %123
  %125 = zext i1 %124 to i32
  %126 = and i32 %1, 4096
  %127 = or i32 %.0456, %126
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %81, %120
  %131 = add nsw i32 %130, %.0456
  %132 = add nuw nsw i32 %131, %125
  %133 = add nuw nsw i32 %132, %129
  %.not597 = icmp eq ptr %3, null
  br i1 %.not597, label %134, label %lj_buf_more.exit624

134:                                              ; preds = %113
  %135 = tail call i32 @llvm.umax.i32(i32 %11, i32 %133)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = icmp ugt i32 %135, %142
  br i1 %143, label %144, label %lj_buf_more.exit624, !prof !12

144:                                              ; preds = %134
  %145 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %135) #7
  br label %lj_buf_more.exit624

lj_buf_more.exit624:                              ; preds = %144, %134, %113
  %.5 = phi ptr [ %3, %113 ], [ %145, %144 ], [ %138, %134 ]
  %146 = and i32 %1, 1280
  %.not598 = icmp eq i32 %146, 0
  br i1 %.not598, label %.preheader893, label %.loopexit894

.preheader893:                                    ; preds = %lj_buf_more.exit624
  %147 = add nsw i32 %11, -1
  %148 = icmp samesign ugt i32 %11, %133
  br i1 %148, label %.lr.ph1016.preheader, label %.loopexit894

.lr.ph1016.preheader:                             ; preds = %.preheader893
  %149 = add nsw i32 %11, -2
  %150 = add nsw i32 %.0456, %81
  %151 = add nuw nsw i32 %150, %119
  %152 = add nuw nsw i32 %151, %125
  %153 = add nuw nsw i32 %152, %129
  %154 = sub nsw i32 %149, %153
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5, i8 32, i64 %156, i1 false), !tbaa !14
  %157 = add nsw i32 %.0456, %81
  %158 = add nuw nsw i32 %157, %119
  %159 = add nuw nsw i32 %158, %125
  %scevgep1100 = getelementptr i8, ptr %.5, i64 %156
  %160 = add nuw nsw i32 %159, %129
  br label %.loopexit894

.loopexit894:                                     ; preds = %.lr.ph1016.preheader, %.preheader893, %lj_buf_more.exit624
  %.3435 = phi i32 [ %11, %lj_buf_more.exit624 ], [ %147, %.preheader893 ], [ %160, %.lr.ph1016.preheader ]
  %.6 = phi ptr [ %.5, %lj_buf_more.exit624 ], [ %.5, %.preheader893 ], [ %scevgep1100, %.lr.ph1016.preheader ]
  br i1 %.not599, label %163, label %161

161:                                              ; preds = %.loopexit894
  %162 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %.0531, ptr %.6, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %161, %.loopexit894
  %.8 = phi ptr [ %162, %161 ], [ %.6, %.loopexit894 ]
  %164 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 48, ptr %.8, align 1, !tbaa !14
  %165 = select i1 %.not589, i8 120, i8 88
  %166 = getelementptr i8, ptr %.8, i64 2
  store i8 %165, ptr %164, align 1, !tbaa !14
  %167 = icmp eq i32 %146, 1024
  br i1 %167, label %.preheader891, label %.loopexit892

.preheader891:                                    ; preds = %163
  %168 = add nsw i32 %.3435, -1
  %169 = icmp ugt i32 %.3435, %133
  br i1 %169, label %.lr.ph1020.preheader, label %.loopexit892

.lr.ph1020.preheader:                             ; preds = %.preheader891
  %170 = add nsw i32 %.3435, -2
  %171 = add nsw i32 %.0456, %81
  %172 = add nuw nsw i32 %171, %119
  %173 = add nuw nsw i32 %172, %125
  %174 = add nuw nsw i32 %173, %129
  %175 = sub nsw i32 %170, %174
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i64 %176, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %166, i8 48, i64 %177, i1 false), !tbaa !14
  %178 = add nsw i32 %.0456, %81
  %179 = add nuw nsw i32 %178, %119
  %180 = add nuw nsw i32 %179, %125
  %181 = getelementptr i8, ptr %.8, i64 %176
  %scevgep1101 = getelementptr i8, ptr %181, i64 3
  %182 = add nuw nsw i32 %180, %129
  br label %.loopexit892

.loopexit892:                                     ; preds = %.lr.ph1020.preheader, %.preheader891, %163
  %.5437 = phi i32 [ %.3435, %163 ], [ %168, %.preheader891 ], [ %182, %.lr.ph1020.preheader ]
  %.9 = phi ptr [ %166, %163 ], [ %166, %.preheader891 ], [ %scevgep1101, %.lr.ph1020.preheader ]
  %sum.shift = lshr i64 %.sroa.0.1, 52
  %183 = trunc i64 %sum.shift to i8
  %184 = add i8 %183, 48
  %185 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %184, ptr %.9, align 1, !tbaa !14
  br i1 %128, label %186, label %.loopexit888

186:                                              ; preds = %.loopexit892
  %187 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %188 = zext i32 %.0456 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 46, ptr %185, align 1, !tbaa !14
  %190 = icmp ult i32 %.0456, 13
  br i1 %190, label %.loopexit890, label %.preheader889

.preheader889:                                    ; preds = %186
  %.not1040 = icmp eq i32 %.0456, 13
  br i1 %.not1040, label %.lr.ph1029.preheader, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %.preheader889
  %191 = add nuw nsw i64 %188, 1
  %192 = add nsw i32 %.0456, -14
  %193 = zext i32 %192 to i64
  %194 = sub nsw i64 %191, %193
  %scevgep1102 = getelementptr i8, ptr %.9, i64 %194
  %195 = add nsw i32 %.0456, -13
  %196 = zext i32 %195 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep1102, i8 48, i64 %196, i1 false), !tbaa !14
  br label %.lr.ph1029.preheader

.loopexit890:                                     ; preds = %186
  %197 = shl nuw nsw i32 %.0456, 2
  %198 = sub nuw nsw i32 52, %197
  %199 = zext nneg i32 %198 to i64
  %200 = lshr i64 %.sroa.0.1, %199
  %.not6011025 = icmp eq i32 %.0456, 0
  br i1 %.not6011025, label %.loopexit888, label %.lr.ph1029.preheader

.lr.ph1029.preheader:                             ; preds = %.lr.ph1024.preheader, %.preheader889, %.loopexit890
  %.14571129 = phi i32 [ %.0456, %.loopexit890 ], [ 13, %.preheader889 ], [ 13, %.lr.ph1024.preheader ]
  %.sroa.0.21128 = phi i64 [ %200, %.loopexit890 ], [ %.sroa.0.1, %.preheader889 ], [ %.sroa.0.1, %.lr.ph1024.preheader ]
  %201 = zext nneg i32 %.14571129 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1106 = phi i64 [ %201, %.lr.ph1029.preheader ], [ %indvars.iv.next1107, %.lr.ph1029 ]
  %.sroa.0.31026 = phi i64 [ %.sroa.0.21128, %.lr.ph1029.preheader ], [ %206, %.lr.ph1029 ]
  %202 = and i64 %.sroa.0.31026, 15
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !14
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, -1
  %205 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1106
  store i8 %204, ptr %205, align 1, !tbaa !14
  %206 = lshr i64 %.sroa.0.31026, 4
  %207 = and i64 %indvars.iv.next1107, 4294967295
  %.not601 = icmp eq i64 %207, 0
  br i1 %.not601, label %.loopexit888, label %.lr.ph1029, !llvm.loop !17

.loopexit888:                                     ; preds = %.lr.ph1029, %.loopexit890, %.loopexit892
  %.11 = phi ptr [ %185, %.loopexit892 ], [ %189, %.loopexit890 ], [ %189, %.lr.ph1029 ]
  %208 = select i1 %.not589, i8 112, i8 80
  %209 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 %208, ptr %.11, align 1, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  store i8 %spec.select615, ptr %209, align 1, !tbaa !14
  %211 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %210, i32 noundef %spec.select616) #7
  br label %1352

212:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  %213 = lshr i32 %.sroa.0.4.extract.trunc, 20
  %214 = and i32 %213, 2047
  %.not = icmp sgt i64 %14, -1
  br i1 %.not, label %215, label %220

215:                                              ; preds = %212
  %216 = and i32 %1, 512
  %.not552 = icmp eq i32 %216, 0
  br i1 %.not552, label %217, label %220

217:                                              ; preds = %215
  %218 = and i32 %1, 2048
  %.not553 = icmp eq i32 %218, 0
  br i1 %.not553, label %220, label %219

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %215, %212, %219, %217
  %221 = phi i32 [ 1, %219 ], [ 0, %217 ], [ 1, %212 ], [ 1, %215 ]
  %.not571 = phi i1 [ false, %219 ], [ true, %217 ], [ false, %212 ], [ false, %215 ]
  %.0490 = phi i8 [ 32, %219 ], [ 0, %217 ], [ 45, %212 ], [ 43, %215 ]
  %isneg = icmp ult i32 %1, 16777216
  %222 = select i1 %isneg, i32 7, i32 0
  %223 = add nsw i32 %13, %222
  %224 = icmp eq i32 %68, 3
  %225 = add nsw i32 %223, -1
  %226 = ashr i32 %225, 31
  %227 = xor i32 %226, %225
  %.4460 = select i1 %224, i32 %227, i32 %223
  %228 = and i32 %1, 16
  %229 = icmp ne i32 %228, 0
  %230 = icmp ult i32 %.4460, 14
  %or.cond = select i1 %229, i1 %230, i1 false
  %231 = fcmp une double %2, 0.000000e+00
  %or.cond3 = and i1 %231, %or.cond
  br i1 %or.cond3, label %232, label %253

232:                                              ; preds = %220
  %233 = lshr i32 %214, 6
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [32 x i16], ptr @rescale_e, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !19
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %233, -15
  %.not554 = icmp ult i32 %238, 3
  br i1 %.not554, label %253, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw [32 x double], ptr @rescale_n, i64 0, i64 %234
  %241 = load double, ptr %240, align 8, !tbaa !21
  %242 = fmul double %2, %241
  %.not555 = icmp eq i32 %214, 0
  br i1 %.not555, label %243, label %246, !prof !12

243:                                              ; preds = %239
  %244 = fmul double %242, 1.000000e+10
  %245 = add nsw i32 %237, -10
  br label %246

246:                                              ; preds = %243, %239
  %.1492 = phi i32 [ %245, %243 ], [ %237, %239 ]
  %.sroa.0.5.in = phi double [ %244, %243 ], [ %242, %239 ]
  %.sroa.0.5 = bitcast double %.sroa.0.5.in to i64
  %247 = add i64 %.sroa.0.5, -2
  %.sroa.0.4.extract.shift216 = lshr i64 %247, 32
  %.sroa.0.4.extract.trunc217 = trunc nuw i64 %.sroa.0.4.extract.shift216 to i32
  %248 = and i32 %.sroa.0.4.extract.trunc217, 1048575
  %249 = or disjoint i32 %248, 1048576
  %250 = lshr i32 %.sroa.0.4.extract.trunc217, 20
  %251 = and i32 %250, 2047
  %252 = add nsw i32 %251, -1075
  br label %._crit_edge.i

253:                                              ; preds = %nd_similar.exit, %nd_similar.exit.thread, %232, %220
  %254 = and i32 %.sroa.0.4.extract.trunc, 1048575
  store i32 %254, ptr %7, align 16, !tbaa !15
  %255 = icmp eq i32 %214, 0
  br i1 %255, label %.thread872, label %256

256:                                              ; preds = %253
  %257 = or disjoint i32 %254, 1048576
  store i32 %257, ptr %7, align 16, !tbaa !15
  %258 = add nsw i32 %214, -1043
  %259 = and i64 %14, 4294967295
  %.not588 = icmp eq i64 %259, 0
  br i1 %.not588, label %nd_mul2k.exit.thread, label %261

.thread872:                                       ; preds = %253
  %260 = and i64 %14, 4294967295
  %.not588874 = icmp eq i64 %260, 0
  br i1 %.not588874, label %.thread789, label %261

261:                                              ; preds = %.thread872, %256
  %262 = phi i32 [ %254, %.thread872 ], [ %257, %256 ]
  %.2497875 = phi i32 [ -1042, %.thread872 ], [ %258, %256 ]
  %263 = add nsw i32 %.2497875, -32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %261, %246
  %264 = phi i32 [ %249, %246 ], [ %262, %261 ]
  %.1496 = phi i32 [ %252, %246 ], [ %263, %261 ]
  %.2493 = phi i32 [ %.1492, %246 ], [ 0, %261 ]
  %.sroa.0.6 = phi i64 [ %247, %246 ], [ %14, %261 ]
  %.sroa.0.0.extract.trunc160 = trunc i64 %.sroa.0.6 to i32
  %265 = tail call i32 @llvm.fshl.i32(i32 %264, i32 %.sroa.0.0.extract.trunc160, i32 3)
  %266 = and i64 %.sroa.0.6, 536870911
  %267 = zext i32 %265 to i64
  %268 = shl nuw nsw i64 %267, 29
  %269 = or disjoint i64 %268, %266
  %270 = udiv i64 %269, 1000000000
  %271 = trunc nuw i64 %270 to i32
  %272 = trunc i64 %269 to i32
  %.neg59.i = mul i32 %271, -1000000000
  %273 = add i32 %.neg59.i, %272
  store i32 %273, ptr %7, align 16, !tbaa !15
  %.not58.i = icmp samesign ult i64 %269, 1000000000
  br i1 %.not58.i, label %nd_mul2k.exit, label %nd_mul2k.exit.thread1130

nd_mul2k.exit:                                    ; preds = %._crit_edge.i
  %274 = icmp sgt i32 %.1496, -1
  br i1 %274, label %279, label %.thread789

nd_mul2k.exit.thread1130:                         ; preds = %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %271, ptr %275, align 4, !tbaa !15
  %276 = icmp sgt i32 %.1496, -1
  br i1 %276, label %279, label %.thread1133

.thread1133:                                      ; preds = %nd_mul2k.exit.thread1130
  %277 = sub nsw i32 0, %.1496
  br label %332

nd_mul2k.exit.thread:                             ; preds = %256
  %278 = icmp samesign ugt i32 %214, 1042
  br i1 %278, label %279, label %.thread789

279:                                              ; preds = %nd_mul2k.exit.thread1130, %nd_mul2k.exit.thread, %nd_mul2k.exit
  %.sroa.0.7776 = phi i64 [ %14, %nd_mul2k.exit.thread ], [ %.sroa.0.6, %nd_mul2k.exit ], [ %.sroa.0.6, %nd_mul2k.exit.thread1130 ]
  %.3494773 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ %.2493, %nd_mul2k.exit ], [ %.2493, %nd_mul2k.exit.thread1130 ]
  %.3498770 = phi i32 [ %258, %nd_mul2k.exit.thread ], [ %.1496, %nd_mul2k.exit ], [ %.1496, %nd_mul2k.exit.thread1130 ]
  %.2519767 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ 0, %nd_mul2k.exit ], [ 1, %nd_mul2k.exit.thread1130 ]
  %280 = icmp samesign ugt i32 %.3498770, 28
  br i1 %280, label %.preheader60.preheader.i, label %._crit_edge69.i629

.preheader60.preheader.i:                         ; preds = %279
  %281 = icmp samesign ult i32 %.3498770, 59
  %282 = and i32 %1, 48
  %.not.i642 = icmp eq i32 %282, 32
  %or.cond.i = or i1 %.not.i642, %281
  %283 = add nuw nsw i32 %12, 16
  %284 = lshr i32 %283, 3
  %285 = sub nsw i32 %.2519767, %284
  %.044.i = select i1 %or.cond.i, i32 1, i32 %285
  br label %.preheader60.i643

.preheader60.i643:                                ; preds = %._crit_edge.i655.thread, %.preheader60.preheader.i
  %.068.i644 = phi i32 [ %.1.i661, %._crit_edge.i655.thread ], [ %.2519767, %.preheader60.preheader.i ]
  %.04367.i645 = phi i32 [ %304, %._crit_edge.i655.thread ], [ %.3498770, %.preheader60.preheader.i ]
  %.14566.i646 = phi i32 [ %.246.i660, %._crit_edge.i655.thread ], [ %.044.i, %.preheader60.preheader.i ]
  %.04765.i647 = phi i32 [ %.148.i659, %._crit_edge.i655.thread ], [ 0, %.preheader60.preheader.i ]
  %.not5761.i649 = icmp ugt i32 %.04765.i647, %.068.i644
  br i1 %.not5761.i649, label %._crit_edge.i655.thread, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %.preheader60.i643, %.lr.ph.i650
  %.04963.i651 = phi i32 [ %296, %.lr.ph.i650 ], [ %.04765.i647, %.preheader60.i643 ]
  %.15262.i652 = phi i64 [ %292, %.lr.ph.i650 ], [ 0, %.preheader60.i643 ]
  %286 = zext i32 %.04963.i651 to i64
  %287 = getelementptr inbounds nuw i32, ptr %7, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !15
  %289 = zext i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 29
  %291 = or i64 %290, %.15262.i652
  %292 = udiv i64 %291, 1000000000
  %293 = trunc nuw i64 %292 to i32
  %294 = trunc i64 %291 to i32
  %.neg59.i653 = mul i32 %293, -1000000000
  %295 = add i32 %.neg59.i653, %294
  store i32 %295, ptr %287, align 4, !tbaa !15
  %296 = add i32 %.04963.i651, 1
  %.not57.i654 = icmp ugt i32 %296, %.068.i644
  br i1 %.not57.i654, label %._crit_edge.i655, label %.lr.ph.i650, !llvm.loop !23

._crit_edge.i655:                                 ; preds = %.lr.ph.i650
  %.not58.i657 = icmp samesign ult i64 %291, 1000000000
  br i1 %.not58.i657, label %._crit_edge.i655.thread, label %297

297:                                              ; preds = %._crit_edge.i655
  %298 = add nuw i32 %.068.i644, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %7, i64 %299
  store i32 %293, ptr %300, align 4, !tbaa !15
  %301 = add i32 %.14566.i646, 1
  %302 = icmp eq i32 %.14566.i646, %.04765.i647
  %303 = zext i1 %302 to i32
  %spec.select.i658 = add i32 %.04765.i647, %303
  br label %._crit_edge.i655.thread

._crit_edge.i655.thread:                          ; preds = %.preheader60.i643, %297, %._crit_edge.i655
  %.148.i659 = phi i32 [ %.04765.i647, %._crit_edge.i655 ], [ %spec.select.i658, %297 ], [ %.04765.i647, %.preheader60.i643 ]
  %.246.i660 = phi i32 [ %.14566.i646, %._crit_edge.i655 ], [ %301, %297 ], [ %.14566.i646, %.preheader60.i643 ]
  %.1.i661 = phi i32 [ %.068.i644, %._crit_edge.i655 ], [ %298, %297 ], [ %.068.i644, %.preheader60.i643 ]
  %304 = add nsw i32 %.04367.i645, -29
  %305 = icmp ugt i32 %304, 28
  br i1 %305, label %.preheader60.i643, label %._crit_edge69.i629, !llvm.loop !24

._crit_edge69.i629:                               ; preds = %._crit_edge.i655.thread, %279
  %.047.lcssa.i = phi i32 [ 0, %279 ], [ %.148.i659, %._crit_edge.i655.thread ]
  %.043.lcssa.i = phi i32 [ %.3498770, %279 ], [ %304, %._crit_edge.i655.thread ]
  %.0.lcssa.i = phi i32 [ %.2519767, %279 ], [ %.1.i661, %._crit_edge.i655.thread ]
  %.not54.i630 = icmp eq i32 %.043.lcssa.i, 0
  %.not5574.i632 = icmp ugt i32 %.047.lcssa.i, %.0.lcssa.i
  %or.cond884 = select i1 %.not54.i630, i1 true, i1 %.not5574.i632
  br i1 %or.cond884, label %nd_mul2k.exit662, label %.lr.ph77.i633

.lr.ph77.i633:                                    ; preds = %._crit_edge69.i629
  %306 = zext nneg i32 %.043.lcssa.i to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph77.i633
  %.15076.i634 = phi i32 [ %.047.lcssa.i, %.lr.ph77.i633 ], [ %319, %307 ]
  %.375.i635 = phi i64 [ 0, %.lr.ph77.i633 ], [ %315, %307 ]
  %308 = zext i32 %.15076.i634 to i64
  %309 = getelementptr inbounds nuw i32, ptr %7, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !15
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, %306
  %313 = and i64 %.375.i635, 4294967295
  %314 = or i64 %312, %313
  %315 = udiv i64 %314, 1000000000
  %316 = trunc nuw nsw i64 %315 to i32
  %317 = trunc i64 %314 to i32
  %.neg.i636 = mul i32 %316, -1000000000
  %318 = add i32 %.neg.i636, %317
  store i32 %318, ptr %309, align 4, !tbaa !15
  %319 = add i32 %.15076.i634, 1
  %.not55.i637 = icmp ugt i32 %319, %.0.lcssa.i
  br i1 %.not55.i637, label %._crit_edge78.i638, label %307, !llvm.loop !25

._crit_edge78.i638:                               ; preds = %307
  %.not56.i640 = icmp samesign ult i64 %314, 1000000000
  br i1 %.not56.i640, label %nd_mul2k.exit662, label %320

320:                                              ; preds = %._crit_edge78.i638
  %321 = add nuw i32 %.0.lcssa.i, 1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %7, i64 %322
  store i32 %316, ptr %323, align 4, !tbaa !15
  br label %nd_mul2k.exit662

.thread789:                                       ; preds = %nd_mul2k.exit, %nd_mul2k.exit.thread, %.thread872
  %.1496.sink = phi i32 [ %258, %nd_mul2k.exit.thread ], [ -1042, %.thread872 ], [ %.1496, %nd_mul2k.exit ]
  %324 = phi i32 [ %257, %nd_mul2k.exit.thread ], [ %254, %.thread872 ], [ %273, %nd_mul2k.exit ]
  %.3494772816 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ 0, %.thread872 ], [ %.2493, %nd_mul2k.exit ]
  %.sroa.0.7775813 = phi i64 [ %14, %nd_mul2k.exit.thread ], [ %14, %.thread872 ], [ %.sroa.0.6, %nd_mul2k.exit ]
  %325 = sub nsw i32 0, %.1496.sink
  %.not116.i = icmp eq i32 %324, 0
  br i1 %.not116.i, label %nd_mul2k.exit662, label %326

326:                                              ; preds = %.thread789
  %327 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %324, i1 true)
  %.not117.i = icmp samesign ult i32 %327, %325
  br i1 %.not117.i, label %.thread.i, label %330

.thread.i:                                        ; preds = %326
  %328 = lshr i32 %324, %327
  store i32 %328, ptr %7, align 16, !tbaa !15
  %329 = sub nuw nsw i32 %325, %327
  br label %332

330:                                              ; preds = %326
  %331 = lshr i32 %324, %325
  store i32 %331, ptr %7, align 16, !tbaa !15
  br label %nd_mul2k.exit662

332:                                              ; preds = %.thread1133, %.thread.i
  %.not.i663824 = phi i1 [ true, %.thread.i ], [ false, %.thread1133 ]
  %.2519766821 = phi i32 [ 0, %.thread.i ], [ 1, %.thread1133 ]
  %.3498769818 = phi i32 [ %.1496.sink, %.thread.i ], [ %.1496, %.thread1133 ]
  %.3494772815 = phi i32 [ %.3494772816, %.thread.i ], [ %.2493, %.thread1133 ]
  %.sroa.0.7775812 = phi i64 [ %.sroa.0.7775813, %.thread.i ], [ %.sroa.0.6, %.thread1133 ]
  %.090.i = phi i32 [ %329, %.thread.i ], [ %277, %.thread1133 ]
  %333 = icmp samesign ugt i32 %.090.i, 18
  br i1 %333, label %334, label %357

334:                                              ; preds = %332
  %335 = and i32 %1, 48
  %336 = icmp eq i32 %335, 32
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = trunc nuw nsw i32 %12 to i16
  %.neg118.lhs.trunc.i = add nsw i16 %338, -1
  %.neg118135.i = sdiv i16 %.neg118.lhs.trunc.i, -9
  %narrow.i = add nsw i16 %.neg118135.i, 63
  %339 = zext nneg i16 %narrow.i to i32
  br label %.preheader.preheader.i

340:                                              ; preds = %334
  %341 = mul nuw nsw i32 %.2519766821, 29
  %342 = zext nneg i32 %.2519766821 to i64
  %343 = getelementptr inbounds nuw i32, ptr %7, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %344, i1 true)
  %346 = xor i32 %345, 31
  %347 = sub nsw i32 %341, %.090.i
  %348 = add nsw i32 %347, %346
  %349 = sitofp i32 %348 to double
  %350 = fmul double %349, 0x3FD34413509F79FE
  %351 = fptosi double %350 to i32
  %352 = sub nsw i32 %351, %13
  %353 = sdiv i32 %352, 9
  %354 = add nsw i32 %353, 62
  %.neg.lhs.trunc.i = trunc nsw i32 %13 to i16
  %.neg136.i = sdiv i16 %.neg.lhs.trunc.i, -8
  %narrow1039 = add nsw i16 %.neg136.i, 61
  %355 = zext nneg i16 %narrow1039 to i32
  %356 = add nuw nsw i32 %.2519766821, %355
  br label %.preheader.preheader.i

357:                                              ; preds = %332
  %358 = icmp samesign ugt i32 %.090.i, 8
  br i1 %358, label %.preheader.preheader.i, label %._crit_edge.i664

.preheader.preheader.i:                           ; preds = %357, %340, %337
  %.0102156.i = phi i32 [ -1, %357 ], [ %354, %340 ], [ %339, %337 ]
  %.0103155.i = phi i32 [ -1, %357 ], [ %356, %340 ], [ -1, %337 ]
  br label %.preheader.i666

.preheader.i666:                                  ; preds = %394, %.preheader.preheader.i
  %.087145.i = phi i32 [ %.188.i, %394 ], [ %.2519766821, %.preheader.preheader.i ]
  %.292144.i = phi i32 [ %395, %394 ], [ %.090.i, %.preheader.preheader.i ]
  %.094143.i = phi i32 [ %.296.i, %394 ], [ 0, %.preheader.preheader.i ]
  %.1104142.i = phi i32 [ %.2105.i, %394 ], [ %.0103155.i, %.preheader.preheader.i ]
  br label %359

359:                                              ; preds = %359, %.preheader.i666
  %.0100.i = phi i32 [ %369, %359 ], [ %.087145.i, %.preheader.i666 ]
  %.099.i = phi i32 [ %366, %359 ], [ 0, %.preheader.i666 ]
  %360 = zext nneg i32 %.0100.i to i64
  %361 = getelementptr inbounds nuw i32, ptr %7, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = lshr i32 %362, 9
  %364 = add nuw nsw i32 %363, %.099.i
  store i32 %364, ptr %361, align 4, !tbaa !15
  %365 = and i32 %362, 511
  %366 = mul nuw nsw i32 %365, 1953125
  %367 = icmp eq i32 %.0100.i, %.094143.i
  %368 = add nuw nsw i32 %.0100.i, 63
  %369 = and i32 %368, 63
  br i1 %367, label %370, label %359

370:                                              ; preds = %359
  %.not121.i = icmp eq i32 %.094143.i, %.0102156.i
  %.not122.i = icmp eq i32 %.094143.i, %.1104142.i
  %or.cond.i667 = select i1 %.not121.i, i1 true, i1 %.not122.i
  br i1 %or.cond.i667, label %385, label %371

371:                                              ; preds = %370
  %.not125.i = icmp eq i32 %365, 0
  br i1 %.not125.i, label %377, label %372

372:                                              ; preds = %371
  %373 = add nuw nsw i32 %.094143.i, 63
  %374 = and i32 %373, 63
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %7, i64 %375
  store i32 %366, ptr %376, align 4, !tbaa !15
  br label %377

377:                                              ; preds = %372, %371
  %.195.i = phi i32 [ %374, %372 ], [ %.094143.i, %371 ]
  %378 = zext nneg i32 %.087145.i to i64
  %379 = getelementptr inbounds nuw i32, ptr %7, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !15
  %.not126.i = icmp eq i32 %380, 0
  br i1 %.not126.i, label %381, label %394

381:                                              ; preds = %377
  %382 = add nuw nsw i32 %.087145.i, 63
  %383 = and i32 %382, 63
  %384 = add i32 %.1104142.i, -1
  br label %394

385:                                              ; preds = %370
  %386 = zext nneg i32 %.087145.i to i64
  %387 = getelementptr inbounds nuw i32, ptr %7, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !15
  %.not123.i = icmp eq i32 %388, 0
  br i1 %.not123.i, label %389, label %394

389:                                              ; preds = %385
  %.not124.i = icmp eq i32 %.087145.i, %.094143.i
  br i1 %.not124.i, label %nd_div2k.exit, label %390

390:                                              ; preds = %389
  %391 = add nuw nsw i32 %.087145.i, 63
  %392 = and i32 %391, 63
  %393 = add i32 %.1104142.i, -1
  br label %394

394:                                              ; preds = %390, %385, %381, %377
  %.2105.i = phi i32 [ %.1104142.i, %377 ], [ %384, %381 ], [ %.1104142.i, %385 ], [ %393, %390 ]
  %.296.i = phi i32 [ %.195.i, %377 ], [ %.195.i, %381 ], [ %.094143.i, %385 ], [ %.094143.i, %390 ]
  %.188.i = phi i32 [ %.087145.i, %377 ], [ %383, %381 ], [ %.087145.i, %385 ], [ %392, %390 ]
  %395 = add i32 %.292144.i, -9
  %396 = icmp ugt i32 %395, 8
  br i1 %396, label %.preheader.i666, label %._crit_edge.i664, !llvm.loop !26

._crit_edge.i664:                                 ; preds = %394, %357
  %.094.lcssa.i = phi i32 [ 0, %357 ], [ %.296.i, %394 ]
  %.292.lcssa.i = phi i32 [ %.090.i, %357 ], [ %395, %394 ]
  %.087.lcssa.i = phi i32 [ %.2519766821, %357 ], [ %.188.i, %394 ]
  %.not119.i = icmp eq i32 %.292.lcssa.i, 0
  br i1 %.not119.i, label %nd_div2k.exit, label %397

397:                                              ; preds = %._crit_edge.i664
  %notmask.i = shl nsw i32 -1, %.292.lcssa.i
  %398 = xor i32 %notmask.i, -1
  %399 = lshr i32 1000000000, %.292.lcssa.i
  br label %400

400:                                              ; preds = %400, %397
  %.085.i = phi i32 [ %.087.lcssa.i, %397 ], [ %410, %400 ]
  %.084.i = phi i32 [ 0, %397 ], [ %407, %400 ]
  %401 = zext nneg i32 %.085.i to i64
  %402 = getelementptr inbounds nuw i32, ptr %7, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !15
  %404 = lshr i32 %403, %.292.lcssa.i
  %405 = add i32 %404, %.084.i
  store i32 %405, ptr %402, align 4, !tbaa !15
  %406 = and i32 %403, %398
  %407 = mul i32 %406, %399
  %408 = icmp eq i32 %.085.i, %.094.lcssa.i
  %409 = add nuw nsw i32 %.085.i, 63
  %410 = and i32 %409, 63
  br i1 %408, label %411, label %400

411:                                              ; preds = %400
  %.not120.i = icmp eq i32 %407, 0
  br i1 %.not120.i, label %nd_div2k.exit, label %412

412:                                              ; preds = %411
  %413 = add nuw nsw i32 %.094.lcssa.i, 63
  %414 = and i32 %413, 63
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %7, i64 %415
  store i32 %407, ptr %416, align 4, !tbaa !15
  br i1 %.not.i663824, label %nd_mul2k.exit662, label %417

nd_div2k.exit:                                    ; preds = %389, %._crit_edge.i664, %411
  %.1.i665 = phi i32 [ %.094.lcssa.i, %._crit_edge.i664 ], [ %.094.lcssa.i, %411 ], [ %.087145.i, %389 ]
  br i1 %.not.i663824, label %nd_mul2k.exit662, label %417

417:                                              ; preds = %412, %nd_div2k.exit
  %.1.i665844 = phi i32 [ %414, %412 ], [ %.1.i665, %nd_div2k.exit ]
  %418 = zext nneg i32 %.2519766821 to i64
  %419 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %.not557 = icmp eq i32 %420, 0
  %421 = sext i1 %.not557 to i32
  %spec.select617 = add nsw i32 %.2519766821, %421
  br label %nd_mul2k.exit662

nd_mul2k.exit662:                                 ; preds = %.thread789, %330, %412, %320, %._crit_edge78.i638, %._crit_edge69.i629, %417, %nd_div2k.exit
  %.sroa.0.7774 = phi i64 [ %.sroa.0.7775812, %nd_div2k.exit ], [ %.sroa.0.7775812, %417 ], [ %.sroa.0.7776, %320 ], [ %.sroa.0.7776, %._crit_edge78.i638 ], [ %.sroa.0.7776, %._crit_edge69.i629 ], [ %.sroa.0.7775812, %412 ], [ %.sroa.0.7775813, %330 ], [ %.sroa.0.7775813, %.thread789 ]
  %.3494771 = phi i32 [ %.3494772815, %nd_div2k.exit ], [ %.3494772815, %417 ], [ %.3494773, %320 ], [ %.3494773, %._crit_edge78.i638 ], [ %.3494773, %._crit_edge69.i629 ], [ %.3494772815, %412 ], [ %.3494772816, %330 ], [ %.3494772816, %.thread789 ]
  %.3498768 = phi i32 [ %.3498769818, %nd_div2k.exit ], [ %.3498769818, %417 ], [ %.3498770, %320 ], [ %.3498770, %._crit_edge78.i638 ], [ %.3498770, %._crit_edge69.i629 ], [ %.3498769818, %412 ], [ %.1496.sink, %330 ], [ %.1496.sink, %.thread789 ]
  %.3520 = phi i32 [ 0, %nd_div2k.exit ], [ %spec.select617, %417 ], [ %321, %320 ], [ %.0.lcssa.i, %._crit_edge78.i638 ], [ %.0.lcssa.i, %._crit_edge69.i629 ], [ 0, %412 ], [ 0, %330 ], [ 0, %.thread789 ]
  %.0506 = phi i32 [ %.1.i665, %nd_div2k.exit ], [ %.1.i665844, %417 ], [ 0, %320 ], [ 0, %._crit_edge78.i638 ], [ 0, %._crit_edge69.i629 ], [ %414, %412 ], [ 0, %330 ], [ 0, %.thread789 ]
  br i1 %229, label %422, label %988

422:                                              ; preds = %nd_mul2k.exit662
  %.not558 = icmp ne i32 %.0506, 0
  %.phi.trans.insert = zext i32 %.3520 to i64
  %.phi.trans.insert1112 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.phi.trans.insert
  %.pre1113 = load i32, ptr %.phi.trans.insert1112, align 4, !tbaa !15
  %.not559 = icmp eq i32 %.pre1113, 0
  %or.cond1166 = select i1 %.not558, i1 %.not559, i1 false
  br i1 %or.cond1166, label %.preheader907, label %.loopexit908

.preheader907:                                    ; preds = %422, %.preheader907
  %.5522 = phi i32 [ %423, %.preheader907 ], [ 64, %422 ]
  %423 = add i32 %.5522, -1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !15
  %.not560 = icmp eq i32 %426, 0
  br i1 %.not560, label %.preheader907, label %.loopexit908, !llvm.loop !27

.loopexit908:                                     ; preds = %.preheader907, %422
  %.pre-phi = phi i64 [ %.phi.trans.insert, %422 ], [ %424, %.preheader907 ]
  %427 = phi i32 [ %.pre1113, %422 ], [ %426, %.preheader907 ]
  %.4521 = phi i32 [ %.3520, %422 ], [ %423, %.preheader907 ]
  %.0485 = phi i32 [ -1, %422 ], [ -577, %.preheader907 ]
  %428 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.pre-phi
  %429 = or i32 %427, 1
  %430 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %429, i1 true)
  %431 = xor i32 %430, 31
  %432 = mul nuw nsw i32 %431, 77
  %433 = lshr i32 %432, 8
  %434 = add nuw nsw i32 %433, 1
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !15
  %438 = icmp ugt i32 %427, %437
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %434, %439
  %441 = mul i32 %.4521, 9
  %442 = add i32 %.0485, %441
  %443 = add i32 %442, %440
  %.not561 = icmp eq i32 %.3494771, 0
  br i1 %.not561, label %625, label %444

444:                                              ; preds = %.loopexit908
  %445 = add nsw i32 %.3498768, 70
  %446 = and i64 %.sroa.0.7774, 4503599627370494
  %narrow = icmp eq i64 %446, 4503599627370494
  %447 = zext i1 %narrow to i32
  %448 = add nsw i32 %445, %447
  %449 = shl nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr @four_ulp_m_e, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %427, ptr %452, align 4, !tbaa !15
  %453 = add i32 %.4521, 63
  %454 = and i32 %453, 63
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !15
  %458 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %457, ptr %458, align 16, !tbaa !15
  %459 = add i32 %.4521, 62
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !15
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %463, ptr %464, align 4, !tbaa !15
  %465 = load i8, ptr %451, align 2, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 1
  %467 = load i8, ptr %466, align 1, !tbaa !14
  %468 = sext i8 %467 to i32
  %469 = icmp sgt i8 %467, -1
  br i1 %469, label %470, label %472

470:                                              ; preds = %444
  %471 = udiv i8 %467, 9
  %.zext = zext nneg i8 %471 to i32
  %.neg38.i = mul nsw i32 %.zext, -9
  br label %475

472:                                              ; preds = %444
  %.nonneg.i = sub i8 8, %467
  %473 = udiv i8 %.nonneg.i, 9
  %.zext880 = zext nneg i8 %473 to i32
  %474 = sub nuw nsw i32 64, %.zext880
  %.neg.i668 = mul nuw nsw i32 %.zext880, 9
  br label %475

475:                                              ; preds = %472, %470
  %.neg.sink.i = phi i32 [ %.neg.i668, %472 ], [ %.neg38.i, %470 ]
  %.031.i = phi i32 [ %474, %472 ], [ %.zext, %470 ]
  %.sink55.i = zext i8 %465 to i32
  %476 = add nsw i32 %.neg.sink.i, %468
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !15
  %480 = add i32 %479, 1
  %481 = mul i32 %480, %.sink55.i
  %482 = zext nneg i32 %.031.i to i64
  %483 = getelementptr inbounds nuw i32, ptr %7, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !15
  %485 = add i32 %481, %484
  %486 = icmp ugt i32 %485, 999999999
  br i1 %486, label %.lr.ph.i670, label %._crit_edge.i669, !prof !28

.lr.ph.i670:                                      ; preds = %475, %496
  %487 = phi i32 [ %502, %496 ], [ %485, %475 ]
  %488 = phi ptr [ %500, %496 ], [ %483, %475 ]
  %.13249.i = phi i32 [ %498, %496 ], [ %.031.i, %475 ]
  %489 = add i32 %487, -1000000000
  store i32 %489, ptr %488, align 4, !tbaa !15
  %490 = icmp eq i32 %.13249.i, %.4521
  br i1 %490, label %491, label %496, !prof !12

491:                                              ; preds = %.lr.ph.i670
  %492 = add nuw nsw i32 %.4521, 1
  %493 = and i32 %492, 63
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i32, ptr %7, i64 %494
  store i32 1, ptr %495, align 4, !tbaa !15
  br label %nd_add_m10e.exit

._crit_edge.i669:                                 ; preds = %496, %475
  %.lcssa47.i = phi ptr [ %483, %475 ], [ %500, %496 ]
  %.lcssa.i = phi i32 [ %485, %475 ], [ %502, %496 ]
  store i32 %.lcssa.i, ptr %.lcssa47.i, align 4, !tbaa !15
  br label %nd_add_m10e.exit

496:                                              ; preds = %.lr.ph.i670
  %497 = add nuw nsw i32 %.13249.i, 1
  %498 = and i32 %497, 63
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %7, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !15
  %502 = add i32 %501, 1
  %503 = icmp ugt i32 %502, 999999999
  br i1 %503, label %.lr.ph.i670, label %._crit_edge.i669, !prof !29

nd_add_m10e.exit:                                 ; preds = %491, %._crit_edge.i669
  %504 = add nsw i32 %.4460, 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #7
  %.not.i671 = icmp ugt i32 %440, %504
  br i1 %.not.i671, label %516, label %505

505:                                              ; preds = %nd_add_m10e.exit
  %506 = load i32, ptr %428, align 4, !tbaa !15
  %507 = load i32, ptr %452, align 4, !tbaa !15
  %.not32.i = icmp eq i32 %506, %507
  br i1 %.not32.i, label %508, label %nd_similar.exit.thread, !prof !30

508:                                              ; preds = %505
  %509 = sub i32 %504, %440
  %510 = icmp ugt i32 %509, 8
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load i32, ptr %456, align 4, !tbaa !15
  %513 = load i32, ptr %458, align 16, !tbaa !15
  %.not33.i = icmp eq i32 %512, %513
  br i1 %.not33.i, label %514, label %nd_similar.exit.thread, !prof !30

514:                                              ; preds = %511
  %515 = add i32 %509, -9
  br label %518

516:                                              ; preds = %nd_add_m10e.exit
  %reass.sub.i = add nsw i32 %.4460, 10
  %517 = sub i32 %reass.sub.i, %440
  br label %518

518:                                              ; preds = %516, %514, %508
  %.pre-phi1115 = phi i64 [ %.pre-phi, %516 ], [ %461, %514 ], [ %455, %508 ]
  %.025.i = phi ptr [ %452, %516 ], [ %464, %514 ], [ %458, %508 ]
  %.0.i672 = phi i32 [ %517, %516 ], [ %515, %514 ], [ %509, %508 ]
  %519 = getelementptr inbounds nuw i32, ptr %7, i64 %.pre-phi1115
  %520 = load i32, ptr %519, align 4, !tbaa !15
  %521 = udiv i32 %520, 10000
  %.neg.i.i = mul i32 %521, -10000
  %522 = add i32 %.neg.i.i, %520
  %523 = udiv i32 %520, 100000000
  %.neg42.i.i = mul nsw i32 %523, -10000
  %524 = add nsw i32 %.neg42.i.i, %521
  %525 = trunc nuw nsw i32 %523 to i8
  %526 = add nuw nsw i8 %525, 48
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %526, ptr %5, align 1, !tbaa !14
  %528 = mul i32 %524, 8389
  %529 = lshr i32 %528, 23
  %.neg43.i.i = mul nsw i32 %529, -1000
  %530 = add nsw i32 %.neg43.i.i, %524
  %531 = trunc i32 %529 to i8
  %532 = add i8 %531, 48
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %532, ptr %527, align 1, !tbaa !14
  %534 = mul nsw i32 %530, 41
  %535 = lshr i32 %534, 12
  %.neg44.i.i = mul nsw i32 %535, -100
  %536 = add nsw i32 %.neg44.i.i, %530
  %537 = trunc i32 %535 to i8
  %538 = add i8 %537, 48
  %539 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %538, ptr %533, align 1, !tbaa !14
  %540 = mul i32 %536, 103
  %541 = lshr i32 %540, 10
  %.neg45.i.i = mul nuw nsw i32 %541, 246
  %542 = add nsw i32 %.neg45.i.i, %536
  %543 = trunc i32 %541 to i8
  %544 = add i8 %543, 48
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %544, ptr %539, align 1, !tbaa !14
  %546 = trunc i32 %542 to i8
  %547 = add i8 %546, 48
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %547, ptr %545, align 1, !tbaa !14
  %549 = mul i32 %522, 8389
  %550 = lshr i32 %549, 23
  %.neg46.i.i = mul nsw i32 %550, -1000
  %551 = add i32 %.neg46.i.i, %522
  %552 = trunc i32 %550 to i8
  %553 = add i8 %552, 48
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %553, ptr %548, align 1, !tbaa !14
  %555 = mul i32 %551, 41
  %556 = lshr i32 %555, 12
  %.neg47.i.i = mul nsw i32 %556, -100
  %557 = add i32 %.neg47.i.i, %551
  %558 = trunc i32 %556 to i8
  %559 = add i8 %558, 48
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %559, ptr %554, align 1, !tbaa !14
  %561 = mul i32 %557, 103
  %562 = lshr i32 %561, 10
  %.neg48.i.i = mul nuw nsw i32 %562, 246
  %563 = add i32 %.neg48.i.i, %557
  %564 = trunc i32 %562 to i8
  %565 = add i8 %564, 48
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %565, ptr %560, align 1, !tbaa !14
  %567 = trunc i32 %563 to i8
  %568 = add i8 %567, 48
  store i8 %568, ptr %566, align 1, !tbaa !14
  %569 = load i32, ptr %.025.i, align 4, !tbaa !15
  %570 = udiv i32 %569, 10000
  %.neg.i35.i = mul i32 %570, -10000
  %571 = add i32 %.neg.i35.i, %569
  %572 = udiv i32 %569, 100000000
  %.neg42.i36.i = mul nsw i32 %572, -10000
  %573 = add nsw i32 %.neg42.i36.i, %570
  %574 = trunc nuw nsw i32 %572 to i8
  %575 = add nuw nsw i8 %574, 48
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %575, ptr %6, align 1, !tbaa !14
  %577 = mul i32 %573, 8389
  %578 = lshr i32 %577, 23
  %.neg43.i37.i = mul nsw i32 %578, -1000
  %579 = add nsw i32 %.neg43.i37.i, %573
  %580 = trunc i32 %578 to i8
  %581 = add i8 %580, 48
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %581, ptr %576, align 1, !tbaa !14
  %583 = mul nsw i32 %579, 41
  %584 = lshr i32 %583, 12
  %.neg44.i38.i = mul nsw i32 %584, -100
  %585 = add nsw i32 %.neg44.i38.i, %579
  %586 = trunc i32 %584 to i8
  %587 = add i8 %586, 48
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %587, ptr %582, align 1, !tbaa !14
  %589 = mul i32 %585, 103
  %590 = lshr i32 %589, 10
  %.neg45.i39.i = mul nuw nsw i32 %590, 246
  %591 = add nsw i32 %.neg45.i39.i, %585
  %592 = trunc i32 %590 to i8
  %593 = add i8 %592, 48
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %593, ptr %588, align 1, !tbaa !14
  %595 = trunc i32 %591 to i8
  %596 = add i8 %595, 48
  %597 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %596, ptr %594, align 1, !tbaa !14
  %598 = mul i32 %571, 8389
  %599 = lshr i32 %598, 23
  %.neg46.i40.i = mul nsw i32 %599, -1000
  %600 = add i32 %.neg46.i40.i, %571
  %601 = trunc i32 %599 to i8
  %602 = add i8 %601, 48
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %602, ptr %597, align 1, !tbaa !14
  %604 = mul i32 %600, 41
  %605 = lshr i32 %604, 12
  %.neg47.i41.i = mul nsw i32 %605, -100
  %606 = add i32 %.neg47.i41.i, %600
  %607 = trunc i32 %605 to i8
  %608 = add i8 %607, 48
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %608, ptr %603, align 1, !tbaa !14
  %610 = mul i32 %606, 103
  %611 = lshr i32 %610, 10
  %.neg48.i42.i = mul nuw nsw i32 %611, 246
  %612 = add i32 %.neg48.i42.i, %606
  %613 = trunc i32 %611 to i8
  %614 = add i8 %613, 48
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %614, ptr %609, align 1, !tbaa !14
  %616 = trunc i32 %612 to i8
  %617 = add i8 %616, 48
  store i8 %617, ptr %615, align 1, !tbaa !14
  %618 = zext i32 %.0.i672 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %6, i64 %618)
  %.not34.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not34.i, label %nd_similar.exit, label %nd_similar.exit.thread

nd_similar.exit.thread:                           ; preds = %505, %511, %518
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #7
  br label %253

nd_similar.exit:                                  ; preds = %518
  %619 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !14
  %621 = icmp slt i8 %620, 53
  %622 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 0, i64 %618
  %623 = load i8, ptr %622, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %5) #7
  %624 = icmp slt i8 %623, 53
  %.not563.not = xor i1 %621, %624
  br i1 %.not563.not, label %253, label %625

625:                                              ; preds = %nd_similar.exit, %.loopexit908
  %626 = sub i32 %.4460, %443
  %627 = sub nsw i32 0, %.0506
  %628 = and i32 %627, 63
  %629 = mul nuw nsw i32 %628, 9
  %630 = icmp slt i32 %626, %629
  br i1 %630, label %631, label %686

631:                                              ; preds = %625
  %632 = xor i32 %.4460, -1
  %633 = add i32 %443, %632
  %634 = icmp sgt i32 %633, -1
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  %636 = udiv i32 %633, 9
  %.neg38.i683 = mul nsw i32 %636, -9
  br label %640

637:                                              ; preds = %631
  %.nonneg.i673 = sub i32 8, %633
  %638 = udiv i32 %.nonneg.i673, 9
  %639 = sub nsw i32 64, %638
  %.neg.i674 = mul nuw i32 %638, 9
  br label %640

640:                                              ; preds = %637, %635
  %.neg.sink.i675 = phi i32 [ %.neg.i674, %637 ], [ %.neg38.i683, %635 ]
  %.031.i676 = phi i32 [ %639, %637 ], [ %636, %635 ]
  %641 = add nsw i32 %.neg.sink.i675, %633
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !15
  %645 = mul i32 %644, 5
  %646 = add i32 %645, 5
  %647 = zext i32 %.031.i676 to i64
  %648 = getelementptr inbounds nuw i32, ptr %7, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !15
  %650 = add i32 %646, %649
  %651 = icmp ugt i32 %650, 999999999
  br i1 %651, label %.lr.ph.i681, label %._crit_edge.i677, !prof !28

.lr.ph.i681:                                      ; preds = %640, %661
  %652 = phi i32 [ %667, %661 ], [ %650, %640 ]
  %653 = phi ptr [ %665, %661 ], [ %648, %640 ]
  %.13249.i682 = phi i32 [ %663, %661 ], [ %.031.i676, %640 ]
  %654 = add i32 %652, -1000000000
  store i32 %654, ptr %653, align 4, !tbaa !15
  %655 = icmp eq i32 %.13249.i682, %.4521
  br i1 %655, label %656, label %661, !prof !12

656:                                              ; preds = %.lr.ph.i681
  %657 = add nsw i32 %.4521, 1
  %658 = and i32 %657, 63
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i32, ptr %7, i64 %659
  store i32 1, ptr %660, align 4, !tbaa !15
  br label %nd_add_m10e.exit684

._crit_edge.i677:                                 ; preds = %661, %640
  %.lcssa47.i678 = phi ptr [ %648, %640 ], [ %665, %661 ]
  %.lcssa.i679 = phi i32 [ %650, %640 ], [ %667, %661 ]
  store i32 %.lcssa.i679, ptr %.lcssa47.i678, align 4, !tbaa !15
  br label %nd_add_m10e.exit684

661:                                              ; preds = %.lr.ph.i681
  %662 = add nsw i32 %.13249.i682, 1
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i32, ptr %7, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !15
  %667 = add i32 %666, 1
  %668 = icmp ugt i32 %667, 999999999
  br i1 %668, label %.lr.ph.i681, label %._crit_edge.i677, !prof !29

nd_add_m10e.exit684:                              ; preds = %656, %._crit_edge.i677
  %.pre-phi1116 = phi i64 [ %659, %656 ], [ %.pre-phi, %._crit_edge.i677 ]
  %.1.ph.i680 = phi i32 [ %658, %656 ], [ %.4521, %._crit_edge.i677 ]
  %669 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.pre-phi1116
  %670 = load i32, ptr %669, align 4, !tbaa !15
  %671 = or i32 %670, 1
  %672 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %671, i1 true)
  %673 = xor i32 %672, 31
  %674 = mul nuw nsw i32 %673, 77
  %675 = lshr i32 %674, 8
  %676 = add nuw nsw i32 %675, 1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !15
  %680 = icmp ugt i32 %670, %679
  %681 = zext i1 %680 to i32
  %682 = add nuw nsw i32 %676, %681
  %683 = icmp ne i32 %440, %682
  %684 = zext i1 %683 to i32
  %685 = add nsw i32 %443, %684
  br label %686

686:                                              ; preds = %nd_add_m10e.exit684, %625
  %.7524 = phi i32 [ %.1.ph.i680, %nd_add_m10e.exit684 ], [ %.4521, %625 ]
  %.1486 = phi i32 [ %685, %nd_add_m10e.exit684 ], [ %443, %625 ]
  %687 = add nsw i32 %.1486, %.3494771
  %688 = and i32 %1, 32
  %.not564.not = icmp eq i32 %688, 0
  br i1 %.not564.not, label %._crit_edge1122, label %689

._crit_edge1122:                                  ; preds = %686
  %.pre1123 = and i32 %1, 4096
  br label %820

689:                                              ; preds = %686
  %690 = icmp sge i32 %.4460, %687
  %691 = icmp sgt i32 %687, -5
  %or.cond5 = and i1 %690, %691
  br i1 %or.cond5, label %.thread856, label %694

.thread856:                                       ; preds = %689
  %692 = icmp slt i32 %687, 0
  %spec.select618 = select i1 %692, i32 0, i32 %.7524
  %693 = sub i32 %.4460, %687
  br label %nd_add_m10e.exit713

694:                                              ; preds = %689
  %695 = and i32 %1, 4096
  %696 = icmp eq i32 %695, 0
  %697 = icmp ne i32 %.4460, 0
  %or.cond7 = select i1 %696, i1 %697, i1 false
  %698 = icmp samesign ugt i32 %11, 5
  %or.cond9 = select i1 %or.cond7, i1 %698, i1 false
  br i1 %or.cond9, label %699, label %820

699:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %8) #7
  %700 = add nuw nsw i32 %433, %439
  %701 = sub i32 %.7524, %.0506
  %702 = and i32 %701, 63
  %703 = mul nuw nsw i32 %702, 9
  %704 = add nuw nsw i32 %700, %703
  %.not565 = icmp ult i32 %.4460, %704
  br i1 %.not565, label %705, label %710

705:                                              ; preds = %699
  %706 = add nsw i32 %.4460, 9
  %707 = sub i32 %706, %440
  %.neg = sdiv i32 %707, -9
  %708 = add i32 %.7524, %.neg
  %709 = and i32 %708, 63
  %.pre1118 = sub nsw i32 0, %.neg
  %.pre1120 = and i32 %.pre1118, 63
  br label %710

710:                                              ; preds = %699, %705
  %.pre-phi1121 = phi i32 [ %702, %699 ], [ %.pre1120, %705 ]
  %.3509 = phi i32 [ %.0506, %699 ], [ %709, %705 ]
  %.10466 = phi i32 [ %704, %699 ], [ %.4460, %705 ]
  %711 = zext nneg i32 %.3509 to i64
  %712 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !15
  %714 = udiv i32 %713, 10000
  %.neg.i685 = mul i32 %714, -10000
  %715 = add i32 %.neg.i685, %713
  %716 = udiv i32 %713, 100000000
  %.neg42.i = mul nsw i32 %716, -10000
  %717 = add nsw i32 %.neg42.i, %714
  %718 = trunc nuw nsw i32 %716 to i8
  %719 = add nuw nsw i8 %718, 48
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %719, ptr %8, align 1, !tbaa !14
  %721 = mul i32 %717, 8389
  %722 = lshr i32 %721, 23
  %.neg43.i = mul nsw i32 %722, -1000
  %723 = add nsw i32 %.neg43.i, %717
  %724 = trunc i32 %722 to i8
  %725 = add i8 %724, 48
  %726 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %725, ptr %720, align 1, !tbaa !14
  %727 = mul nsw i32 %723, 41
  %728 = lshr i32 %727, 12
  %.neg44.i = mul nsw i32 %728, -100
  %729 = add nsw i32 %.neg44.i, %723
  %730 = trunc i32 %728 to i8
  %731 = add i8 %730, 48
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %731, ptr %726, align 1, !tbaa !14
  %733 = mul i32 %729, 103
  %734 = lshr i32 %733, 10
  %.neg45.i = mul nuw nsw i32 %734, 246
  %735 = add nsw i32 %.neg45.i, %729
  %736 = trunc i32 %734 to i8
  %737 = add i8 %736, 48
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %737, ptr %732, align 1, !tbaa !14
  %739 = trunc i32 %735 to i8
  %740 = add i8 %739, 48
  %741 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %740, ptr %738, align 1, !tbaa !14
  %742 = mul i32 %715, 8389
  %743 = lshr i32 %742, 23
  %.neg46.i = mul nsw i32 %743, -1000
  %744 = add i32 %.neg46.i, %715
  %745 = trunc i32 %743 to i8
  %746 = add i8 %745, 48
  %747 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %746, ptr %741, align 1, !tbaa !14
  %748 = mul i32 %744, 41
  %749 = lshr i32 %748, 12
  %.neg47.i = mul nsw i32 %749, -100
  %750 = add i32 %.neg47.i, %744
  %751 = trunc i32 %749 to i8
  %752 = add i8 %751, 48
  %753 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %752, ptr %747, align 1, !tbaa !14
  %754 = mul i32 %750, 103
  %755 = lshr i32 %754, 10
  %.neg48.i = mul nuw nsw i32 %755, 246
  %756 = add i32 %.neg48.i, %750
  %757 = trunc i32 %755 to i8
  %758 = add i8 %757, 48
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %758, ptr %753, align 1, !tbaa !14
  %760 = trunc i32 %756 to i8
  %761 = add i8 %760, 48
  store i8 %761, ptr %759, align 1, !tbaa !14
  %.not567942 = icmp eq i32 %.10466, 0
  br i1 %.not567942, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %710
  %reass.sub = sub i32 %.10466, %440
  %762 = add i32 %reass.sub, 10
  %.neg566 = mul nsw i32 %.pre-phi1121, -9
  %763 = add i32 %762, %.neg566
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %819
  %.11467945 = phi i32 [ %770, %819 ], [ %.10466, %.lr.ph.preheader ]
  %.0499944 = phi i32 [ %.1500, %819 ], [ %763, %.lr.ph.preheader ]
  %.4510943 = phi i32 [ %.5511, %819 ], [ %.3509, %.lr.ph.preheader ]
  %764 = add i32 %.0499944, -1
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw [9 x i8], ptr %8, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !14
  %768 = icmp eq i8 %767, 48
  br i1 %768, label %769, label %.critedge

769:                                              ; preds = %.lr.ph
  %770 = add nsw i32 %.11467945, -1
  %.not568 = icmp eq i32 %764, 0
  br i1 %.not568, label %771, label %819

771:                                              ; preds = %769
  %772 = icmp eq i32 %.4510943, %.7524
  br i1 %772, label %.critedge, label %773

773:                                              ; preds = %771
  %774 = add nuw nsw i32 %.4510943, 1
  %775 = and i32 %774, 63
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !15
  %779 = udiv i32 %778, 10000
  %.neg.i686 = mul i32 %779, -10000
  %780 = add i32 %.neg.i686, %778
  %781 = udiv i32 %778, 100000000
  %.neg42.i687 = mul nsw i32 %781, -10000
  %782 = add nsw i32 %.neg42.i687, %779
  %783 = trunc nuw nsw i32 %781 to i8
  %784 = add nuw nsw i8 %783, 48
  store i8 %784, ptr %8, align 1, !tbaa !14
  %785 = mul i32 %782, 8389
  %786 = lshr i32 %785, 23
  %.neg43.i688 = mul nsw i32 %786, -1000
  %787 = add nsw i32 %.neg43.i688, %782
  %788 = trunc i32 %786 to i8
  %789 = add i8 %788, 48
  store i8 %789, ptr %720, align 1, !tbaa !14
  %790 = mul nsw i32 %787, 41
  %791 = lshr i32 %790, 12
  %.neg44.i689 = mul nsw i32 %791, -100
  %792 = add nsw i32 %.neg44.i689, %787
  %793 = trunc i32 %791 to i8
  %794 = add i8 %793, 48
  store i8 %794, ptr %726, align 1, !tbaa !14
  %795 = mul i32 %792, 103
  %796 = lshr i32 %795, 10
  %.neg45.i690 = mul nuw nsw i32 %796, 246
  %797 = add nsw i32 %.neg45.i690, %792
  %798 = trunc i32 %796 to i8
  %799 = add i8 %798, 48
  store i8 %799, ptr %732, align 1, !tbaa !14
  %800 = trunc i32 %797 to i8
  %801 = add i8 %800, 48
  store i8 %801, ptr %738, align 1, !tbaa !14
  %802 = mul i32 %780, 8389
  %803 = lshr i32 %802, 23
  %.neg46.i691 = mul nsw i32 %803, -1000
  %804 = add i32 %.neg46.i691, %780
  %805 = trunc i32 %803 to i8
  %806 = add i8 %805, 48
  store i8 %806, ptr %741, align 1, !tbaa !14
  %807 = mul i32 %804, 41
  %808 = lshr i32 %807, 12
  %.neg47.i692 = mul nsw i32 %808, -100
  %809 = add i32 %.neg47.i692, %804
  %810 = trunc i32 %808 to i8
  %811 = add i8 %810, 48
  store i8 %811, ptr %747, align 1, !tbaa !14
  %812 = mul i32 %809, 103
  %813 = lshr i32 %812, 10
  %.neg48.i693 = mul nuw nsw i32 %813, 246
  %814 = add i32 %.neg48.i693, %809
  %815 = trunc i32 %813 to i8
  %816 = add i8 %815, 48
  store i8 %816, ptr %753, align 1, !tbaa !14
  %817 = trunc i32 %814 to i8
  %818 = add i8 %817, 48
  store i8 %818, ptr %759, align 1, !tbaa !14
  br label %819

819:                                              ; preds = %773, %769
  %.5511 = phi i32 [ %.4510943, %769 ], [ %775, %773 ]
  %.1500 = phi i32 [ %764, %769 ], [ 9, %773 ]
  %.not567 = icmp eq i32 %770, 0
  br i1 %.not567, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %819, %771, %710
  %.4510.lcssa = phi i32 [ %.3509, %710 ], [ %.7524, %771 ], [ %.5511, %819 ], [ %.4510943, %.lr.ph ]
  %.12468 = phi i32 [ 0, %710 ], [ 0, %771 ], [ 0, %819 ], [ %.11467945, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %8) #7
  br label %820

820:                                              ; preds = %._crit_edge1122, %.critedge, %694
  %.pre-phi1124 = phi i32 [ %.pre1123, %._crit_edge1122 ], [ 0, %.critedge ], [ %695, %694 ]
  %.2508 = phi i32 [ %.0506, %._crit_edge1122 ], [ %.4510.lcssa, %.critedge ], [ %.0506, %694 ]
  %.9465 = phi i32 [ %.4460, %._crit_edge1122 ], [ %.12468, %.critedge ], [ %.4460, %694 ]
  %821 = icmp slt i32 %687, 0
  %spec.select619 = select i1 %821, i8 45, i8 43
  %spec.select620 = tail call i32 @llvm.abs.i32(i32 %687, i1 true)
  %822 = or i32 %spec.select620, 1
  %823 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %822, i1 true)
  %824 = xor i32 %823, 31
  %825 = mul nuw nsw i32 %824, 77
  %826 = lshr i32 %825, 8
  %827 = add nuw nsw i32 %826, 1
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !15
  %831 = icmp ugt i32 %spec.select620, %830
  %832 = zext i1 %831 to i32
  %833 = icmp samesign ult i32 %spec.select620, 10
  %834 = zext i1 %833 to i32
  %835 = or i32 %.9465, %.pre-phi1124
  %836 = icmp ne i32 %835, 0
  %837 = zext i1 %836 to i32
  %838 = add nuw nsw i32 %221, 3
  %839 = add nuw nsw i32 %838, %834
  %840 = add nuw nsw i32 %839, %827
  %841 = add i32 %840, %.9465
  %842 = add i32 %841, %832
  %843 = add i32 %842, %837
  %.not569 = icmp eq ptr %3, null
  br i1 %.not569, label %844, label %lj_buf_more.exit626

844:                                              ; preds = %820
  %845 = tail call i32 @llvm.umax.i32(i32 %11, i32 %843)
  %846 = add i32 %845, 5
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !13
  %849 = load ptr, ptr %0, align 8, !tbaa !4
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = trunc i64 %852 to i32
  %854 = icmp ugt i32 %846, %853
  br i1 %854, label %855, label %lj_buf_more.exit626, !prof !12

855:                                              ; preds = %844
  %856 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %846) #7
  br label %lj_buf_more.exit626

lj_buf_more.exit626:                              ; preds = %855, %844, %820
  %.16 = phi ptr [ %3, %820 ], [ %856, %855 ], [ %849, %844 ]
  %857 = and i32 %1, 1280
  %.not570 = icmp eq i32 %857, 0
  br i1 %.not570, label %.preheader899, label %.loopexit900

.preheader899:                                    ; preds = %lj_buf_more.exit626
  %858 = add nsw i32 %11, -1
  %859 = icmp ugt i32 %11, %843
  br i1 %859, label %.lr.ph994.preheader, label %.loopexit900

.lr.ph994.preheader:                              ; preds = %.preheader899
  %860 = add nsw i32 %11, -5
  %861 = add i32 %221, %.9465
  %862 = add i32 %861, %826
  %863 = add i32 %862, %834
  %864 = add i32 %863, %832
  %865 = add i32 %864, %837
  %866 = sub i32 %860, %865
  %867 = zext i32 %866 to i64
  %868 = add nuw nsw i64 %867, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.16, i8 32, i64 %868, i1 false), !tbaa !14
  %869 = add i32 %221, %.9465
  %870 = add i32 %869, %826
  %871 = add i32 %870, %834
  %872 = add i32 %871, %832
  %873 = add i32 %872, %837
  %scevgep1097 = getelementptr i8, ptr %.16, i64 %868
  %874 = add i32 %873, 3
  br label %.loopexit900

.loopexit900:                                     ; preds = %.lr.ph994.preheader, %.preheader899, %lj_buf_more.exit626
  %.11443 = phi i32 [ %11, %lj_buf_more.exit626 ], [ %858, %.preheader899 ], [ %874, %.lr.ph994.preheader ]
  %.17 = phi ptr [ %.16, %lj_buf_more.exit626 ], [ %.16, %.preheader899 ], [ %scevgep1097, %.lr.ph994.preheader ]
  br i1 %.not571, label %877, label %875

875:                                              ; preds = %.loopexit900
  %876 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  store i8 %.0490, ptr %.17, align 1, !tbaa !14
  br label %877

877:                                              ; preds = %875, %.loopexit900
  %.19 = phi ptr [ %876, %875 ], [ %.17, %.loopexit900 ]
  %878 = icmp eq i32 %857, 1024
  br i1 %878, label %.preheader897, label %.loopexit898

.preheader897:                                    ; preds = %877
  %879 = add i32 %.11443, -1
  %880 = icmp ugt i32 %.11443, %843
  br i1 %880, label %.lr.ph998.preheader, label %.loopexit898

.lr.ph998.preheader:                              ; preds = %.preheader897
  %881 = add i32 %.11443, -5
  %882 = add i32 %221, %.9465
  %883 = add i32 %882, %826
  %884 = add i32 %883, %834
  %885 = add i32 %884, %832
  %886 = add i32 %885, %837
  %887 = sub i32 %881, %886
  %888 = zext i32 %887 to i64
  %889 = add nuw nsw i64 %888, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.19, i8 48, i64 %889, i1 false), !tbaa !14
  %890 = add i32 %221, %.9465
  %891 = add i32 %890, %826
  %892 = add i32 %891, %834
  %893 = add i32 %892, %832
  %894 = add i32 %893, %837
  %scevgep1098 = getelementptr i8, ptr %.19, i64 %889
  %895 = add i32 %894, 3
  br label %.loopexit898

.loopexit898:                                     ; preds = %.lr.ph998.preheader, %.preheader897, %877
  %.13445 = phi i32 [ %.11443, %877 ], [ %879, %.preheader897 ], [ %895, %.lr.ph998.preheader ]
  %.20 = phi ptr [ %.19, %877 ], [ %.19, %.preheader897 ], [ %scevgep1098, %.lr.ph998.preheader ]
  %896 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %897 = zext i32 %.7524 to i64
  %898 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !15
  %900 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %896, i32 noundef %899) #7
  %901 = load i8, ptr %896, align 1, !tbaa !14
  store i8 %901, ptr %.20, align 1, !tbaa !14
  br i1 %836, label %902, label %.loopexit895

902:                                              ; preds = %.loopexit898
  store i8 46, ptr %896, align 1, !tbaa !14
  %903 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  %904 = ptrtoint ptr %900 to i64
  %905 = ptrtoint ptr %903 to i64
  %.neg572 = sub i64 %905, %904
  %.neg573 = trunc i64 %.neg572 to i32
  %906 = add i32 %.9465, %.neg573
  %907 = icmp sgt i32 %906, 0
  %908 = icmp ne i32 %.7524, %.2508
  %909 = select i1 %907, i1 %908, i1 false
  br i1 %909, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %902, %.lr.ph1005
  %.221003 = phi ptr [ %963, %.lr.ph1005 ], [ %900, %902 ]
  %.134691002 = phi i32 [ %964, %.lr.ph1005 ], [ %906, %902 ]
  %.25011001 = phi i32 [ %911, %.lr.ph1005 ], [ %.7524, %902 ]
  %910 = add i32 %.25011001, 63
  %911 = and i32 %910, 63
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !15
  %915 = udiv i32 %914, 10000
  %.neg.i694 = mul i32 %915, -10000
  %916 = add i32 %.neg.i694, %914
  %917 = udiv i32 %914, 100000000
  %.neg42.i695 = mul nsw i32 %917, -10000
  %918 = add nsw i32 %.neg42.i695, %915
  %919 = trunc nuw nsw i32 %917 to i8
  %920 = add nuw nsw i8 %919, 48
  %921 = getelementptr inbounds nuw i8, ptr %.221003, i64 1
  store i8 %920, ptr %.221003, align 1, !tbaa !14
  %922 = mul i32 %918, 8389
  %923 = lshr i32 %922, 23
  %.neg43.i696 = mul nsw i32 %923, -1000
  %924 = add nsw i32 %.neg43.i696, %918
  %925 = trunc i32 %923 to i8
  %926 = add i8 %925, 48
  %927 = getelementptr inbounds nuw i8, ptr %.221003, i64 2
  store i8 %926, ptr %921, align 1, !tbaa !14
  %928 = mul nsw i32 %924, 41
  %929 = lshr i32 %928, 12
  %.neg44.i697 = mul nsw i32 %929, -100
  %930 = add nsw i32 %.neg44.i697, %924
  %931 = trunc i32 %929 to i8
  %932 = add i8 %931, 48
  %933 = getelementptr inbounds nuw i8, ptr %.221003, i64 3
  store i8 %932, ptr %927, align 1, !tbaa !14
  %934 = mul i32 %930, 103
  %935 = lshr i32 %934, 10
  %.neg45.i698 = mul nuw nsw i32 %935, 246
  %936 = add nsw i32 %.neg45.i698, %930
  %937 = trunc i32 %935 to i8
  %938 = add i8 %937, 48
  %939 = getelementptr inbounds nuw i8, ptr %.221003, i64 4
  store i8 %938, ptr %933, align 1, !tbaa !14
  %940 = trunc i32 %936 to i8
  %941 = add i8 %940, 48
  %942 = getelementptr inbounds nuw i8, ptr %.221003, i64 5
  store i8 %941, ptr %939, align 1, !tbaa !14
  %943 = mul i32 %916, 8389
  %944 = lshr i32 %943, 23
  %.neg46.i699 = mul nsw i32 %944, -1000
  %945 = add i32 %.neg46.i699, %916
  %946 = trunc i32 %944 to i8
  %947 = add i8 %946, 48
  %948 = getelementptr inbounds nuw i8, ptr %.221003, i64 6
  store i8 %947, ptr %942, align 1, !tbaa !14
  %949 = mul i32 %945, 41
  %950 = lshr i32 %949, 12
  %.neg47.i700 = mul nsw i32 %950, -100
  %951 = add i32 %.neg47.i700, %945
  %952 = trunc i32 %950 to i8
  %953 = add i8 %952, 48
  %954 = getelementptr inbounds nuw i8, ptr %.221003, i64 7
  store i8 %953, ptr %948, align 1, !tbaa !14
  %955 = mul i32 %951, 103
  %956 = lshr i32 %955, 10
  %.neg48.i701 = mul nuw nsw i32 %956, 246
  %957 = add i32 %.neg48.i701, %951
  %958 = trunc i32 %956 to i8
  %959 = add i8 %958, 48
  %960 = getelementptr inbounds nuw i8, ptr %.221003, i64 8
  store i8 %959, ptr %954, align 1, !tbaa !14
  %961 = trunc i32 %957 to i8
  %962 = add i8 %961, 48
  %963 = getelementptr inbounds nuw i8, ptr %.221003, i64 9
  store i8 %962, ptr %960, align 1, !tbaa !14
  %964 = add nsw i32 %.134691002, -9
  %965 = icmp samesign ugt i32 %.134691002, 9
  %966 = icmp ne i32 %911, %.2508
  %967 = select i1 %965, i1 %966, i1 false
  br i1 %967, label %.lr.ph1005, label %._crit_edge1006, !llvm.loop !32

._crit_edge1006:                                  ; preds = %.lr.ph1005, %902
  %.13469.lcssa = phi i32 [ %906, %902 ], [ %964, %.lr.ph1005 ]
  %.22.lcssa = phi ptr [ %900, %902 ], [ %963, %.lr.ph1005 ]
  %968 = and i32 %1, 4128
  %or.cond621 = icmp eq i32 %968, 32
  br i1 %or.cond621, label %972, label %.preheader896

.preheader896:                                    ; preds = %._crit_edge1006
  %969 = icmp sgt i32 %.13469.lcssa, 0
  br i1 %969, label %.lr.ph1011.preheader, label %._crit_edge1012

.lr.ph1011.preheader:                             ; preds = %.preheader896
  %970 = zext nneg i32 %.13469.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.22.lcssa, i8 48, i64 %970, i1 false), !tbaa !14
  %971 = zext nneg i32 %.13469.lcssa to i64
  %scevgep1099 = getelementptr i8, ptr %.22.lcssa, i64 %971
  br label %._crit_edge1012

972:                                              ; preds = %._crit_edge1006
  %973 = tail call i32 @llvm.smin.i32(i32 %.13469.lcssa, i32 0)
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %.22.lcssa, i64 %974
  br label %976

976:                                              ; preds = %976, %972
  %.23 = phi ptr [ %975, %972 ], [ %977, %976 ]
  %977 = getelementptr inbounds i8, ptr %.23, i64 -1
  %978 = load i8, ptr %977, align 1, !tbaa !14
  switch i8 %978, label %.loopexit895.loopexit [
    i8 48, label %976
    i8 46, label %.loopexit895
  ]

._crit_edge1012:                                  ; preds = %.lr.ph1011.preheader, %.preheader896
  %.14470.lcssa = phi i32 [ %.13469.lcssa, %.preheader896 ], [ 0, %.lr.ph1011.preheader ]
  %.24.lcssa = phi ptr [ %.22.lcssa, %.preheader896 ], [ %scevgep1099, %.lr.ph1011.preheader ]
  %979 = sext i32 %.14470.lcssa to i64
  %980 = getelementptr inbounds i8, ptr %.24.lcssa, i64 %979
  br label %.loopexit895

.loopexit895.loopexit:                            ; preds = %976
  br label %.loopexit895

.loopexit895:                                     ; preds = %976, %.loopexit895.loopexit, %.loopexit898, %._crit_edge1012
  %.25 = phi ptr [ %980, %._crit_edge1012 ], [ %896, %.loopexit898 ], [ %.23, %.loopexit895.loopexit ], [ %977, %976 ]
  %981 = and i32 %1, 8192
  %.not576 = icmp eq i32 %981, 0
  %982 = select i1 %.not576, i8 101, i8 69
  %983 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  store i8 %982, ptr %.25, align 1, !tbaa !14
  %984 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i8 %spec.select619, ptr %983, align 1, !tbaa !14
  br i1 %833, label %985, label %.thread848

985:                                              ; preds = %.loopexit895
  %986 = getelementptr inbounds nuw i8, ptr %.25, i64 3
  store i8 48, ptr %984, align 1, !tbaa !14
  br label %.thread848

.thread848:                                       ; preds = %.loopexit895, %985
  %.26 = phi ptr [ %986, %985 ], [ %984, %.loopexit895 ]
  %987 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %.26, i32 noundef %spec.select620) #7
  br label %.loopexit901

988:                                              ; preds = %nd_mul2k.exit662
  %989 = sub nsw i32 0, %.0506
  %990 = and i32 %989, 63
  %991 = mul nuw nsw i32 %990, 9
  %992 = icmp ult i32 %.4460, %991
  br i1 %992, label %993, label %nd_add_m10e.exit713.thread

993:                                              ; preds = %988
  %994 = xor i32 %.4460, -1
  %995 = trunc nsw i32 %.4460 to i16
  %.lhs.trunc881 = add nuw nsw i16 %995, 9
  %996 = udiv i16 %.lhs.trunc881, 9
  %.zext882 = zext nneg i16 %996 to i32
  %997 = sub nuw nsw i32 64, %.zext882
  %.neg.i703 = mul nuw nsw i32 %.zext882, 9
  %998 = add nsw i32 %.neg.i703, %994
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !15
  %1002 = mul i32 %1001, 5
  %1003 = add i32 %1002, 5
  %1004 = zext nneg i32 %997 to i64
  %1005 = getelementptr inbounds nuw i32, ptr %7, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !15
  %1007 = add i32 %1003, %1006
  %1008 = icmp ugt i32 %1007, 999999999
  br i1 %1008, label %.lr.ph.i710, label %._crit_edge.i706, !prof !28

.lr.ph.i710:                                      ; preds = %993, %1018
  %1009 = phi i32 [ %1024, %1018 ], [ %1007, %993 ]
  %1010 = phi ptr [ %1022, %1018 ], [ %1005, %993 ]
  %.13249.i711 = phi i32 [ %1020, %1018 ], [ %997, %993 ]
  %1011 = add i32 %1009, -1000000000
  store i32 %1011, ptr %1010, align 4, !tbaa !15
  %1012 = icmp eq i32 %.13249.i711, %.3520
  br i1 %1012, label %1013, label %1018, !prof !12

1013:                                             ; preds = %.lr.ph.i710
  %1014 = add nuw nsw i32 %.3520, 1
  %1015 = and i32 %1014, 63
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i32, ptr %7, i64 %1016
  store i32 1, ptr %1017, align 4, !tbaa !15
  br label %nd_add_m10e.exit713

._crit_edge.i706:                                 ; preds = %1018, %993
  %.lcssa47.i707 = phi ptr [ %1005, %993 ], [ %1022, %1018 ]
  %.lcssa.i708 = phi i32 [ %1007, %993 ], [ %1024, %1018 ]
  store i32 %.lcssa.i708, ptr %.lcssa47.i707, align 4, !tbaa !15
  br label %nd_add_m10e.exit713

1018:                                             ; preds = %.lr.ph.i710
  %1019 = add nuw nsw i32 %.13249.i711, 1
  %1020 = and i32 %1019, 63
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i32, ptr %7, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !15
  %1024 = add i32 %1023, 1
  %1025 = icmp ugt i32 %1024, 999999999
  br i1 %1025, label %.lr.ph.i710, label %._crit_edge.i706, !prof !29

nd_add_m10e.exit713:                              ; preds = %._crit_edge.i706, %1013, %.thread856
  %.9526 = phi i32 [ %spec.select618, %.thread856 ], [ %.3520, %._crit_edge.i706 ], [ %1015, %1013 ]
  %.16472 = phi i32 [ %693, %.thread856 ], [ %.4460, %._crit_edge.i706 ], [ %.4460, %1013 ]
  br i1 %229, label %1026, label %nd_add_m10e.exit713.thread

1026:                                             ; preds = %nd_add_m10e.exit713
  %1027 = and i32 %1, 4096
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp ne i32 %.16472, 0
  %or.cond11 = select i1 %1028, i1 %1029, i1 false
  %1030 = icmp ne i32 %11, 0
  %or.cond13 = and i1 %1030, %or.cond11
  br i1 %or.cond13, label %1031, label %nd_add_m10e.exit713.thread

1031:                                             ; preds = %1026
  %.not577 = icmp eq i32 %.0506, 0
  br i1 %.not577, label %nd_add_m10e.exit713.thread, label %1032

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #7
  %1033 = sub nuw nsw i32 64, %.0506
  %1034 = mul nuw nsw i32 %1033, 9
  %.not578 = icmp ult i32 %.16472, %1034
  br i1 %.not578, label %1035, label %1039

1035:                                             ; preds = %1032
  %1036 = trunc i32 %.16472 to i16
  %.lhs.trunc = add i16 %1036, 8
  %1037 = udiv i16 %.lhs.trunc, 9
  %.zext1135 = zext nneg i16 %1037 to i32
  %1038 = sub nuw nsw i32 64, %.zext1135
  br label %1039

1039:                                             ; preds = %1032, %1035
  %.8514 = phi i32 [ %1038, %1035 ], [ %.0506, %1032 ]
  %.18474 = phi i32 [ %.16472, %1035 ], [ %1034, %1032 ]
  %1040 = zext i32 %.8514 to i64
  %1041 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !15
  %1043 = udiv i32 %1042, 10000
  %.neg.i714 = mul i32 %1043, -10000
  %1044 = add i32 %.neg.i714, %1042
  %1045 = udiv i32 %1042, 100000000
  %.neg42.i715 = mul nsw i32 %1045, -10000
  %1046 = add nsw i32 %.neg42.i715, %1043
  %1047 = trunc nuw nsw i32 %1045 to i8
  %1048 = add nuw nsw i8 %1047, 48
  %1049 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %1048, ptr %9, align 1, !tbaa !14
  %1050 = mul i32 %1046, 8389
  %1051 = lshr i32 %1050, 23
  %.neg43.i716 = mul nsw i32 %1051, -1000
  %1052 = add nsw i32 %.neg43.i716, %1046
  %1053 = trunc i32 %1051 to i8
  %1054 = add i8 %1053, 48
  %1055 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %1054, ptr %1049, align 1, !tbaa !14
  %1056 = mul nsw i32 %1052, 41
  %1057 = lshr i32 %1056, 12
  %.neg44.i717 = mul nsw i32 %1057, -100
  %1058 = add nsw i32 %.neg44.i717, %1052
  %1059 = trunc i32 %1057 to i8
  %1060 = add i8 %1059, 48
  %1061 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %1060, ptr %1055, align 1, !tbaa !14
  %1062 = mul i32 %1058, 103
  %1063 = lshr i32 %1062, 10
  %.neg45.i718 = mul nuw nsw i32 %1063, 246
  %1064 = add nsw i32 %.neg45.i718, %1058
  %1065 = trunc i32 %1063 to i8
  %1066 = add i8 %1065, 48
  %1067 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %1066, ptr %1061, align 1, !tbaa !14
  %1068 = trunc i32 %1064 to i8
  %1069 = add i8 %1068, 48
  %1070 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %1069, ptr %1067, align 1, !tbaa !14
  %1071 = mul i32 %1044, 8389
  %1072 = lshr i32 %1071, 23
  %.neg46.i719 = mul nsw i32 %1072, -1000
  %1073 = add i32 %.neg46.i719, %1044
  %1074 = trunc i32 %1072 to i8
  %1075 = add i8 %1074, 48
  %1076 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %1075, ptr %1070, align 1, !tbaa !14
  %1077 = mul i32 %1073, 41
  %1078 = lshr i32 %1077, 12
  %.neg47.i720 = mul nsw i32 %1078, -100
  %1079 = add i32 %.neg47.i720, %1073
  %1080 = trunc i32 %1078 to i8
  %1081 = add i8 %1080, 48
  %1082 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %1081, ptr %1076, align 1, !tbaa !14
  %1083 = mul i32 %1079, 103
  %1084 = lshr i32 %1083, 10
  %.neg48.i721 = mul nuw nsw i32 %1084, 246
  %1085 = add i32 %.neg48.i721, %1079
  %1086 = trunc i32 %1084 to i8
  %1087 = add i8 %1086, 48
  %1088 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %1087, ptr %1082, align 1, !tbaa !14
  %1089 = trunc i32 %1085 to i8
  %1090 = add i8 %1089, 48
  store i8 %1090, ptr %1088, align 1, !tbaa !14
  %.not580953 = icmp eq i32 %.18474, 0
  br i1 %.not580953, label %.critedge15, label %.lr.ph957.preheader

.lr.ph957.preheader:                              ; preds = %1039
  %1091 = sub nsw i32 63, %.8514
  %.neg579 = mul i32 %1091, -9
  %1092 = add i32 %.neg579, %.18474
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %1147
  %.19475956 = phi i32 [ %1099, %1147 ], [ %.18474, %.lr.ph957.preheader ]
  %.3502955 = phi i32 [ %.4503, %1147 ], [ %1092, %.lr.ph957.preheader ]
  %.9515954 = phi i32 [ %.10516, %1147 ], [ %.8514, %.lr.ph957.preheader ]
  %1093 = add i32 %.3502955, -1
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [9 x i8], ptr %9, i64 0, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !14
  %1097 = icmp eq i8 %1096, 48
  br i1 %1097, label %1098, label %.critedge15

1098:                                             ; preds = %.lr.ph957
  %1099 = add i32 %.19475956, -1
  %.not581 = icmp eq i32 %1093, 0
  br i1 %.not581, label %1100, label %1147

1100:                                             ; preds = %1098
  %1101 = icmp eq i32 %.9515954, 63
  br i1 %1101, label %.critedge15, label %1102

1102:                                             ; preds = %1100
  %1103 = add i32 %.9515954, 1
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !15
  %1107 = udiv i32 %1106, 10000
  %.neg.i722 = mul i32 %1107, -10000
  %1108 = add i32 %.neg.i722, %1106
  %1109 = udiv i32 %1106, 100000000
  %.neg42.i723 = mul nsw i32 %1109, -10000
  %1110 = add nsw i32 %.neg42.i723, %1107
  %1111 = trunc nuw nsw i32 %1109 to i8
  %1112 = add nuw nsw i8 %1111, 48
  store i8 %1112, ptr %9, align 1, !tbaa !14
  %1113 = mul i32 %1110, 8389
  %1114 = lshr i32 %1113, 23
  %.neg43.i724 = mul nsw i32 %1114, -1000
  %1115 = add nsw i32 %.neg43.i724, %1110
  %1116 = trunc i32 %1114 to i8
  %1117 = add i8 %1116, 48
  store i8 %1117, ptr %1049, align 1, !tbaa !14
  %1118 = mul nsw i32 %1115, 41
  %1119 = lshr i32 %1118, 12
  %.neg44.i725 = mul nsw i32 %1119, -100
  %1120 = add nsw i32 %.neg44.i725, %1115
  %1121 = trunc i32 %1119 to i8
  %1122 = add i8 %1121, 48
  store i8 %1122, ptr %1055, align 1, !tbaa !14
  %1123 = mul i32 %1120, 103
  %1124 = lshr i32 %1123, 10
  %.neg45.i726 = mul nuw nsw i32 %1124, 246
  %1125 = add nsw i32 %.neg45.i726, %1120
  %1126 = trunc i32 %1124 to i8
  %1127 = add i8 %1126, 48
  store i8 %1127, ptr %1061, align 1, !tbaa !14
  %1128 = trunc i32 %1125 to i8
  %1129 = add i8 %1128, 48
  store i8 %1129, ptr %1067, align 1, !tbaa !14
  %1130 = mul i32 %1108, 8389
  %1131 = lshr i32 %1130, 23
  %.neg46.i727 = mul nsw i32 %1131, -1000
  %1132 = add i32 %.neg46.i727, %1108
  %1133 = trunc i32 %1131 to i8
  %1134 = add i8 %1133, 48
  store i8 %1134, ptr %1070, align 1, !tbaa !14
  %1135 = mul i32 %1132, 41
  %1136 = lshr i32 %1135, 12
  %.neg47.i728 = mul nsw i32 %1136, -100
  %1137 = add i32 %.neg47.i728, %1132
  %1138 = trunc i32 %1136 to i8
  %1139 = add i8 %1138, 48
  store i8 %1139, ptr %1076, align 1, !tbaa !14
  %1140 = mul i32 %1137, 103
  %1141 = lshr i32 %1140, 10
  %.neg48.i729 = mul nuw nsw i32 %1141, 246
  %1142 = add i32 %.neg48.i729, %1137
  %1143 = trunc i32 %1141 to i8
  %1144 = add i8 %1143, 48
  store i8 %1144, ptr %1082, align 1, !tbaa !14
  %1145 = trunc i32 %1142 to i8
  %1146 = add i8 %1145, 48
  store i8 %1146, ptr %1088, align 1, !tbaa !14
  br label %1147

1147:                                             ; preds = %1102, %1098
  %.10516 = phi i32 [ %.9515954, %1098 ], [ %1103, %1102 ]
  %.4503 = phi i32 [ %1093, %1098 ], [ 9, %1102 ]
  %.not580 = icmp eq i32 %1099, 0
  br i1 %.not580, label %.critedge15, label %.lr.ph957, !llvm.loop !33

.critedge15:                                      ; preds = %.lr.ph957, %1147, %1100, %1039
  %.9515.lcssa = phi i32 [ %.8514, %1039 ], [ 63, %1100 ], [ %.10516, %1147 ], [ %.9515954, %.lr.ph957 ]
  %.20476 = phi i32 [ 0, %1039 ], [ 0, %1100 ], [ 0, %1147 ], [ %.19475956, %.lr.ph957 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #7
  br label %nd_add_m10e.exit713.thread

nd_add_m10e.exit713.thread:                       ; preds = %988, %1031, %.critedge15, %1026, %nd_add_m10e.exit713
  %.9526869 = phi i32 [ %.9526, %.critedge15 ], [ %.9526, %1026 ], [ %.9526, %nd_add_m10e.exit713 ], [ %.9526, %1031 ], [ %.3520, %988 ]
  %.7513 = phi i32 [ %.9515.lcssa, %.critedge15 ], [ %.0506, %1026 ], [ %.0506, %nd_add_m10e.exit713 ], [ 0, %1031 ], [ %.0506, %988 ]
  %.17473 = phi i32 [ %.20476, %.critedge15 ], [ %.16472, %1026 ], [ %.16472, %nd_add_m10e.exit713 ], [ 0, %1031 ], [ %.4460, %988 ]
  %1148 = mul i32 %.9526869, 9
  %1149 = zext i32 %.9526869 to i64
  %1150 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !15
  %1152 = or i32 %1151, 1
  %1153 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1152, i1 true)
  %1154 = xor i32 %1153, 31
  %1155 = mul nuw nsw i32 %1154, 77
  %1156 = lshr i32 %1155, 8
  %1157 = add nuw nsw i32 %1156, 1
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !15
  %1161 = icmp ugt i32 %1151, %1160
  %1162 = zext i1 %1161 to i32
  %1163 = and i32 %1, 4096
  %1164 = or i32 %.17473, %1163
  %1165 = icmp ne i32 %1164, 0
  %1166 = zext i1 %1165 to i32
  %1167 = add i32 %1148, %221
  %1168 = add i32 %1167, %.17473
  %1169 = add i32 %1168, %1166
  %1170 = add i32 %1169, %1162
  %1171 = add i32 %1170, %1157
  %.not582 = icmp eq ptr %3, null
  br i1 %.not582, label %1172, label %lj_buf_more.exit628

1172:                                             ; preds = %nd_add_m10e.exit713.thread
  %1173 = tail call i32 @llvm.umax.i32(i32 %11, i32 %1171)
  %1174 = add i32 %1173, 8
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !13
  %1177 = load ptr, ptr %0, align 8, !tbaa !4
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = trunc i64 %1180 to i32
  %1182 = icmp ugt i32 %1174, %1181
  br i1 %1182, label %1183, label %lj_buf_more.exit628, !prof !12

1183:                                             ; preds = %1172
  %1184 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %1174) #7
  br label %lj_buf_more.exit628

lj_buf_more.exit628:                              ; preds = %1183, %1172, %nd_add_m10e.exit713.thread
  %.29 = phi ptr [ %3, %nd_add_m10e.exit713.thread ], [ %1184, %1183 ], [ %1177, %1172 ]
  %1185 = and i32 %1, 1280
  %.not583 = icmp eq i32 %1185, 0
  br i1 %.not583, label %.preheader905, label %.loopexit906

.preheader905:                                    ; preds = %lj_buf_more.exit628
  %1186 = add nsw i32 %11, -1
  %1187 = icmp ugt i32 %11, %1171
  br i1 %1187, label %.lr.ph967.preheader, label %.loopexit906

.lr.ph967.preheader:                              ; preds = %.preheader905
  %1188 = add nsw i32 %11, -2
  %1189 = add i32 %.17473, %221
  %1190 = add i32 %1189, %1156
  %1191 = add i32 %1190, %1166
  %1192 = add i32 %1191, %1162
  %1193 = add i32 %1192, %1148
  %1194 = sub i32 %1188, %1193
  %1195 = zext i32 %1194 to i64
  %1196 = add nuw nsw i64 %1195, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.29, i8 32, i64 %1196, i1 false), !tbaa !14
  %1197 = add i32 %.17473, %221
  %1198 = add i32 %1197, %1156
  %1199 = add i32 %1198, %1148
  %1200 = add i32 %1199, %1166
  %scevgep = getelementptr i8, ptr %.29, i64 %1196
  %1201 = add i32 %1200, %1162
  br label %.loopexit906

.loopexit906:                                     ; preds = %.lr.ph967.preheader, %.preheader905, %lj_buf_more.exit628
  %.17449 = phi i32 [ %11, %lj_buf_more.exit628 ], [ %1186, %.preheader905 ], [ %1201, %.lr.ph967.preheader ]
  %.30 = phi ptr [ %.29, %lj_buf_more.exit628 ], [ %.29, %.preheader905 ], [ %scevgep, %.lr.ph967.preheader ]
  br i1 %.not571, label %1204, label %1202

1202:                                             ; preds = %.loopexit906
  %1203 = getelementptr inbounds nuw i8, ptr %.30, i64 1
  store i8 %.0490, ptr %.30, align 1, !tbaa !14
  br label %1204

1204:                                             ; preds = %1202, %.loopexit906
  %.32 = phi ptr [ %1203, %1202 ], [ %.30, %.loopexit906 ]
  %1205 = icmp eq i32 %1185, 1024
  br i1 %1205, label %.preheader903, label %.loopexit904

.preheader903:                                    ; preds = %1204
  %1206 = add i32 %.17449, -1
  %1207 = icmp ugt i32 %.17449, %1171
  br i1 %1207, label %.lr.ph971.preheader, label %.loopexit904

.lr.ph971.preheader:                              ; preds = %.preheader903
  %1208 = add i32 %.17449, -2
  %1209 = add i32 %.17473, %221
  %1210 = add i32 %1209, %1156
  %1211 = add i32 %1210, %1166
  %1212 = add i32 %1211, %1162
  %1213 = add i32 %1212, %1148
  %1214 = sub i32 %1208, %1213
  %1215 = zext i32 %1214 to i64
  %1216 = add nuw nsw i64 %1215, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.32, i8 48, i64 %1216, i1 false), !tbaa !14
  %1217 = add i32 %.17473, %221
  %1218 = add i32 %1217, %1156
  %1219 = add i32 %1218, %1148
  %1220 = add i32 %1219, %1166
  %scevgep1094 = getelementptr i8, ptr %.32, i64 %1216
  %1221 = add i32 %1220, %1162
  br label %.loopexit904

.loopexit904:                                     ; preds = %.lr.ph971.preheader, %.preheader903, %1204
  %.19451 = phi i32 [ %.17449, %1204 ], [ %1206, %.preheader903 ], [ %1221, %.lr.ph971.preheader ]
  %.33 = phi ptr [ %.32, %1204 ], [ %.32, %.preheader903 ], [ %scevgep1094, %.lr.ph971.preheader ]
  %1222 = load i32, ptr %1150, align 4, !tbaa !15
  %1223 = tail call ptr @lj_strfmt_wint(ptr noundef %.33, i32 noundef %1222) #7
  %.not585974 = icmp eq i32 %.9526869, 0
  br i1 %.not585974, label %._crit_edge, label %.lr.ph977

.lr.ph977:                                        ; preds = %.loopexit904, %.lr.ph977
  %indvars.iv = phi i64 [ %1224, %.lr.ph977 ], [ %1149, %.loopexit904 ]
  %.35976 = phi ptr [ %1275, %.lr.ph977 ], [ %1223, %.loopexit904 ]
  %1224 = add nsw i64 %indvars.iv, -1
  %1225 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !15
  %1227 = udiv i32 %1226, 10000
  %.neg.i730 = mul i32 %1227, -10000
  %1228 = add i32 %.neg.i730, %1226
  %1229 = udiv i32 %1226, 100000000
  %.neg42.i731 = mul nsw i32 %1229, -10000
  %1230 = add nsw i32 %.neg42.i731, %1227
  %1231 = trunc nuw nsw i32 %1229 to i8
  %1232 = add nuw nsw i8 %1231, 48
  %1233 = getelementptr inbounds nuw i8, ptr %.35976, i64 1
  store i8 %1232, ptr %.35976, align 1, !tbaa !14
  %1234 = mul i32 %1230, 8389
  %1235 = lshr i32 %1234, 23
  %.neg43.i732 = mul nsw i32 %1235, -1000
  %1236 = add nsw i32 %.neg43.i732, %1230
  %1237 = trunc i32 %1235 to i8
  %1238 = add i8 %1237, 48
  %1239 = getelementptr inbounds nuw i8, ptr %.35976, i64 2
  store i8 %1238, ptr %1233, align 1, !tbaa !14
  %1240 = mul nsw i32 %1236, 41
  %1241 = lshr i32 %1240, 12
  %.neg44.i733 = mul nsw i32 %1241, -100
  %1242 = add nsw i32 %.neg44.i733, %1236
  %1243 = trunc i32 %1241 to i8
  %1244 = add i8 %1243, 48
  %1245 = getelementptr inbounds nuw i8, ptr %.35976, i64 3
  store i8 %1244, ptr %1239, align 1, !tbaa !14
  %1246 = mul i32 %1242, 103
  %1247 = lshr i32 %1246, 10
  %.neg45.i734 = mul nuw nsw i32 %1247, 246
  %1248 = add nsw i32 %.neg45.i734, %1242
  %1249 = trunc i32 %1247 to i8
  %1250 = add i8 %1249, 48
  %1251 = getelementptr inbounds nuw i8, ptr %.35976, i64 4
  store i8 %1250, ptr %1245, align 1, !tbaa !14
  %1252 = trunc i32 %1248 to i8
  %1253 = add i8 %1252, 48
  %1254 = getelementptr inbounds nuw i8, ptr %.35976, i64 5
  store i8 %1253, ptr %1251, align 1, !tbaa !14
  %1255 = mul i32 %1228, 8389
  %1256 = lshr i32 %1255, 23
  %.neg46.i735 = mul nsw i32 %1256, -1000
  %1257 = add i32 %.neg46.i735, %1228
  %1258 = trunc i32 %1256 to i8
  %1259 = add i8 %1258, 48
  %1260 = getelementptr inbounds nuw i8, ptr %.35976, i64 6
  store i8 %1259, ptr %1254, align 1, !tbaa !14
  %1261 = mul i32 %1257, 41
  %1262 = lshr i32 %1261, 12
  %.neg47.i736 = mul nsw i32 %1262, -100
  %1263 = add i32 %.neg47.i736, %1257
  %1264 = trunc i32 %1262 to i8
  %1265 = add i8 %1264, 48
  %1266 = getelementptr inbounds nuw i8, ptr %.35976, i64 7
  store i8 %1265, ptr %1260, align 1, !tbaa !14
  %1267 = mul i32 %1263, 103
  %1268 = lshr i32 %1267, 10
  %.neg48.i737 = mul nuw nsw i32 %1268, 246
  %1269 = add i32 %.neg48.i737, %1263
  %1270 = trunc i32 %1268 to i8
  %1271 = add i8 %1270, 48
  %1272 = getelementptr inbounds nuw i8, ptr %.35976, i64 8
  store i8 %1271, ptr %1266, align 1, !tbaa !14
  %1273 = trunc i32 %1269 to i8
  %1274 = add i8 %1273, 48
  %1275 = getelementptr inbounds nuw i8, ptr %.35976, i64 9
  store i8 %1274, ptr %1272, align 1, !tbaa !14
  %.not585.wide = icmp eq i64 %1224, 0
  br i1 %.not585.wide, label %._crit_edge, label %.lr.ph977, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph977, %.loopexit904
  %.35.lcssa = phi ptr [ %1223, %.loopexit904 ], [ %1275, %.lr.ph977 ]
  br i1 %1165, label %1276, label %.loopexit901

1276:                                             ; preds = %._crit_edge
  %1277 = getelementptr inbounds nuw i8, ptr %.35.lcssa, i64 1
  store i8 46, ptr %.35.lcssa, align 1, !tbaa !14
  %1278 = icmp sgt i32 %.17473, 0
  %1279 = icmp ne i32 %.7513, 0
  %1280 = select i1 %1278, i1 %1279, i1 false
  br i1 %1280, label %.lr.ph983, label %._crit_edge984

.lr.ph983:                                        ; preds = %1276, %.lr.ph983
  %.36981 = phi ptr [ %1334, %.lr.ph983 ], [ %1277, %1276 ]
  %.21477980 = phi i32 [ %1335, %.lr.ph983 ], [ %.17473, %1276 ]
  %.6505979 = phi i32 [ %1282, %.lr.ph983 ], [ 0, %1276 ]
  %1281 = add nuw nsw i32 %.6505979, 63
  %1282 = and i32 %1281, 63
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !15
  %1286 = udiv i32 %1285, 10000
  %.neg.i738 = mul i32 %1286, -10000
  %1287 = add i32 %.neg.i738, %1285
  %1288 = udiv i32 %1285, 100000000
  %.neg42.i739 = mul nsw i32 %1288, -10000
  %1289 = add nsw i32 %.neg42.i739, %1286
  %1290 = trunc nuw nsw i32 %1288 to i8
  %1291 = add nuw nsw i8 %1290, 48
  %1292 = getelementptr inbounds nuw i8, ptr %.36981, i64 1
  store i8 %1291, ptr %.36981, align 1, !tbaa !14
  %1293 = mul i32 %1289, 8389
  %1294 = lshr i32 %1293, 23
  %.neg43.i740 = mul nsw i32 %1294, -1000
  %1295 = add nsw i32 %.neg43.i740, %1289
  %1296 = trunc i32 %1294 to i8
  %1297 = add i8 %1296, 48
  %1298 = getelementptr inbounds nuw i8, ptr %.36981, i64 2
  store i8 %1297, ptr %1292, align 1, !tbaa !14
  %1299 = mul nsw i32 %1295, 41
  %1300 = lshr i32 %1299, 12
  %.neg44.i741 = mul nsw i32 %1300, -100
  %1301 = add nsw i32 %.neg44.i741, %1295
  %1302 = trunc i32 %1300 to i8
  %1303 = add i8 %1302, 48
  %1304 = getelementptr inbounds nuw i8, ptr %.36981, i64 3
  store i8 %1303, ptr %1298, align 1, !tbaa !14
  %1305 = mul i32 %1301, 103
  %1306 = lshr i32 %1305, 10
  %.neg45.i742 = mul nuw nsw i32 %1306, 246
  %1307 = add nsw i32 %.neg45.i742, %1301
  %1308 = trunc i32 %1306 to i8
  %1309 = add i8 %1308, 48
  %1310 = getelementptr inbounds nuw i8, ptr %.36981, i64 4
  store i8 %1309, ptr %1304, align 1, !tbaa !14
  %1311 = trunc i32 %1307 to i8
  %1312 = add i8 %1311, 48
  %1313 = getelementptr inbounds nuw i8, ptr %.36981, i64 5
  store i8 %1312, ptr %1310, align 1, !tbaa !14
  %1314 = mul i32 %1287, 8389
  %1315 = lshr i32 %1314, 23
  %.neg46.i743 = mul nsw i32 %1315, -1000
  %1316 = add i32 %.neg46.i743, %1287
  %1317 = trunc i32 %1315 to i8
  %1318 = add i8 %1317, 48
  %1319 = getelementptr inbounds nuw i8, ptr %.36981, i64 6
  store i8 %1318, ptr %1313, align 1, !tbaa !14
  %1320 = mul i32 %1316, 41
  %1321 = lshr i32 %1320, 12
  %.neg47.i744 = mul nsw i32 %1321, -100
  %1322 = add i32 %.neg47.i744, %1316
  %1323 = trunc i32 %1321 to i8
  %1324 = add i8 %1323, 48
  %1325 = getelementptr inbounds nuw i8, ptr %.36981, i64 7
  store i8 %1324, ptr %1319, align 1, !tbaa !14
  %1326 = mul i32 %1322, 103
  %1327 = lshr i32 %1326, 10
  %.neg48.i745 = mul nuw nsw i32 %1327, 246
  %1328 = add i32 %.neg48.i745, %1322
  %1329 = trunc i32 %1327 to i8
  %1330 = add i8 %1329, 48
  %1331 = getelementptr inbounds nuw i8, ptr %.36981, i64 8
  store i8 %1330, ptr %1325, align 1, !tbaa !14
  %1332 = trunc i32 %1328 to i8
  %1333 = add i8 %1332, 48
  %1334 = getelementptr inbounds nuw i8, ptr %.36981, i64 9
  store i8 %1333, ptr %1331, align 1, !tbaa !14
  %1335 = add nsw i32 %.21477980, -9
  %1336 = icmp samesign ugt i32 %.21477980, 9
  %1337 = icmp ne i32 %1282, %.7513
  %1338 = select i1 %1336, i1 %1337, i1 false
  br i1 %1338, label %.lr.ph983, label %._crit_edge984, !llvm.loop !35

._crit_edge984:                                   ; preds = %.lr.ph983, %1276
  %.21477.lcssa = phi i32 [ %.17473, %1276 ], [ %1335, %.lr.ph983 ]
  %.36.lcssa = phi ptr [ %1277, %1276 ], [ %1334, %.lr.ph983 ]
  %1339 = and i32 %1, 4112
  %or.cond622 = icmp eq i32 %1339, 16
  br i1 %or.cond622, label %1343, label %.preheader902

.preheader902:                                    ; preds = %._crit_edge984
  %1340 = icmp sgt i32 %.21477.lcssa, 0
  br i1 %1340, label %.lr.ph989.preheader, label %._crit_edge990

.lr.ph989.preheader:                              ; preds = %.preheader902
  %1341 = zext nneg i32 %.21477.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.36.lcssa, i8 48, i64 %1341, i1 false), !tbaa !14
  %1342 = zext nneg i32 %.21477.lcssa to i64
  %scevgep1096 = getelementptr i8, ptr %.36.lcssa, i64 %1342
  br label %._crit_edge990

1343:                                             ; preds = %._crit_edge984
  %1344 = tail call i32 @llvm.smin.i32(i32 %.21477.lcssa, i32 0)
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds i8, ptr %.36.lcssa, i64 %1345
  br label %1347

1347:                                             ; preds = %1347, %1343
  %.37 = phi ptr [ %1346, %1343 ], [ %1348, %1347 ]
  %1348 = getelementptr inbounds i8, ptr %.37, i64 -1
  %1349 = load i8, ptr %1348, align 1, !tbaa !14
  switch i8 %1349, label %.loopexit901.loopexit [
    i8 48, label %1347
    i8 46, label %.loopexit901
  ]

._crit_edge990:                                   ; preds = %.lr.ph989.preheader, %.preheader902
  %.22478.lcssa = phi i32 [ %.21477.lcssa, %.preheader902 ], [ 0, %.lr.ph989.preheader ]
  %.38.lcssa = phi ptr [ %.36.lcssa, %.preheader902 ], [ %scevgep1096, %.lr.ph989.preheader ]
  %1350 = sext i32 %.22478.lcssa to i64
  %1351 = getelementptr inbounds i8, ptr %.38.lcssa, i64 %1350
  br label %.loopexit901

.loopexit901.loopexit:                            ; preds = %1347
  br label %.loopexit901

.loopexit901:                                     ; preds = %1347, %.loopexit901.loopexit, %.thread848, %._crit_edge, %._crit_edge990
  %.5484 = phi i32 [ %1171, %._crit_edge990 ], [ %1171, %._crit_edge ], [ %843, %.thread848 ], [ %1171, %.loopexit901.loopexit ], [ %1171, %1347 ]
  %.16448 = phi i32 [ %.19451, %._crit_edge990 ], [ %.19451, %._crit_edge ], [ %.13445, %.thread848 ], [ %.19451, %.loopexit901.loopexit ], [ %.19451, %1347 ]
  %.28 = phi ptr [ %1351, %._crit_edge990 ], [ %.35.lcssa, %._crit_edge ], [ %987, %.thread848 ], [ %.37, %.loopexit901.loopexit ], [ %1348, %1347 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  br label %1352

1352:                                             ; preds = %.loopexit888, %.loopexit901, %57
  %.0479 = phi i32 [ %35, %57 ], [ %133, %.loopexit888 ], [ %.5484, %.loopexit901 ]
  %.2434 = phi i32 [ %.0432, %57 ], [ %.5437, %.loopexit888 ], [ %.16448, %.loopexit901 ]
  %.4 = phi ptr [ %65, %57 ], [ %211, %.loopexit888 ], [ %.28, %.loopexit901 ]
  %1353 = and i32 %1, 256
  %.not611 = icmp ne i32 %1353, 0
  %1354 = icmp ugt i32 %.2434, %.0479
  %or.cond1038 = select i1 %.not611, i1 %1354, i1 false
  br i1 %or.cond1038, label %.lr.ph1036.preheader, label %.loopexit

.lr.ph1036.preheader:                             ; preds = %1352
  %1355 = xor i32 %.0479, -1
  %1356 = add i32 %.2434, %1355
  %1357 = zext i32 %1356 to i64
  %1358 = add nuw nsw i64 %1357, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4, i8 32, i64 %1358, i1 false), !tbaa !14
  %scevgep1110 = getelementptr i8, ptr %.4, i64 %1358
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1036.preheader, %1352
  %.39 = phi ptr [ %.4, %1352 ], [ %scevgep1110, %.lr.ph1036.preheader ]
  ret ptr %.39
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_num(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %4 = load double, ptr %1, align 8, !tbaa !14
  %5 = call fastcc ptr @lj_strfmt_wfnum(ptr noundef null, i32 noundef 251658293, double noundef %4, ptr noundef nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 4294967295
  %10 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

declare hidden ptr @lj_strfmt_wint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"SBuf", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!5, !6, i64 8}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!"branch_weights", i32 1, i32 1999}
!29 = !{!"branch_weights", i32 0, i32 1}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
