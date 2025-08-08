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
  br i1 %16, label %17, label %64, !prof !12

17:                                               ; preds = %4
  %18 = and i32 %1, 8192
  %.not603 = icmp eq i32 %18, 0
  %19 = select i1 %.not603, i32 0, i32 2105376
  %20 = and i32 %.sroa.0.4.extract.trunc, 1048575
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %21 = or i32 %20, %.sroa.0.0.extract.trunc
  %.not604 = icmp eq i32 %21, 0
  br i1 %.not604, label %25, label %22

22:                                               ; preds = %17
  %23 = xor i32 %19, 7233902
  %24 = and i32 %1, 2048
  %.not608.not = icmp eq i32 %24, 0
  br i1 %.not608.not, label %31, label %.thread

25:                                               ; preds = %17
  %26 = xor i32 %19, 6909542
  %.not605 = icmp sgt i64 %14, -1
  br i1 %.not605, label %27, label %.thread

27:                                               ; preds = %25
  %28 = and i32 %1, 512
  %.not606 = icmp eq i32 %28, 0
  br i1 %.not606, label %29, label %.thread

29:                                               ; preds = %27
  %30 = and i32 %1, 2048
  %.not607.not = icmp eq i32 %30, 0
  br i1 %.not607.not, label %31, label %.thread

.thread:                                          ; preds = %27, %25, %22, %29
  %.0489751 = phi i8 [ 32, %29 ], [ 32, %22 ], [ 43, %27 ], [ 45, %25 ]
  %.0527749 = phi i32 [ %26, %29 ], [ %23, %22 ], [ %26, %27 ], [ %26, %25 ]
  br label %31

31:                                               ; preds = %22, %29, %.thread
  %.0489750 = phi i8 [ %.0489751, %.thread ], [ 0, %29 ], [ 0, %22 ]
  %32 = phi i1 [ true, %.thread ], [ false, %29 ], [ false, %22 ]
  %.0527748 = phi i32 [ %.0527749, %.thread ], [ %26, %29 ], [ %23, %22 ]
  %33 = phi i32 [ 4, %.thread ], [ 3, %29 ], [ 3, %22 ]
  %.not609 = icmp eq ptr %3, null
  br i1 %.not609, label %34, label %lj_buf_more.exit

34:                                               ; preds = %31
  %35 = tail call i32 @llvm.umax.i32(i32 %11, i32 %33)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %lj_buf_more.exit, !prof !12

44:                                               ; preds = %34
  %45 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %35) #7
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %44, %34, %31
  %.0 = phi ptr [ %3, %31 ], [ %45, %44 ], [ %38, %34 ]
  %46 = and i32 %1, 256
  %.not610 = icmp eq i32 %46, 0
  br i1 %.not610, label %.preheader886, label %.loopexit887

.preheader886:                                    ; preds = %lj_buf_more.exit
  %47 = add nsw i32 %11, -1
  %48 = icmp samesign ugt i32 %11, %33
  br i1 %48, label %.lr.ph1031.preheader, label %.loopexit887

.lr.ph1031.preheader:                             ; preds = %.preheader886
  %49 = sub nsw i32 %47, %33
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, i8 32, i64 %51, i1 false), !tbaa !14
  %scevgep1109 = getelementptr i8, ptr %.0, i64 %51
  %52 = add nsw i32 %33, -1
  br label %.loopexit887

.loopexit887:                                     ; preds = %.lr.ph1031.preheader, %.preheader886, %lj_buf_more.exit
  %.0432 = phi i32 [ %11, %lj_buf_more.exit ], [ %47, %.preheader886 ], [ %52, %.lr.ph1031.preheader ]
  %.1 = phi ptr [ %.0, %lj_buf_more.exit ], [ %.0, %.preheader886 ], [ %scevgep1109, %.lr.ph1031.preheader ]
  br i1 %32, label %53, label %55

53:                                               ; preds = %.loopexit887
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %.0489750, ptr %.1, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %53, %.loopexit887
  %.3 = phi ptr [ %54, %53 ], [ %.1, %.loopexit887 ]
  %56 = lshr i32 %.0527748, 16
  %57 = trunc nuw nsw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %57, ptr %.3, align 1, !tbaa !14
  %59 = lshr i32 %.0527748, 8
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %60, ptr %58, align 1, !tbaa !14
  %62 = trunc i32 %.0527748 to i8
  %63 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %62, ptr %61, align 1, !tbaa !14
  br label %1350

64:                                               ; preds = %4
  %65 = lshr i32 %1, 4
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %210

68:                                               ; preds = %64
  %69 = and i32 %1, 8192
  %.not589 = icmp eq i32 %69, 0
  %70 = select i1 %.not589, ptr @.str.1, ptr @.str
  %71 = lshr i32 %.sroa.0.4.extract.trunc, 20
  %72 = and i32 %71, 2047
  %.not590 = icmp sgt i64 %14, -1
  br i1 %.not590, label %73, label %78

73:                                               ; preds = %68
  %74 = and i32 %1, 512
  %.not591 = icmp eq i32 %74, 0
  br i1 %.not591, label %75, label %78

75:                                               ; preds = %73
  %76 = and i32 %1, 2048
  %.not592 = icmp eq i32 %76, 0
  br i1 %.not592, label %78, label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %73, %68, %77, %75
  %79 = phi i32 [ 6, %77 ], [ 5, %75 ], [ 6, %68 ], [ 6, %73 ]
  %.not599 = phi i1 [ false, %77 ], [ true, %75 ], [ false, %68 ], [ false, %73 ]
  %.0531 = phi i8 [ 32, %77 ], [ 0, %75 ], [ 45, %68 ], [ 43, %73 ]
  %.sroa.0.4.insert.insert = and i64 %14, 4503599627370495
  %.not593 = icmp eq i32 %72, 0
  br i1 %.not593, label %82, label %80

80:                                               ; preds = %78
  %.sroa.0.4.insert.insert193 = or disjoint i64 %.sroa.0.4.insert.insert, 4503599627370496
  %81 = add nsw i32 %72, -1023
  br label %91

82:                                               ; preds = %78
  %.sroa.0.0.extract.trunc150 = trunc i64 %14 to i32
  %.sroa.0.4.extract.shift195 = lshr i64 %.sroa.0.4.insert.insert, 32
  %.sroa.0.4.extract.trunc196 = trunc nuw nsw i64 %.sroa.0.4.extract.shift195 to i32
  %83 = or i32 %.sroa.0.4.extract.trunc196, %.sroa.0.0.extract.trunc150
  %.not594 = icmp eq i32 %83, 0
  br i1 %.not594, label %91, label %84

84:                                               ; preds = %82
  %.not595 = icmp samesign ult i64 %.sroa.0.4.insert.insert, 4294967296
  %.sroa.0.0.extract.trunc150..sroa.0.4.extract.trunc196 = select i1 %.not595, i32 %.sroa.0.0.extract.trunc150, i32 %.sroa.0.4.extract.trunc196
  %. = select i1 %.not595, i32 52, i32 20
  %85 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.0.0.extract.trunc150..sroa.0.4.extract.trunc196, i1 true)
  %86 = xor i32 %85, 31
  %87 = sub nuw nsw i32 %., %86
  %88 = sub nuw nsw i32 -1022, %87
  %89 = zext nneg i32 %87 to i64
  %90 = shl i64 %.sroa.0.4.insert.insert, %89
  br label %91

91:                                               ; preds = %82, %84, %80
  %.0528 = phi i32 [ %81, %80 ], [ %88, %84 ], [ 0, %82 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.4.insert.insert193, %80 ], [ %90, %84 ], [ %.sroa.0.4.insert.insert, %82 ]
  %92 = icmp ult i32 %1, 16777216
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %.sroa.0.0.extract.trunc154 = trunc i64 %.sroa.0.0 to i32
  %.not596 = icmp eq i32 %.sroa.0.0.extract.trunc154, 0
  br i1 %.not596, label %98, label %94

94:                                               ; preds = %93
  %95 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.0.0.extract.trunc154, i1 true)
  %96 = lshr i32 %95, 2
  %97 = sub nuw nsw i32 13, %96
  br label %111

98:                                               ; preds = %93
  %.sroa.0.4.extract.shift204 = lshr exact i64 %.sroa.0.0, 32
  %.sroa.0.4.extract.trunc205 = trunc nuw i64 %.sroa.0.4.extract.shift204 to i32
  %99 = or i32 %.sroa.0.4.extract.trunc205, 1048576
  %100 = tail call range(i32 0, 21) i32 @llvm.cttz.i32(i32 %99, i1 true)
  %101 = lshr i32 %100, 2
  %102 = sub nuw nsw i32 5, %101
  br label %111

103:                                              ; preds = %91
  %104 = icmp ult i32 %13, 13
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = shl nuw nsw i32 %13, 2
  %107 = sub nuw nsw i32 51, %106
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 1, %108
  %110 = add i64 %.sroa.0.0, %109
  br label %111

111:                                              ; preds = %94, %98, %103, %105
  %.sroa.0.1 = phi i64 [ %110, %105 ], [ %.sroa.0.0, %103 ], [ %.sroa.0.0, %98 ], [ %.sroa.0.0, %94 ]
  %.0456 = phi i32 [ %13, %105 ], [ %13, %103 ], [ %102, %98 ], [ %97, %94 ]
  %112 = icmp slt i32 %.0528, 0
  %spec.select615 = select i1 %112, i8 45, i8 43
  %spec.select616 = tail call i32 @llvm.abs.i32(i32 %.0528, i1 true)
  %113 = or i32 %spec.select616, 1
  %114 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %115 = xor i32 %114, 31
  %116 = mul nuw nsw i32 %115, 77
  %117 = lshr i32 %116, 8
  %118 = add nuw nsw i32 %117, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = icmp ugt i32 %spec.select616, %121
  %123 = zext i1 %122 to i32
  %124 = and i32 %1, 4096
  %125 = or i32 %.0456, %124
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %79, %118
  %129 = add nsw i32 %128, %.0456
  %130 = add nuw nsw i32 %129, %123
  %131 = add nuw nsw i32 %130, %127
  %.not597 = icmp eq ptr %3, null
  br i1 %.not597, label %132, label %lj_buf_more.exit624

132:                                              ; preds = %111
  %133 = tail call i32 @llvm.umax.i32(i32 %11, i32 %131)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = load ptr, ptr %0, align 8, !tbaa !4
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  %141 = icmp ugt i32 %133, %140
  br i1 %141, label %142, label %lj_buf_more.exit624, !prof !12

142:                                              ; preds = %132
  %143 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %133) #7
  br label %lj_buf_more.exit624

lj_buf_more.exit624:                              ; preds = %142, %132, %111
  %.5 = phi ptr [ %3, %111 ], [ %143, %142 ], [ %136, %132 ]
  %144 = and i32 %1, 1280
  %.not598 = icmp eq i32 %144, 0
  br i1 %.not598, label %.preheader893, label %.loopexit894

.preheader893:                                    ; preds = %lj_buf_more.exit624
  %145 = add nsw i32 %11, -1
  %146 = icmp samesign ugt i32 %11, %131
  br i1 %146, label %.lr.ph1016.preheader, label %.loopexit894

.lr.ph1016.preheader:                             ; preds = %.preheader893
  %147 = add nsw i32 %11, -2
  %148 = add nsw i32 %.0456, %79
  %149 = add nuw nsw i32 %148, %117
  %150 = add nuw nsw i32 %149, %123
  %151 = add nuw nsw i32 %150, %127
  %152 = sub nsw i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5, i8 32, i64 %154, i1 false), !tbaa !14
  %scevgep1100 = getelementptr i8, ptr %.5, i64 %154
  %155 = add nsw i32 %.0456, %79
  %156 = add nuw nsw i32 %155, %117
  %157 = add nuw nsw i32 %156, %123
  %158 = add nuw nsw i32 %157, %127
  br label %.loopexit894

.loopexit894:                                     ; preds = %.lr.ph1016.preheader, %.preheader893, %lj_buf_more.exit624
  %.3435 = phi i32 [ %11, %lj_buf_more.exit624 ], [ %145, %.preheader893 ], [ %158, %.lr.ph1016.preheader ]
  %.6 = phi ptr [ %.5, %lj_buf_more.exit624 ], [ %.5, %.preheader893 ], [ %scevgep1100, %.lr.ph1016.preheader ]
  br i1 %.not599, label %161, label %159

159:                                              ; preds = %.loopexit894
  %160 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %.0531, ptr %.6, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %159, %.loopexit894
  %.8 = phi ptr [ %160, %159 ], [ %.6, %.loopexit894 ]
  %162 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 48, ptr %.8, align 1, !tbaa !14
  %163 = select i1 %.not589, i8 120, i8 88
  %164 = getelementptr i8, ptr %.8, i64 2
  store i8 %163, ptr %162, align 1, !tbaa !14
  %165 = icmp eq i32 %144, 1024
  br i1 %165, label %.preheader891, label %.loopexit892

.preheader891:                                    ; preds = %161
  %166 = add nsw i32 %.3435, -1
  %167 = icmp ugt i32 %.3435, %131
  br i1 %167, label %.lr.ph1020.preheader, label %.loopexit892

.lr.ph1020.preheader:                             ; preds = %.preheader891
  %168 = add nsw i32 %.3435, -2
  %169 = add nsw i32 %.0456, %79
  %170 = add nuw nsw i32 %169, %117
  %171 = add nuw nsw i32 %170, %123
  %172 = add nuw nsw i32 %171, %127
  %173 = sub nsw i32 %168, %172
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %164, i8 48, i64 %175, i1 false), !tbaa !14
  %176 = getelementptr i8, ptr %.8, i64 %174
  %scevgep1101 = getelementptr i8, ptr %176, i64 3
  %177 = add nsw i32 %.0456, %79
  %178 = add nuw nsw i32 %177, %117
  %179 = add nuw nsw i32 %178, %123
  %180 = add nuw nsw i32 %179, %127
  br label %.loopexit892

.loopexit892:                                     ; preds = %.lr.ph1020.preheader, %.preheader891, %161
  %.5437 = phi i32 [ %.3435, %161 ], [ %166, %.preheader891 ], [ %180, %.lr.ph1020.preheader ]
  %.9 = phi ptr [ %164, %161 ], [ %164, %.preheader891 ], [ %scevgep1101, %.lr.ph1020.preheader ]
  %sum.shift = lshr i64 %.sroa.0.1, 52
  %181 = trunc i64 %sum.shift to i8
  %182 = add i8 %181, 48
  %183 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %182, ptr %.9, align 1, !tbaa !14
  br i1 %126, label %184, label %.loopexit888

184:                                              ; preds = %.loopexit892
  %185 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %186 = zext i32 %.0456 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 46, ptr %183, align 1, !tbaa !14
  %188 = icmp ult i32 %.0456, 13
  br i1 %188, label %.loopexit890, label %.preheader889

.preheader889:                                    ; preds = %184
  %.not1040 = icmp eq i32 %.0456, 13
  br i1 %.not1040, label %.lr.ph1029.preheader, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %.preheader889
  %189 = add nuw nsw i64 %186, 1
  %190 = add nsw i32 %.0456, -14
  %191 = zext i32 %190 to i64
  %192 = sub nsw i64 %189, %191
  %scevgep1102 = getelementptr i8, ptr %.9, i64 %192
  %193 = add nsw i32 %.0456, -13
  %194 = zext i32 %193 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep1102, i8 48, i64 %194, i1 false), !tbaa !14
  br label %.lr.ph1029.preheader

