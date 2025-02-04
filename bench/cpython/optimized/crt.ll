; ModuleID = 'bench/cpython/original/crt.ll'
source_filename = "bench/cpython/original/crt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpd_moduli = external hidden local_unnamed_addr constant [0 x i64], align 8
@INV_P1_MOD_P2 = external hidden local_unnamed_addr constant i64, align 8
@INV_P1P2_MOD_P3 = external hidden local_unnamed_addr constant i64, align 8
@LH_P1P2 = external hidden local_unnamed_addr constant i64, align 8
@UH_P1P2 = external hidden local_unnamed_addr constant i64, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @crt3(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = load i64, ptr @mpd_moduli, align 8, !tbaa !3
  %6 = load i64, ptr getelementptr (i8, ptr @mpd_moduli, i64 8), align 8, !tbaa !3
  %7 = load i64, ptr @INV_P1_MOD_P2, align 8, !tbaa !3
  %8 = zext i64 %7 to i128
  %9 = and i64 %6, 4294967296
  %.not.i20 = icmp eq i64 %9, 0
  %10 = and i64 %6, 17179869184
  %.not62.i = icmp eq i64 %10, 0
  %11 = zext i64 %5 to i128
  %12 = load i64, ptr getelementptr (i8, ptr @mpd_moduli, i64 16), align 8, !tbaa !3
  %13 = zext i64 %12 to i128
  %14 = load i64, ptr @INV_P1P2_MOD_P3, align 8, !tbaa !3
  %15 = zext i64 %14 to i128
  %16 = and i64 %12, 4294967296
  %.not.i21 = icmp eq i64 %16, 0
  %17 = and i64 %12, 17179869184
  %.not62.i35 = icmp eq i64 %17, 0
  %18 = load i64, ptr @LH_P1P2, align 8, !tbaa !3
  %19 = zext i64 %18 to i128
  %20 = load i64, ptr @UH_P1P2, align 8, !tbaa !3
  %21 = zext i64 %20 to i128
  br label %22

22:                                               ; preds = %.lr.ph, %x64_mulmod.exit42
  %.078 = phi i64 [ 0, %.lr.ph ], [ %211, %x64_mulmod.exit42 ]
  %.sroa.12.077 = phi i64 [ 0, %.lr.ph ], [ %spec.select.i45, %x64_mulmod.exit42 ]
  %.sroa.7.076 = phi i64 [ 0, %.lr.ph ], [ %202, %x64_mulmod.exit42 ]
  %.sroa.0.075 = phi i64 [ 0, %.lr.ph ], [ %209, %x64_mulmod.exit42 ]
  %23 = getelementptr i64, ptr %0, i64 %.078
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i64, ptr %1, i64 %.078
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i64, ptr %2, i64 %.078
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %.not.i = icmp ult i64 %26, %6
  %29 = select i1 %.not.i, i64 0, i64 %6
  %30 = sub i64 %26, %29
  %.not18.i = icmp ult i64 %24, %6
  %31 = select i1 %.not18.i, i64 0, i64 %6
  %32 = sub i64 %24, %31
  %33 = sub i64 %30, %32
  %34 = icmp ult i64 %30, %32
  %35 = select i1 %34, i64 %6, i64 0
  %36 = add i64 %33, %35
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, %8
  %39 = lshr i128 %38, 64
  %40 = trunc nuw i128 %39 to i64
  %41 = trunc i128 %38 to i64
  br i1 %.not.i20, label %50, label %42

42:                                               ; preds = %22
  %43 = lshr i64 %40, 32
  %44 = sub i64 %41, %40
  %45 = icmp ugt i64 %40, %41
  %46 = sext i1 %45 to i64
  %spec.select.i = add nsw i64 %43, %46
  %47 = shl i64 %40, 32
  %48 = add i64 %47, %44
  %49 = icmp ult i64 %48, %47
  br label %x64_mulmod.exit

50:                                               ; preds = %22
  %51 = sub i64 %41, %40
  %52 = icmp ugt i64 %40, %41
  %53 = sext i1 %52 to i64
  br i1 %.not62.i, label %67, label %54

54:                                               ; preds = %50
  %55 = lshr i64 %40, 30
  %spec.select104.i = add nsw i64 %55, %53
  %56 = shl i64 %40, 34
  %57 = add i64 %56, %51
  %58 = icmp ult i64 %57, %56
  %59 = zext i1 %58 to i64
  %.5.i = add nsw i64 %spec.select104.i, %59
  %60 = lshr i64 %.5.i, 30
  %61 = sub i64 %57, %.5.i
  %62 = icmp ugt i64 %.5.i, %57
  %63 = sext i1 %62 to i64
  %.6.i = add nsw i64 %60, %63
  %64 = shl i64 %.5.i, 34
  %65 = add i64 %64, %61
  %66 = icmp ult i64 %65, %64
  br label %x64_mulmod.exit

67:                                               ; preds = %50
  %68 = lshr i64 %40, 24
  %spec.select105.i = add nsw i64 %68, %53
  %69 = shl i64 %40, 40
  %70 = add i64 %69, %51
  %71 = icmp ult i64 %70, %69
  %72 = zext i1 %71 to i64
  %.11.i = add nsw i64 %spec.select105.i, %72
  %73 = lshr i64 %.11.i, 24
  %74 = sub i64 %70, %.11.i
  %75 = icmp ugt i64 %.11.i, %70
  %76 = sext i1 %75 to i64
  %.12.i = add nsw i64 %73, %76
  %77 = shl i64 %.11.i, 40
  %78 = add i64 %77, %74
  %79 = icmp ult i64 %78, %77
  br label %x64_mulmod.exit

x64_mulmod.exit:                                  ; preds = %42, %54, %67
  %.sink128.i = phi i1 [ %79, %67 ], [ %66, %54 ], [ %49, %42 ]
  %.12.sink.i = phi i64 [ %.12.i, %67 ], [ %.6.i, %54 ], [ %spec.select.i, %42 ]
  %.sink126.i = phi i64 [ 24, %67 ], [ 30, %54 ], [ 32, %42 ]
  %.sink123.i = phi i64 [ %78, %67 ], [ %65, %54 ], [ %48, %42 ]
  %.sink.i = phi i64 [ 40, %67 ], [ 34, %54 ], [ 32, %42 ]
  %80 = zext i1 %.sink128.i to i64
  %.13.i = add nsw i64 %.12.sink.i, %80
  %81 = lshr i64 %.13.i, %.sink126.i
  %82 = sub i64 %.sink123.i, %.13.i
  %83 = icmp ugt i64 %.13.i, %.sink123.i
  %84 = sext i1 %83 to i64
  %.14.i = add nsw i64 %81, %84
  %85 = shl i64 %.13.i, %.sink.i
  %86 = add i64 %85, %82
  %87 = icmp ult i64 %86, %85
  %.neg110.i = sext i1 %87 to i64
  %.not63.i = icmp eq i64 %.14.i, %.neg110.i
  %.not64.i = icmp ult i64 %86, %6
  %or.cond70.i = select i1 %.not63.i, i1 %.not64.i, i1 false
  %88 = select i1 %or.cond70.i, i64 0, i64 %6
  %spec.select108.i = sub i64 %86, %88
  %89 = zext i64 %spec.select108.i to i128
  %90 = mul nuw i128 %89, %11
  %91 = lshr i128 %90, 64
  %92 = trunc nuw i128 %91 to i64
  %93 = trunc i128 %90 to i64
  %94 = add i64 %24, %93
  %95 = icmp ult i64 %94, %24
  %96 = zext i1 %95 to i64
  %spec.select = add nuw i64 %96, %92
  %97 = urem i64 %spec.select, %12
  %98 = zext i64 %97 to i128
  %99 = shl nuw i128 %98, 64
  %100 = zext i64 %94 to i128
  %101 = or disjoint i128 %99, %100
  %102 = udiv i128 %101, %13
  %103 = trunc i128 %102 to i64
  %104 = mul i64 %12, %103
  %105 = sub i64 %94, %104
  %106 = sub i64 %28, %105
  %107 = icmp ult i64 %28, %105
  %108 = select i1 %107, i64 %12, i64 0
  %109 = add i64 %106, %108
  %110 = zext i64 %109 to i128
  %111 = mul nuw i128 %110, %15
  %112 = lshr i128 %111, 64
  %113 = trunc nuw i128 %112 to i64
  %114 = trunc i128 %111 to i64
  br i1 %.not.i21, label %123, label %115

115:                                              ; preds = %x64_mulmod.exit
  %116 = lshr i64 %113, 32
  %117 = sub i64 %114, %113
  %118 = icmp ugt i64 %113, %114
  %119 = sext i1 %118 to i64
  %spec.select.i22 = add nsw i64 %116, %119
  %120 = shl i64 %113, 32
  %121 = add i64 %120, %117
  %122 = icmp ult i64 %121, %120
  br label %x64_mulmod.exit42

123:                                              ; preds = %x64_mulmod.exit
  %124 = sub i64 %114, %113
  %125 = icmp ugt i64 %113, %114
  %126 = sext i1 %125 to i64
  br i1 %.not62.i35, label %140, label %127

127:                                              ; preds = %123
  %128 = lshr i64 %113, 30
  %spec.select104.i36 = add nsw i64 %128, %126
  %129 = shl i64 %113, 34
  %130 = add i64 %129, %124
  %131 = icmp ult i64 %130, %129
  %132 = zext i1 %131 to i64
  %.5.i37 = add nsw i64 %spec.select104.i36, %132
  %133 = lshr i64 %.5.i37, 30
  %134 = sub i64 %130, %.5.i37
  %135 = icmp ugt i64 %.5.i37, %130
  %136 = sext i1 %135 to i64
  %.6.i38 = add nsw i64 %133, %136
  %137 = shl i64 %.5.i37, 34
  %138 = add i64 %137, %134
  %139 = icmp ult i64 %138, %137
  br label %x64_mulmod.exit42

140:                                              ; preds = %123
  %141 = lshr i64 %113, 24
  %spec.select105.i39 = add nsw i64 %141, %126
  %142 = shl i64 %113, 40
  %143 = add i64 %142, %124
  %144 = icmp ult i64 %143, %142
  %145 = zext i1 %144 to i64
  %.11.i40 = add nsw i64 %spec.select105.i39, %145
  %146 = lshr i64 %.11.i40, 24
  %147 = sub i64 %143, %.11.i40
  %148 = icmp ugt i64 %.11.i40, %143
  %149 = sext i1 %148 to i64
  %.12.i41 = add nsw i64 %146, %149
  %150 = shl i64 %.11.i40, 40
  %151 = add i64 %150, %147
  %152 = icmp ult i64 %151, %150
  br label %x64_mulmod.exit42

x64_mulmod.exit42:                                ; preds = %115, %127, %140
  %.sink128.i23 = phi i1 [ %152, %140 ], [ %139, %127 ], [ %122, %115 ]
  %.12.sink.i24 = phi i64 [ %.12.i41, %140 ], [ %.6.i38, %127 ], [ %spec.select.i22, %115 ]
  %.sink126.i25 = phi i64 [ 24, %140 ], [ 30, %127 ], [ 32, %115 ]
  %.sink123.i26 = phi i64 [ %151, %140 ], [ %138, %127 ], [ %121, %115 ]
  %.sink.i27 = phi i64 [ 40, %140 ], [ 34, %127 ], [ 32, %115 ]
  %153 = zext i1 %.sink128.i23 to i64
  %.13.i28 = add nsw i64 %.12.sink.i24, %153
  %154 = lshr i64 %.13.i28, %.sink126.i25
  %155 = sub i64 %.sink123.i26, %.13.i28
  %156 = icmp ugt i64 %.13.i28, %.sink123.i26
  %157 = sext i1 %156 to i64
  %.14.i29 = add nsw i64 %154, %157
  %158 = shl i64 %.13.i28, %.sink.i27
  %159 = add i64 %158, %155
  %160 = icmp ult i64 %159, %158
  %.neg110.i30 = sext i1 %160 to i64
  %.not63.i31 = icmp eq i64 %.14.i29, %.neg110.i30
  %.not64.i32 = icmp ult i64 %159, %12
  %or.cond70.i33 = select i1 %.not63.i31, i1 %.not64.i32, i1 false
  %161 = select i1 %or.cond70.i33, i64 0, i64 %12
  %spec.select108.i34 = sub i64 %159, %161
  %162 = zext i64 %spec.select108.i34 to i128
  %163 = mul nuw i128 %162, %19
  %164 = lshr i128 %163, 64
  %165 = trunc nuw i128 %164 to i64
  %166 = trunc i128 %163 to i64
  %167 = mul nuw i128 %162, %21
  %168 = lshr i128 %167, 64
  %169 = trunc nuw i128 %168 to i64
  %170 = trunc i128 %167 to i64
  %171 = add i64 %165, %170
  %172 = icmp ult i64 %171, %165
  %173 = zext i1 %172 to i64
  %174 = add i64 %94, %166
  %175 = icmp ult i64 %174, %166
  %176 = zext i1 %175 to i64
  %177 = add i64 %171, %spec.select
  %178 = icmp ult i64 %177, %171
  %spec.select73 = zext i1 %178 to i64
  %179 = add i64 %177, %176
  %180 = icmp ult i64 %179, %176
  %181 = select i1 %178, i64 2, i64 1
  %182 = select i1 %180, i64 %181, i64 %spec.select73
  %183 = add i64 %174, %.sroa.0.075
  %184 = icmp ult i64 %183, %174
  %185 = zext i1 %184 to i64
  %186 = add i64 %179, %.sroa.7.076
  %187 = icmp ult i64 %186, %179
  %188 = zext i1 %187 to i64
  %189 = add i64 %186, %185
  %190 = icmp ult i64 %189, %185
  %191 = zext i1 %190 to i64
  %.sroa.12.1 = add nuw i64 %.sroa.12.077, %169
  %192 = add i64 %.sroa.12.1, %173
  %spec.select.i43 = add i64 %192, %182
  %193 = add i64 %spec.select.i43, %188
  %194 = add i64 %193, %191
  %195 = icmp ugt i64 %194, -8446744073709551617
  %196 = add nsw i64 %194, 8446744073709551616
  %spec.select.i45 = zext i1 %195 to i64
  %spec.select14.i = select i1 %195, i64 %196, i64 %194
  %197 = zext i64 %spec.select14.i to i128
  %198 = shl nuw i128 %197, 64
  %199 = zext i64 %189 to i128
  %200 = or disjoint i128 %198, %199
  %201 = udiv i128 %200, 10000000000000000000
  %202 = trunc i128 %201 to i64
  %.neg.i = mul i64 %202, 8446744073709551616
  %203 = add i64 %.neg.i, %189
  %204 = zext i64 %203 to i128
  %205 = shl nuw i128 %204, 64
  %206 = zext i64 %183 to i128
  %207 = or disjoint i128 %205, %206
  %208 = udiv i128 %207, 10000000000000000000
  %209 = trunc i128 %208 to i64
  %.neg13.i = mul i64 %209, 8446744073709551616
  %210 = add i64 %.neg13.i, %183
  store i64 %210, ptr %23, align 8, !tbaa !3
  %211 = add nuw i64 %.078, 1
  %exitcond.not = icmp eq i64 %211, %3
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !7

._crit_edge:                                      ; preds = %x64_mulmod.exit42, %4
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
