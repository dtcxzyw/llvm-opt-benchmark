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

.thread:                                          ; preds = %25, %27, %22, %29
  %.0489751 = phi i8 [ 32, %22 ], [ 32, %29 ], [ 45, %25 ], [ 43, %27 ]
  %.0527749 = phi i32 [ %23, %22 ], [ %26, %29 ], [ %26, %25 ], [ %26, %27 ]
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
  %45 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %35) #8
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
  br label %1348

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
  %79 = phi i32 [ 5, %75 ], [ 6, %68 ], [ 6, %77 ], [ 6, %73 ]
  %.not599 = phi i1 [ true, %75 ], [ false, %68 ], [ false, %77 ], [ false, %73 ]
  %.0531 = phi i8 [ 0, %75 ], [ 45, %68 ], [ 32, %77 ], [ 43, %73 ]
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
  %.not595 = icmp eq i64 %.sroa.0.4.extract.shift195, 0
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
  %92 = icmp eq i32 %12, 0
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
  %104 = icmp ult i32 %1, 234881024
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = shl nuw nsw i32 %13, 2
  %107 = sub nuw nsw i32 51, %106
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 1, %108
  %110 = add i64 %.sroa.0.0, %109
  br label %111

111:                                              ; preds = %94, %98, %103, %105
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %103 ], [ %110, %105 ], [ %.sroa.0.0, %98 ], [ %.sroa.0.0, %94 ]
  %.0456 = phi i32 [ %13, %103 ], [ %13, %105 ], [ %102, %98 ], [ %97, %94 ]
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr @ndigits_dec_threshold, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !15
  %122 = icmp ugt i32 %spec.select616, %121
  %123 = zext i1 %122 to i32
  %124 = and i32 %1, 4096
  %125 = or i32 %.0456, %124
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %79, %118
  %129 = add nuw nsw i32 %128, %.0456
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
  %143 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %133) #8
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
  %148 = add nuw nsw i32 %.0456, %79
  %149 = add nuw nsw i32 %148, %117
  %150 = add nuw nsw i32 %149, %123
  %151 = add nuw nsw i32 %150, %127
  %152 = sub nsw i32 %147, %151
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5, i8 32, i64 %154, i1 false), !tbaa !14
  %scevgep1100 = getelementptr i8, ptr %.5, i64 %154
  %155 = add nuw nsw i32 %.0456, %79
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
  %169 = add nuw nsw i32 %.0456, %79
  %170 = add nuw nsw i32 %169, %117
  %171 = add nuw nsw i32 %170, %123
  %172 = add nuw nsw i32 %171, %127
  %173 = sub nsw i32 %168, %172
  %174 = zext i32 %173 to i64
  %175 = add nuw nsw i64 %174, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %164, i8 48, i64 %175, i1 false), !tbaa !14
  %176 = getelementptr i8, ptr %.8, i64 %174
  %scevgep1101 = getelementptr i8, ptr %176, i64 3
  %177 = add nuw nsw i32 %.0456, %79
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
  %186 = zext nneg i32 %.0456 to i64
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 46, ptr %183, align 1, !tbaa !14
  %188 = icmp samesign ult i32 %.0456, 13
  br i1 %188, label %.loopexit890, label %.preheader889

.preheader889:                                    ; preds = %184
  %.not1040 = icmp eq i32 %.0456, 13
  br i1 %.not1040, label %.lr.ph1029.preheader, label %.lr.ph1024.preheader

.lr.ph1024.preheader:                             ; preds = %.preheader889
  %189 = add nuw nsw i64 %186, 1
  %190 = add nsw i32 %.0456, -14
  %191 = zext nneg i32 %190 to i64
  %192 = sub nsw i64 %189, %191
  %scevgep1102 = getelementptr i8, ptr %.9, i64 %192
  %193 = add nsw i32 %.0456, -13
  %194 = zext nneg i32 %193 to i64
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
  %.14571185 = phi i32 [ %.0456, %.loopexit890 ], [ 13, %.preheader889 ], [ 13, %.lr.ph1024.preheader ]
  %.sroa.0.21184 = phi i64 [ %198, %.loopexit890 ], [ %.sroa.0.1, %.preheader889 ], [ %.sroa.0.1, %.lr.ph1024.preheader ]
  %199 = zext nneg i32 %.14571185 to i64
  br label %.lr.ph1029

.lr.ph1029:                                       ; preds = %.lr.ph1029.preheader, %.lr.ph1029
  %indvars.iv1106 = phi i64 [ %199, %.lr.ph1029.preheader ], [ %indvars.iv.next1107, %.lr.ph1029 ]
  %.sroa.0.31026 = phi i64 [ %.sroa.0.21184, %.lr.ph1029.preheader ], [ %204, %.lr.ph1029 ]
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
  %209 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %208, i32 noundef %spec.select616) #8
  br label %1348

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
  %219 = phi i32 [ 0, %215 ], [ 1, %210 ], [ 1, %217 ], [ 1, %213 ]
  %.not571 = phi i1 [ true, %215 ], [ false, %210 ], [ false, %217 ], [ false, %213 ]
  %.0490 = phi i8 [ 0, %215 ], [ 45, %210 ], [ 32, %217 ], [ 43, %213 ]
  %isneg = icmp eq i32 %12, 0
  %220 = select i1 %isneg, i32 7, i32 0
  %221 = add nsw i32 %220, %13
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
  %233 = getelementptr inbounds nuw [2 x i8], ptr @rescale_e, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !19
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %231, -15
  %.not554 = icmp ult i32 %236, 3
  br i1 %.not554, label %251, label %237

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw [8 x i8], ptr @rescale_n, i64 %232
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
  br i1 %.not58.i, label %nd_mul2k.exit, label %nd_mul2k.exit.thread1186

nd_mul2k.exit:                                    ; preds = %._crit_edge.i
  %272 = icmp sgt i32 %.1496, -1
  br i1 %272, label %277, label %.thread789

nd_mul2k.exit.thread1186:                         ; preds = %._crit_edge.i
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %269, ptr %273, align 4, !tbaa !15
  %274 = icmp sgt i32 %.1496, -1
  br i1 %274, label %277, label %.thread1188

.thread1188:                                      ; preds = %nd_mul2k.exit.thread1186
  %275 = sub nsw i32 0, %.1496
  br label %329

nd_mul2k.exit.thread:                             ; preds = %254
  %276 = icmp samesign ugt i32 %212, 1042
  br i1 %276, label %277, label %.thread789

277:                                              ; preds = %nd_mul2k.exit.thread1186, %nd_mul2k.exit.thread, %nd_mul2k.exit
  %.sroa.0.7776 = phi i64 [ %14, %nd_mul2k.exit.thread ], [ %.sroa.0.6, %nd_mul2k.exit ], [ %.sroa.0.6, %nd_mul2k.exit.thread1186 ]
  %.3494773 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ %.2493, %nd_mul2k.exit ], [ %.2493, %nd_mul2k.exit.thread1186 ]
  %.3498770 = phi i32 [ %256, %nd_mul2k.exit.thread ], [ %.1496, %nd_mul2k.exit ], [ %.1496, %nd_mul2k.exit.thread1186 ]
  %.2519767 = phi i32 [ 0, %nd_mul2k.exit.thread ], [ 0, %nd_mul2k.exit ], [ 1, %nd_mul2k.exit.thread1186 ]
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
  %285 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %284
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
  %298 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %297
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
  %.15076.i634 = phi i32 [ %.047.lcssa.i, %.lr.ph77.i633 ], [ %316, %305 ]
  %.375.i635 = phi i64 [ 0, %.lr.ph77.i633 ], [ %312, %305 ]
  %306 = zext i32 %.15076.i634 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !15
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, %304
  %311 = or i64 %310, %.375.i635
  %312 = udiv i64 %311, 1000000000
  %313 = trunc nuw nsw i64 %312 to i32
  %314 = trunc i64 %311 to i32
  %.neg.i636 = mul i32 %313, -1000000000
  %315 = add i32 %.neg.i636, %314
  store i32 %315, ptr %307, align 4, !tbaa !15
  %316 = add i32 %.15076.i634, 1
  %.not55.i637 = icmp ugt i32 %316, %.0.lcssa.i
  br i1 %.not55.i637, label %._crit_edge78.i638, label %305, !llvm.loop !25

._crit_edge78.i638:                               ; preds = %305
  %.not56.i640 = icmp samesign ult i64 %311, 1000000000
  br i1 %.not56.i640, label %nd_mul2k.exit662, label %317

317:                                              ; preds = %._crit_edge78.i638
  %318 = add nuw i32 %.0.lcssa.i, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %319
  store i32 %313, ptr %320, align 4, !tbaa !15
  br label %nd_mul2k.exit662

.thread789:                                       ; preds = %nd_mul2k.exit, %nd_mul2k.exit.thread, %.thread872
  %.1496.sink = phi i32 [ -1042, %.thread872 ], [ %256, %nd_mul2k.exit.thread ], [ %.1496, %nd_mul2k.exit ]
  %321 = phi i32 [ %252, %.thread872 ], [ %255, %nd_mul2k.exit.thread ], [ %271, %nd_mul2k.exit ]
  %.3494772816 = phi i32 [ 0, %.thread872 ], [ 0, %nd_mul2k.exit.thread ], [ %.2493, %nd_mul2k.exit ]
  %.sroa.0.7775813 = phi i64 [ %14, %.thread872 ], [ %14, %nd_mul2k.exit.thread ], [ %.sroa.0.6, %nd_mul2k.exit ]
  %322 = sub nsw i32 0, %.1496.sink
  %.not116.i = icmp eq i32 %321, 0
  br i1 %.not116.i, label %nd_mul2k.exit662, label %323

323:                                              ; preds = %.thread789
  %324 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %321, i1 true)
  %.not117.i = icmp samesign ult i32 %324, %322
  br i1 %.not117.i, label %.thread.i, label %327

.thread.i:                                        ; preds = %323
  %325 = lshr exact i32 %321, %324
  store i32 %325, ptr %7, align 16, !tbaa !15
  %326 = sub nuw nsw i32 %322, %324
  br label %329

327:                                              ; preds = %323
  %328 = lshr i32 %321, %322
  store i32 %328, ptr %7, align 16, !tbaa !15
  br label %nd_mul2k.exit662

329:                                              ; preds = %.thread1188, %.thread.i
  %.not.i663824 = phi i1 [ false, %.thread1188 ], [ true, %.thread.i ]
  %.2519766821 = phi i32 [ 1, %.thread1188 ], [ 0, %.thread.i ]
  %.3498769818 = phi i32 [ %.1496, %.thread1188 ], [ %.1496.sink, %.thread.i ]
  %.3494772815 = phi i32 [ %.2493, %.thread1188 ], [ %.3494772816, %.thread.i ]
  %.sroa.0.7775812 = phi i64 [ %.sroa.0.6, %.thread1188 ], [ %.sroa.0.7775813, %.thread.i ]
  %.090.i = phi i32 [ %275, %.thread1188 ], [ %326, %.thread.i ]
  %330 = icmp samesign ugt i32 %.090.i, 18
  br i1 %330, label %331, label %354

331:                                              ; preds = %329
  %332 = and i32 %1, 48
  %333 = icmp eq i32 %332, 32
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = trunc nuw nsw i32 %12 to i16
  %.neg118.lhs.trunc.i = add nsw i16 %335, -1
  %.neg118135.i = sdiv i16 %.neg118.lhs.trunc.i, -9
  %narrow.i = add nsw i16 %.neg118135.i, 63
  %336 = zext nneg i16 %narrow.i to i32
  br label %.preheader.preheader.i

337:                                              ; preds = %331
  %338 = mul nuw nsw i32 %.2519766821, 29
  %339 = zext nneg i32 %.2519766821 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !15
  %342 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %341, i1 true)
  %343 = xor i32 %342, 31
  %344 = sub nsw i32 %338, %.090.i
  %345 = add nsw i32 %344, %343
  %346 = sitofp i32 %345 to double
  %347 = fmul nnan double %346, 0x3FD34413509F79FE
  %348 = fptosi double %347 to i32
  %349 = sub nsw i32 %348, %13
  %350 = sdiv i32 %349, 9
  %351 = add nsw i32 %350, 62
  %.neg.lhs.trunc.i = trunc nsw i32 %13 to i16
  %.neg136.i = sdiv i16 %.neg.lhs.trunc.i, -8
  %narrow1039 = add nsw i16 %.neg136.i, 61
  %352 = zext nneg i16 %narrow1039 to i32
  %353 = add nuw nsw i32 %.2519766821, %352
  br label %.preheader.preheader.i