.loopexit890:                                     ; preds = %184
  %195 = shl nuw nsw i32 %.0456, 2
  %196 = sub nuw nsw i32 52, %195
  %197 = zext nneg i32 %196 to i64
  %198 = lshr i64 %.sroa.0.1, %197
  %.not6011025 = icmp eq i32 %.0456, 0
  br i1 %.not6011025, label %.loopexit888, label %.lr.ph1029.preheader

.lr.ph1029.preheader:                             ; preds = %.lr.ph1024.preheader, %.preheader889, %.loopexit890
  %.14571129 = phi i32 [ %.0456, %.loopexit890 ], [ 13, %.preheader889 ], [ 13, %.lr.ph1024.preheader ]
  %.sroa.0.21128 = phi i64 [ %198, %.loopexit890 ], [ %.sroa.0.1, %.preheader889 ], [ %.sroa.0.1, %.lr.ph1024.preheader ]
  %199 = zext nneg i32 %.14571129 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1106 = phi i64 [ %199, %.lr.ph1029.preheader ], [ %indvars.iv.next1107, %.lr.ph1029 ]
  %.sroa.0.31026 = phi i64 [ %.sroa.0.21128, %.lr.ph1029.preheader ], [ %204, %.lr.ph1029 ]
  %200 = and i64 %.sroa.0.31026, 15
  %201 = getelementptr inbounds nuw i8, ptr %70, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, -1
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv1106
  store i8 %202, ptr %203, align 1, !tbaa !14
  %204 = lshr i64 %.sroa.0.31026, 4
  %205 = and i64 %indvars.iv.next1107, 4294967295
  %.not601 = icmp eq i64 %205, 0
  br i1 %.not601, label %.loopexit888, label %.lr.ph1029, !llvm.loop !17

.loopexit888:                                     ; preds = %.lr.ph1029, %.loopexit890, %.loopexit892
  %.11 = phi ptr [ %183, %.loopexit892 ], [ %187, %.loopexit890 ], [ %187, %.lr.ph1029 ]
  %206 = select i1 %.not589, i8 112, i8 80
  %207 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 %206, ptr %.11, align 1, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %.11, i64 2
  store i8 %spec.select615, ptr %207, align 1, !tbaa !14
  %209 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %208, i32 noundef %spec.select616) #7
  br label %1350

210:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %211 = lshr i32 %.sroa.0.4.extract.trunc, 20
  %212 = and i32 %211, 2047
  %.not = icmp sgt i64 %14, -1
  br i1 %.not, label %213, label %218

213:                                              ; preds = %210
  %214 = and i32 %1, 512
  %.not552 = icmp eq i32 %214, 0
  br i1 %.not552, label %215, label %218

215:                                              ; preds = %213
  %216 = and i32 %1, 2048
  %.not553 = icmp eq i32 %216, 0
  br i1 %.not553, label %218, label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %213, %210, %217, %215
  %219 = phi i32 [ 1, %217 ], [ 0, %215 ], [ 1, %210 ], [ 1, %213 ]
  %.not571 = phi i1 [ false, %217 ], [ true, %215 ], [ false, %210 ], [ false, %213 ]
  %.0490 = phi i8 [ 32, %217 ], [ 0, %215 ], [ 45, %210 ], [ 43, %213 ]
  %isneg = icmp ult i32 %1, 16777216
  %220 = select i1 %isneg, i32 7, i32 0
  %221 = add nsw i32 %13, %220
  %222 = icmp eq i32 %66, 3
  %223 = add nsw i32 %221, -1
  %224 = ashr i32 %223, 31
  %225 = xor i32 %224, %223
  %.4460 = select i1 %222, i32 %225, i32 %221
  %226 = and i32 %1, 16
  %227 = icmp ne i32 %226, 0
  %228 = icmp ult i32 %.4460, 14
  %or.cond = select i1 %227, i1 %228, i1 false
  %229 = fcmp une double %2, 0.000000e+00
  %or.cond3 = and i1 %229, %or.cond
  br i1 %or.cond3, label %230, label %251

230:                                              ; preds = %218
  %231 = lshr i32 %212, 6
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [32 x i16], ptr @rescale_e, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !19
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %231, -15
  %.not554 = icmp ult i32 %236, 3
  br i1 %.not554, label %251, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw [32 x double], ptr @rescale_n, i64 0, i64 %232
  %239 = load double, ptr %238, align 8, !tbaa !21
  %240 = fmul double %2, %239
  %.not555 = icmp eq i32 %212, 0
  br i1 %.not555, label %241, label %244, !prof !12

241:                                              ; preds = %237
  %242 = fmul double %240, 1.000000e+10
  %243 = add nsw i32 %235, -10
  br label %244

244:                                              ; preds = %241, %237
  %.1492 = phi i32 [ %243, %241 ], [ %235, %237 ]
  %.sroa.0.5.in = phi double [ %242, %241 ], [ %240, %237 ]
  %.sroa.0.5 = bitcast double %.sroa.0.5.in to i64
  %245 = add i64 %.sroa.0.5, -2
  %.sroa.0.4.extract.shift216 = lshr i64 %245, 32
  %.sroa.0.4.extract.trunc217 = trunc nuw i64 %.sroa.0.4.extract.shift216 to i32
  %246 = and i32 %.sroa.0.4.extract.trunc217, 1048575
  %247 = or disjoint i32 %246, 1048576
  %248 = lshr i32 %.sroa.0.4.extract.trunc217, 20
  %249 = and i32 %248, 2047
  %250 = add nsw i32 %249, -1075
  br label %._crit_edge.i

251:                                              ; preds = %nd_similar.exit, %nd_similar.exit.thread, %230, %218
  %252 = and i32 %.sroa.0.4.extract.trunc, 1048575
  store i32 %252, ptr %7, align 16, !tbaa !15
  %253 = icmp eq i32 %212, 0
  br i1 %253, label %.thread872, label %254

254:                                              ; preds = %251
  %255 = or disjoint i32 %252, 1048576
  store i32 %255, ptr %7, align 16, !tbaa !15
  %256 = add nsw i32 %212, -1043
  %257 = and i64 %14, 4294967295
  %.not588 = icmp eq i64 %257, 0
  br i1 %.not588, label %nd_mul2k.exit.thread, label %259

.thread872:                                       ; preds = %251
  %258 = and i64 %14, 4294967295
  %.not588874 = icmp eq i64 %258, 0
  br i1 %.not588874, label %.thread789, label %259

259:                                              ; preds = %.thread872, %254
  %260 = phi i32 [ %252, %.thread872 ], [ %255, %254 ]
  %.2497875 = phi i32 [ -1042, %.thread872 ], [ %256, %254 ]
  %261 = add nsw i32 %.2497875, -32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %259, %244
  %262 = phi i32 [ %247, %244 ], [ %260, %259 ]
  %.1496 = phi i32 [ %250, %244 ], [ %261, %259 ]
  %.2493 = phi i32 [ %.1492, %244 ], [ 0, %259 ]
  %.sroa.0.6 = phi i64 [ %245, %244 ], [ %14, %259 ]
  %.sroa.0.0.extract.trunc160 = trunc i64 %.sroa.0.6 to i32
  %263 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %.sroa.0.0.extract.trunc160, i32 3)
  %264 = and i64 %.sroa.0.6, 536870911
  %265 = zext i32 %263 to i64
  %266 = shl nuw nsw i64 %265, 29
  %267 = or disjoint i64 %266, %264
  %268 = udiv i64 %267, 1000000000
  %269 = trunc nuw i64 %268 to i32
  %270 = trunc i64 %267 to i32
  %.neg59.i = mul i32 %269, -1000000000
  %271 = add i32 %.neg59.i, %270
  store i32 %271, ptr %7, align 16, !tbaa !15
  %.not58.i = icmp samesign ult i64 %267, 1000000000
  br i1 %.not58.i, label %nd_mul2k.exit, label %nd_mul2k.exit.thread1130

nd_mul2k.exit:                                    ; preds = %._crit_edge.i
  %272 = icmp sgt i32 %.1496, -1
  br i1 %272, label %277, label %.thread789

nd_mul2k.exit.thread1130:                         ; preds = %._crit_edge.i
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %269, ptr %273, align 4, !tbaa !15
  %274 = icmp sgt i32 %.1496, -1
  br i1 %274, label %277, label %.thread1133

.thread1133:                                      ; preds = %nd_mul2k.exit.thread1130
  %275 = sub nsw i32 0, %.1496
  br label %330

nd_mul2k.exit.thread:                             ; preds = %254
  %276 = icmp samesign ugt i32 %212, 1042
  br i1 %276, label %277, label %.thread789

277:                                              ; preds = %nd_mul2k.exit.thread1130, %nd_mul2k.exit.thread, %nd_mul2k.exit
  %.sroa.0.7776 = phi i64 [ %14, %nd_mul2k.exit.thread ], [ %.sroa.0.6, %nd_mul2k.exit ], [ %.sroa.0.6, %nd_mul2k.exit.thread1130 ]
  %.3494773 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ %.2493, %nd_mul2k.exit ], [ %.2493, %nd_mul2k.exit.thread1130 ]
  %.3498770 = phi i32 [ %256, %nd_mul2k.exit.thread ], [ %.1496, %nd_mul2k.exit ], [ %.1496, %nd_mul2k.exit.thread1130 ]
  %.2519767 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ 0, %nd_mul2k.exit ], [ 1, %nd_mul2k.exit.thread1130 ]
  %278 = icmp samesign ugt i32 %.3498770, 28
  br i1 %278, label %.preheader60.preheader.i, label %._crit_edge69.i629

.preheader60.preheader.i:                         ; preds = %277
  %279 = icmp samesign ult i32 %.3498770, 59
  %280 = and i32 %1, 48
  %.not.i642 = icmp eq i32 %280, 32
  %or.cond.i = or i1 %.not.i642, %279
  %281 = add nuw nsw i32 %12, 16
  %282 = lshr i32 %281, 3
  %283 = sub nsw i32 %.2519767, %282
  %.044.i = select i1 %or.cond.i, i32 1, i32 %283
  br label %.preheader60.i643

.preheader60.i643:                                ; preds = %._crit_edge.i655.thread, %.preheader60.preheader.i
  %.068.i644 = phi i32 [ %.1.i661, %._crit_edge.i655.thread ], [ %.2519767, %.preheader60.preheader.i ]
  %.04367.i645 = phi i32 [ %302, %._crit_edge.i655.thread ], [ %.3498770, %.preheader60.preheader.i ]
  %.14566.i646 = phi i32 [ %.246.i660, %._crit_edge.i655.thread ], [ %.044.i, %.preheader60.preheader.i ]
  %.04765.i647 = phi i32 [ %.148.i659, %._crit_edge.i655.thread ], [ 0, %.preheader60.preheader.i ]
  %.not5761.i649 = icmp ugt i32 %.04765.i647, %.068.i644
  br i1 %.not5761.i649, label %._crit_edge.i655.thread, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %.preheader60.i643, %.lr.ph.i650
  %.04963.i651 = phi i32 [ %294, %.lr.ph.i650 ], [ %.04765.i647, %.preheader60.i643 ]
  %.15262.i652 = phi i64 [ %290, %.lr.ph.i650 ], [ 0, %.preheader60.i643 ]
  %284 = zext i32 %.04963.i651 to i64
  %285 = getelementptr inbounds nuw i32, ptr %7, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 29
  %289 = or i64 %288, %.15262.i652
  %290 = udiv i64 %289, 1000000000
  %291 = trunc nuw i64 %290 to i32
  %292 = trunc i64 %289 to i32
  %.neg59.i653 = mul i32 %291, -1000000000
  %293 = add i32 %.neg59.i653, %292
  store i32 %293, ptr %285, align 4, !tbaa !15
  %294 = add i32 %.04963.i651, 1
  %.not57.i654 = icmp ugt i32 %294, %.068.i644
  br i1 %.not57.i654, label %._crit_edge.i655, label %.lr.ph.i650, !llvm.loop !23

._crit_edge.i655:                                 ; preds = %.lr.ph.i650
  %.not58.i657 = icmp samesign ult i64 %289, 1000000000
  br i1 %.not58.i657, label %._crit_edge.i655.thread, label %295

295:                                              ; preds = %._crit_edge.i655
  %296 = add nuw i32 %.068.i644, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %7, i64 %297
  store i32 %291, ptr %298, align 4, !tbaa !15
  %299 = add i32 %.14566.i646, 1
  %300 = icmp eq i32 %.14566.i646, %.04765.i647
  %301 = zext i1 %300 to i32
  %spec.select.i658 = add i32 %.04765.i647, %301
  br label %._crit_edge.i655.thread

._crit_edge.i655.thread:                          ; preds = %.preheader60.i643, %295, %._crit_edge.i655
  %.148.i659 = phi i32 [ %.04765.i647, %._crit_edge.i655 ], [ %spec.select.i658, %295 ], [ %.04765.i647, %.preheader60.i643 ]
  %.246.i660 = phi i32 [ %.14566.i646, %._crit_edge.i655 ], [ %299, %295 ], [ %.14566.i646, %.preheader60.i643 ]
  %.1.i661 = phi i32 [ %.068.i644, %._crit_edge.i655 ], [ %296, %295 ], [ %.068.i644, %.preheader60.i643 ]
  %302 = add nsw i32 %.04367.i645, -29
  %303 = icmp ugt i32 %302, 28
  br i1 %303, label %.preheader60.i643, label %._crit_edge69.i629, !llvm.loop !24

._crit_edge69.i629:                               ; preds = %._crit_edge.i655.thread, %277
  %.047.lcssa.i = phi i32 [ 0, %277 ], [ %.148.i659, %._crit_edge.i655.thread ]
  %.043.lcssa.i = phi i32 [ %.3498770, %277 ], [ %302, %._crit_edge.i655.thread ]
  %.0.lcssa.i = phi i32 [ %.2519767, %277 ], [ %.1.i661, %._crit_edge.i655.thread ]
  %.not54.i630 = icmp eq i32 %.043.lcssa.i, 0
  %.not5574.i632 = icmp ugt i32 %.047.lcssa.i, %.0.lcssa.i
  %or.cond884 = select i1 %.not54.i630, i1 true, i1 %.not5574.i632
  br i1 %or.cond884, label %nd_mul2k.exit662, label %.lr.ph77.i633

.lr.ph77.i633:                                    ; preds = %._crit_edge69.i629
  %304 = zext nneg i32 %.043.lcssa.i to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph77.i633
  %.15076.i634 = phi i32 [ %.047.lcssa.i, %.lr.ph77.i633 ], [ %317, %305 ]
  %.375.i635 = phi i64 [ 0, %.lr.ph77.i633 ], [ %313, %305 ]
  %306 = zext i32 %.15076.i634 to i64
  %307 = getelementptr inbounds nuw i32, ptr %7, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !15
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, %304
  %311 = and i64 %.375.i635, 4294967295
  %312 = or i64 %310, %311
  %313 = udiv i64 %312, 1000000000
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = trunc i64 %312 to i32
  %.neg.i636 = mul i32 %314, -1000000000
  %316 = add i32 %.neg.i636, %315
  store i32 %316, ptr %307, align 4, !tbaa !15
  %317 = add i32 %.15076.i634, 1
  %.not55.i637 = icmp ugt i32 %317, %.0.lcssa.i
  br i1 %.not55.i637, label %._crit_edge78.i638, label %305, !llvm.loop !25

._crit_edge78.i638:                               ; preds = %305
  %.not56.i640 = icmp samesign ult i64 %312, 1000000000
  br i1 %.not56.i640, label %nd_mul2k.exit662, label %318

318:                                              ; preds = %._crit_edge78.i638
  %319 = add nuw i32 %.0.lcssa.i, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %7, i64 %320
  store i32 %314, ptr %321, align 4, !tbaa !15
  br label %nd_mul2k.exit662

.thread789:                                       ; preds = %nd_mul2k.exit, %nd_mul2k.exit.thread, %.thread872
  %.1496.sink = phi i32 [ %256, %nd_mul2k.exit.thread ], [ -1042, %.thread872 ], [ %.1496, %nd_mul2k.exit ]
  %322 = phi i32 [ %255, %nd_mul2k.exit.thread ], [ %252, %.thread872 ], [ %271, %nd_mul2k.exit ]
  %.3494772816 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ 0, %.thread872 ], [ %.2493, %nd_mul2k.exit ]
  %.sroa.0.7775813 = phi i64 [ %14, %nd_mul2k.exit.thread ], [ %14, %.thread872 ], [ %.sroa.0.6, %nd_mul2k.exit ]
  %323 = sub nsw i32 0, %.1496.sink
  %.not116.i = icmp eq i32 %322, 0
  br i1 %.not116.i, label %nd_mul2k.exit662, label %324

324:                                              ; preds = %.thread789
  %325 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %322, i1 true)
  %.not117.i = icmp samesign ult i32 %325, %323
  br i1 %.not117.i, label %.thread.i, label %328

.thread.i:                                        ; preds = %324
  %326 = lshr exact i32 %322, %325
  store i32 %326, ptr %7, align 16, !tbaa !15
  %327 = sub nuw nsw i32 %323, %325
  br label %330

328:                                              ; preds = %324
  %329 = lshr i32 %322, %323
  store i32 %329, ptr %7, align 16, !tbaa !15
  br label %nd_mul2k.exit662

330:                                              ; preds = %.thread1133, %.thread.i
  %.not.i663824 = phi i1 [ true, %.thread.i ], [ false, %.thread1133 ]
  %.2519766821 = phi i32 [ 0, %.thread.i ], [ 1, %.thread1133 ]
  %.3498769818 = phi i32 [ %.1496.sink, %.thread.i ], [ %.1496, %.thread1133 ]
  %.3494772815 = phi i32 [ %.3494772816, %.thread.i ], [ %.2493, %.thread1133 ]
  %.sroa.0.7775812 = phi i64 [ %.sroa.0.7775813, %.thread.i ], [ %.sroa.0.6, %.thread1133 ]
  %.090.i = phi i32 [ %327, %.thread.i ], [ %275, %.thread1133 ]
  %331 = icmp samesign ugt i32 %.090.i, 18
  br i1 %331, label %332, label %355

332:                                              ; preds = %330
  %333 = and i32 %1, 48
  %334 = icmp eq i32 %333, 32
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = trunc nuw nsw i32 %12 to i16
  %.neg118.lhs.trunc.i = add nsw i16 %336, -1
  %.neg118135.i = sdiv i16 %.neg118.lhs.trunc.i, -9
  %narrow.i = add nsw i16 %.neg118135.i, 63
  %337 = zext nneg i16 %narrow.i to i32
  br label %.preheader.preheader.i

338:                                              ; preds = %332
  %339 = mul nuw nsw i32 %.2519766821, 29
  %340 = zext nneg i32 %.2519766821 to i64
  %341 = getelementptr inbounds nuw i32, ptr %7, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !15
  %343 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %342, i1 true)
  %344 = xor i32 %343, 31
  %345 = sub nsw i32 %339, %.090.i
  %346 = add nsw i32 %345, %344
  %347 = sitofp i32 %346 to double
  %348 = fmul double %347, 0x3FD34413509F79FE
  %349 = fptosi double %348 to i32
  %350 = sub nsw i32 %349, %13
  %351 = sdiv i32 %350, 9
  %352 = add nsw i32 %351, 62
  %.neg.lhs.trunc.i = trunc nsw i32 %13 to i16
  %.neg136.i = sdiv i16 %.neg.lhs.trunc.i, -8
  %narrow1039 = add nsw i16 %.neg136.i, 61
  %353 = zext nneg i16 %narrow1039 to i32
  %354 = add nuw nsw i32 %.2519766821, %353
  br label %.preheader.preheader.i

355:                                              ; preds = %330
  %356 = icmp samesign ugt i32 %.090.i, 8
  br i1 %356, label %.preheader.preheader.i, label %._crit_edge.i664

.preheader.preheader.i:                           ; preds = %355, %338, %335
  %.0102156.i = phi i32 [ -1, %355 ], [ %352, %338 ], [ %337, %335 ]
  %.0103155.i = phi i32 [ -1, %355 ], [ %354, %338 ], [ -1, %335 ]
  br label %.preheader.i666

.preheader.i666:                                  ; preds = %392, %.preheader.preheader.i
  %.087145.i = phi i32 [ %.188.i, %392 ], [ %.2519766821, %.preheader.preheader.i ]
  %.292144.i = phi i32 [ %393, %392 ], [ %.090.i, %.preheader.preheader.i ]
  %.094143.i = phi i32 [ %.296.i, %392 ], [ 0, %.preheader.preheader.i ]
  %.1104142.i = phi i32 [ %.2105.i, %392 ], [ %.0103155.i, %.preheader.preheader.i ]
  br label %357

357:                                              ; preds = %357, %.preheader.i666
  %.0100.i = phi i32 [ %367, %357 ], [ %.087145.i, %.preheader.i666 ]
  %.099.i = phi i32 [ %364, %357 ], [ 0, %.preheader.i666 ]
  %358 = zext nneg i32 %.0100.i to i64
  %359 = getelementptr inbounds nuw i32, ptr %7, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !15
  %361 = lshr i32 %360, 9
  %362 = add nuw nsw i32 %361, %.099.i
  store i32 %362, ptr %359, align 4, !tbaa !15
  %363 = and i32 %360, 511
  %364 = mul nuw nsw i32 %363, 1953125
  %365 = icmp eq i32 %.0100.i, %.094143.i
  %366 = add nuw nsw i32 %.0100.i, 63
  %367 = and i32 %366, 63
  br i1 %365, label %368, label %357

368:                                              ; preds = %357
  %.not121.i = icmp eq i32 %.094143.i, %.0102156.i
  %.not122.i = icmp eq i32 %.094143.i, %.1104142.i
  %or.cond.i667 = select i1 %.not121.i, i1 true, i1 %.not122.i
  br i1 %or.cond.i667, label %383, label %369

369:                                              ; preds = %368
  %.not125.i = icmp eq i32 %363, 0
  br i1 %.not125.i, label %375, label %370

370:                                              ; preds = %369
  %371 = add nuw nsw i32 %.094143.i, 63
  %372 = and i32 %371, 63
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %7, i64 %373
  store i32 %364, ptr %374, align 4, !tbaa !15
  br label %375

375:                                              ; preds = %370, %369
  %.195.i = phi i32 [ %372, %370 ], [ %.094143.i, %369 ]
  %376 = zext nneg i32 %.087145.i to i64
  %377 = getelementptr inbounds nuw i32, ptr %7, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !15
  %.not126.i = icmp eq i32 %378, 0
  br i1 %.not126.i, label %379, label %392

379:                                              ; preds = %375
  %380 = add nuw nsw i32 %.087145.i, 63
  %381 = and i32 %380, 63
  %382 = add i32 %.1104142.i, -1
  br label %392

383:                                              ; preds = %368
  %384 = zext nneg i32 %.087145.i to i64
  %385 = getelementptr inbounds nuw i32, ptr %7, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !15
  %.not123.i = icmp eq i32 %386, 0
  br i1 %.not123.i, label %387, label %392

387:                                              ; preds = %383
  %.not124.i = icmp eq i32 %.087145.i, %.094143.i
  br i1 %.not124.i, label %nd_div2k.exit, label %388

388:                                              ; preds = %387
  %389 = add nuw nsw i32 %.087145.i, 63
  %390 = and i32 %389, 63
  %391 = add i32 %.1104142.i, -1
  br label %392

392:                                              ; preds = %388, %383, %379, %375
  %.2105.i = phi i32 [ %.1104142.i, %375 ], [ %382, %379 ], [ %.1104142.i, %383 ], [ %391, %388 ]
  %.296.i = phi i32 [ %.195.i, %375 ], [ %.195.i, %379 ], [ %.094143.i, %383 ], [ %.094143.i, %388 ]
  %.188.i = phi i32 [ %.087145.i, %375 ], [ %381, %379 ], [ %.087145.i, %383 ], [ %390, %388 ]
  %393 = add i32 %.292144.i, -9
  %394 = icmp ugt i32 %393, 8
  br i1 %394, label %.preheader.i666, label %._crit_edge.i664, !llvm.loop !26

._crit_edge.i664:                                 ; preds = %392, %355
  %.094.lcssa.i = phi i32 [ 0, %355 ], [ %.296.i, %392 ]
  %.292.lcssa.i = phi i32 [ %.090.i, %355 ], [ %393, %392 ]
  %.087.lcssa.i = phi i32 [ %.2519766821, %355 ], [ %.188.i, %392 ]
  %.not119.i = icmp eq i32 %.292.lcssa.i, 0
  br i1 %.not119.i, label %nd_div2k.exit, label %395

395:                                              ; preds = %._crit_edge.i664
  %notmask.i = shl nsw i32 -1, %.292.lcssa.i
  %396 = xor i32 %notmask.i, -1
  %397 = lshr i32 1000000000, %.292.lcssa.i
  br label %398

398:                                              ; preds = %398, %395
  %.085.i = phi i32 [ %.087.lcssa.i, %395 ], [ %408, %398 ]
  %.084.i = phi i32 [ 0, %395 ], [ %405, %398 ]
  %399 = zext nneg i32 %.085.i to i64
  %400 = getelementptr inbounds nuw i32, ptr %7, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !15
  %402 = lshr i32 %401, %.292.lcssa.i
  %403 = add i32 %402, %.084.i
  store i32 %403, ptr %400, align 4, !tbaa !15
  %404 = and i32 %401, %396
  %405 = mul i32 %404, %397
  %406 = icmp eq i32 %.085.i, %.094.lcssa.i
  %407 = add nuw nsw i32 %.085.i, 63
  %408 = and i32 %407, 63
  br i1 %406, label %409, label %398

409:                                              ; preds = %398
  %.not120.i = icmp eq i32 %405, 0
  br i1 %.not120.i, label %nd_div2k.exit, label %410

410:                                              ; preds = %409
  %411 = add nuw nsw i32 %.094.lcssa.i, 63
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %7, i64 %413
  store i32 %405, ptr %414, align 4, !tbaa !15
  br i1 %.not.i663824, label %nd_mul2k.exit662, label %415

nd_div2k.exit:                                    ; preds = %387, %._crit_edge.i664, %409
  %.1.i665 = phi i32 [ %.094.lcssa.i, %._crit_edge.i664 ], [ %.094.lcssa.i, %409 ], [ %.087145.i, %387 ]
  br i1 %.not.i663824, label %nd_mul2k.exit662, label %415

415:                                              ; preds = %410, %nd_div2k.exit
  %.1.i665844 = phi i32 [ %412, %410 ], [ %.1.i665, %nd_div2k.exit ]
  %416 = zext nneg i32 %.2519766821 to i64
  %417 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !15
  %.not557 = icmp eq i32 %418, 0
  %419 = sext i1 %.not557 to i32
  %spec.select617 = add nsw i32 %.2519766821, %419
  br label %nd_mul2k.exit662

nd_mul2k.exit662:                                 ; preds = %.thread789, %328, %410, %318, %._crit_edge78.i638, %._crit_edge69.i629, %415, %nd_div2k.exit
  %.sroa.0.7774 = phi i64 [ %.sroa.0.7775812, %nd_div2k.exit ], [ %.sroa.0.7775812, %415 ], [ %.sroa.0.7776, %318 ], [ %.sroa.0.7776, %._crit_edge78.i638 ], [ %.sroa.0.7776, %._crit_edge69.i629 ], [ %.sroa.0.7775812, %410 ], [ %.sroa.0.7775813, %328 ], [ %.sroa.0.7775813, %.thread789 ]
  %.3494771 = phi i32 [ %.3494772815, %nd_div2k.exit ], [ %.3494772815, %415 ], [ %.3494773, %318 ], [ %.3494773, %._crit_edge78.i638 ], [ %.3494773, %._crit_edge69.i629 ], [ %.3494772815, %410 ], [ %.3494772816, %328 ], [ %.3494772816, %.thread789 ]
  %.3498768 = phi i32 [ %.3498769818, %nd_div2k.exit ], [ %.3498769818, %415 ], [ %.3498770, %318 ], [ %.3498770, %._crit_edge78.i638 ], [ %.3498770, %._crit_edge69.i629 ], [ %.3498769818, %410 ], [ %.1496.sink, %328 ], [ %.1496.sink, %.thread789 ]
  %.3520 = phi i32 [ 0, %nd_div2k.exit ], [ %spec.select617, %415 ], [ %319, %318 ], [ %.0.lcssa.i, %._crit_edge78.i638 ], [ %.0.lcssa.i, %._crit_edge69.i629 ], [ 0, %410 ], [ 0, %328 ], [ 0, %.thread789 ]
  %.0506 = phi i32 [ %.1.i665, %nd_div2k.exit ], [ %.1.i665844, %415 ], [ 0, %318 ], [ 0, %._crit_edge78.i638 ], [ 0, %._crit_edge69.i629 ], [ %412, %410 ], [ 0, %328 ], [ 0, %.thread789 ]
  br i1 %227, label %420, label %986

420:                                              ; preds = %nd_mul2k.exit662
  %.not558 = icmp ne i32 %.0506, 0
  %.phi.trans.insert = zext i32 %.3520 to i64
  %.phi.trans.insert1112 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.phi.trans.insert
  %.pre1113 = load i32, ptr %.phi.trans.insert1112, align 4, !tbaa !15
  %.not559 = icmp eq i32 %.pre1113, 0
  %or.cond1166 = select i1 %.not558, i1 %.not559, i1 false
  br i1 %or.cond1166, label %.preheader907, label %.loopexit908

.preheader907:                                    ; preds = %420, %.preheader907
  %.5522 = phi i32 [ %421, %.preheader907 ], [ 64, %420 ]
  %421 = add i32 %.5522, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !15
  %.not560 = icmp eq i32 %424, 0
  br i1 %.not560, label %.preheader907, label %.loopexit908, !llvm.loop !27