354:                                              ; preds = %329
  %355 = icmp samesign ugt i32 %.090.i, 8
  br i1 %355, label %.preheader.preheader.i, label %._crit_edge.i664

.preheader.preheader.i:                           ; preds = %354, %337, %334
  %.0102162.i = phi i32 [ -1, %354 ], [ %351, %337 ], [ %336, %334 ]
  %.0103161.i = phi i32 [ -1, %354 ], [ %353, %337 ], [ -1, %334 ]
  br label %.preheader.i666

.preheader.i666:                                  ; preds = %391, %.preheader.preheader.i
  %.087145.i = phi i32 [ %.188.i, %391 ], [ %.2519766821, %.preheader.preheader.i ]
  %.292144.i = phi i32 [ %392, %391 ], [ %.090.i, %.preheader.preheader.i ]
  %.094143.i = phi i32 [ %.296.i, %391 ], [ 0, %.preheader.preheader.i ]
  %.1104142.i = phi i32 [ %.2105.i, %391 ], [ %.0103161.i, %.preheader.preheader.i ]
  br label %356

356:                                              ; preds = %356, %.preheader.i666
  %.0100.i = phi i32 [ %366, %356 ], [ %.087145.i, %.preheader.i666 ]
  %.099.i = phi i32 [ %363, %356 ], [ 0, %.preheader.i666 ]
  %357 = zext nneg i32 %.0100.i to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !15
  %360 = lshr i32 %359, 9
  %361 = add nuw nsw i32 %360, %.099.i
  store i32 %361, ptr %358, align 4, !tbaa !15
  %362 = and i32 %359, 511
  %363 = mul nuw nsw i32 %362, 1953125
  %364 = icmp eq i32 %.0100.i, %.094143.i
  %365 = add nuw nsw i32 %.0100.i, 63
  %366 = and i32 %365, 63
  br i1 %364, label %367, label %356

367:                                              ; preds = %356
  %.not121.i = icmp eq i32 %.094143.i, %.0102162.i
  %.not122.i = icmp eq i32 %.094143.i, %.1104142.i
  %or.cond.i667 = select i1 %.not121.i, i1 true, i1 %.not122.i
  br i1 %or.cond.i667, label %382, label %368

368:                                              ; preds = %367
  %.not125.i = icmp eq i32 %362, 0
  br i1 %.not125.i, label %374, label %369

369:                                              ; preds = %368
  %370 = add nuw nsw i32 %.094143.i, 63
  %371 = and i32 %370, 63
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %372
  store i32 %363, ptr %373, align 4, !tbaa !15
  br label %374

374:                                              ; preds = %369, %368
  %.195.i = phi i32 [ %371, %369 ], [ %.094143.i, %368 ]
  %375 = zext nneg i32 %.087145.i to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !15
  %.not126.i = icmp eq i32 %377, 0
  br i1 %.not126.i, label %378, label %391

378:                                              ; preds = %374
  %379 = add nuw nsw i32 %.087145.i, 63
  %380 = and i32 %379, 63
  %381 = add i32 %.1104142.i, -1
  br label %391

382:                                              ; preds = %367
  %383 = zext nneg i32 %.087145.i to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !15
  %.not123.i = icmp eq i32 %385, 0
  br i1 %.not123.i, label %386, label %391

386:                                              ; preds = %382
  %.not124.i = icmp eq i32 %.087145.i, %.094143.i
  br i1 %.not124.i, label %nd_div2k.exit, label %387

387:                                              ; preds = %386
  %388 = add nuw nsw i32 %.087145.i, 63
  %389 = and i32 %388, 63
  %390 = add i32 %.1104142.i, -1
  br label %391

391:                                              ; preds = %387, %382, %378, %374
  %.2105.i = phi i32 [ %.1104142.i, %374 ], [ %381, %378 ], [ %.1104142.i, %382 ], [ %390, %387 ]
  %.296.i = phi i32 [ %.195.i, %374 ], [ %.195.i, %378 ], [ %.094143.i, %382 ], [ %.094143.i, %387 ]
  %.188.i = phi i32 [ %.087145.i, %374 ], [ %380, %378 ], [ %.087145.i, %382 ], [ %389, %387 ]
  %392 = add nsw i32 %.292144.i, -9
  %393 = icmp ugt i32 %392, 8
  br i1 %393, label %.preheader.i666, label %._crit_edge.i664, !llvm.loop !26

._crit_edge.i664:                                 ; preds = %391, %354
  %.094.lcssa.i = phi i32 [ 0, %354 ], [ %.296.i, %391 ]
  %.292.lcssa.i = phi i32 [ %.090.i, %354 ], [ %392, %391 ]
  %.087.lcssa.i = phi i32 [ %.2519766821, %354 ], [ %.188.i, %391 ]
  %.not119.i = icmp eq i32 %.292.lcssa.i, 0
  br i1 %.not119.i, label %nd_div2k.exit, label %394

394:                                              ; preds = %._crit_edge.i664
  %notmask.i = shl nsw i32 -1, %.292.lcssa.i
  %395 = xor i32 %notmask.i, -1
  %396 = lshr i32 1000000000, %.292.lcssa.i
  br label %397

397:                                              ; preds = %397, %394
  %.085.i = phi i32 [ %.087.lcssa.i, %394 ], [ %407, %397 ]
  %.084.i = phi i32 [ 0, %394 ], [ %404, %397 ]
  %398 = zext nneg i32 %.085.i to i64
  %399 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !15
  %401 = lshr i32 %400, %.292.lcssa.i
  %402 = add i32 %401, %.084.i
  store i32 %402, ptr %399, align 4, !tbaa !15
  %403 = and i32 %400, %395
  %404 = mul i32 %403, %396
  %405 = icmp eq i32 %.085.i, %.094.lcssa.i
  %406 = add nuw nsw i32 %.085.i, 63
  %407 = and i32 %406, 63
  br i1 %405, label %408, label %397

408:                                              ; preds = %397
  %.not120.i = icmp eq i32 %404, 0
  br i1 %.not120.i, label %nd_div2k.exit, label %409

409:                                              ; preds = %408
  %410 = add nuw nsw i32 %.094.lcssa.i, 63
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %412
  store i32 %404, ptr %413, align 4, !tbaa !15
  br i1 %.not.i663824, label %nd_mul2k.exit662, label %414

nd_div2k.exit:                                    ; preds = %386, %._crit_edge.i664, %408
  %.1.i665 = phi i32 [ %.094.lcssa.i, %408 ], [ %.094.lcssa.i, %._crit_edge.i664 ], [ %.087145.i, %386 ]
  br i1 %.not.i663824, label %nd_mul2k.exit662, label %414

414:                                              ; preds = %409, %nd_div2k.exit
  %.1.i665844 = phi i32 [ %411, %409 ], [ %.1.i665, %nd_div2k.exit ]
  %415 = zext nneg i32 %.2519766821 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %.not557 = icmp eq i32 %417, 0
  %418 = sext i1 %.not557 to i32
  %spec.select617 = add nsw i32 %.2519766821, %418
  br label %nd_mul2k.exit662

nd_mul2k.exit662:                                 ; preds = %327, %.thread789, %409, %317, %._crit_edge78.i638, %._crit_edge69.i629, %414, %nd_div2k.exit
  %.sroa.0.7774 = phi i64 [ %.sroa.0.7775812, %nd_div2k.exit ], [ %.sroa.0.7775812, %414 ], [ %.sroa.0.7776, %317 ], [ %.sroa.0.7776, %._crit_edge78.i638 ], [ %.sroa.0.7776, %._crit_edge69.i629 ], [ %.sroa.0.7775812, %409 ], [ %.sroa.0.7775813, %327 ], [ %.sroa.0.7775813, %.thread789 ]
  %.3494771 = phi i32 [ %.3494772815, %nd_div2k.exit ], [ %.3494772815, %414 ], [ %.3494773, %317 ], [ %.3494773, %._crit_edge78.i638 ], [ %.3494773, %._crit_edge69.i629 ], [ %.3494772815, %409 ], [ %.3494772816, %327 ], [ %.3494772816, %.thread789 ]
  %.3498768 = phi i32 [ %.3498769818, %nd_div2k.exit ], [ %.3498769818, %414 ], [ %.3498770, %317 ], [ %.3498770, %._crit_edge78.i638 ], [ %.3498770, %._crit_edge69.i629 ], [ %.3498769818, %409 ], [ %.1496.sink, %327 ], [ %.1496.sink, %.thread789 ]
  %.3520 = phi i32 [ 0, %nd_div2k.exit ], [ %spec.select617, %414 ], [ %318, %317 ], [ %.0.lcssa.i, %._crit_edge78.i638 ], [ %.0.lcssa.i, %._crit_edge69.i629 ], [ 0, %409 ], [ 0, %327 ], [ 0, %.thread789 ]
  %.0506 = phi i32 [ %.1.i665, %nd_div2k.exit ], [ %.1.i665844, %414 ], [ 0, %317 ], [ 0, %._crit_edge78.i638 ], [ 0, %._crit_edge69.i629 ], [ %411, %409 ], [ 0, %327 ], [ 0, %.thread789 ]
  br i1 %227, label %419, label %984

419:                                              ; preds = %nd_mul2k.exit662
  %.not558 = icmp ne i32 %.0506, 0
  %.phi.trans.insert = zext i32 %.3520 to i64
  %.phi.trans.insert1112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.phi.trans.insert
  %.pre1113 = load i32, ptr %.phi.trans.insert1112, align 4, !tbaa !15
  %.not559 = icmp eq i32 %.pre1113, 0
  %or.cond1220 = select i1 %.not558, i1 %.not559, i1 false
  br i1 %or.cond1220, label %.preheader907, label %.loopexit908

.preheader907:                                    ; preds = %419, %.preheader907
  %.5522 = phi i32 [ %420, %.preheader907 ], [ 64, %419 ]
  %420 = add i32 %.5522, -1
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !15
  %.not560 = icmp eq i32 %423, 0
  br i1 %.not560, label %.preheader907, label %.loopexit908, !llvm.loop !27

.loopexit908:                                     ; preds = %.preheader907, %419
  %.pre-phi = phi i64 [ %.phi.trans.insert, %419 ], [ %421, %.preheader907 ]
  %424 = phi i32 [ %.pre1113, %419 ], [ %423, %.preheader907 ]
  %.4521 = phi i32 [ %.3520, %419 ], [ %420, %.preheader907 ]
  %.0485 = phi i32 [ -1, %419 ], [ -577, %.preheader907 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.pre-phi
  %426 = or i32 %424, 1
  %427 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %426, i1 true)
  %428 = xor i32 %427, 31
  %429 = mul nuw nsw i32 %428, 77
  %430 = lshr i32 %429, 8
  %431 = add nuw nsw i32 %430, 1
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr @ndigits_dec_threshold, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !15
  %435 = icmp ugt i32 %424, %434
  %436 = zext i1 %435 to i32
  %437 = add nuw nsw i32 %431, %436
  %438 = mul i32 %.4521, 9
  %439 = add i32 %.0485, %438
  %440 = add i32 %439, %437
  %.not561 = icmp eq i32 %.3494771, 0
  br i1 %.not561, label %622, label %441

441:                                              ; preds = %.loopexit908
  %442 = add nsw i32 %.3498768, 70
  %443 = and i64 %.sroa.0.7774, 4503599627370494
  %narrow = icmp eq i64 %443, 4503599627370494
  %444 = zext i1 %narrow to i32
  %445 = add nsw i32 %442, %444
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr @four_ulp_m_e, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 %424, ptr %449, align 4, !tbaa !15
  %450 = add i32 %.4521, 63
  %451 = and i32 %450, 63
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !15
  %455 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 %454, ptr %455, align 16, !tbaa !15
  %456 = add i32 %.4521, 62
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !15
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 %460, ptr %461, align 4, !tbaa !15
  %462 = load i8, ptr %448, align 2, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !14
  %465 = sext i8 %464 to i32
  %466 = icmp sgt i8 %464, -1
  br i1 %466, label %467, label %469

467:                                              ; preds = %441
  %468 = udiv i8 %464, 9
  %.zext = zext nneg i8 %468 to i32
  %.neg38.i = mul nsw i32 %.zext, -9
  br label %472