.loopexit908:                                     ; preds = %.preheader907, %420
  %.pre-phi = phi i64 [ %.phi.trans.insert, %420 ], [ %422, %.preheader907 ]
  %425 = phi i32 [ %.pre1113, %420 ], [ %424, %.preheader907 ]
  %.4521 = phi i32 [ %.3520, %420 ], [ %421, %.preheader907 ]
  %.0485 = phi i32 [ -1, %420 ], [ -577, %.preheader907 ]
  %426 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.pre-phi
  %427 = or i32 %425, 1
  %428 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %427, i1 true)
  %429 = xor i32 %428, 31
  %430 = mul nuw nsw i32 %429, 77
  %431 = lshr i32 %430, 8
  %432 = add nuw nsw i32 %431, 1
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !15
  %436 = icmp ugt i32 %425, %435
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %432, %437
  %439 = mul i32 %.4521, 9
  %440 = add i32 %.0485, %439
  %441 = add i32 %440, %438
  %.not561 = icmp eq i32 %.3494771, 0
  br i1 %.not561, label %623, label %442

442:                                              ; preds = %.loopexit908
  %443 = add nsw i32 %.3498768, 70
  %444 = and i64 %.sroa.0.7774, 4503599627370494
  %narrow = icmp eq i64 %444, 4503599627370494
  %445 = zext i1 %narrow to i32
  %446 = add nsw i32 %443, %445
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr @four_ulp_m_e, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %425, ptr %450, align 4, !tbaa !15
  %451 = add i32 %.4521, 63
  %452 = and i32 %451, 63
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %455, ptr %456, align 16, !tbaa !15
  %457 = add i32 %.4521, 62
  %458 = and i32 %457, 63
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !15
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %461, ptr %462, align 4, !tbaa !15
  %463 = load i8, ptr %449, align 2, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !14
  %466 = sext i8 %465 to i32
  %467 = icmp sgt i8 %465, -1
  br i1 %467, label %468, label %470

468:                                              ; preds = %442
  %469 = udiv i8 %465, 9
  %.zext = zext nneg i8 %469 to i32
  %.neg38.i = mul nsw i32 %.zext, -9
  br label %473

470:                                              ; preds = %442
  %.nonneg.i = sub i8 8, %465
  %471 = udiv i8 %.nonneg.i, 9
  %.zext880 = zext nneg i8 %471 to i32
  %472 = sub nuw nsw i32 64, %.zext880
  %.neg.i668 = mul nuw nsw i32 %.zext880, 9
  br label %473

473:                                              ; preds = %470, %468
  %.neg.sink.i = phi i32 [ %.neg.i668, %470 ], [ %.neg38.i, %468 ]
  %.031.i = phi i32 [ %472, %470 ], [ %.zext, %468 ]
  %.sink55.i = zext i8 %463 to i32
  %474 = add nsw i32 %.neg.sink.i, %466
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !15
  %478 = add i32 %477, 1
  %479 = mul i32 %478, %.sink55.i
  %480 = zext nneg i32 %.031.i to i64
  %481 = getelementptr inbounds nuw i32, ptr %7, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !15
  %483 = add i32 %479, %482
  %484 = icmp ugt i32 %483, 999999999
  br i1 %484, label %.lr.ph.i670, label %._crit_edge.i669, !prof !28

.lr.ph.i670:                                      ; preds = %473, %494
  %485 = phi i32 [ %500, %494 ], [ %483, %473 ]
  %486 = phi ptr [ %498, %494 ], [ %481, %473 ]
  %.13249.i = phi i32 [ %496, %494 ], [ %.031.i, %473 ]
  %487 = add i32 %485, -1000000000
  store i32 %487, ptr %486, align 4, !tbaa !15
  %488 = icmp eq i32 %.13249.i, %.4521
  br i1 %488, label %489, label %494, !prof !12

489:                                              ; preds = %.lr.ph.i670
  %490 = add nuw nsw i32 %.4521, 1
  %491 = and i32 %490, 63
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i32, ptr %7, i64 %492
  store i32 1, ptr %493, align 4, !tbaa !15
  br label %nd_add_m10e.exit

._crit_edge.i669:                                 ; preds = %494, %473
  %.lcssa47.i = phi ptr [ %481, %473 ], [ %498, %494 ]
  %.lcssa.i = phi i32 [ %483, %473 ], [ %500, %494 ]
  store i32 %.lcssa.i, ptr %.lcssa47.i, align 4, !tbaa !15
  br label %nd_add_m10e.exit

494:                                              ; preds = %.lr.ph.i670
  %495 = add nuw nsw i32 %.13249.i, 1
  %496 = and i32 %495, 63
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %7, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !15
  %500 = add i32 %499, 1
  %501 = icmp ugt i32 %500, 999999999
  br i1 %501, label %.lr.ph.i670, label %._crit_edge.i669, !prof !29

nd_add_m10e.exit:                                 ; preds = %489, %._crit_edge.i669
  %502 = add nsw i32 %.4460, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i671 = icmp ugt i32 %438, %502
  br i1 %.not.i671, label %514, label %503

503:                                              ; preds = %nd_add_m10e.exit
  %504 = load i32, ptr %426, align 4, !tbaa !15
  %505 = load i32, ptr %450, align 4, !tbaa !15
  %.not32.i = icmp eq i32 %504, %505
  br i1 %.not32.i, label %506, label %nd_similar.exit.thread, !prof !30

506:                                              ; preds = %503
  %507 = sub i32 %502, %438
  %508 = icmp ugt i32 %507, 8
  br i1 %508, label %509, label %516

509:                                              ; preds = %506
  %510 = load i32, ptr %454, align 4, !tbaa !15
  %511 = load i32, ptr %456, align 16, !tbaa !15
  %.not33.i = icmp eq i32 %510, %511
  br i1 %.not33.i, label %512, label %nd_similar.exit.thread, !prof !30

512:                                              ; preds = %509
  %513 = add i32 %507, -9
  br label %516

514:                                              ; preds = %nd_add_m10e.exit
  %reass.sub.i = add nsw i32 %.4460, 10
  %515 = sub i32 %reass.sub.i, %438
  br label %516

516:                                              ; preds = %514, %512, %506
  %.pre-phi1115 = phi i64 [ %.pre-phi, %514 ], [ %459, %512 ], [ %453, %506 ]
  %.025.i = phi ptr [ %450, %514 ], [ %462, %512 ], [ %456, %506 ]
  %.0.i672 = phi i32 [ %515, %514 ], [ %513, %512 ], [ %507, %506 ]
  %517 = getelementptr inbounds nuw i32, ptr %7, i64 %.pre-phi1115
  %518 = load i32, ptr %517, align 4, !tbaa !15
  %519 = udiv i32 %518, 10000
  %.neg.i.i = mul i32 %519, -10000
  %520 = add i32 %.neg.i.i, %518
  %521 = udiv i32 %518, 100000000
  %.neg42.i.i = mul nsw i32 %521, -10000
  %522 = add nsw i32 %.neg42.i.i, %519
  %523 = trunc nuw nsw i32 %521 to i8
  %524 = add nuw nsw i8 %523, 48
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %524, ptr %5, align 1, !tbaa !14
  %526 = mul i32 %522, 8389
  %527 = lshr i32 %526, 23
  %.neg43.i.i = mul nsw i32 %527, -1000
  %528 = add nsw i32 %.neg43.i.i, %522
  %529 = trunc i32 %527 to i8
  %530 = add i8 %529, 48
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %530, ptr %525, align 1, !tbaa !14
  %532 = mul nsw i32 %528, 41
  %533 = lshr i32 %532, 12
  %.neg44.i.i = mul nsw i32 %533, -100
  %534 = add nsw i32 %.neg44.i.i, %528
  %535 = trunc i32 %533 to i8
  %536 = add i8 %535, 48
  %537 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %536, ptr %531, align 1, !tbaa !14
  %538 = mul i32 %534, 103
  %539 = lshr i32 %538, 10
  %.neg45.i.i = mul nuw nsw i32 %539, 246
  %540 = add nsw i32 %.neg45.i.i, %534
  %541 = trunc i32 %539 to i8
  %542 = add i8 %541, 48
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %542, ptr %537, align 1, !tbaa !14
  %544 = trunc i32 %540 to i8
  %545 = add i8 %544, 48
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %545, ptr %543, align 1, !tbaa !14
  %547 = mul i32 %520, 8389
  %548 = lshr i32 %547, 23
  %.neg46.i.i = mul nsw i32 %548, -1000
  %549 = add i32 %.neg46.i.i, %520
  %550 = trunc i32 %548 to i8
  %551 = add i8 %550, 48
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %551, ptr %546, align 1, !tbaa !14
  %553 = mul i32 %549, 41
  %554 = lshr i32 %553, 12
  %.neg47.i.i = mul nsw i32 %554, -100
  %555 = add i32 %.neg47.i.i, %549
  %556 = trunc i32 %554 to i8
  %557 = add i8 %556, 48
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %557, ptr %552, align 1, !tbaa !14
  %559 = mul i32 %555, 103
  %560 = lshr i32 %559, 10
  %.neg48.i.i = mul nuw nsw i32 %560, 246
  %561 = add i32 %.neg48.i.i, %555
  %562 = trunc i32 %560 to i8
  %563 = add i8 %562, 48
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %563, ptr %558, align 1, !tbaa !14
  %565 = trunc i32 %561 to i8
  %566 = add i8 %565, 48
  store i8 %566, ptr %564, align 1, !tbaa !14
  %567 = load i32, ptr %.025.i, align 4, !tbaa !15
  %568 = udiv i32 %567, 10000
  %.neg.i35.i = mul i32 %568, -10000
  %569 = add i32 %.neg.i35.i, %567
  %570 = udiv i32 %567, 100000000
  %.neg42.i36.i = mul nsw i32 %570, -10000
  %571 = add nsw i32 %.neg42.i36.i, %568
  %572 = trunc nuw nsw i32 %570 to i8
  %573 = add nuw nsw i8 %572, 48
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %573, ptr %6, align 1, !tbaa !14
  %575 = mul i32 %571, 8389
  %576 = lshr i32 %575, 23
  %.neg43.i37.i = mul nsw i32 %576, -1000
  %577 = add nsw i32 %.neg43.i37.i, %571
  %578 = trunc i32 %576 to i8
  %579 = add i8 %578, 48
  %580 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %579, ptr %574, align 1, !tbaa !14
  %581 = mul nsw i32 %577, 41
  %582 = lshr i32 %581, 12
  %.neg44.i38.i = mul nsw i32 %582, -100
  %583 = add nsw i32 %.neg44.i38.i, %577
  %584 = trunc i32 %582 to i8
  %585 = add i8 %584, 48
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %585, ptr %580, align 1, !tbaa !14
  %587 = mul i32 %583, 103
  %588 = lshr i32 %587, 10
  %.neg45.i39.i = mul nuw nsw i32 %588, 246
  %589 = add nsw i32 %.neg45.i39.i, %583
  %590 = trunc i32 %588 to i8
  %591 = add i8 %590, 48
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %591, ptr %586, align 1, !tbaa !14
  %593 = trunc i32 %589 to i8
  %594 = add i8 %593, 48
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %594, ptr %592, align 1, !tbaa !14
  %596 = mul i32 %569, 8389
  %597 = lshr i32 %596, 23
  %.neg46.i40.i = mul nsw i32 %597, -1000
  %598 = add i32 %.neg46.i40.i, %569
  %599 = trunc i32 %597 to i8
  %600 = add i8 %599, 48
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %600, ptr %595, align 1, !tbaa !14
  %602 = mul i32 %598, 41
  %603 = lshr i32 %602, 12
  %.neg47.i41.i = mul nsw i32 %603, -100
  %604 = add i32 %.neg47.i41.i, %598
  %605 = trunc i32 %603 to i8
  %606 = add i8 %605, 48
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %606, ptr %601, align 1, !tbaa !14
  %608 = mul i32 %604, 103
  %609 = lshr i32 %608, 10
  %.neg48.i42.i = mul nuw nsw i32 %609, 246
  %610 = add i32 %.neg48.i42.i, %604
  %611 = trunc i32 %609 to i8
  %612 = add i8 %611, 48
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %612, ptr %607, align 1, !tbaa !14
  %614 = trunc i32 %610 to i8
  %615 = add i8 %614, 48
  store i8 %615, ptr %613, align 1, !tbaa !14
  %616 = zext i32 %.0.i672 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %6, i64 %616)
  %.not34.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not34.i, label %nd_similar.exit, label %nd_similar.exit.thread

nd_similar.exit.thread:                           ; preds = %503, %509, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %251

nd_similar.exit:                                  ; preds = %516
  %617 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !14
  %619 = icmp slt i8 %618, 53
  %620 = getelementptr inbounds nuw [9 x i8], ptr %6, i64 0, i64 %616
  %621 = load i8, ptr %620, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %622 = icmp slt i8 %621, 53
  %.not563.not = xor i1 %619, %622
  br i1 %.not563.not, label %251, label %623

623:                                              ; preds = %nd_similar.exit, %.loopexit908
  %624 = sub i32 %.4460, %441
  %625 = sub nsw i32 0, %.0506
  %626 = and i32 %625, 63
  %627 = mul nuw nsw i32 %626, 9
  %628 = icmp slt i32 %624, %627
  br i1 %628, label %629, label %684

629:                                              ; preds = %623
  %630 = xor i32 %.4460, -1
  %631 = add i32 %441, %630
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %633, label %635

633:                                              ; preds = %629
  %634 = udiv i32 %631, 9
  %.neg38.i683 = mul nsw i32 %634, -9
  br label %638

635:                                              ; preds = %629
  %.nonneg.i673 = sub i32 8, %631
  %636 = udiv i32 %.nonneg.i673, 9
  %637 = sub nsw i32 64, %636
  %.neg.i674 = mul nuw i32 %636, 9
  br label %638

638:                                              ; preds = %635, %633
  %.neg.sink.i675 = phi i32 [ %.neg.i674, %635 ], [ %.neg38.i683, %633 ]
  %.031.i676 = phi i32 [ %637, %635 ], [ %634, %633 ]
  %639 = add nsw i32 %.neg.sink.i675, %631
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !15
  %643 = mul i32 %642, 5
  %644 = add i32 %643, 5
  %645 = zext i32 %.031.i676 to i64
  %646 = getelementptr inbounds nuw i32, ptr %7, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !15
  %648 = add i32 %644, %647
  %649 = icmp ugt i32 %648, 999999999
  br i1 %649, label %.lr.ph.i681, label %._crit_edge.i677, !prof !28

.lr.ph.i681:                                      ; preds = %638, %659
  %650 = phi i32 [ %665, %659 ], [ %648, %638 ]
  %651 = phi ptr [ %663, %659 ], [ %646, %638 ]
  %.13249.i682 = phi i32 [ %661, %659 ], [ %.031.i676, %638 ]
  %652 = add i32 %650, -1000000000
  store i32 %652, ptr %651, align 4, !tbaa !15
  %653 = icmp eq i32 %.13249.i682, %.4521
  br i1 %653, label %654, label %659, !prof !12

654:                                              ; preds = %.lr.ph.i681
  %655 = add nsw i32 %.4521, 1
  %656 = and i32 %655, 63
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i32, ptr %7, i64 %657
  store i32 1, ptr %658, align 4, !tbaa !15
  br label %nd_add_m10e.exit684

._crit_edge.i677:                                 ; preds = %659, %638
  %.lcssa47.i678 = phi ptr [ %646, %638 ], [ %663, %659 ]
  %.lcssa.i679 = phi i32 [ %648, %638 ], [ %665, %659 ]
  store i32 %.lcssa.i679, ptr %.lcssa47.i678, align 4, !tbaa !15
  br label %nd_add_m10e.exit684

659:                                              ; preds = %.lr.ph.i681
  %660 = add nsw i32 %.13249.i682, 1
  %661 = and i32 %660, 63
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i32, ptr %7, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !15
  %665 = add i32 %664, 1
  %666 = icmp ugt i32 %665, 999999999
  br i1 %666, label %.lr.ph.i681, label %._crit_edge.i677, !prof !29

nd_add_m10e.exit684:                              ; preds = %654, %._crit_edge.i677
  %.pre-phi1116 = phi i64 [ %657, %654 ], [ %.pre-phi, %._crit_edge.i677 ]
  %.1.ph.i680 = phi i32 [ %656, %654 ], [ %.4521, %._crit_edge.i677 ]
  %667 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.pre-phi1116
  %668 = load i32, ptr %667, align 4, !tbaa !15
  %669 = or i32 %668, 1
  %670 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %669, i1 true)
  %671 = xor i32 %670, 31
  %672 = mul nuw nsw i32 %671, 77
  %673 = lshr i32 %672, 8
  %674 = add nuw nsw i32 %673, 1
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !15
  %678 = icmp ugt i32 %668, %677
  %679 = zext i1 %678 to i32
  %680 = add nuw nsw i32 %674, %679
  %681 = icmp ne i32 %438, %680
  %682 = zext i1 %681 to i32
  %683 = add nsw i32 %441, %682
  br label %684

684:                                              ; preds = %nd_add_m10e.exit684, %623
  %.7524 = phi i32 [ %.1.ph.i680, %nd_add_m10e.exit684 ], [ %.4521, %623 ]
  %.1486 = phi i32 [ %683, %nd_add_m10e.exit684 ], [ %441, %623 ]
  %685 = add nsw i32 %.1486, %.3494771
  %686 = and i32 %1, 32
  %.not564.not = icmp eq i32 %686, 0
  br i1 %.not564.not, label %._crit_edge1122, label %687

._crit_edge1122:                                  ; preds = %684
  %.pre1123 = and i32 %1, 4096
  br label %818

687:                                              ; preds = %684
  %688 = icmp sge i32 %.4460, %685
  %689 = icmp sgt i32 %685, -5
  %or.cond5 = and i1 %688, %689
  br i1 %or.cond5, label %.thread856, label %692

.thread856:                                       ; preds = %687
  %690 = icmp slt i32 %685, 0
  %spec.select618 = select i1 %690, i32 0, i32 %.7524
  %691 = sub i32 %.4460, %685
  br label %nd_add_m10e.exit713

692:                                              ; preds = %687
  %693 = and i32 %1, 4096
  %694 = icmp eq i32 %693, 0
  %695 = icmp ne i32 %.4460, 0
  %or.cond7 = select i1 %694, i1 %695, i1 false
  %696 = icmp samesign ugt i32 %11, 5
  %or.cond9 = select i1 %or.cond7, i1 %696, i1 false
  br i1 %or.cond9, label %697, label %818

697:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %698 = add nuw nsw i32 %431, %437
  %699 = sub i32 %.7524, %.0506
  %700 = and i32 %699, 63
  %701 = mul nuw nsw i32 %700, 9
  %702 = add nuw nsw i32 %698, %701
  %.not565 = icmp ult i32 %.4460, %702
  br i1 %.not565, label %703, label %708

703:                                              ; preds = %697
  %704 = add nsw i32 %.4460, 9
  %705 = sub i32 %704, %438
  %.neg = sdiv i32 %705, -9
  %706 = add i32 %.7524, %.neg
  %707 = and i32 %706, 63
  %.pre1118 = sub nsw i32 0, %.neg
  %.pre1120 = and i32 %.pre1118, 63
  br label %708

708:                                              ; preds = %697, %703
  %.pre-phi1121 = phi i32 [ %700, %697 ], [ %.pre1120, %703 ]
  %.3509 = phi i32 [ %.0506, %697 ], [ %707, %703 ]
  %.10466 = phi i32 [ %702, %697 ], [ %.4460, %703 ]
  %709 = zext nneg i32 %.3509 to i64
  %710 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !15
  %712 = udiv i32 %711, 10000
  %.neg.i685 = mul i32 %712, -10000
  %713 = add i32 %.neg.i685, %711
  %714 = udiv i32 %711, 100000000
  %.neg42.i = mul nsw i32 %714, -10000
  %715 = add nsw i32 %.neg42.i, %712
  %716 = trunc nuw nsw i32 %714 to i8
  %717 = add nuw nsw i8 %716, 48
  %718 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %717, ptr %8, align 1, !tbaa !14
  %719 = mul i32 %715, 8389
  %720 = lshr i32 %719, 23
  %.neg43.i = mul nsw i32 %720, -1000
  %721 = add nsw i32 %.neg43.i, %715
  %722 = trunc i32 %720 to i8
  %723 = add i8 %722, 48
  %724 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %723, ptr %718, align 1, !tbaa !14
  %725 = mul nsw i32 %721, 41
  %726 = lshr i32 %725, 12
  %.neg44.i = mul nsw i32 %726, -100
  %727 = add nsw i32 %.neg44.i, %721
  %728 = trunc i32 %726 to i8
  %729 = add i8 %728, 48
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %729, ptr %724, align 1, !tbaa !14
  %731 = mul i32 %727, 103
  %732 = lshr i32 %731, 10
  %.neg45.i = mul nuw nsw i32 %732, 246
  %733 = add nsw i32 %.neg45.i, %727
  %734 = trunc i32 %732 to i8
  %735 = add i8 %734, 48
  %736 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %735, ptr %730, align 1, !tbaa !14
  %737 = trunc i32 %733 to i8
  %738 = add i8 %737, 48
  %739 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %738, ptr %736, align 1, !tbaa !14
  %740 = mul i32 %713, 8389
  %741 = lshr i32 %740, 23
  %.neg46.i = mul nsw i32 %741, -1000
  %742 = add i32 %.neg46.i, %713
  %743 = trunc i32 %741 to i8
  %744 = add i8 %743, 48
  %745 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %744, ptr %739, align 1, !tbaa !14
  %746 = mul i32 %742, 41
  %747 = lshr i32 %746, 12
  %.neg47.i = mul nsw i32 %747, -100
  %748 = add i32 %.neg47.i, %742
  %749 = trunc i32 %747 to i8
  %750 = add i8 %749, 48
  %751 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %750, ptr %745, align 1, !tbaa !14
  %752 = mul i32 %748, 103
  %753 = lshr i32 %752, 10
  %.neg48.i = mul nuw nsw i32 %753, 246
  %754 = add i32 %.neg48.i, %748
  %755 = trunc i32 %753 to i8
  %756 = add i8 %755, 48
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %756, ptr %751, align 1, !tbaa !14
  %758 = trunc i32 %754 to i8
  %759 = add i8 %758, 48
  store i8 %759, ptr %757, align 1, !tbaa !14
  %.not567942 = icmp eq i32 %.10466, 0
  br i1 %.not567942, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %708
  %reass.sub = sub i32 %.10466, %438
  %760 = add i32 %reass.sub, 10
  %.neg566 = mul nsw i32 %.pre-phi1121, -9
  %761 = add i32 %760, %.neg566
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %817
  %.11467945 = phi i32 [ %768, %817 ], [ %.10466, %.lr.ph.preheader ]
  %.0499944 = phi i32 [ %.1500, %817 ], [ %761, %.lr.ph.preheader ]
  %.4510943 = phi i32 [ %.5511, %817 ], [ %.3509, %.lr.ph.preheader ]
  %762 = add i32 %.0499944, -1
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw [9 x i8], ptr %8, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !14
  %766 = icmp eq i8 %765, 48
  br i1 %766, label %767, label %.critedge

767:                                              ; preds = %.lr.ph
  %768 = add nsw i32 %.11467945, -1
  %.not568 = icmp eq i32 %762, 0
  br i1 %.not568, label %769, label %817

769:                                              ; preds = %767
  %770 = icmp eq i32 %.4510943, %.7524
  br i1 %770, label %.critedge, label %771

771:                                              ; preds = %769
  %772 = add nuw nsw i32 %.4510943, 1
  %773 = and i32 %772, 63
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !15
  %777 = udiv i32 %776, 10000
  %.neg.i686 = mul i32 %777, -10000
  %778 = add i32 %.neg.i686, %776
  %779 = udiv i32 %776, 100000000
  %.neg42.i687 = mul nsw i32 %779, -10000
  %780 = add nsw i32 %.neg42.i687, %777
  %781 = trunc nuw nsw i32 %779 to i8
  %782 = add nuw nsw i8 %781, 48
  store i8 %782, ptr %8, align 1, !tbaa !14
  %783 = mul i32 %780, 8389
  %784 = lshr i32 %783, 23
  %.neg43.i688 = mul nsw i32 %784, -1000
  %785 = add nsw i32 %.neg43.i688, %780
  %786 = trunc i32 %784 to i8
  %787 = add i8 %786, 48
  store i8 %787, ptr %718, align 1, !tbaa !14
  %788 = mul nsw i32 %785, 41
  %789 = lshr i32 %788, 12
  %.neg44.i689 = mul nsw i32 %789, -100
  %790 = add nsw i32 %.neg44.i689, %785
  %791 = trunc i32 %789 to i8
  %792 = add i8 %791, 48
  store i8 %792, ptr %724, align 1, !tbaa !14
  %793 = mul i32 %790, 103
  %794 = lshr i32 %793, 10
  %.neg45.i690 = mul nuw nsw i32 %794, 246
  %795 = add nsw i32 %.neg45.i690, %790
  %796 = trunc i32 %794 to i8
  %797 = add i8 %796, 48
  store i8 %797, ptr %730, align 1, !tbaa !14
  %798 = trunc i32 %795 to i8
  %799 = add i8 %798, 48
  store i8 %799, ptr %736, align 1, !tbaa !14
  %800 = mul i32 %778, 8389
  %801 = lshr i32 %800, 23
  %.neg46.i691 = mul nsw i32 %801, -1000
  %802 = add i32 %.neg46.i691, %778
  %803 = trunc i32 %801 to i8
  %804 = add i8 %803, 48
  store i8 %804, ptr %739, align 1, !tbaa !14
  %805 = mul i32 %802, 41
  %806 = lshr i32 %805, 12
  %.neg47.i692 = mul nsw i32 %806, -100
  %807 = add i32 %.neg47.i692, %802
  %808 = trunc i32 %806 to i8
  %809 = add i8 %808, 48
  store i8 %809, ptr %745, align 1, !tbaa !14
  %810 = mul i32 %807, 103
  %811 = lshr i32 %810, 10
  %.neg48.i693 = mul nuw nsw i32 %811, 246
  %812 = add i32 %.neg48.i693, %807
  %813 = trunc i32 %811 to i8
  %814 = add i8 %813, 48
  store i8 %814, ptr %751, align 1, !tbaa !14
  %815 = trunc i32 %812 to i8
  %816 = add i8 %815, 48
  store i8 %816, ptr %757, align 1, !tbaa !14
  br label %817

817:                                              ; preds = %771, %767
  %.5511 = phi i32 [ %.4510943, %767 ], [ %773, %771 ]
  %.1500 = phi i32 [ %762, %767 ], [ 9, %771 ]
  %.not567 = icmp eq i32 %768, 0
  br i1 %.not567, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %817, %769, %708
  %.4510.lcssa = phi i32 [ %.3509, %708 ], [ %.7524, %769 ], [ %.5511, %817 ], [ %.4510943, %.lr.ph ]
  %.12468 = phi i32 [ 0, %708 ], [ 0, %769 ], [ 0, %817 ], [ %.11467945, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %818

818:                                              ; preds = %._crit_edge1122, %.critedge, %692
  %.pre-phi1124 = phi i32 [ %.pre1123, %._crit_edge1122 ], [ 0, %.critedge ], [ %693, %692 ]
  %.2508 = phi i32 [ %.0506, %._crit_edge1122 ], [ %.4510.lcssa, %.critedge ], [ %.0506, %692 ]
  %.9465 = phi i32 [ %.4460, %._crit_edge1122 ], [ %.12468, %.critedge ], [ %.4460, %692 ]
  %819 = icmp slt i32 %685, 0
  %spec.select619 = select i1 %819, i8 45, i8 43
  %spec.select620 = tail call i32 @llvm.abs.i32(i32 %685, i1 true)
  %820 = or i32 %spec.select620, 1
  %821 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %820, i1 true)
  %822 = xor i32 %821, 31
  %823 = mul nuw nsw i32 %822, 77
  %824 = lshr i32 %823, 8
  %825 = add nuw nsw i32 %824, 1
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !15
  %829 = icmp ugt i32 %spec.select620, %828
  %830 = zext i1 %829 to i32
  %831 = icmp samesign ult i32 %spec.select620, 10
  %832 = zext i1 %831 to i32
  %833 = or i32 %.9465, %.pre-phi1124
  %834 = icmp ne i32 %833, 0
  %835 = zext i1 %834 to i32
  %836 = add nuw nsw i32 %219, 3
  %837 = add nuw nsw i32 %836, %832
  %838 = add nuw nsw i32 %837, %825
  %839 = add i32 %838, %.9465
  %840 = add i32 %839, %830
  %841 = add i32 %840, %835
  %.not569 = icmp eq ptr %3, null
  br i1 %.not569, label %842, label %lj_buf_more.exit626

842:                                              ; preds = %818
  %843 = tail call i32 @llvm.umax.i32(i32 %11, i32 %841)
  %844 = add i32 %843, 5
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !13
  %847 = load ptr, ptr %0, align 8, !tbaa !4
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = trunc i64 %850 to i32
  %852 = icmp ugt i32 %844, %851
  br i1 %852, label %853, label %lj_buf_more.exit626, !prof !12

853:                                              ; preds = %842
  %854 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %844) #7
  br label %lj_buf_more.exit626

lj_buf_more.exit626:                              ; preds = %853, %842, %818
  %.16 = phi ptr [ %3, %818 ], [ %854, %853 ], [ %847, %842 ]
  %855 = and i32 %1, 1280
  %.not570 = icmp eq i32 %855, 0
  br i1 %.not570, label %.preheader899, label %.loopexit900

.preheader899:                                    ; preds = %lj_buf_more.exit626
  %856 = add nsw i32 %11, -1
  %857 = icmp ugt i32 %11, %841
  br i1 %857, label %.lr.ph994.preheader, label %.loopexit900

.lr.ph994.preheader:                              ; preds = %.preheader899
  %858 = add nsw i32 %11, -5
  %859 = add i32 %219, %.9465
  %860 = add i32 %859, %824
  %861 = add i32 %860, %832
  %862 = add i32 %861, %830
  %863 = add i32 %862, %835
  %864 = sub i32 %858, %863
  %865 = zext i32 %864 to i64
  %866 = add nuw nsw i64 %865, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.16, i8 32, i64 %866, i1 false), !tbaa !14
  %scevgep1097 = getelementptr i8, ptr %.16, i64 %866
  %867 = add i32 %219, %.9465
  %868 = add i32 %867, %824
  %869 = add i32 %868, %832
  %870 = add i32 %869, %830
  %871 = add i32 %870, %835
  %872 = add i32 %871, 3
  br label %.loopexit900