469:                                              ; preds = %441
  %.nonneg.i = sub i8 8, %464
  %470 = udiv i8 %.nonneg.i, 9
  %.zext880 = zext nneg i8 %470 to i32
  %471 = sub nuw nsw i32 64, %.zext880
  %.neg.i668 = mul nuw nsw i32 %.zext880, 9
  br label %472

472:                                              ; preds = %469, %467
  %.neg.sink.i = phi i32 [ %.neg.i668, %469 ], [ %.neg38.i, %467 ]
  %.031.i = phi i32 [ %471, %469 ], [ %.zext, %467 ]
  %.sink59.i = zext i8 %462 to i32
  %473 = add nsw i32 %.neg.sink.i, %465
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i8], ptr @ndigits_dec_threshold, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !15
  %477 = add i32 %476, 1
  %478 = mul i32 %477, %.sink59.i
  %479 = zext nneg i32 %.031.i to i64
  %480 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !15
  %482 = add i32 %478, %481
  %483 = icmp ugt i32 %482, 999999999
  br i1 %483, label %.lr.ph.i670, label %._crit_edge.i669, !prof !28

.lr.ph.i670:                                      ; preds = %472, %493
  %484 = phi i32 [ %499, %493 ], [ %482, %472 ]
  %485 = phi ptr [ %497, %493 ], [ %480, %472 ]
  %.13248.i = phi i32 [ %495, %493 ], [ %.031.i, %472 ]
  %486 = add i32 %484, -1000000000
  store i32 %486, ptr %485, align 4, !tbaa !15
  %487 = icmp eq i32 %.13248.i, %.4521
  br i1 %487, label %488, label %493, !prof !12

488:                                              ; preds = %.lr.ph.i670
  %489 = add nuw nsw i32 %.4521, 1
  %490 = and i32 %489, 63
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %491
  store i32 1, ptr %492, align 4, !tbaa !15
  br label %nd_add_m10e.exit

._crit_edge.i669:                                 ; preds = %493, %472
  %.lcssa46.i = phi ptr [ %480, %472 ], [ %497, %493 ]
  %.lcssa.i = phi i32 [ %482, %472 ], [ %499, %493 ]
  store i32 %.lcssa.i, ptr %.lcssa46.i, align 4, !tbaa !15
  br label %nd_add_m10e.exit

493:                                              ; preds = %.lr.ph.i670
  %494 = add nuw nsw i32 %.13248.i, 1
  %495 = and i32 %494, 63
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !15
  %499 = add i32 %498, 1
  %500 = icmp ugt i32 %499, 999999999
  br i1 %500, label %.lr.ph.i670, label %._crit_edge.i669, !prof !29

nd_add_m10e.exit:                                 ; preds = %488, %._crit_edge.i669
  %501 = add nsw i32 %.4460, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i671 = icmp ugt i32 %437, %501
  br i1 %.not.i671, label %513, label %502

502:                                              ; preds = %nd_add_m10e.exit
  %503 = load i32, ptr %425, align 4, !tbaa !15
  %504 = load i32, ptr %449, align 4, !tbaa !15
  %.not32.i = icmp eq i32 %503, %504
  br i1 %.not32.i, label %505, label %nd_similar.exit.thread, !prof !30

505:                                              ; preds = %502
  %506 = sub i32 %501, %437
  %507 = icmp ugt i32 %506, 8
  br i1 %507, label %508, label %515

508:                                              ; preds = %505
  %509 = load i32, ptr %453, align 4, !tbaa !15
  %510 = load i32, ptr %455, align 16, !tbaa !15
  %.not33.i = icmp eq i32 %509, %510
  br i1 %.not33.i, label %511, label %nd_similar.exit.thread, !prof !30

511:                                              ; preds = %508
  %512 = add i32 %506, -9
  br label %515

513:                                              ; preds = %nd_add_m10e.exit
  %reass.sub.i = add nsw i32 %.4460, 10
  %514 = sub i32 %reass.sub.i, %437
  br label %515

515:                                              ; preds = %513, %511, %505
  %.pre-phi1115 = phi i64 [ %.pre-phi, %513 ], [ %458, %511 ], [ %452, %505 ]
  %.025.i = phi ptr [ %449, %513 ], [ %461, %511 ], [ %455, %505 ]
  %.0.i672 = phi i32 [ %514, %513 ], [ %512, %511 ], [ %506, %505 ]
  %516 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.pre-phi1115
  %517 = load i32, ptr %516, align 4, !tbaa !15
  %518 = udiv i32 %517, 10000
  %.neg.i.i = mul i32 %518, -10000
  %519 = add i32 %.neg.i.i, %517
  %520 = udiv i32 %517, 100000000
  %.neg42.i.i = mul nsw i32 %520, -10000
  %521 = add nsw i32 %.neg42.i.i, %518
  %522 = trunc nuw nsw i32 %520 to i8
  %523 = add nuw nsw i8 %522, 48
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %523, ptr %5, align 1, !tbaa !14
  %525 = mul i32 %521, 8389
  %526 = lshr i32 %525, 23
  %.neg43.i.i = mul nsw i32 %526, -1000
  %527 = add nsw i32 %.neg43.i.i, %521
  %528 = trunc i32 %526 to i8
  %529 = add i8 %528, 48
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %529, ptr %524, align 1, !tbaa !14
  %531 = mul nsw i32 %527, 41
  %532 = lshr i32 %531, 12
  %.neg44.i.i = mul nsw i32 %532, -100
  %533 = add nsw i32 %.neg44.i.i, %527
  %534 = trunc i32 %532 to i8
  %535 = add i8 %534, 48
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %535, ptr %530, align 1, !tbaa !14
  %537 = mul i32 %533, 103
  %538 = lshr i32 %537, 10
  %.neg45.i.i = mul nuw nsw i32 %538, 246
  %539 = add nsw i32 %.neg45.i.i, %533
  %540 = trunc i32 %538 to i8
  %541 = add i8 %540, 48
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %541, ptr %536, align 1, !tbaa !14
  %543 = trunc i32 %539 to i8
  %544 = add i8 %543, 48
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %544, ptr %542, align 1, !tbaa !14
  %546 = mul i32 %519, 8389
  %547 = lshr i32 %546, 23
  %.neg46.i.i = mul nsw i32 %547, -1000
  %548 = add i32 %.neg46.i.i, %519
  %549 = trunc i32 %547 to i8
  %550 = add i8 %549, 48
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %550, ptr %545, align 1, !tbaa !14
  %552 = mul i32 %548, 41
  %553 = lshr i32 %552, 12
  %.neg47.i.i = mul nsw i32 %553, -100
  %554 = add i32 %.neg47.i.i, %548
  %555 = trunc i32 %553 to i8
  %556 = add i8 %555, 48
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %556, ptr %551, align 1, !tbaa !14
  %558 = mul i32 %554, 103
  %559 = lshr i32 %558, 10
  %.neg48.i.i = mul nuw nsw i32 %559, 246
  %560 = add i32 %.neg48.i.i, %554
  %561 = trunc i32 %559 to i8
  %562 = add i8 %561, 48
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %562, ptr %557, align 1, !tbaa !14
  %564 = trunc i32 %560 to i8
  %565 = add i8 %564, 48
  store i8 %565, ptr %563, align 1, !tbaa !14
  %566 = load i32, ptr %.025.i, align 4, !tbaa !15
  %567 = udiv i32 %566, 10000
  %.neg.i35.i = mul i32 %567, -10000
  %568 = add i32 %.neg.i35.i, %566
  %569 = udiv i32 %566, 100000000
  %.neg42.i36.i = mul nsw i32 %569, -10000
  %570 = add nsw i32 %.neg42.i36.i, %567
  %571 = trunc nuw nsw i32 %569 to i8
  %572 = add nuw nsw i8 %571, 48
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %572, ptr %6, align 1, !tbaa !14
  %574 = mul i32 %570, 8389
  %575 = lshr i32 %574, 23
  %.neg43.i37.i = mul nsw i32 %575, -1000
  %576 = add nsw i32 %.neg43.i37.i, %570
  %577 = trunc i32 %575 to i8
  %578 = add i8 %577, 48
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %578, ptr %573, align 1, !tbaa !14
  %580 = mul nsw i32 %576, 41
  %581 = lshr i32 %580, 12
  %.neg44.i38.i = mul nsw i32 %581, -100
  %582 = add nsw i32 %.neg44.i38.i, %576
  %583 = trunc i32 %581 to i8
  %584 = add i8 %583, 48
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %584, ptr %579, align 1, !tbaa !14
  %586 = mul i32 %582, 103
  %587 = lshr i32 %586, 10
  %.neg45.i39.i = mul nuw nsw i32 %587, 246
  %588 = add nsw i32 %.neg45.i39.i, %582
  %589 = trunc i32 %587 to i8
  %590 = add i8 %589, 48
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %590, ptr %585, align 1, !tbaa !14
  %592 = trunc i32 %588 to i8
  %593 = add i8 %592, 48
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %593, ptr %591, align 1, !tbaa !14
  %595 = mul i32 %568, 8389
  %596 = lshr i32 %595, 23
  %.neg46.i40.i = mul nsw i32 %596, -1000
  %597 = add i32 %.neg46.i40.i, %568
  %598 = trunc i32 %596 to i8
  %599 = add i8 %598, 48
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %599, ptr %594, align 1, !tbaa !14
  %601 = mul i32 %597, 41
  %602 = lshr i32 %601, 12
  %.neg47.i41.i = mul nsw i32 %602, -100
  %603 = add i32 %.neg47.i41.i, %597
  %604 = trunc i32 %602 to i8
  %605 = add i8 %604, 48
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %605, ptr %600, align 1, !tbaa !14
  %607 = mul i32 %603, 103
  %608 = lshr i32 %607, 10
  %.neg48.i42.i = mul nuw nsw i32 %608, 246
  %609 = add i32 %.neg48.i42.i, %603
  %610 = trunc i32 %608 to i8
  %611 = add i8 %610, 48
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %611, ptr %606, align 1, !tbaa !14
  %613 = trunc i32 %609 to i8
  %614 = add i8 %613, 48
  store i8 %614, ptr %612, align 1, !tbaa !14
  %615 = zext i32 %.0.i672 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %6, i64 %615)
  %.not34.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not34.i, label %nd_similar.exit, label %nd_similar.exit.thread

nd_similar.exit.thread:                           ; preds = %508, %502, %515
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %251

nd_similar.exit:                                  ; preds = %515
  %616 = getelementptr inbounds nuw i8, ptr %5, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !14
  %618 = icmp slt i8 %617, 53
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 %615
  %620 = load i8, ptr %619, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %621 = icmp slt i8 %620, 53
  %.not563.not = xor i1 %618, %621
  br i1 %.not563.not, label %251, label %622

622:                                              ; preds = %nd_similar.exit, %.loopexit908
  %623 = sub i32 %.4460, %440
  %624 = sub nsw i32 0, %.0506
  %625 = and i32 %624, 63
  %626 = mul nuw nsw i32 %625, 9
  %627 = icmp slt i32 %623, %626
  br i1 %627, label %628, label %682

628:                                              ; preds = %622
  %629 = xor i32 %.4460, -1
  %630 = add i32 %440, %629
  %631 = icmp sgt i32 %630, -1
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = udiv i32 %630, 9
  %.neg38.i683 = mul nsw i32 %633, -9
  br label %637

634:                                              ; preds = %628
  %.nonneg.i673 = sub i32 8, %630
  %635 = udiv i32 %.nonneg.i673, 9
  %636 = sub nsw i32 64, %635
  %.neg.i674 = mul nuw i32 %635, 9
  br label %637

637:                                              ; preds = %634, %632
  %.neg.sink.i675 = phi i32 [ %.neg.i674, %634 ], [ %.neg38.i683, %632 ]
  %.031.i676 = phi i32 [ %636, %634 ], [ %633, %632 ]
  %638 = add nsw i32 %.neg.sink.i675, %630
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr @ndigits_dec_threshold, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !15
  %642 = mul i32 %641, 5
  %643 = add i32 %642, 5
  %644 = zext i32 %.031.i676 to i64
  %645 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !15
  %647 = add i32 %643, %646
  %648 = icmp ugt i32 %647, 999999999
  br i1 %648, label %.lr.ph.i681, label %._crit_edge.i677, !prof !28