.loopexit900:                                     ; preds = %.lr.ph994.preheader, %.preheader899, %lj_buf_more.exit626
  %.11443 = phi i32 [ %11, %lj_buf_more.exit626 ], [ %856, %.preheader899 ], [ %872, %.lr.ph994.preheader ]
  %.17 = phi ptr [ %.16, %lj_buf_more.exit626 ], [ %.16, %.preheader899 ], [ %scevgep1097, %.lr.ph994.preheader ]
  br i1 %.not571, label %875, label %873

873:                                              ; preds = %.loopexit900
  %874 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  store i8 %.0490, ptr %.17, align 1, !tbaa !14
  br label %875

875:                                              ; preds = %873, %.loopexit900
  %.19 = phi ptr [ %874, %873 ], [ %.17, %.loopexit900 ]
  %876 = icmp eq i32 %855, 1024
  br i1 %876, label %.preheader897, label %.loopexit898

.preheader897:                                    ; preds = %875
  %877 = add i32 %.11443, -1
  %878 = icmp ugt i32 %.11443, %841
  br i1 %878, label %.lr.ph998.preheader, label %.loopexit898

.lr.ph998.preheader:                              ; preds = %.preheader897
  %879 = add i32 %.11443, -5
  %880 = add i32 %219, %.9465
  %881 = add i32 %880, %824
  %882 = add i32 %881, %832
  %883 = add i32 %882, %830
  %884 = add i32 %883, %835
  %885 = sub i32 %879, %884
  %886 = zext i32 %885 to i64
  %887 = add nuw nsw i64 %886, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.19, i8 48, i64 %887, i1 false), !tbaa !14
  %scevgep1098 = getelementptr i8, ptr %.19, i64 %887
  %888 = add i32 %219, %.9465
  %889 = add i32 %888, %824
  %890 = add i32 %889, %832
  %891 = add i32 %890, %830
  %892 = add i32 %891, %835
  %893 = add i32 %892, 3
  br label %.loopexit898

.loopexit898:                                     ; preds = %.lr.ph998.preheader, %.preheader897, %875
  %.13445 = phi i32 [ %.11443, %875 ], [ %877, %.preheader897 ], [ %893, %.lr.ph998.preheader ]
  %.20 = phi ptr [ %.19, %875 ], [ %.19, %.preheader897 ], [ %scevgep1098, %.lr.ph998.preheader ]
  %894 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %895 = zext i32 %.7524 to i64
  %896 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !15
  %898 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %894, i32 noundef %897) #7
  %899 = load i8, ptr %894, align 1, !tbaa !14
  store i8 %899, ptr %.20, align 1, !tbaa !14
  br i1 %834, label %900, label %.loopexit895

900:                                              ; preds = %.loopexit898
  store i8 46, ptr %894, align 1, !tbaa !14
  %901 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  %902 = ptrtoint ptr %898 to i64
  %903 = ptrtoint ptr %901 to i64
  %.neg572 = sub i64 %903, %902
  %.neg573 = trunc i64 %.neg572 to i32
  %904 = add i32 %.9465, %.neg573
  %905 = icmp sgt i32 %904, 0
  %906 = icmp ne i32 %.7524, %.2508
  %907 = select i1 %905, i1 %906, i1 false
  br i1 %907, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %900, %.lr.ph1005
  %.221003 = phi ptr [ %961, %.lr.ph1005 ], [ %898, %900 ]
  %.134691002 = phi i32 [ %962, %.lr.ph1005 ], [ %904, %900 ]
  %.25011001 = phi i32 [ %909, %.lr.ph1005 ], [ %.7524, %900 ]
  %908 = add i32 %.25011001, 63
  %909 = and i32 %908, 63
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !15
  %913 = udiv i32 %912, 10000
  %.neg.i694 = mul i32 %913, -10000
  %914 = add i32 %.neg.i694, %912
  %915 = udiv i32 %912, 100000000
  %.neg42.i695 = mul nsw i32 %915, -10000
  %916 = add nsw i32 %.neg42.i695, %913
  %917 = trunc nuw nsw i32 %915 to i8
  %918 = add nuw nsw i8 %917, 48
  %919 = getelementptr inbounds nuw i8, ptr %.221003, i64 1
  store i8 %918, ptr %.221003, align 1, !tbaa !14
  %920 = mul i32 %916, 8389
  %921 = lshr i32 %920, 23
  %.neg43.i696 = mul nsw i32 %921, -1000
  %922 = add nsw i32 %.neg43.i696, %916
  %923 = trunc i32 %921 to i8
  %924 = add i8 %923, 48
  %925 = getelementptr inbounds nuw i8, ptr %.221003, i64 2
  store i8 %924, ptr %919, align 1, !tbaa !14
  %926 = mul nsw i32 %922, 41
  %927 = lshr i32 %926, 12
  %.neg44.i697 = mul nsw i32 %927, -100
  %928 = add nsw i32 %.neg44.i697, %922
  %929 = trunc i32 %927 to i8
  %930 = add i8 %929, 48
  %931 = getelementptr inbounds nuw i8, ptr %.221003, i64 3
  store i8 %930, ptr %925, align 1, !tbaa !14
  %932 = mul i32 %928, 103
  %933 = lshr i32 %932, 10
  %.neg45.i698 = mul nuw nsw i32 %933, 246
  %934 = add nsw i32 %.neg45.i698, %928
  %935 = trunc i32 %933 to i8
  %936 = add i8 %935, 48
  %937 = getelementptr inbounds nuw i8, ptr %.221003, i64 4
  store i8 %936, ptr %931, align 1, !tbaa !14
  %938 = trunc i32 %934 to i8
  %939 = add i8 %938, 48
  %940 = getelementptr inbounds nuw i8, ptr %.221003, i64 5
  store i8 %939, ptr %937, align 1, !tbaa !14
  %941 = mul i32 %914, 8389
  %942 = lshr i32 %941, 23
  %.neg46.i699 = mul nsw i32 %942, -1000
  %943 = add i32 %.neg46.i699, %914
  %944 = trunc i32 %942 to i8
  %945 = add i8 %944, 48
  %946 = getelementptr inbounds nuw i8, ptr %.221003, i64 6
  store i8 %945, ptr %940, align 1, !tbaa !14
  %947 = mul i32 %943, 41
  %948 = lshr i32 %947, 12
  %.neg47.i700 = mul nsw i32 %948, -100
  %949 = add i32 %.neg47.i700, %943
  %950 = trunc i32 %948 to i8
  %951 = add i8 %950, 48
  %952 = getelementptr inbounds nuw i8, ptr %.221003, i64 7
  store i8 %951, ptr %946, align 1, !tbaa !14
  %953 = mul i32 %949, 103
  %954 = lshr i32 %953, 10
  %.neg48.i701 = mul nuw nsw i32 %954, 246
  %955 = add i32 %.neg48.i701, %949
  %956 = trunc i32 %954 to i8
  %957 = add i8 %956, 48
  %958 = getelementptr inbounds nuw i8, ptr %.221003, i64 8
  store i8 %957, ptr %952, align 1, !tbaa !14
  %959 = trunc i32 %955 to i8
  %960 = add i8 %959, 48
  %961 = getelementptr inbounds nuw i8, ptr %.221003, i64 9
  store i8 %960, ptr %958, align 1, !tbaa !14
  %962 = add nsw i32 %.134691002, -9
  %963 = icmp samesign ugt i32 %.134691002, 9
  %964 = icmp ne i32 %909, %.2508
  %965 = select i1 %963, i1 %964, i1 false
  br i1 %965, label %.lr.ph1005, label %._crit_edge1006, !llvm.loop !32

._crit_edge1006:                                  ; preds = %.lr.ph1005, %900
  %.13469.lcssa = phi i32 [ %904, %900 ], [ %962, %.lr.ph1005 ]
  %.22.lcssa = phi ptr [ %898, %900 ], [ %961, %.lr.ph1005 ]
  %966 = and i32 %1, 4128
  %or.cond621 = icmp eq i32 %966, 32
  br i1 %or.cond621, label %970, label %.preheader896

.preheader896:                                    ; preds = %._crit_edge1006
  %967 = icmp sgt i32 %.13469.lcssa, 0
  br i1 %967, label %.lr.ph1011.preheader, label %._crit_edge1012

.lr.ph1011.preheader:                             ; preds = %.preheader896
  %968 = zext nneg i32 %.13469.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.22.lcssa, i8 48, i64 %968, i1 false), !tbaa !14
  %969 = zext nneg i32 %.13469.lcssa to i64
  %scevgep1099 = getelementptr i8, ptr %.22.lcssa, i64 %969
  br label %._crit_edge1012

970:                                              ; preds = %._crit_edge1006
  %971 = tail call i32 @llvm.smin.i32(i32 %.13469.lcssa, i32 0)
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %.22.lcssa, i64 %972
  br label %974

974:                                              ; preds = %974, %970
  %.23 = phi ptr [ %973, %970 ], [ %975, %974 ]
  %975 = getelementptr inbounds i8, ptr %.23, i64 -1
  %976 = load i8, ptr %975, align 1, !tbaa !14
  switch i8 %976, label %.loopexit895.loopexit [
    i8 48, label %974
    i8 46, label %.loopexit895
  ]

._crit_edge1012:                                  ; preds = %.lr.ph1011.preheader, %.preheader896
  %.14470.lcssa = phi i32 [ %.13469.lcssa, %.preheader896 ], [ 0, %.lr.ph1011.preheader ]
  %.24.lcssa = phi ptr [ %.22.lcssa, %.preheader896 ], [ %scevgep1099, %.lr.ph1011.preheader ]
  %977 = sext i32 %.14470.lcssa to i64
  %978 = getelementptr inbounds i8, ptr %.24.lcssa, i64 %977
  br label %.loopexit895

.loopexit895.loopexit:                            ; preds = %974
  br label %.loopexit895

.loopexit895:                                     ; preds = %974, %.loopexit895.loopexit, %.loopexit898, %._crit_edge1012
  %.25 = phi ptr [ %978, %._crit_edge1012 ], [ %894, %.loopexit898 ], [ %.23, %.loopexit895.loopexit ], [ %975, %974 ]
  %979 = and i32 %1, 8192
  %.not576 = icmp eq i32 %979, 0
  %980 = select i1 %.not576, i8 101, i8 69
  %981 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  store i8 %980, ptr %.25, align 1, !tbaa !14
  %982 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i8 %spec.select619, ptr %981, align 1, !tbaa !14
  br i1 %831, label %983, label %.thread848

983:                                              ; preds = %.loopexit895
  %984 = getelementptr inbounds nuw i8, ptr %.25, i64 3
  store i8 48, ptr %982, align 1, !tbaa !14
  br label %.thread848

.thread848:                                       ; preds = %.loopexit895, %983
  %.26 = phi ptr [ %984, %983 ], [ %982, %.loopexit895 ]
  %985 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %.26, i32 noundef %spec.select620) #7
  br label %.loopexit901

986:                                              ; preds = %nd_mul2k.exit662
  %987 = sub nsw i32 0, %.0506
  %988 = and i32 %987, 63
  %989 = mul nuw nsw i32 %988, 9
  %990 = icmp ult i32 %.4460, %989
  br i1 %990, label %991, label %nd_add_m10e.exit713.thread

991:                                              ; preds = %986
  %992 = xor i32 %.4460, -1
  %993 = trunc nuw nsw i32 %.4460 to i16
  %.lhs.trunc881 = add nuw nsw i16 %993, 9
  %994 = udiv i16 %.lhs.trunc881, 9
  %.zext882 = zext nneg i16 %994 to i32
  %995 = sub nuw nsw i32 64, %.zext882
  %.neg.i703 = mul nuw nsw i32 %.zext882, 9
  %996 = add nsw i32 %.neg.i703, %992
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !15
  %1000 = mul i32 %999, 5
  %1001 = add i32 %1000, 5
  %1002 = zext nneg i32 %995 to i64
  %1003 = getelementptr inbounds nuw i32, ptr %7, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !15
  %1005 = add i32 %1001, %1004
  %1006 = icmp ugt i32 %1005, 999999999
  br i1 %1006, label %.lr.ph.i710, label %._crit_edge.i706, !prof !28

.lr.ph.i710:                                      ; preds = %991, %1016
  %1007 = phi i32 [ %1022, %1016 ], [ %1005, %991 ]
  %1008 = phi ptr [ %1020, %1016 ], [ %1003, %991 ]
  %.13249.i711 = phi i32 [ %1018, %1016 ], [ %995, %991 ]
  %1009 = add i32 %1007, -1000000000
  store i32 %1009, ptr %1008, align 4, !tbaa !15
  %1010 = icmp eq i32 %.13249.i711, %.3520
  br i1 %1010, label %1011, label %1016, !prof !12

1011:                                             ; preds = %.lr.ph.i710
  %1012 = add nuw nsw i32 %.3520, 1
  %1013 = and i32 %1012, 63
  %1014 = zext nneg i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i32, ptr %7, i64 %1014
  store i32 1, ptr %1015, align 4, !tbaa !15
  br label %nd_add_m10e.exit713

._crit_edge.i706:                                 ; preds = %1016, %991
  %.lcssa47.i707 = phi ptr [ %1003, %991 ], [ %1020, %1016 ]
  %.lcssa.i708 = phi i32 [ %1005, %991 ], [ %1022, %1016 ]
  store i32 %.lcssa.i708, ptr %.lcssa47.i707, align 4, !tbaa !15
  br label %nd_add_m10e.exit713

1016:                                             ; preds = %.lr.ph.i710
  %1017 = add nuw nsw i32 %.13249.i711, 1
  %1018 = and i32 %1017, 63
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i32, ptr %7, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !15
  %1022 = add i32 %1021, 1
  %1023 = icmp ugt i32 %1022, 999999999
  br i1 %1023, label %.lr.ph.i710, label %._crit_edge.i706, !prof !29

nd_add_m10e.exit713:                              ; preds = %._crit_edge.i706, %1011, %.thread856
  %.9526 = phi i32 [ %spec.select618, %.thread856 ], [ %.3520, %._crit_edge.i706 ], [ %1013, %1011 ]
  %.16472 = phi i32 [ %691, %.thread856 ], [ %.4460, %._crit_edge.i706 ], [ %.4460, %1011 ]
  br i1 %227, label %1024, label %nd_add_m10e.exit713.thread

1024:                                             ; preds = %nd_add_m10e.exit713
  %1025 = and i32 %1, 4096
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp ne i32 %.16472, 0
  %or.cond11 = select i1 %1026, i1 %1027, i1 false
  %1028 = icmp ne i32 %11, 0
  %or.cond13 = and i1 %1028, %or.cond11
  br i1 %or.cond13, label %1029, label %nd_add_m10e.exit713.thread

1029:                                             ; preds = %1024
  %.not577 = icmp eq i32 %.0506, 0
  br i1 %.not577, label %nd_add_m10e.exit713.thread, label %1030

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1031 = sub nuw nsw i32 64, %.0506
  %1032 = mul nuw nsw i32 %1031, 9
  %.not578 = icmp ult i32 %.16472, %1032
  br i1 %.not578, label %1033, label %1037

1033:                                             ; preds = %1030
  %1034 = trunc i32 %.16472 to i16
  %.lhs.trunc = add i16 %1034, 8
  %1035 = udiv i16 %.lhs.trunc, 9
  %.zext1135 = zext nneg i16 %1035 to i32
  %1036 = sub nuw nsw i32 64, %.zext1135
  br label %1037

1037:                                             ; preds = %1030, %1033
  %.8514 = phi i32 [ %1036, %1033 ], [ %.0506, %1030 ]
  %.18474 = phi i32 [ %.16472, %1033 ], [ %1032, %1030 ]
  %1038 = zext i32 %.8514 to i64
  %1039 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !15
  %1041 = udiv i32 %1040, 10000
  %.neg.i714 = mul i32 %1041, -10000
  %1042 = add i32 %.neg.i714, %1040
  %1043 = udiv i32 %1040, 100000000
  %.neg42.i715 = mul nsw i32 %1043, -10000
  %1044 = add nsw i32 %.neg42.i715, %1041
  %1045 = trunc nuw nsw i32 %1043 to i8
  %1046 = add nuw nsw i8 %1045, 48
  %1047 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %1046, ptr %9, align 1, !tbaa !14
  %1048 = mul i32 %1044, 8389
  %1049 = lshr i32 %1048, 23
  %.neg43.i716 = mul nsw i32 %1049, -1000
  %1050 = add nsw i32 %.neg43.i716, %1044
  %1051 = trunc i32 %1049 to i8
  %1052 = add i8 %1051, 48
  %1053 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %1052, ptr %1047, align 1, !tbaa !14
  %1054 = mul nsw i32 %1050, 41
  %1055 = lshr i32 %1054, 12
  %.neg44.i717 = mul nsw i32 %1055, -100
  %1056 = add nsw i32 %.neg44.i717, %1050
  %1057 = trunc i32 %1055 to i8
  %1058 = add i8 %1057, 48
  %1059 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %1058, ptr %1053, align 1, !tbaa !14
  %1060 = mul i32 %1056, 103
  %1061 = lshr i32 %1060, 10
  %.neg45.i718 = mul nuw nsw i32 %1061, 246
  %1062 = add nsw i32 %.neg45.i718, %1056
  %1063 = trunc i32 %1061 to i8
  %1064 = add i8 %1063, 48
  %1065 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %1064, ptr %1059, align 1, !tbaa !14
  %1066 = trunc i32 %1062 to i8
  %1067 = add i8 %1066, 48
  %1068 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %1067, ptr %1065, align 1, !tbaa !14
  %1069 = mul i32 %1042, 8389
  %1070 = lshr i32 %1069, 23
  %.neg46.i719 = mul nsw i32 %1070, -1000
  %1071 = add i32 %.neg46.i719, %1042
  %1072 = trunc i32 %1070 to i8
  %1073 = add i8 %1072, 48
  %1074 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %1073, ptr %1068, align 1, !tbaa !14
  %1075 = mul i32 %1071, 41
  %1076 = lshr i32 %1075, 12
  %.neg47.i720 = mul nsw i32 %1076, -100
  %1077 = add i32 %.neg47.i720, %1071
  %1078 = trunc i32 %1076 to i8
  %1079 = add i8 %1078, 48
  %1080 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %1079, ptr %1074, align 1, !tbaa !14
  %1081 = mul i32 %1077, 103
  %1082 = lshr i32 %1081, 10
  %.neg48.i721 = mul nuw nsw i32 %1082, 246
  %1083 = add i32 %.neg48.i721, %1077
  %1084 = trunc i32 %1082 to i8
  %1085 = add i8 %1084, 48
  %1086 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %1085, ptr %1080, align 1, !tbaa !14
  %1087 = trunc i32 %1083 to i8
  %1088 = add i8 %1087, 48
  store i8 %1088, ptr %1086, align 1, !tbaa !14
  %.not580953 = icmp eq i32 %.18474, 0
  br i1 %.not580953, label %.critedge15, label %.lr.ph957.preheader

.lr.ph957.preheader:                              ; preds = %1037
  %1089 = sub nsw i32 63, %.8514
  %.neg579 = mul i32 %1089, -9
  %1090 = add i32 %.neg579, %.18474
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %1145
  %.19475956 = phi i32 [ %1097, %1145 ], [ %.18474, %.lr.ph957.preheader ]
  %.3502955 = phi i32 [ %.4503, %1145 ], [ %1090, %.lr.ph957.preheader ]
  %.9515954 = phi i32 [ %.10516, %1145 ], [ %.8514, %.lr.ph957.preheader ]
  %1091 = add i32 %.3502955, -1
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw [9 x i8], ptr %9, i64 0, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !14
  %1095 = icmp eq i8 %1094, 48
  br i1 %1095, label %1096, label %.critedge15

1096:                                             ; preds = %.lr.ph957
  %1097 = add i32 %.19475956, -1
  %.not581 = icmp eq i32 %1091, 0
  br i1 %.not581, label %1098, label %1145

1098:                                             ; preds = %1096
  %1099 = icmp eq i32 %.9515954, 63
  br i1 %1099, label %.critedge15, label %1100

1100:                                             ; preds = %1098
  %1101 = add i32 %.9515954, 1
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !15
  %1105 = udiv i32 %1104, 10000
  %.neg.i722 = mul i32 %1105, -10000
  %1106 = add i32 %.neg.i722, %1104
  %1107 = udiv i32 %1104, 100000000
  %.neg42.i723 = mul nsw i32 %1107, -10000
  %1108 = add nsw i32 %.neg42.i723, %1105
  %1109 = trunc nuw nsw i32 %1107 to i8
  %1110 = add nuw nsw i8 %1109, 48
  store i8 %1110, ptr %9, align 1, !tbaa !14
  %1111 = mul i32 %1108, 8389
  %1112 = lshr i32 %1111, 23
  %.neg43.i724 = mul nsw i32 %1112, -1000
  %1113 = add nsw i32 %.neg43.i724, %1108
  %1114 = trunc i32 %1112 to i8
  %1115 = add i8 %1114, 48
  store i8 %1115, ptr %1047, align 1, !tbaa !14
  %1116 = mul nsw i32 %1113, 41
  %1117 = lshr i32 %1116, 12
  %.neg44.i725 = mul nsw i32 %1117, -100
  %1118 = add nsw i32 %.neg44.i725, %1113
  %1119 = trunc i32 %1117 to i8
  %1120 = add i8 %1119, 48
  store i8 %1120, ptr %1053, align 1, !tbaa !14
  %1121 = mul i32 %1118, 103
  %1122 = lshr i32 %1121, 10
  %.neg45.i726 = mul nuw nsw i32 %1122, 246
  %1123 = add nsw i32 %.neg45.i726, %1118
  %1124 = trunc i32 %1122 to i8
  %1125 = add i8 %1124, 48
  store i8 %1125, ptr %1059, align 1, !tbaa !14
  %1126 = trunc i32 %1123 to i8
  %1127 = add i8 %1126, 48
  store i8 %1127, ptr %1065, align 1, !tbaa !14
  %1128 = mul i32 %1106, 8389
  %1129 = lshr i32 %1128, 23
  %.neg46.i727 = mul nsw i32 %1129, -1000
  %1130 = add i32 %.neg46.i727, %1106
  %1131 = trunc i32 %1129 to i8
  %1132 = add i8 %1131, 48
  store i8 %1132, ptr %1068, align 1, !tbaa !14
  %1133 = mul i32 %1130, 41
  %1134 = lshr i32 %1133, 12
  %.neg47.i728 = mul nsw i32 %1134, -100
  %1135 = add i32 %.neg47.i728, %1130
  %1136 = trunc i32 %1134 to i8
  %1137 = add i8 %1136, 48
  store i8 %1137, ptr %1074, align 1, !tbaa !14
  %1138 = mul i32 %1135, 103
  %1139 = lshr i32 %1138, 10
  %.neg48.i729 = mul nuw nsw i32 %1139, 246
  %1140 = add i32 %.neg48.i729, %1135
  %1141 = trunc i32 %1139 to i8
  %1142 = add i8 %1141, 48
  store i8 %1142, ptr %1080, align 1, !tbaa !14
  %1143 = trunc i32 %1140 to i8
  %1144 = add i8 %1143, 48
  store i8 %1144, ptr %1086, align 1, !tbaa !14
  br label %1145

1145:                                             ; preds = %1100, %1096
  %.10516 = phi i32 [ %.9515954, %1096 ], [ %1101, %1100 ]
  %.4503 = phi i32 [ %1091, %1096 ], [ 9, %1100 ]
  %.not580 = icmp eq i32 %1097, 0
  br i1 %.not580, label %.critedge15, label %.lr.ph957, !llvm.loop !33

.critedge15:                                      ; preds = %.lr.ph957, %1145, %1098, %1037
  %.9515.lcssa = phi i32 [ %.8514, %1037 ], [ 63, %1098 ], [ %.10516, %1145 ], [ %.9515954, %.lr.ph957 ]
  %.20476 = phi i32 [ 0, %1037 ], [ 0, %1098 ], [ 0, %1145 ], [ %.19475956, %.lr.ph957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nd_add_m10e.exit713.thread

nd_add_m10e.exit713.thread:                       ; preds = %986, %1029, %.critedge15, %1024, %nd_add_m10e.exit713
  %.9526869 = phi i32 [ %.9526, %.critedge15 ], [ %.9526, %1024 ], [ %.9526, %nd_add_m10e.exit713 ], [ %.9526, %1029 ], [ %.3520, %986 ]
  %.7513 = phi i32 [ %.9515.lcssa, %.critedge15 ], [ %.0506, %1024 ], [ %.0506, %nd_add_m10e.exit713 ], [ 0, %1029 ], [ %.0506, %986 ]
  %.17473 = phi i32 [ %.20476, %.critedge15 ], [ %.16472, %1024 ], [ %.16472, %nd_add_m10e.exit713 ], [ 0, %1029 ], [ %.4460, %986 ]
  %1146 = mul i32 %.9526869, 9
  %1147 = zext i32 %.9526869 to i64
  %1148 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !15
  %1150 = or i32 %1149, 1
  %1151 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1150, i1 true)
  %1152 = xor i32 %1151, 31
  %1153 = mul nuw nsw i32 %1152, 77
  %1154 = lshr i32 %1153, 8
  %1155 = add nuw nsw i32 %1154, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [11 x i32], ptr @ndigits_dec_threshold, i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !15
  %1159 = icmp ugt i32 %1149, %1158
  %1160 = zext i1 %1159 to i32
  %1161 = and i32 %1, 4096
  %1162 = or i32 %.17473, %1161
  %1163 = icmp ne i32 %1162, 0
  %1164 = zext i1 %1163 to i32
  %1165 = add i32 %1146, %219
  %1166 = add i32 %1165, %.17473
  %1167 = add i32 %1166, %1164
  %1168 = add i32 %1167, %1160
  %1169 = add i32 %1168, %1155
  %.not582 = icmp eq ptr %3, null
  br i1 %.not582, label %1170, label %lj_buf_more.exit628

1170:                                             ; preds = %nd_add_m10e.exit713.thread
  %1171 = tail call i32 @llvm.umax.i32(i32 %11, i32 %1169)
  %1172 = add i32 %1171, 8
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !13
  %1175 = load ptr, ptr %0, align 8, !tbaa !4
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = trunc i64 %1178 to i32
  %1180 = icmp ugt i32 %1172, %1179
  br i1 %1180, label %1181, label %lj_buf_more.exit628, !prof !12

1181:                                             ; preds = %1170
  %1182 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %1172) #7
  br label %lj_buf_more.exit628

lj_buf_more.exit628:                              ; preds = %1181, %1170, %nd_add_m10e.exit713.thread
  %.29 = phi ptr [ %3, %nd_add_m10e.exit713.thread ], [ %1182, %1181 ], [ %1175, %1170 ]
  %1183 = and i32 %1, 1280
  %.not583 = icmp eq i32 %1183, 0
  br i1 %.not583, label %.preheader905, label %.loopexit906

.preheader905:                                    ; preds = %lj_buf_more.exit628
  %1184 = add nsw i32 %11, -1
  %1185 = icmp ugt i32 %11, %1169
  br i1 %1185, label %.lr.ph967.preheader, label %.loopexit906

.lr.ph967.preheader:                              ; preds = %.preheader905
  %1186 = add nsw i32 %11, -2
  %1187 = add i32 %.17473, %219
  %1188 = add i32 %1187, %1154
  %1189 = add i32 %1188, %1164
  %1190 = add i32 %1189, %1160
  %1191 = add i32 %1190, %1146
  %1192 = sub i32 %1186, %1191
  %1193 = zext i32 %1192 to i64
  %1194 = add nuw nsw i64 %1193, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.29, i8 32, i64 %1194, i1 false), !tbaa !14
  %scevgep = getelementptr i8, ptr %.29, i64 %1194
  %1195 = add i32 %.17473, %219
  %1196 = add i32 %1195, %1154
  %1197 = add i32 %1196, %1146
  %1198 = add i32 %1197, %1164
  %1199 = add i32 %1198, %1160
  br label %.loopexit906

.loopexit906:                                     ; preds = %.lr.ph967.preheader, %.preheader905, %lj_buf_more.exit628
  %.17449 = phi i32 [ %11, %lj_buf_more.exit628 ], [ %1184, %.preheader905 ], [ %1199, %.lr.ph967.preheader ]
  %.30 = phi ptr [ %.29, %lj_buf_more.exit628 ], [ %.29, %.preheader905 ], [ %scevgep, %.lr.ph967.preheader ]
  br i1 %.not571, label %1202, label %1200

1200:                                             ; preds = %.loopexit906
  %1201 = getelementptr inbounds nuw i8, ptr %.30, i64 1
  store i8 %.0490, ptr %.30, align 1, !tbaa !14
  br label %1202

1202:                                             ; preds = %1200, %.loopexit906
  %.32 = phi ptr [ %1201, %1200 ], [ %.30, %.loopexit906 ]
  %1203 = icmp eq i32 %1183, 1024
  br i1 %1203, label %.preheader903, label %.loopexit904

.preheader903:                                    ; preds = %1202
  %1204 = add i32 %.17449, -1
  %1205 = icmp ugt i32 %.17449, %1169
  br i1 %1205, label %.lr.ph971.preheader, label %.loopexit904

.lr.ph971.preheader:                              ; preds = %.preheader903
  %1206 = add i32 %.17449, -2
  %1207 = add i32 %.17473, %219
  %1208 = add i32 %1207, %1154
  %1209 = add i32 %1208, %1164
  %1210 = add i32 %1209, %1160
  %1211 = add i32 %1210, %1146
  %1212 = sub i32 %1206, %1211
  %1213 = zext i32 %1212 to i64
  %1214 = add nuw nsw i64 %1213, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.32, i8 48, i64 %1214, i1 false), !tbaa !14
  %scevgep1094 = getelementptr i8, ptr %.32, i64 %1214
  %1215 = add i32 %.17473, %219
  %1216 = add i32 %1215, %1154
  %1217 = add i32 %1216, %1146
  %1218 = add i32 %1217, %1164
  %1219 = add i32 %1218, %1160
  br label %.loopexit904