.lr.ph.i681:                                      ; preds = %637, %658
  %649 = phi i32 [ %664, %658 ], [ %647, %637 ]
  %650 = phi ptr [ %662, %658 ], [ %645, %637 ]
  %.13248.i682 = phi i32 [ %660, %658 ], [ %.031.i676, %637 ]
  %651 = add i32 %649, -1000000000
  store i32 %651, ptr %650, align 4, !tbaa !15
  %652 = icmp eq i32 %.13248.i682, %.4521
  br i1 %652, label %653, label %658, !prof !12

653:                                              ; preds = %.lr.ph.i681
  %654 = add nsw i32 %.4521, 1
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %656
  store i32 1, ptr %657, align 4, !tbaa !15
  br label %nd_add_m10e.exit684

._crit_edge.i677:                                 ; preds = %658, %637
  %.lcssa46.i678 = phi ptr [ %645, %637 ], [ %662, %658 ]
  %.lcssa.i679 = phi i32 [ %647, %637 ], [ %664, %658 ]
  store i32 %.lcssa.i679, ptr %.lcssa46.i678, align 4, !tbaa !15
  %.pre1117 = load i32, ptr %425, align 4, !tbaa !15
  br label %nd_add_m10e.exit684

658:                                              ; preds = %.lr.ph.i681
  %659 = add nsw i32 %.13248.i682, 1
  %660 = and i32 %659, 63
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !15
  %664 = add i32 %663, 1
  %665 = icmp ugt i32 %664, 999999999
  br i1 %665, label %.lr.ph.i681, label %._crit_edge.i677, !prof !29

nd_add_m10e.exit684:                              ; preds = %653, %._crit_edge.i677
  %666 = phi i32 [ 1, %653 ], [ %.pre1117, %._crit_edge.i677 ]
  %.1.ph.i680 = phi i32 [ %655, %653 ], [ %.4521, %._crit_edge.i677 ]
  %667 = or i32 %666, 1
  %668 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %667, i1 true)
  %669 = xor i32 %668, 31
  %670 = mul nuw nsw i32 %669, 77
  %671 = lshr i32 %670, 8
  %672 = add nuw nsw i32 %671, 1
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw [4 x i8], ptr @ndigits_dec_threshold, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !15
  %676 = icmp ugt i32 %666, %675
  %677 = zext i1 %676 to i32
  %678 = add nuw nsw i32 %672, %677
  %679 = icmp ne i32 %437, %678
  %680 = zext i1 %679 to i32
  %681 = add nsw i32 %440, %680
  br label %682

682:                                              ; preds = %nd_add_m10e.exit684, %622
  %.7524 = phi i32 [ %.1.ph.i680, %nd_add_m10e.exit684 ], [ %.4521, %622 ]
  %.1486 = phi i32 [ %681, %nd_add_m10e.exit684 ], [ %440, %622 ]
  %683 = add nsw i32 %.1486, %.3494771
  %684 = and i32 %1, 32
  %.not564.not = icmp eq i32 %684, 0
  br i1 %.not564.not, label %._crit_edge1123, label %685

._crit_edge1123:                                  ; preds = %682
  %.pre1124 = and i32 %1, 4096
  br label %816

685:                                              ; preds = %682
  %686 = icmp sge i32 %.4460, %683
  %687 = icmp sgt i32 %683, -5
  %or.cond5 = and i1 %686, %687
  br i1 %or.cond5, label %.thread856, label %690

.thread856:                                       ; preds = %685
  %688 = icmp slt i32 %683, 0
  %spec.select618 = select i1 %688, i32 0, i32 %.7524
  %689 = sub i32 %.4460, %683
  br label %nd_add_m10e.exit713

690:                                              ; preds = %685
  %691 = and i32 %1, 4096
  %692 = icmp eq i32 %691, 0
  %693 = icmp ne i32 %.4460, 0
  %or.cond7 = select i1 %692, i1 %693, i1 false
  %694 = icmp samesign ugt i32 %11, 5
  %or.cond9 = select i1 %or.cond7, i1 %694, i1 false
  br i1 %or.cond9, label %695, label %816

695:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %696 = add nuw nsw i32 %430, %436
  %697 = sub i32 %.7524, %.0506
  %698 = and i32 %697, 63
  %699 = mul nuw nsw i32 %698, 9
  %700 = add nuw nsw i32 %696, %699
  %.not565 = icmp ult i32 %.4460, %700
  br i1 %.not565, label %701, label %706

701:                                              ; preds = %695
  %702 = add nuw nsw i32 %.4460, 9
  %703 = sub nsw i32 %702, %437
  %.neg = sdiv i32 %703, -9
  %704 = add i32 %.7524, %.neg
  %705 = and i32 %704, 63
  %.pre1119 = sub nsw i32 0, %.neg
  %.pre1121 = and i32 %.pre1119, 63
  br label %706

706:                                              ; preds = %695, %701
  %.pre-phi1122 = phi i32 [ %698, %695 ], [ %.pre1121, %701 ]
  %.3509 = phi i32 [ %.0506, %695 ], [ %705, %701 ]
  %.10466 = phi i32 [ %700, %695 ], [ %.4460, %701 ]
  %707 = zext nneg i32 %.3509 to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !15
  %710 = udiv i32 %709, 10000
  %.neg.i685 = mul i32 %710, -10000
  %711 = add i32 %.neg.i685, %709
  %712 = udiv i32 %709, 100000000
  %.neg42.i = mul nsw i32 %712, -10000
  %713 = add nsw i32 %.neg42.i, %710
  %714 = trunc nuw nsw i32 %712 to i8
  %715 = add nuw nsw i8 %714, 48
  %716 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %715, ptr %8, align 1, !tbaa !14
  %717 = mul i32 %713, 8389
  %718 = lshr i32 %717, 23
  %.neg43.i = mul nsw i32 %718, -1000
  %719 = add nsw i32 %.neg43.i, %713
  %720 = trunc i32 %718 to i8
  %721 = add i8 %720, 48
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %721, ptr %716, align 1, !tbaa !14
  %723 = mul nsw i32 %719, 41
  %724 = lshr i32 %723, 12
  %.neg44.i = mul nsw i32 %724, -100
  %725 = add nsw i32 %.neg44.i, %719
  %726 = trunc i32 %724 to i8
  %727 = add i8 %726, 48
  %728 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %727, ptr %722, align 1, !tbaa !14
  %729 = mul i32 %725, 103
  %730 = lshr i32 %729, 10
  %.neg45.i = mul nuw nsw i32 %730, 246
  %731 = add nsw i32 %.neg45.i, %725
  %732 = trunc i32 %730 to i8
  %733 = add i8 %732, 48
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %733, ptr %728, align 1, !tbaa !14
  %735 = trunc i32 %731 to i8
  %736 = add i8 %735, 48
  %737 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %736, ptr %734, align 1, !tbaa !14
  %738 = mul i32 %711, 8389
  %739 = lshr i32 %738, 23
  %.neg46.i = mul nsw i32 %739, -1000
  %740 = add i32 %.neg46.i, %711
  %741 = trunc i32 %739 to i8
  %742 = add i8 %741, 48
  %743 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %742, ptr %737, align 1, !tbaa !14
  %744 = mul i32 %740, 41
  %745 = lshr i32 %744, 12
  %.neg47.i = mul nsw i32 %745, -100
  %746 = add i32 %.neg47.i, %740
  %747 = trunc i32 %745 to i8
  %748 = add i8 %747, 48
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %748, ptr %743, align 1, !tbaa !14
  %750 = mul i32 %746, 103
  %751 = lshr i32 %750, 10
  %.neg48.i = mul nuw nsw i32 %751, 246
  %752 = add i32 %.neg48.i, %746
  %753 = trunc i32 %751 to i8
  %754 = add i8 %753, 48
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %754, ptr %749, align 1, !tbaa !14
  %756 = trunc i32 %752 to i8
  %757 = add i8 %756, 48
  store i8 %757, ptr %755, align 1, !tbaa !14
  %.not567942 = icmp eq i32 %.10466, 0
  br i1 %.not567942, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %706
  %reass.sub = sub nsw i32 %.10466, %437
  %758 = add nsw i32 %reass.sub, 10
  %.neg566 = mul nsw i32 %.pre-phi1122, -9
  %759 = add nsw i32 %758, %.neg566
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %815
  %.11467945 = phi i32 [ %766, %815 ], [ %.10466, %.lr.ph.preheader ]
  %.0499944 = phi i32 [ %.1500, %815 ], [ %759, %.lr.ph.preheader ]
  %.4510943 = phi i32 [ %.5511, %815 ], [ %.3509, %.lr.ph.preheader ]
  %760 = add i32 %.0499944, -1
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %8, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !14
  %764 = icmp eq i8 %763, 48
  br i1 %764, label %765, label %.critedge

765:                                              ; preds = %.lr.ph
  %766 = add nsw i32 %.11467945, -1
  %.not568 = icmp eq i32 %760, 0
  br i1 %.not568, label %767, label %815

767:                                              ; preds = %765
  %768 = icmp eq i32 %.4510943, %.7524
  br i1 %768, label %.critedge, label %769

769:                                              ; preds = %767
  %770 = add i32 %.4510943, 1
  %771 = and i32 %770, 63
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !15
  %775 = udiv i32 %774, 10000
  %.neg.i686 = mul i32 %775, -10000
  %776 = add i32 %.neg.i686, %774
  %777 = udiv i32 %774, 100000000
  %.neg42.i687 = mul nsw i32 %777, -10000
  %778 = add nsw i32 %.neg42.i687, %775
  %779 = trunc nuw nsw i32 %777 to i8
  %780 = add nuw nsw i8 %779, 48
  store i8 %780, ptr %8, align 1, !tbaa !14
  %781 = mul i32 %778, 8389
  %782 = lshr i32 %781, 23
  %.neg43.i688 = mul nsw i32 %782, -1000
  %783 = add nsw i32 %.neg43.i688, %778
  %784 = trunc i32 %782 to i8
  %785 = add i8 %784, 48
  store i8 %785, ptr %716, align 1, !tbaa !14
  %786 = mul nsw i32 %783, 41
  %787 = lshr i32 %786, 12
  %.neg44.i689 = mul nsw i32 %787, -100
  %788 = add nsw i32 %.neg44.i689, %783
  %789 = trunc i32 %787 to i8
  %790 = add i8 %789, 48
  store i8 %790, ptr %722, align 1, !tbaa !14
  %791 = mul i32 %788, 103
  %792 = lshr i32 %791, 10
  %.neg45.i690 = mul nuw nsw i32 %792, 246
  %793 = add nsw i32 %.neg45.i690, %788
  %794 = trunc i32 %792 to i8
  %795 = add i8 %794, 48
  store i8 %795, ptr %728, align 1, !tbaa !14
  %796 = trunc i32 %793 to i8
  %797 = add i8 %796, 48
  store i8 %797, ptr %734, align 1, !tbaa !14
  %798 = mul i32 %776, 8389
  %799 = lshr i32 %798, 23
  %.neg46.i691 = mul nsw i32 %799, -1000
  %800 = add i32 %.neg46.i691, %776
  %801 = trunc i32 %799 to i8
  %802 = add i8 %801, 48
  store i8 %802, ptr %737, align 1, !tbaa !14
  %803 = mul i32 %800, 41
  %804 = lshr i32 %803, 12
  %.neg47.i692 = mul nsw i32 %804, -100
  %805 = add i32 %.neg47.i692, %800
  %806 = trunc i32 %804 to i8
  %807 = add i8 %806, 48
  store i8 %807, ptr %743, align 1, !tbaa !14
  %808 = mul i32 %805, 103
  %809 = lshr i32 %808, 10
  %.neg48.i693 = mul nuw nsw i32 %809, 246
  %810 = add i32 %.neg48.i693, %805
  %811 = trunc i32 %809 to i8
  %812 = add i8 %811, 48
  store i8 %812, ptr %749, align 1, !tbaa !14
  %813 = trunc i32 %810 to i8
  %814 = add i8 %813, 48
  store i8 %814, ptr %755, align 1, !tbaa !14
  br label %815

815:                                              ; preds = %769, %765
  %.5511 = phi i32 [ %.4510943, %765 ], [ %771, %769 ]
  %.1500 = phi i32 [ %760, %765 ], [ 9, %769 ]
  %.not567 = icmp eq i32 %766, 0
  br i1 %.not567, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %815, %767, %706
  %.4510.lcssa = phi i32 [ %.3509, %706 ], [ %.7524, %767 ], [ %.5511, %815 ], [ %.4510943, %.lr.ph ]
  %.12468 = phi i32 [ 0, %706 ], [ 0, %767 ], [ 0, %815 ], [ %.11467945, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %816

816:                                              ; preds = %._crit_edge1123, %.critedge, %690
  %.pre-phi1125 = phi i32 [ %.pre1124, %._crit_edge1123 ], [ 0, %.critedge ], [ %691, %690 ]
  %.2508 = phi i32 [ %.0506, %._crit_edge1123 ], [ %.4510.lcssa, %.critedge ], [ %.0506, %690 ]
  %.9465 = phi i32 [ %.4460, %._crit_edge1123 ], [ %.12468, %.critedge ], [ %.4460, %690 ]
  %817 = icmp slt i32 %683, 0
  %spec.select619 = select i1 %817, i8 45, i8 43
  %spec.select620 = tail call i32 @llvm.abs.i32(i32 %683, i1 true)
  %818 = or i32 %spec.select620, 1
  %819 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %818, i1 true)
  %820 = xor i32 %819, 31
  %821 = mul nuw nsw i32 %820, 77
  %822 = lshr i32 %821, 8
  %823 = add nuw nsw i32 %822, 1
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr @ndigits_dec_threshold, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !15
  %827 = icmp ugt i32 %spec.select620, %826
  %828 = zext i1 %827 to i32
  %829 = icmp samesign ult i32 %spec.select620, 10
  %830 = zext i1 %829 to i32
  %831 = or i32 %.9465, %.pre-phi1125
  %832 = icmp ne i32 %831, 0
  %833 = zext i1 %832 to i32
  %834 = add nuw nsw i32 %219, 3
  %835 = add nuw nsw i32 %834, %830
  %836 = add nuw nsw i32 %835, %823
  %837 = add i32 %836, %.9465
  %838 = add i32 %837, %828
  %839 = add i32 %838, %833
  %.not569 = icmp eq ptr %3, null
  br i1 %.not569, label %840, label %lj_buf_more.exit626

840:                                              ; preds = %816
  %841 = tail call i32 @llvm.umax.i32(i32 %11, i32 %839)
  %842 = add i32 %841, 5
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !13
  %845 = load ptr, ptr %0, align 8, !tbaa !4
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = trunc i64 %848 to i32
  %850 = icmp ugt i32 %842, %849
  br i1 %850, label %851, label %lj_buf_more.exit626, !prof !12

851:                                              ; preds = %840
  %852 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %842) #8
  br label %lj_buf_more.exit626

lj_buf_more.exit626:                              ; preds = %851, %840, %816
  %.16 = phi ptr [ %3, %816 ], [ %852, %851 ], [ %845, %840 ]
  %853 = and i32 %1, 1280
  %.not570 = icmp eq i32 %853, 0
  br i1 %.not570, label %.preheader899, label %.loopexit900

.preheader899:                                    ; preds = %lj_buf_more.exit626
  %854 = add nsw i32 %11, -1
  %855 = icmp ugt i32 %11, %839
  br i1 %855, label %.lr.ph994.preheader, label %.loopexit900

.lr.ph994.preheader:                              ; preds = %.preheader899
  %856 = add nsw i32 %11, -5
  %857 = add i32 %219, %.9465
  %858 = add i32 %857, %822
  %859 = add i32 %858, %830
  %860 = add i32 %859, %828
  %861 = add i32 %860, %833
  %862 = sub i32 %856, %861
  %863 = zext i32 %862 to i64
  %864 = add nuw nsw i64 %863, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.16, i8 32, i64 %864, i1 false), !tbaa !14
  %scevgep1097 = getelementptr i8, ptr %.16, i64 %864
  %865 = add i32 %219, %.9465
  %866 = add i32 %865, %822
  %867 = add i32 %866, %830
  %868 = add i32 %867, %828
  %869 = add i32 %868, %833
  %870 = add i32 %869, 3
  br label %.loopexit900

.loopexit900:                                     ; preds = %.lr.ph994.preheader, %.preheader899, %lj_buf_more.exit626
  %.11443 = phi i32 [ %11, %lj_buf_more.exit626 ], [ %854, %.preheader899 ], [ %870, %.lr.ph994.preheader ]
  %.17 = phi ptr [ %.16, %lj_buf_more.exit626 ], [ %.16, %.preheader899 ], [ %scevgep1097, %.lr.ph994.preheader ]
  br i1 %.not571, label %873, label %871

871:                                              ; preds = %.loopexit900
  %872 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  store i8 %.0490, ptr %.17, align 1, !tbaa !14
  br label %873

873:                                              ; preds = %871, %.loopexit900
  %.19 = phi ptr [ %872, %871 ], [ %.17, %.loopexit900 ]
  %874 = icmp eq i32 %853, 1024
  br i1 %874, label %.preheader897, label %.loopexit898

.preheader897:                                    ; preds = %873
  %875 = add i32 %.11443, -1
  %876 = icmp ugt i32 %.11443, %839
  br i1 %876, label %.lr.ph998.preheader, label %.loopexit898

.lr.ph998.preheader:                              ; preds = %.preheader897
  %877 = add i32 %.11443, -5
  %878 = add i32 %219, %.9465
  %879 = add i32 %878, %822
  %880 = add i32 %879, %830
  %881 = add i32 %880, %828
  %882 = add i32 %881, %833
  %883 = sub i32 %877, %882
  %884 = zext i32 %883 to i64
  %885 = add nuw nsw i64 %884, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.19, i8 48, i64 %885, i1 false), !tbaa !14
  %scevgep1098 = getelementptr i8, ptr %.19, i64 %885
  %886 = add i32 %219, %.9465
  %887 = add i32 %886, %822
  %888 = add i32 %887, %830
  %889 = add i32 %888, %828
  %890 = add i32 %889, %833
  %891 = add i32 %890, 3
  br label %.loopexit898

.loopexit898:                                     ; preds = %.lr.ph998.preheader, %.preheader897, %873
  %.13445 = phi i32 [ %.11443, %873 ], [ %875, %.preheader897 ], [ %891, %.lr.ph998.preheader ]
  %.20 = phi ptr [ %.19, %873 ], [ %.19, %.preheader897 ], [ %scevgep1098, %.lr.ph998.preheader ]
  %892 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %893 = zext i32 %.7524 to i64
  %894 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !15
  %896 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %892, i32 noundef %895) #8
  %897 = load i8, ptr %892, align 1, !tbaa !14
  store i8 %897, ptr %.20, align 1, !tbaa !14
  br i1 %832, label %898, label %.loopexit895

898:                                              ; preds = %.loopexit898
  store i8 46, ptr %892, align 1, !tbaa !14
  %899 = getelementptr inbounds nuw i8, ptr %.20, i64 2
  %900 = ptrtoint ptr %896 to i64
  %901 = ptrtoint ptr %899 to i64
  %.neg572 = sub i64 %901, %900
  %.neg573 = trunc i64 %.neg572 to i32
  %902 = add i32 %.9465, %.neg573
  %903 = icmp sgt i32 %902, 0
  %904 = icmp ne i32 %.7524, %.2508
  %905 = select i1 %903, i1 %904, i1 false
  br i1 %905, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %898, %.lr.ph1005
  %.221003 = phi ptr [ %959, %.lr.ph1005 ], [ %896, %898 ]
  %.134691002 = phi i32 [ %960, %.lr.ph1005 ], [ %902, %898 ]
  %.25011001 = phi i32 [ %907, %.lr.ph1005 ], [ %.7524, %898 ]
  %906 = add i32 %.25011001, 63
  %907 = and i32 %906, 63
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !15
  %911 = udiv i32 %910, 10000
  %.neg.i694 = mul i32 %911, -10000
  %912 = add i32 %.neg.i694, %910
  %913 = udiv i32 %910, 100000000
  %.neg42.i695 = mul nsw i32 %913, -10000
  %914 = add nsw i32 %.neg42.i695, %911
  %915 = trunc nuw nsw i32 %913 to i8
  %916 = add nuw nsw i8 %915, 48
  %917 = getelementptr inbounds nuw i8, ptr %.221003, i64 1
  store i8 %916, ptr %.221003, align 1, !tbaa !14
  %918 = mul i32 %914, 8389
  %919 = lshr i32 %918, 23
  %.neg43.i696 = mul nsw i32 %919, -1000
  %920 = add nsw i32 %.neg43.i696, %914
  %921 = trunc i32 %919 to i8
  %922 = add i8 %921, 48
  %923 = getelementptr inbounds nuw i8, ptr %.221003, i64 2
  store i8 %922, ptr %917, align 1, !tbaa !14
  %924 = mul nsw i32 %920, 41
  %925 = lshr i32 %924, 12
  %.neg44.i697 = mul nsw i32 %925, -100
  %926 = add nsw i32 %.neg44.i697, %920
  %927 = trunc i32 %925 to i8
  %928 = add i8 %927, 48
  %929 = getelementptr inbounds nuw i8, ptr %.221003, i64 3
  store i8 %928, ptr %923, align 1, !tbaa !14
  %930 = mul i32 %926, 103
  %931 = lshr i32 %930, 10
  %.neg45.i698 = mul nuw nsw i32 %931, 246
  %932 = add nsw i32 %.neg45.i698, %926
  %933 = trunc i32 %931 to i8
  %934 = add i8 %933, 48
  %935 = getelementptr inbounds nuw i8, ptr %.221003, i64 4
  store i8 %934, ptr %929, align 1, !tbaa !14
  %936 = trunc i32 %932 to i8
  %937 = add i8 %936, 48
  %938 = getelementptr inbounds nuw i8, ptr %.221003, i64 5
  store i8 %937, ptr %935, align 1, !tbaa !14
  %939 = mul i32 %912, 8389
  %940 = lshr i32 %939, 23
  %.neg46.i699 = mul nsw i32 %940, -1000
  %941 = add i32 %.neg46.i699, %912
  %942 = trunc i32 %940 to i8
  %943 = add i8 %942, 48
  %944 = getelementptr inbounds nuw i8, ptr %.221003, i64 6
  store i8 %943, ptr %938, align 1, !tbaa !14
  %945 = mul i32 %941, 41
  %946 = lshr i32 %945, 12
  %.neg47.i700 = mul nsw i32 %946, -100
  %947 = add i32 %.neg47.i700, %941
  %948 = trunc i32 %946 to i8
  %949 = add i8 %948, 48
  %950 = getelementptr inbounds nuw i8, ptr %.221003, i64 7
  store i8 %949, ptr %944, align 1, !tbaa !14
  %951 = mul i32 %947, 103
  %952 = lshr i32 %951, 10
  %.neg48.i701 = mul nuw nsw i32 %952, 246
  %953 = add i32 %.neg48.i701, %947
  %954 = trunc i32 %952 to i8
  %955 = add i8 %954, 48
  %956 = getelementptr inbounds nuw i8, ptr %.221003, i64 8
  store i8 %955, ptr %950, align 1, !tbaa !14
  %957 = trunc i32 %953 to i8
  %958 = add i8 %957, 48
  %959 = getelementptr inbounds nuw i8, ptr %.221003, i64 9
  store i8 %958, ptr %956, align 1, !tbaa !14
  %960 = add nsw i32 %.134691002, -9
  %961 = icmp samesign ugt i32 %.134691002, 9
  %962 = icmp ne i32 %907, %.2508
  %963 = select i1 %961, i1 %962, i1 false
  br i1 %963, label %.lr.ph1005, label %._crit_edge1006, !llvm.loop !32

._crit_edge1006:                                  ; preds = %.lr.ph1005, %898
  %.13469.lcssa = phi i32 [ %902, %898 ], [ %960, %.lr.ph1005 ]
  %.22.lcssa = phi ptr [ %896, %898 ], [ %959, %.lr.ph1005 ]
  %964 = and i32 %1, 4128
  %or.cond621 = icmp eq i32 %964, 32
  br i1 %or.cond621, label %968, label %.preheader896

.preheader896:                                    ; preds = %._crit_edge1006
  %965 = icmp sgt i32 %.13469.lcssa, 0
  br i1 %965, label %.lr.ph1011.preheader, label %._crit_edge1012

.lr.ph1011.preheader:                             ; preds = %.preheader896
  %966 = zext nneg i32 %.13469.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.22.lcssa, i8 48, i64 %966, i1 false), !tbaa !14
  %967 = zext nneg i32 %.13469.lcssa to i64
  %scevgep1099 = getelementptr i8, ptr %.22.lcssa, i64 %967
  br label %._crit_edge1012