.loopexit904:                                     ; preds = %.lr.ph971.preheader, %.preheader903, %1202
  %.19451 = phi i32 [ %.17449, %1202 ], [ %1204, %.preheader903 ], [ %1219, %.lr.ph971.preheader ]
  %.33 = phi ptr [ %.32, %1202 ], [ %.32, %.preheader903 ], [ %scevgep1094, %.lr.ph971.preheader ]
  %1220 = load i32, ptr %1148, align 4, !tbaa !15
  %1221 = tail call ptr @lj_strfmt_wint(ptr noundef %.33, i32 noundef %1220) #7
  %.not585974 = icmp eq i32 %.9526869, 0
  br i1 %.not585974, label %._crit_edge, label %.lr.ph977

.lr.ph977:                                        ; preds = %.loopexit904, %.lr.ph977
  %indvars.iv = phi i64 [ %1222, %.lr.ph977 ], [ %1147, %.loopexit904 ]
  %.35976 = phi ptr [ %1273, %.lr.ph977 ], [ %1221, %.loopexit904 ]
  %1222 = add nsw i64 %indvars.iv, -1
  %1223 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !15
  %1225 = udiv i32 %1224, 10000
  %.neg.i730 = mul i32 %1225, -10000
  %1226 = add i32 %.neg.i730, %1224
  %1227 = udiv i32 %1224, 100000000
  %.neg42.i731 = mul nsw i32 %1227, -10000
  %1228 = add nsw i32 %.neg42.i731, %1225
  %1229 = trunc nuw nsw i32 %1227 to i8
  %1230 = add nuw nsw i8 %1229, 48
  %1231 = getelementptr inbounds nuw i8, ptr %.35976, i64 1
  store i8 %1230, ptr %.35976, align 1, !tbaa !14
  %1232 = mul i32 %1228, 8389
  %1233 = lshr i32 %1232, 23
  %.neg43.i732 = mul nsw i32 %1233, -1000
  %1234 = add nsw i32 %.neg43.i732, %1228
  %1235 = trunc i32 %1233 to i8
  %1236 = add i8 %1235, 48
  %1237 = getelementptr inbounds nuw i8, ptr %.35976, i64 2
  store i8 %1236, ptr %1231, align 1, !tbaa !14
  %1238 = mul nsw i32 %1234, 41
  %1239 = lshr i32 %1238, 12
  %.neg44.i733 = mul nsw i32 %1239, -100
  %1240 = add nsw i32 %.neg44.i733, %1234
  %1241 = trunc i32 %1239 to i8
  %1242 = add i8 %1241, 48
  %1243 = getelementptr inbounds nuw i8, ptr %.35976, i64 3
  store i8 %1242, ptr %1237, align 1, !tbaa !14
  %1244 = mul i32 %1240, 103
  %1245 = lshr i32 %1244, 10
  %.neg45.i734 = mul nuw nsw i32 %1245, 246
  %1246 = add nsw i32 %.neg45.i734, %1240
  %1247 = trunc i32 %1245 to i8
  %1248 = add i8 %1247, 48
  %1249 = getelementptr inbounds nuw i8, ptr %.35976, i64 4
  store i8 %1248, ptr %1243, align 1, !tbaa !14
  %1250 = trunc i32 %1246 to i8
  %1251 = add i8 %1250, 48
  %1252 = getelementptr inbounds nuw i8, ptr %.35976, i64 5
  store i8 %1251, ptr %1249, align 1, !tbaa !14
  %1253 = mul i32 %1226, 8389
  %1254 = lshr i32 %1253, 23
  %.neg46.i735 = mul nsw i32 %1254, -1000
  %1255 = add i32 %.neg46.i735, %1226
  %1256 = trunc i32 %1254 to i8
  %1257 = add i8 %1256, 48
  %1258 = getelementptr inbounds nuw i8, ptr %.35976, i64 6
  store i8 %1257, ptr %1252, align 1, !tbaa !14
  %1259 = mul i32 %1255, 41
  %1260 = lshr i32 %1259, 12
  %.neg47.i736 = mul nsw i32 %1260, -100
  %1261 = add i32 %.neg47.i736, %1255
  %1262 = trunc i32 %1260 to i8
  %1263 = add i8 %1262, 48
  %1264 = getelementptr inbounds nuw i8, ptr %.35976, i64 7
  store i8 %1263, ptr %1258, align 1, !tbaa !14
  %1265 = mul i32 %1261, 103
  %1266 = lshr i32 %1265, 10
  %.neg48.i737 = mul nuw nsw i32 %1266, 246
  %1267 = add i32 %.neg48.i737, %1261
  %1268 = trunc i32 %1266 to i8
  %1269 = add i8 %1268, 48
  %1270 = getelementptr inbounds nuw i8, ptr %.35976, i64 8
  store i8 %1269, ptr %1264, align 1, !tbaa !14
  %1271 = trunc i32 %1267 to i8
  %1272 = add i8 %1271, 48
  %1273 = getelementptr inbounds nuw i8, ptr %.35976, i64 9
  store i8 %1272, ptr %1270, align 1, !tbaa !14
  %.not585.wide = icmp eq i64 %1222, 0
  br i1 %.not585.wide, label %._crit_edge, label %.lr.ph977, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph977, %.loopexit904
  %.35.lcssa = phi ptr [ %1221, %.loopexit904 ], [ %1273, %.lr.ph977 ]
  br i1 %1163, label %1274, label %.loopexit901

1274:                                             ; preds = %._crit_edge
  %1275 = getelementptr inbounds nuw i8, ptr %.35.lcssa, i64 1
  store i8 46, ptr %.35.lcssa, align 1, !tbaa !14
  %1276 = icmp sgt i32 %.17473, 0
  %1277 = icmp ne i32 %.7513, 0
  %1278 = select i1 %1276, i1 %1277, i1 false
  br i1 %1278, label %.lr.ph983, label %._crit_edge984

.lr.ph983:                                        ; preds = %1274, %.lr.ph983
  %.36981 = phi ptr [ %1332, %.lr.ph983 ], [ %1275, %1274 ]
  %.21477980 = phi i32 [ %1333, %.lr.ph983 ], [ %.17473, %1274 ]
  %.6505979 = phi i32 [ %1280, %.lr.ph983 ], [ 0, %1274 ]
  %1279 = add nuw nsw i32 %.6505979, 63
  %1280 = and i32 %1279, 63
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !15
  %1284 = udiv i32 %1283, 10000
  %.neg.i738 = mul i32 %1284, -10000
  %1285 = add i32 %.neg.i738, %1283
  %1286 = udiv i32 %1283, 100000000
  %.neg42.i739 = mul nsw i32 %1286, -10000
  %1287 = add nsw i32 %.neg42.i739, %1284
  %1288 = trunc nuw nsw i32 %1286 to i8
  %1289 = add nuw nsw i8 %1288, 48
  %1290 = getelementptr inbounds nuw i8, ptr %.36981, i64 1
  store i8 %1289, ptr %.36981, align 1, !tbaa !14
  %1291 = mul i32 %1287, 8389
  %1292 = lshr i32 %1291, 23
  %.neg43.i740 = mul nsw i32 %1292, -1000
  %1293 = add nsw i32 %.neg43.i740, %1287
  %1294 = trunc i32 %1292 to i8
  %1295 = add i8 %1294, 48
  %1296 = getelementptr inbounds nuw i8, ptr %.36981, i64 2
  store i8 %1295, ptr %1290, align 1, !tbaa !14
  %1297 = mul nsw i32 %1293, 41
  %1298 = lshr i32 %1297, 12
  %.neg44.i741 = mul nsw i32 %1298, -100
  %1299 = add nsw i32 %.neg44.i741, %1293
  %1300 = trunc i32 %1298 to i8
  %1301 = add i8 %1300, 48
  %1302 = getelementptr inbounds nuw i8, ptr %.36981, i64 3
  store i8 %1301, ptr %1296, align 1, !tbaa !14
  %1303 = mul i32 %1299, 103
  %1304 = lshr i32 %1303, 10
  %.neg45.i742 = mul nuw nsw i32 %1304, 246
  %1305 = add nsw i32 %.neg45.i742, %1299
  %1306 = trunc i32 %1304 to i8
  %1307 = add i8 %1306, 48
  %1308 = getelementptr inbounds nuw i8, ptr %.36981, i64 4
  store i8 %1307, ptr %1302, align 1, !tbaa !14
  %1309 = trunc i32 %1305 to i8
  %1310 = add i8 %1309, 48
  %1311 = getelementptr inbounds nuw i8, ptr %.36981, i64 5
  store i8 %1310, ptr %1308, align 1, !tbaa !14
  %1312 = mul i32 %1285, 8389
  %1313 = lshr i32 %1312, 23
  %.neg46.i743 = mul nsw i32 %1313, -1000
  %1314 = add i32 %.neg46.i743, %1285
  %1315 = trunc i32 %1313 to i8
  %1316 = add i8 %1315, 48
  %1317 = getelementptr inbounds nuw i8, ptr %.36981, i64 6
  store i8 %1316, ptr %1311, align 1, !tbaa !14
  %1318 = mul i32 %1314, 41
  %1319 = lshr i32 %1318, 12
  %.neg47.i744 = mul nsw i32 %1319, -100
  %1320 = add i32 %.neg47.i744, %1314
  %1321 = trunc i32 %1319 to i8
  %1322 = add i8 %1321, 48
  %1323 = getelementptr inbounds nuw i8, ptr %.36981, i64 7
  store i8 %1322, ptr %1317, align 1, !tbaa !14
  %1324 = mul i32 %1320, 103
  %1325 = lshr i32 %1324, 10
  %.neg48.i745 = mul nuw nsw i32 %1325, 246
  %1326 = add i32 %.neg48.i745, %1320
  %1327 = trunc i32 %1325 to i8
  %1328 = add i8 %1327, 48
  %1329 = getelementptr inbounds nuw i8, ptr %.36981, i64 8
  store i8 %1328, ptr %1323, align 1, !tbaa !14
  %1330 = trunc i32 %1326 to i8
  %1331 = add i8 %1330, 48
  %1332 = getelementptr inbounds nuw i8, ptr %.36981, i64 9
  store i8 %1331, ptr %1329, align 1, !tbaa !14
  %1333 = add nsw i32 %.21477980, -9
  %1334 = icmp samesign ugt i32 %.21477980, 9
  %1335 = icmp ne i32 %1280, %.7513
  %1336 = select i1 %1334, i1 %1335, i1 false
  br i1 %1336, label %.lr.ph983, label %._crit_edge984, !llvm.loop !35

._crit_edge984:                                   ; preds = %.lr.ph983, %1274
  %.21477.lcssa = phi i32 [ %.17473, %1274 ], [ %1333, %.lr.ph983 ]
  %.36.lcssa = phi ptr [ %1275, %1274 ], [ %1332, %.lr.ph983 ]
  %1337 = and i32 %1, 4112
  %or.cond622 = icmp eq i32 %1337, 16
  br i1 %or.cond622, label %1341, label %.preheader902

.preheader902:                                    ; preds = %._crit_edge984
  %1338 = icmp sgt i32 %.21477.lcssa, 0
  br i1 %1338, label %.lr.ph989.preheader, label %._crit_edge990

.lr.ph989.preheader:                              ; preds = %.preheader902
  %1339 = zext nneg i32 %.21477.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.36.lcssa, i8 48, i64 %1339, i1 false), !tbaa !14
  %1340 = zext nneg i32 %.21477.lcssa to i64
  %scevgep1096 = getelementptr i8, ptr %.36.lcssa, i64 %1340
  br label %._crit_edge990

1341:                                             ; preds = %._crit_edge984
  %1342 = tail call i32 @llvm.smin.i32(i32 %.21477.lcssa, i32 0)
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i8, ptr %.36.lcssa, i64 %1343
  br label %1345

1345:                                             ; preds = %1345, %1341
  %.37 = phi ptr [ %1344, %1341 ], [ %1346, %1345 ]
  %1346 = getelementptr inbounds i8, ptr %.37, i64 -1
  %1347 = load i8, ptr %1346, align 1, !tbaa !14
  switch i8 %1347, label %.loopexit901.loopexit [
    i8 48, label %1345
    i8 46, label %.loopexit901
  ]

._crit_edge990:                                   ; preds = %.lr.ph989.preheader, %.preheader902
  %.22478.lcssa = phi i32 [ %.21477.lcssa, %.preheader902 ], [ 0, %.lr.ph989.preheader ]
  %.38.lcssa = phi ptr [ %.36.lcssa, %.preheader902 ], [ %scevgep1096, %.lr.ph989.preheader ]
  %1348 = sext i32 %.22478.lcssa to i64
  %1349 = getelementptr inbounds i8, ptr %.38.lcssa, i64 %1348
  br label %.loopexit901

.loopexit901.loopexit:                            ; preds = %1345
  br label %.loopexit901

.loopexit901:                                     ; preds = %1345, %.loopexit901.loopexit, %.thread848, %._crit_edge, %._crit_edge990
  %.5484 = phi i32 [ %1169, %._crit_edge990 ], [ %1169, %._crit_edge ], [ %841, %.thread848 ], [ %1169, %.loopexit901.loopexit ], [ %1169, %1345 ]
  %.16448 = phi i32 [ %.19451, %._crit_edge990 ], [ %.19451, %._crit_edge ], [ %.13445, %.thread848 ], [ %.19451, %.loopexit901.loopexit ], [ %.19451, %1345 ]
  %.28 = phi ptr [ %1349, %._crit_edge990 ], [ %.35.lcssa, %._crit_edge ], [ %985, %.thread848 ], [ %.37, %.loopexit901.loopexit ], [ %1346, %1345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1350

1350:                                             ; preds = %.loopexit888, %.loopexit901, %55
  %.0479 = phi i32 [ %33, %55 ], [ %131, %.loopexit888 ], [ %.5484, %.loopexit901 ]
  %.2434 = phi i32 [ %.0432, %55 ], [ %.5437, %.loopexit888 ], [ %.16448, %.loopexit901 ]
  %.4 = phi ptr [ %63, %55 ], [ %209, %.loopexit888 ], [ %.28, %.loopexit901 ]
  %1351 = and i32 %1, 256
  %.not611 = icmp ne i32 %1351, 0
  %1352 = icmp ugt i32 %.2434, %.0479
  %or.cond1038 = select i1 %.not611, i1 %1352, i1 false
  br i1 %or.cond1038, label %.lr.ph1036.preheader, label %.loopexit

.lr.ph1036.preheader:                             ; preds = %1350
  %1353 = xor i32 %.0479, -1
  %1354 = add i32 %.2434, %1353
  %1355 = zext i32 %1354 to i64
  %1356 = add nuw nsw i64 %1355, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4, i8 32, i64 %1356, i1 false), !tbaa !14
  %scevgep1110 = getelementptr i8, ptr %.4, i64 %1356
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1036.preheader, %1350
  %.39 = phi ptr [ %.4, %1350 ], [ %scevgep1110, %.lr.ph1036.preheader ]
  ret ptr %.39
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_num(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load double, ptr %1, align 8, !tbaa !14
  %5 = call fastcc ptr @lj_strfmt_wfnum(ptr noundef null, i32 noundef 251658293, double noundef %4, ptr noundef nonnull %3)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 4294967295
  %10 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

declare hidden ptr @lj_strfmt_wint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