968:                                              ; preds = %._crit_edge1006
  %969 = tail call i32 @llvm.smin.i32(i32 %.13469.lcssa, i32 0)
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %.22.lcssa, i64 %970
  br label %972

972:                                              ; preds = %972, %968
  %.23 = phi ptr [ %971, %968 ], [ %973, %972 ]
  %973 = getelementptr inbounds i8, ptr %.23, i64 -1
  %974 = load i8, ptr %973, align 1, !tbaa !14
  switch i8 %974, label %.loopexit895.loopexit [
    i8 48, label %972
    i8 46, label %.loopexit895
  ]

._crit_edge1012:                                  ; preds = %.lr.ph1011.preheader, %.preheader896
  %.14470.lcssa = phi i32 [ %.13469.lcssa, %.preheader896 ], [ 0, %.lr.ph1011.preheader ]
  %.24.lcssa = phi ptr [ %.22.lcssa, %.preheader896 ], [ %scevgep1099, %.lr.ph1011.preheader ]
  %975 = sext i32 %.14470.lcssa to i64
  %976 = getelementptr inbounds i8, ptr %.24.lcssa, i64 %975
  br label %.loopexit895

.loopexit895.loopexit:                            ; preds = %972
  br label %.loopexit895

.loopexit895:                                     ; preds = %972, %.loopexit895.loopexit, %.loopexit898, %._crit_edge1012
  %.25 = phi ptr [ %976, %._crit_edge1012 ], [ %.23, %.loopexit895.loopexit ], [ %892, %.loopexit898 ], [ %973, %972 ]
  %977 = and i32 %1, 8192
  %.not576 = icmp eq i32 %977, 0
  %978 = select i1 %.not576, i8 101, i8 69
  %979 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  store i8 %978, ptr %.25, align 1, !tbaa !14
  %980 = getelementptr inbounds nuw i8, ptr %.25, i64 2
  store i8 %spec.select619, ptr %979, align 1, !tbaa !14
  br i1 %829, label %981, label %.thread848

981:                                              ; preds = %.loopexit895
  %982 = getelementptr inbounds nuw i8, ptr %.25, i64 3
  store i8 48, ptr %980, align 1, !tbaa !14
  br label %.thread848

.thread848:                                       ; preds = %.loopexit895, %981
  %.26 = phi ptr [ %982, %981 ], [ %980, %.loopexit895 ]
  %983 = tail call ptr @lj_strfmt_wint(ptr noundef nonnull %.26, i32 noundef %spec.select620) #8
  br label %.loopexit901

984:                                              ; preds = %nd_mul2k.exit662
  %985 = sub nsw i32 0, %.0506
  %986 = and i32 %985, 63
  %987 = mul nuw nsw i32 %986, 9
  %988 = icmp ult i32 %.4460, %987
  br i1 %988, label %989, label %nd_add_m10e.exit713.thread

989:                                              ; preds = %984
  %990 = xor i32 %.4460, -1
  %991 = trunc nuw nsw i32 %.4460 to i16
  %.lhs.trunc881 = add nuw nsw i16 %991, 9
  %992 = udiv i16 %.lhs.trunc881, 9
  %.zext882 = zext nneg i16 %992 to i32
  %993 = sub nuw nsw i32 64, %.zext882
  %.neg.i703 = mul nuw nsw i32 %.zext882, 9
  %994 = add nsw i32 %.neg.i703, %990
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x i8], ptr @ndigits_dec_threshold, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !15
  %998 = mul i32 %997, 5
  %999 = add i32 %998, 5
  %1000 = zext nneg i32 %993 to i64
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !15
  %1003 = add i32 %999, %1002
  %1004 = icmp ugt i32 %1003, 999999999
  br i1 %1004, label %.lr.ph.i710, label %._crit_edge.i706, !prof !28

.lr.ph.i710:                                      ; preds = %989, %1014
  %1005 = phi i32 [ %1020, %1014 ], [ %1003, %989 ]
  %1006 = phi ptr [ %1018, %1014 ], [ %1001, %989 ]
  %.13248.i711 = phi i32 [ %1016, %1014 ], [ %993, %989 ]
  %1007 = add i32 %1005, -1000000000
  store i32 %1007, ptr %1006, align 4, !tbaa !15
  %1008 = icmp eq i32 %.13248.i711, %.3520
  br i1 %1008, label %1009, label %1014, !prof !12

1009:                                             ; preds = %.lr.ph.i710
  %1010 = add nuw nsw i32 %.3520, 1
  %1011 = and i32 %1010, 63
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1012
  store i32 1, ptr %1013, align 4, !tbaa !15
  br label %nd_add_m10e.exit713

._crit_edge.i706:                                 ; preds = %1014, %989
  %.lcssa46.i707 = phi ptr [ %1001, %989 ], [ %1018, %1014 ]
  %.lcssa.i708 = phi i32 [ %1003, %989 ], [ %1020, %1014 ]
  store i32 %.lcssa.i708, ptr %.lcssa46.i707, align 4, !tbaa !15
  br label %nd_add_m10e.exit713

1014:                                             ; preds = %.lr.ph.i710
  %1015 = add nuw nsw i32 %.13248.i711, 1
  %1016 = and i32 %1015, 63
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !15
  %1020 = add i32 %1019, 1
  %1021 = icmp ugt i32 %1020, 999999999
  br i1 %1021, label %.lr.ph.i710, label %._crit_edge.i706, !prof !29

nd_add_m10e.exit713:                              ; preds = %._crit_edge.i706, %1009, %.thread856
  %.9526 = phi i32 [ %.3520, %._crit_edge.i706 ], [ %spec.select618, %.thread856 ], [ %1011, %1009 ]
  %.16472 = phi i32 [ %.4460, %._crit_edge.i706 ], [ %689, %.thread856 ], [ %.4460, %1009 ]
  br i1 %227, label %1022, label %nd_add_m10e.exit713.thread

1022:                                             ; preds = %nd_add_m10e.exit713
  %1023 = and i32 %1, 4096
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp ne i32 %.16472, 0
  %or.cond11 = select i1 %1024, i1 %1025, i1 false
  %1026 = icmp ne i32 %11, 0
  %or.cond13 = and i1 %1026, %or.cond11
  br i1 %or.cond13, label %1027, label %nd_add_m10e.exit713.thread

1027:                                             ; preds = %1022
  %.not577 = icmp eq i32 %.0506, 0
  br i1 %.not577, label %nd_add_m10e.exit713.thread, label %1028

1028:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1029 = sub nuw nsw i32 64, %.0506
  %1030 = mul nuw nsw i32 %1029, 9
  %.not578 = icmp ult i32 %.16472, %1030
  br i1 %.not578, label %1031, label %1035

1031:                                             ; preds = %1028
  %1032 = trunc i32 %.16472 to i16
  %.lhs.trunc = add i16 %1032, 8
  %1033 = udiv i16 %.lhs.trunc, 9
  %.zext1189 = zext nneg i16 %1033 to i32
  %1034 = sub nuw nsw i32 64, %.zext1189
  br label %1035

1035:                                             ; preds = %1028, %1031
  %.8514 = phi i32 [ %1034, %1031 ], [ %.0506, %1028 ]
  %.18474 = phi i32 [ %.16472, %1031 ], [ %1030, %1028 ]
  %1036 = zext nneg i32 %.8514 to i64
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !15
  %1039 = udiv i32 %1038, 10000
  %.neg.i714 = mul i32 %1039, -10000
  %1040 = add i32 %.neg.i714, %1038
  %1041 = udiv i32 %1038, 100000000
  %.neg42.i715 = mul nsw i32 %1041, -10000
  %1042 = add nsw i32 %.neg42.i715, %1039
  %1043 = trunc nuw nsw i32 %1041 to i8
  %1044 = add nuw nsw i8 %1043, 48
  %1045 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %1044, ptr %9, align 1, !tbaa !14
  %1046 = mul i32 %1042, 8389
  %1047 = lshr i32 %1046, 23
  %.neg43.i716 = mul nsw i32 %1047, -1000
  %1048 = add nsw i32 %.neg43.i716, %1042
  %1049 = trunc i32 %1047 to i8
  %1050 = add i8 %1049, 48
  %1051 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %1050, ptr %1045, align 1, !tbaa !14
  %1052 = mul nsw i32 %1048, 41
  %1053 = lshr i32 %1052, 12
  %.neg44.i717 = mul nsw i32 %1053, -100
  %1054 = add nsw i32 %.neg44.i717, %1048
  %1055 = trunc i32 %1053 to i8
  %1056 = add i8 %1055, 48
  %1057 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %1056, ptr %1051, align 1, !tbaa !14
  %1058 = mul i32 %1054, 103
  %1059 = lshr i32 %1058, 10
  %.neg45.i718 = mul nuw nsw i32 %1059, 246
  %1060 = add nsw i32 %.neg45.i718, %1054
  %1061 = trunc i32 %1059 to i8
  %1062 = add i8 %1061, 48
  %1063 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %1062, ptr %1057, align 1, !tbaa !14
  %1064 = trunc i32 %1060 to i8
  %1065 = add i8 %1064, 48
  %1066 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %1065, ptr %1063, align 1, !tbaa !14
  %1067 = mul i32 %1040, 8389
  %1068 = lshr i32 %1067, 23
  %.neg46.i719 = mul nsw i32 %1068, -1000
  %1069 = add i32 %.neg46.i719, %1040
  %1070 = trunc i32 %1068 to i8
  %1071 = add i8 %1070, 48
  %1072 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %1071, ptr %1066, align 1, !tbaa !14
  %1073 = mul i32 %1069, 41
  %1074 = lshr i32 %1073, 12
  %.neg47.i720 = mul nsw i32 %1074, -100
  %1075 = add i32 %.neg47.i720, %1069
  %1076 = trunc i32 %1074 to i8
  %1077 = add i8 %1076, 48
  %1078 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %1077, ptr %1072, align 1, !tbaa !14
  %1079 = mul i32 %1075, 103
  %1080 = lshr i32 %1079, 10
  %.neg48.i721 = mul nuw nsw i32 %1080, 246
  %1081 = add i32 %.neg48.i721, %1075
  %1082 = trunc i32 %1080 to i8
  %1083 = add i8 %1082, 48
  %1084 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %1083, ptr %1078, align 1, !tbaa !14
  %1085 = trunc i32 %1081 to i8
  %1086 = add i8 %1085, 48
  store i8 %1086, ptr %1084, align 1, !tbaa !14
  %.not580953 = icmp eq i32 %.18474, 0
  br i1 %.not580953, label %.critedge15, label %.lr.ph957.preheader

.lr.ph957.preheader:                              ; preds = %1035
  %1087 = sub nsw i32 63, %.8514
  %.neg579 = mul nsw i32 %1087, -9
  %1088 = add nsw i32 %.neg579, %.18474
  br label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %1143
  %.19475956 = phi i32 [ %1095, %1143 ], [ %.18474, %.lr.ph957.preheader ]
  %.3502955 = phi i32 [ %.4503, %1143 ], [ %1088, %.lr.ph957.preheader ]
  %.9515954 = phi i32 [ %.10516, %1143 ], [ %.8514, %.lr.ph957.preheader ]
  %1089 = add i32 %.3502955, -1
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %9, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !14
  %1093 = icmp eq i8 %1092, 48
  br i1 %1093, label %1094, label %.critedge15

1094:                                             ; preds = %.lr.ph957
  %1095 = add nsw i32 %.19475956, -1
  %.not581 = icmp eq i32 %1089, 0
  br i1 %.not581, label %1096, label %1143

1096:                                             ; preds = %1094
  %1097 = icmp eq i32 %.9515954, 63
  br i1 %1097, label %.critedge15, label %1098

1098:                                             ; preds = %1096
  %1099 = add i32 %.9515954, 1
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !15
  %1103 = udiv i32 %1102, 10000
  %.neg.i722 = mul i32 %1103, -10000
  %1104 = add i32 %.neg.i722, %1102
  %1105 = udiv i32 %1102, 100000000
  %.neg42.i723 = mul nsw i32 %1105, -10000
  %1106 = add nsw i32 %.neg42.i723, %1103
  %1107 = trunc nuw nsw i32 %1105 to i8
  %1108 = add nuw nsw i8 %1107, 48
  store i8 %1108, ptr %9, align 1, !tbaa !14
  %1109 = mul i32 %1106, 8389
  %1110 = lshr i32 %1109, 23
  %.neg43.i724 = mul nsw i32 %1110, -1000
  %1111 = add nsw i32 %.neg43.i724, %1106
  %1112 = trunc i32 %1110 to i8
  %1113 = add i8 %1112, 48
  store i8 %1113, ptr %1045, align 1, !tbaa !14
  %1114 = mul nsw i32 %1111, 41
  %1115 = lshr i32 %1114, 12
  %.neg44.i725 = mul nsw i32 %1115, -100
  %1116 = add nsw i32 %.neg44.i725, %1111
  %1117 = trunc i32 %1115 to i8
  %1118 = add i8 %1117, 48
  store i8 %1118, ptr %1051, align 1, !tbaa !14
  %1119 = mul i32 %1116, 103
  %1120 = lshr i32 %1119, 10
  %.neg45.i726 = mul nuw nsw i32 %1120, 246
  %1121 = add nsw i32 %.neg45.i726, %1116
  %1122 = trunc i32 %1120 to i8
  %1123 = add i8 %1122, 48
  store i8 %1123, ptr %1057, align 1, !tbaa !14
  %1124 = trunc i32 %1121 to i8
  %1125 = add i8 %1124, 48
  store i8 %1125, ptr %1063, align 1, !tbaa !14
  %1126 = mul i32 %1104, 8389
  %1127 = lshr i32 %1126, 23
  %.neg46.i727 = mul nsw i32 %1127, -1000
  %1128 = add i32 %.neg46.i727, %1104
  %1129 = trunc i32 %1127 to i8
  %1130 = add i8 %1129, 48
  store i8 %1130, ptr %1066, align 1, !tbaa !14
  %1131 = mul i32 %1128, 41
  %1132 = lshr i32 %1131, 12
  %.neg47.i728 = mul nsw i32 %1132, -100
  %1133 = add i32 %.neg47.i728, %1128
  %1134 = trunc i32 %1132 to i8
  %1135 = add i8 %1134, 48
  store i8 %1135, ptr %1072, align 1, !tbaa !14
  %1136 = mul i32 %1133, 103
  %1137 = lshr i32 %1136, 10
  %.neg48.i729 = mul nuw nsw i32 %1137, 246
  %1138 = add i32 %.neg48.i729, %1133
  %1139 = trunc i32 %1137 to i8
  %1140 = add i8 %1139, 48
  store i8 %1140, ptr %1078, align 1, !tbaa !14
  %1141 = trunc i32 %1138 to i8
  %1142 = add i8 %1141, 48
  store i8 %1142, ptr %1084, align 1, !tbaa !14
  br label %1143

1143:                                             ; preds = %1098, %1094
  %.10516 = phi i32 [ %.9515954, %1094 ], [ %1099, %1098 ]
  %.4503 = phi i32 [ %1089, %1094 ], [ 9, %1098 ]
  %.not580 = icmp eq i32 %1095, 0
  br i1 %.not580, label %.critedge15, label %.lr.ph957, !llvm.loop !33

.critedge15:                                      ; preds = %.lr.ph957, %1143, %1096, %1035
  %.9515.lcssa = phi i32 [ %.8514, %1035 ], [ 63, %1096 ], [ %.10516, %1143 ], [ %.9515954, %.lr.ph957 ]
  %.20476 = phi i32 [ 0, %1035 ], [ 0, %1096 ], [ 0, %1143 ], [ %.19475956, %.lr.ph957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %nd_add_m10e.exit713.thread

nd_add_m10e.exit713.thread:                       ; preds = %984, %1027, %.critedge15, %1022, %nd_add_m10e.exit713
  %.9526869 = phi i32 [ %.9526, %.critedge15 ], [ %.9526, %nd_add_m10e.exit713 ], [ %.9526, %1022 ], [ %.9526, %1027 ], [ %.3520, %984 ]
  %.7513 = phi i32 [ %.9515.lcssa, %.critedge15 ], [ %.0506, %nd_add_m10e.exit713 ], [ %.0506, %1022 ], [ 0, %1027 ], [ %.0506, %984 ]
  %.17473 = phi i32 [ %.20476, %.critedge15 ], [ %.16472, %nd_add_m10e.exit713 ], [ %.16472, %1022 ], [ 0, %1027 ], [ %.4460, %984 ]
  %1144 = mul i32 %.9526869, 9
  %1145 = zext i32 %.9526869 to i64
  %1146 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !15
  %1148 = or i32 %1147, 1
  %1149 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %1148, i1 true)
  %1150 = xor i32 %1149, 31
  %1151 = mul nuw nsw i32 %1150, 77
  %1152 = lshr i32 %1151, 8
  %1153 = add nuw nsw i32 %1152, 1
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw [4 x i8], ptr @ndigits_dec_threshold, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !15
  %1157 = icmp ugt i32 %1147, %1156
  %1158 = zext i1 %1157 to i32
  %1159 = and i32 %1, 4096
  %1160 = or i32 %.17473, %1159
  %1161 = icmp ne i32 %1160, 0
  %1162 = zext i1 %1161 to i32
  %1163 = add i32 %1144, %219
  %1164 = add i32 %1163, %.17473
  %1165 = add i32 %1164, %1162
  %1166 = add i32 %1165, %1158
  %1167 = add i32 %1166, %1153
  %.not582 = icmp eq ptr %3, null
  br i1 %.not582, label %1168, label %lj_buf_more.exit628

1168:                                             ; preds = %nd_add_m10e.exit713.thread
  %1169 = tail call i32 @llvm.umax.i32(i32 %11, i32 %1167)
  %1170 = add i32 %1169, 8
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !13
  %1173 = load ptr, ptr %0, align 8, !tbaa !4
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = trunc i64 %1176 to i32
  %1178 = icmp ugt i32 %1170, %1177
  br i1 %1178, label %1179, label %lj_buf_more.exit628, !prof !12

1179:                                             ; preds = %1168
  %1180 = tail call ptr @lj_buf_more2(ptr noundef nonnull %0, i32 noundef %1170) #8
  br label %lj_buf_more.exit628

lj_buf_more.exit628:                              ; preds = %1179, %1168, %nd_add_m10e.exit713.thread
  %.29 = phi ptr [ %3, %nd_add_m10e.exit713.thread ], [ %1180, %1179 ], [ %1173, %1168 ]
  %1181 = and i32 %1, 1280
  %.not583 = icmp eq i32 %1181, 0
  br i1 %.not583, label %.preheader905, label %.loopexit906

.preheader905:                                    ; preds = %lj_buf_more.exit628
  %1182 = add nsw i32 %11, -1
  %1183 = icmp ugt i32 %11, %1167
  br i1 %1183, label %.lr.ph967.preheader, label %.loopexit906

.lr.ph967.preheader:                              ; preds = %.preheader905
  %1184 = add nsw i32 %11, -2
  %1185 = add i32 %.17473, %219
  %1186 = add i32 %1185, %1152
  %1187 = add i32 %1186, %1162
  %1188 = add i32 %1187, %1158
  %1189 = add i32 %1188, %1144
  %1190 = sub i32 %1184, %1189
  %1191 = zext i32 %1190 to i64
  %1192 = add nuw nsw i64 %1191, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.29, i8 32, i64 %1192, i1 false), !tbaa !14
  %scevgep = getelementptr i8, ptr %.29, i64 %1192
  %1193 = add i32 %.17473, %219
  %1194 = add i32 %1193, %1152
  %1195 = add i32 %1194, %1144
  %1196 = add i32 %1195, %1162
  %1197 = add i32 %1196, %1158
  br label %.loopexit906

.loopexit906:                                     ; preds = %.lr.ph967.preheader, %.preheader905, %lj_buf_more.exit628
  %.17449 = phi i32 [ %11, %lj_buf_more.exit628 ], [ %1182, %.preheader905 ], [ %1197, %.lr.ph967.preheader ]
  %.30 = phi ptr [ %.29, %lj_buf_more.exit628 ], [ %.29, %.preheader905 ], [ %scevgep, %.lr.ph967.preheader ]
  br i1 %.not571, label %1200, label %1198

1198:                                             ; preds = %.loopexit906
  %1199 = getelementptr inbounds nuw i8, ptr %.30, i64 1
  store i8 %.0490, ptr %.30, align 1, !tbaa !14
  br label %1200

1200:                                             ; preds = %1198, %.loopexit906
  %.32 = phi ptr [ %1199, %1198 ], [ %.30, %.loopexit906 ]
  %1201 = icmp eq i32 %1181, 1024
  br i1 %1201, label %.preheader903, label %.loopexit904

.preheader903:                                    ; preds = %1200
  %1202 = add i32 %.17449, -1
  %1203 = icmp ugt i32 %.17449, %1167
  br i1 %1203, label %.lr.ph971.preheader, label %.loopexit904

.lr.ph971.preheader:                              ; preds = %.preheader903
  %1204 = add i32 %.17449, -2
  %1205 = add i32 %.17473, %219
  %1206 = add i32 %1205, %1152
  %1207 = add i32 %1206, %1162
  %1208 = add i32 %1207, %1158
  %1209 = add i32 %1208, %1144
  %1210 = sub i32 %1204, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = add nuw nsw i64 %1211, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.32, i8 48, i64 %1212, i1 false), !tbaa !14
  %scevgep1094 = getelementptr i8, ptr %.32, i64 %1212
  %1213 = add i32 %.17473, %219
  %1214 = add i32 %1213, %1152
  %1215 = add i32 %1214, %1144
  %1216 = add i32 %1215, %1162
  %1217 = add i32 %1216, %1158
  br label %.loopexit904

.loopexit904:                                     ; preds = %.lr.ph971.preheader, %.preheader903, %1200
  %.19451 = phi i32 [ %.17449, %1200 ], [ %1202, %.preheader903 ], [ %1217, %.lr.ph971.preheader ]
  %.33 = phi ptr [ %.32, %1200 ], [ %.32, %.preheader903 ], [ %scevgep1094, %.lr.ph971.preheader ]
  %1218 = load i32, ptr %1146, align 4, !tbaa !15
  %1219 = tail call ptr @lj_strfmt_wint(ptr noundef %.33, i32 noundef %1218) #8
  %.not585974 = icmp eq i32 %.9526869, 0
  br i1 %.not585974, label %._crit_edge, label %.lr.ph977

.lr.ph977:                                        ; preds = %.loopexit904, %.lr.ph977
  %indvars.iv = phi i64 [ %1220, %.lr.ph977 ], [ %1145, %.loopexit904 ]
  %.35976 = phi ptr [ %1271, %.lr.ph977 ], [ %1219, %.loopexit904 ]
  %1220 = add nsw i64 %indvars.iv, -1
  %1221 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !15
  %1223 = udiv i32 %1222, 10000
  %.neg.i730 = mul i32 %1223, -10000
  %1224 = add i32 %.neg.i730, %1222
  %1225 = udiv i32 %1222, 100000000
  %.neg42.i731 = mul nsw i32 %1225, -10000
  %1226 = add nsw i32 %.neg42.i731, %1223
  %1227 = trunc nuw nsw i32 %1225 to i8
  %1228 = add nuw nsw i8 %1227, 48
  %1229 = getelementptr inbounds nuw i8, ptr %.35976, i64 1
  store i8 %1228, ptr %.35976, align 1, !tbaa !14
  %1230 = mul i32 %1226, 8389
  %1231 = lshr i32 %1230, 23
  %.neg43.i732 = mul nsw i32 %1231, -1000
  %1232 = add nsw i32 %.neg43.i732, %1226
  %1233 = trunc i32 %1231 to i8
  %1234 = add i8 %1233, 48
  %1235 = getelementptr inbounds nuw i8, ptr %.35976, i64 2
  store i8 %1234, ptr %1229, align 1, !tbaa !14
  %1236 = mul nsw i32 %1232, 41
  %1237 = lshr i32 %1236, 12
  %.neg44.i733 = mul nsw i32 %1237, -100
  %1238 = add nsw i32 %.neg44.i733, %1232
  %1239 = trunc i32 %1237 to i8
  %1240 = add i8 %1239, 48
  %1241 = getelementptr inbounds nuw i8, ptr %.35976, i64 3
  store i8 %1240, ptr %1235, align 1, !tbaa !14
  %1242 = mul i32 %1238, 103
  %1243 = lshr i32 %1242, 10
  %.neg45.i734 = mul nuw nsw i32 %1243, 246
  %1244 = add nsw i32 %.neg45.i734, %1238
  %1245 = trunc i32 %1243 to i8
  %1246 = add i8 %1245, 48
  %1247 = getelementptr inbounds nuw i8, ptr %.35976, i64 4
  store i8 %1246, ptr %1241, align 1, !tbaa !14
  %1248 = trunc i32 %1244 to i8
  %1249 = add i8 %1248, 48
  %1250 = getelementptr inbounds nuw i8, ptr %.35976, i64 5
  store i8 %1249, ptr %1247, align 1, !tbaa !14
  %1251 = mul i32 %1224, 8389
  %1252 = lshr i32 %1251, 23
  %.neg46.i735 = mul nsw i32 %1252, -1000
  %1253 = add i32 %.neg46.i735, %1224
  %1254 = trunc i32 %1252 to i8
  %1255 = add i8 %1254, 48
  %1256 = getelementptr inbounds nuw i8, ptr %.35976, i64 6
  store i8 %1255, ptr %1250, align 1, !tbaa !14
  %1257 = mul i32 %1253, 41
  %1258 = lshr i32 %1257, 12
  %.neg47.i736 = mul nsw i32 %1258, -100
  %1259 = add i32 %.neg47.i736, %1253
  %1260 = trunc i32 %1258 to i8
  %1261 = add i8 %1260, 48
  %1262 = getelementptr inbounds nuw i8, ptr %.35976, i64 7
  store i8 %1261, ptr %1256, align 1, !tbaa !14
  %1263 = mul i32 %1259, 103
  %1264 = lshr i32 %1263, 10
  %.neg48.i737 = mul nuw nsw i32 %1264, 246
  %1265 = add i32 %.neg48.i737, %1259
  %1266 = trunc i32 %1264 to i8
  %1267 = add i8 %1266, 48
  %1268 = getelementptr inbounds nuw i8, ptr %.35976, i64 8
  store i8 %1267, ptr %1262, align 1, !tbaa !14
  %1269 = trunc i32 %1265 to i8
  %1270 = add i8 %1269, 48
  %1271 = getelementptr inbounds nuw i8, ptr %.35976, i64 9
  store i8 %1270, ptr %1268, align 1, !tbaa !14
  %.not585.wide = icmp eq i64 %1220, 0
  br i1 %.not585.wide, label %._crit_edge, label %.lr.ph977, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph977, %.loopexit904
  %.35.lcssa = phi ptr [ %1219, %.loopexit904 ], [ %1271, %.lr.ph977 ]
  br i1 %1161, label %1272, label %.loopexit901

1272:                                             ; preds = %._crit_edge
  %1273 = getelementptr inbounds nuw i8, ptr %.35.lcssa, i64 1
  store i8 46, ptr %.35.lcssa, align 1, !tbaa !14
  %1274 = icmp sgt i32 %.17473, 0
  %1275 = icmp ne i32 %.7513, 0
  %1276 = select i1 %1274, i1 %1275, i1 false
  br i1 %1276, label %.lr.ph983, label %._crit_edge984

.lr.ph983:                                        ; preds = %1272, %.lr.ph983
  %.36981 = phi ptr [ %1330, %.lr.ph983 ], [ %1273, %1272 ]
  %.21477980 = phi i32 [ %1331, %.lr.ph983 ], [ %.17473, %1272 ]
  %.6505979 = phi i32 [ %1278, %.lr.ph983 ], [ 0, %1272 ]
  %1277 = add nuw nsw i32 %.6505979, 63
  %1278 = and i32 %1277, 63
  %1279 = zext nneg i32 %1278 to i64
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !15
  %1282 = udiv i32 %1281, 10000
  %.neg.i738 = mul i32 %1282, -10000
  %1283 = add i32 %.neg.i738, %1281
  %1284 = udiv i32 %1281, 100000000
  %.neg42.i739 = mul nsw i32 %1284, -10000
  %1285 = add nsw i32 %.neg42.i739, %1282
  %1286 = trunc nuw nsw i32 %1284 to i8
  %1287 = add nuw nsw i8 %1286, 48
  %1288 = getelementptr inbounds nuw i8, ptr %.36981, i64 1
  store i8 %1287, ptr %.36981, align 1, !tbaa !14
  %1289 = mul i32 %1285, 8389
  %1290 = lshr i32 %1289, 23
  %.neg43.i740 = mul nsw i32 %1290, -1000
  %1291 = add nsw i32 %.neg43.i740, %1285
  %1292 = trunc i32 %1290 to i8
  %1293 = add i8 %1292, 48
  %1294 = getelementptr inbounds nuw i8, ptr %.36981, i64 2
  store i8 %1293, ptr %1288, align 1, !tbaa !14
  %1295 = mul nsw i32 %1291, 41
  %1296 = lshr i32 %1295, 12
  %.neg44.i741 = mul nsw i32 %1296, -100
  %1297 = add nsw i32 %.neg44.i741, %1291
  %1298 = trunc i32 %1296 to i8
  %1299 = add i8 %1298, 48
  %1300 = getelementptr inbounds nuw i8, ptr %.36981, i64 3
  store i8 %1299, ptr %1294, align 1, !tbaa !14
  %1301 = mul i32 %1297, 103
  %1302 = lshr i32 %1301, 10
  %.neg45.i742 = mul nuw nsw i32 %1302, 246
  %1303 = add nsw i32 %.neg45.i742, %1297
  %1304 = trunc i32 %1302 to i8
  %1305 = add i8 %1304, 48
  %1306 = getelementptr inbounds nuw i8, ptr %.36981, i64 4
  store i8 %1305, ptr %1300, align 1, !tbaa !14
  %1307 = trunc i32 %1303 to i8
  %1308 = add i8 %1307, 48
  %1309 = getelementptr inbounds nuw i8, ptr %.36981, i64 5
  store i8 %1308, ptr %1306, align 1, !tbaa !14
  %1310 = mul i32 %1283, 8389
  %1311 = lshr i32 %1310, 23
  %.neg46.i743 = mul nsw i32 %1311, -1000
  %1312 = add i32 %.neg46.i743, %1283
  %1313 = trunc i32 %1311 to i8
  %1314 = add i8 %1313, 48
  %1315 = getelementptr inbounds nuw i8, ptr %.36981, i64 6
  store i8 %1314, ptr %1309, align 1, !tbaa !14
  %1316 = mul i32 %1312, 41
  %1317 = lshr i32 %1316, 12
  %.neg47.i744 = mul nsw i32 %1317, -100
  %1318 = add i32 %.neg47.i744, %1312
  %1319 = trunc i32 %1317 to i8
  %1320 = add i8 %1319, 48
  %1321 = getelementptr inbounds nuw i8, ptr %.36981, i64 7
  store i8 %1320, ptr %1315, align 1, !tbaa !14
  %1322 = mul i32 %1318, 103
  %1323 = lshr i32 %1322, 10
  %.neg48.i745 = mul nuw nsw i32 %1323, 246
  %1324 = add i32 %.neg48.i745, %1318
  %1325 = trunc i32 %1323 to i8
  %1326 = add i8 %1325, 48
  %1327 = getelementptr inbounds nuw i8, ptr %.36981, i64 8
  store i8 %1326, ptr %1321, align 1, !tbaa !14
  %1328 = trunc i32 %1324 to i8
  %1329 = add i8 %1328, 48
  %1330 = getelementptr inbounds nuw i8, ptr %.36981, i64 9
  store i8 %1329, ptr %1327, align 1, !tbaa !14
  %1331 = add nsw i32 %.21477980, -9
  %1332 = icmp samesign ugt i32 %.21477980, 9
  %1333 = icmp ne i32 %1278, %.7513
  %1334 = select i1 %1332, i1 %1333, i1 false
  br i1 %1334, label %.lr.ph983, label %._crit_edge984, !llvm.loop !35

._crit_edge984:                                   ; preds = %.lr.ph983, %1272
  %.21477.lcssa = phi i32 [ %.17473, %1272 ], [ %1331, %.lr.ph983 ]
  %.36.lcssa = phi ptr [ %1273, %1272 ], [ %1330, %.lr.ph983 ]
  %1335 = and i32 %1, 4112
  %or.cond622 = icmp eq i32 %1335, 16
  br i1 %or.cond622, label %1339, label %.preheader902

.preheader902:                                    ; preds = %._crit_edge984
  %1336 = icmp sgt i32 %.21477.lcssa, 0
  br i1 %1336, label %.lr.ph989.preheader, label %._crit_edge990

.lr.ph989.preheader:                              ; preds = %.preheader902
  %1337 = zext nneg i32 %.21477.lcssa to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.36.lcssa, i8 48, i64 %1337, i1 false), !tbaa !14
  %1338 = zext nneg i32 %.21477.lcssa to i64
  %scevgep1096 = getelementptr i8, ptr %.36.lcssa, i64 %1338
  br label %._crit_edge990

1339:                                             ; preds = %._crit_edge984
  %1340 = tail call i32 @llvm.smin.i32(i32 %.21477.lcssa, i32 0)
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, ptr %.36.lcssa, i64 %1341
  br label %1343

1343:                                             ; preds = %1343, %1339
  %.37 = phi ptr [ %1342, %1339 ], [ %1344, %1343 ]
  %1344 = getelementptr inbounds i8, ptr %.37, i64 -1
  %1345 = load i8, ptr %1344, align 1, !tbaa !14
  switch i8 %1345, label %.loopexit901.loopexit [
    i8 48, label %1343
    i8 46, label %.loopexit901
  ]

._crit_edge990:                                   ; preds = %.lr.ph989.preheader, %.preheader902
  %.22478.lcssa = phi i32 [ %.21477.lcssa, %.preheader902 ], [ 0, %.lr.ph989.preheader ]
  %.38.lcssa = phi ptr [ %.36.lcssa, %.preheader902 ], [ %scevgep1096, %.lr.ph989.preheader ]
  %1346 = sext i32 %.22478.lcssa to i64
  %1347 = getelementptr inbounds i8, ptr %.38.lcssa, i64 %1346
  br label %.loopexit901

.loopexit901.loopexit:                            ; preds = %1343
  br label %.loopexit901

.loopexit901:                                     ; preds = %1343, %.loopexit901.loopexit, %.thread848, %._crit_edge, %._crit_edge990
  %.5484 = phi i32 [ %839, %.thread848 ], [ %1167, %._crit_edge990 ], [ %1167, %.loopexit901.loopexit ], [ %1167, %._crit_edge ], [ %1167, %1343 ]
  %.16448 = phi i32 [ %.13445, %.thread848 ], [ %.19451, %._crit_edge990 ], [ %.19451, %.loopexit901.loopexit ], [ %.19451, %._crit_edge ], [ %.19451, %1343 ]
  %.28 = phi ptr [ %983, %.thread848 ], [ %1347, %._crit_edge990 ], [ %.37, %.loopexit901.loopexit ], [ %.35.lcssa, %._crit_edge ], [ %1344, %1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1348

1348:                                             ; preds = %.loopexit888, %.loopexit901, %55
  %.0479 = phi i32 [ %33, %55 ], [ %131, %.loopexit888 ], [ %.5484, %.loopexit901 ]
  %.2434 = phi i32 [ %.0432, %55 ], [ %.5437, %.loopexit888 ], [ %.16448, %.loopexit901 ]
  %.4 = phi ptr [ %63, %55 ], [ %209, %.loopexit888 ], [ %.28, %.loopexit901 ]
  %1349 = and i32 %1, 256
  %.not611 = icmp ne i32 %1349, 0
  %1350 = icmp ugt i32 %.2434, %.0479
  %or.cond1038 = select i1 %.not611, i1 %1350, i1 false
  br i1 %or.cond1038, label %.lr.ph1036.preheader, label %.loopexit

.lr.ph1036.preheader:                             ; preds = %1348
  %1351 = xor i32 %.0479, -1
  %1352 = add i32 %.2434, %1351
  %1353 = zext i32 %1352 to i64
  %1354 = add nuw nsw i64 %1353, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4, i8 32, i64 %1354, i1 false), !tbaa !14
  %scevgep1110 = getelementptr i8, ptr %.4, i64 %1354
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1036.preheader, %1348
  %.39 = phi ptr [ %.4, %1348 ], [ %scevgep1110, %.lr.ph1036.preheader ]
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
  %10 = call ptr @lj_str_new(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %9) #8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
