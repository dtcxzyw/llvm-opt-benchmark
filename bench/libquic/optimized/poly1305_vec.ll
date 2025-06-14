; ModuleID = 'bench/libquic/original/poly1305_vec.ll'
source_filename = "bench/libquic/original/poly1305_vec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @CRYPTO_poly1305_init(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 63
  %5 = and i64 %4, -64
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %1, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = and i64 %7, 17575274610687
  %11 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %7, i64 20)
  %12 = and i64 %11, 17592181915647
  %13 = lshr i64 %9, 24
  %14 = and i64 %13, 68719475727
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %15, ptr %16, align 4, !tbaa !10
  %17 = lshr i64 %10, 32
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 %18, ptr %19, align 4, !tbaa !10
  %20 = trunc i64 %12 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i32 %20, ptr %21, align 4, !tbaa !10
  %22 = lshr i64 %12, 32
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 172
  store i32 %23, ptr %24, align 4, !tbaa !10
  %25 = trunc i64 %14 to i32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 %25, ptr %26, align 4, !tbaa !10
  %27 = lshr i64 %14, 32
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 %28, ptr %29, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 196
  store i32 %31, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 204
  store i32 %34, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 212
  store i32 %37, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 %40, ptr %41, align 4, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %42, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 63
  %6 = and i64 %5, -64
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %9 = load i64, ptr %8, align 16, !tbaa !13
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %71

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 0
  %14 = icmp ugt i64 %2, 32
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %10
  tail call fastcc void @poly1305_first_block(ptr noundef nonnull %7, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = add i64 %2, -32
  br label %70

18:                                               ; preds = %10
  %19 = sub i64 32, %12
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %2)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = and i64 %20, 32
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %34, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %29 = load <2 x i64>, ptr %28, align 1, !tbaa !10
  store <2 x i64> %29, ptr %22, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load <2 x i64>, ptr %31, align 1, !tbaa !10
  store <2 x i64> %32, ptr %30, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %34

34:                                               ; preds = %27, %18
  %.0.i = phi ptr [ %33, %27 ], [ %22, %18 ]
  %35 = and i64 %20, 16
  %.not33.i = icmp eq i64 %35, 0
  br i1 %.not33.i, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %25
  %38 = load <2 x i64>, ptr %37, align 1, !tbaa !10
  store <2 x i64> %38, ptr %.0.i, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %40

40:                                               ; preds = %36, %34
  %.1.i = phi ptr [ %39, %36 ], [ %.0.i, %34 ]
  %41 = and i64 %20, 8
  %.not34.i = icmp eq i64 %41, 0
  br i1 %.not34.i, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %25
  %44 = load i64, ptr %43, align 8, !tbaa !6
  store i64 %44, ptr %.1.i, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  br label %46

46:                                               ; preds = %42, %40
  %.2.i = phi ptr [ %45, %42 ], [ %.1.i, %40 ]
  %47 = and i64 %20, 4
  %.not35.i = icmp eq i64 %47, 0
  br i1 %.not35.i, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.2.i, i64 %25
  %50 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %50, ptr %.2.i, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  br label %52

52:                                               ; preds = %48, %46
  %.3.i = phi ptr [ %51, %48 ], [ %.2.i, %46 ]
  %53 = and i64 %20, 2
  %.not36.i = icmp eq i64 %53, 0
  br i1 %.not36.i, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %25
  %56 = load i16, ptr %55, align 2, !tbaa !16
  store i16 %56, ptr %.3.i, align 2, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %.3.i, i64 2
  br label %58

58:                                               ; preds = %54, %52
  %.4.i = phi ptr [ %57, %54 ], [ %.3.i, %52 ]
  %59 = and i64 %20, 1
  %.not37.i = icmp eq i64 %59, 0
  br i1 %.not37.i, label %poly1305_block_copy.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %25
  %62 = load i8, ptr %61, align 1, !tbaa !10
  store i8 %62, ptr %.4.i, align 1, !tbaa !10
  br label %poly1305_block_copy.exit

poly1305_block_copy.exit:                         ; preds = %58, %60
  %63 = sub i64 %2, %20
  %64 = load i64, ptr %11, align 8, !tbaa !15
  %65 = add i64 %64, %20
  store i64 %65, ptr %11, align 8, !tbaa !15
  %66 = icmp ult i64 %65, 32
  %67 = icmp eq i64 %63, 0
  %or.cond3 = or i1 %67, %66
  br i1 %or.cond3, label %177, label %68

68:                                               ; preds = %poly1305_block_copy.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %20
  tail call fastcc void @poly1305_first_block(ptr noundef nonnull %7, ptr noundef nonnull %21)
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %68, %15
  %.162 = phi i64 [ %17, %15 ], [ %63, %68 ]
  %.1 = phi ptr [ %16, %15 ], [ %69, %68 ]
  store i64 1, ptr %8, align 16, !tbaa !13
  br label %71

71:                                               ; preds = %70, %3
  %.061 = phi i64 [ %2, %3 ], [ %.162, %70 ]
  %.0 = phi ptr [ %1, %3 ], [ %.1, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %.not68 = icmp eq i64 %73, 0
  br i1 %.not68, label %125, label %74

74:                                               ; preds = %71
  %75 = sub i64 64, %73
  %76 = tail call noundef i64 @llvm.umin.i64(i64 %75, i64 %.061)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %73
  %79 = ptrtoint ptr %.0 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = and i64 %76, 32
  %.not.i70 = icmp eq i64 %82, 0
  br i1 %.not.i70, label %90, label %83

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %85 = load <2 x i64>, ptr %84, align 1, !tbaa !10
  store <2 x i64> %85, ptr %78, align 1, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load <2 x i64>, ptr %87, align 1, !tbaa !10
  store <2 x i64> %88, ptr %86, align 1, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %90

90:                                               ; preds = %83, %74
  %.0.i71 = phi ptr [ %89, %83 ], [ %78, %74 ]
  %91 = and i64 %76, 16
  %.not33.i72 = icmp eq i64 %91, 0
  br i1 %.not33.i72, label %96, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 %81
  %94 = load <2 x i64>, ptr %93, align 1, !tbaa !10
  store <2 x i64> %94, ptr %.0.i71, align 1, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %.0.i71, i64 16
  br label %96

96:                                               ; preds = %92, %90
  %.1.i73 = phi ptr [ %95, %92 ], [ %.0.i71, %90 ]
  %97 = and i64 %76, 8
  %.not34.i74 = icmp eq i64 %97, 0
  br i1 %.not34.i74, label %102, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 %81
  %100 = load i64, ptr %99, align 8, !tbaa !6
  store i64 %100, ptr %.1.i73, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %.1.i73, i64 8
  br label %102

102:                                              ; preds = %98, %96
  %.2.i75 = phi ptr [ %101, %98 ], [ %.1.i73, %96 ]
  %103 = and i64 %76, 4
  %.not35.i76 = icmp eq i64 %103, 0
  br i1 %.not35.i76, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.2.i75, i64 %81
  %106 = load i32, ptr %105, align 4, !tbaa !11
  store i32 %106, ptr %.2.i75, align 4, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %.2.i75, i64 4
  br label %108

108:                                              ; preds = %104, %102
  %.3.i77 = phi ptr [ %107, %104 ], [ %.2.i75, %102 ]
  %109 = and i64 %76, 2
  %.not36.i78 = icmp eq i64 %109, 0
  br i1 %.not36.i78, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.3.i77, i64 %81
  %112 = load i16, ptr %111, align 2, !tbaa !16
  store i16 %112, ptr %.3.i77, align 2, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %.3.i77, i64 2
  br label %114

114:                                              ; preds = %110, %108
  %.4.i79 = phi ptr [ %113, %110 ], [ %.3.i77, %108 ]
  %115 = and i64 %76, 1
  %.not37.i80 = icmp eq i64 %115, 0
  br i1 %.not37.i80, label %poly1305_block_copy.exit81, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.4.i79, i64 %81
  %118 = load i8, ptr %117, align 1, !tbaa !10
  store i8 %118, ptr %.4.i79, align 1, !tbaa !10
  br label %poly1305_block_copy.exit81

poly1305_block_copy.exit81:                       ; preds = %114, %116
  %119 = load i64, ptr %72, align 8, !tbaa !15
  %120 = add i64 %119, %76
  store i64 %120, ptr %72, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 64
  br i1 %121, label %177, label %122

122:                                              ; preds = %poly1305_block_copy.exit81
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 %76
  %124 = sub i64 %.061, %76
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %7, ptr noundef nonnull %77, i64 noundef 64)
  store i64 0, ptr %72, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %122, %71
  %.263 = phi i64 [ %124, %122 ], [ %.061, %71 ]
  %.2 = phi ptr [ %123, %122 ], [ %.0, %71 ]
  %126 = icmp ugt i64 %.263, 63
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = and i64 %.263, -64
  tail call fastcc void @poly1305_blocks(ptr noundef nonnull %7, ptr noundef %.2, i64 noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %.2, i64 %128
  %130 = and i64 %.263, 63
  br label %131

131:                                              ; preds = %127, %125
  %.364 = phi i64 [ %130, %127 ], [ %.263, %125 ]
  %.3 = phi ptr [ %129, %127 ], [ %.2, %125 ]
  %.not69 = icmp eq i64 %.364, 0
  br i1 %.not69, label %177, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %134 = load i64, ptr %72, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = ptrtoint ptr %.3 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i82 = icmp samesign ult i64 %.364, 32
  br i1 %.not.i82, label %146, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %141 = load <2 x i64>, ptr %140, align 1, !tbaa !10
  store <2 x i64> %141, ptr %135, align 1, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load <2 x i64>, ptr %143, align 1, !tbaa !10
  store <2 x i64> %144, ptr %142, align 1, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 32
  br label %146

146:                                              ; preds = %139, %132
  %.0.i83 = phi ptr [ %145, %139 ], [ %135, %132 ]
  %147 = and i64 %.364, 16
  %.not33.i84 = icmp eq i64 %147, 0
  br i1 %.not33.i84, label %152, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 %138
  %150 = load <2 x i64>, ptr %149, align 1, !tbaa !10
  store <2 x i64> %150, ptr %.0.i83, align 1, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %.0.i83, i64 16
  br label %152

152:                                              ; preds = %148, %146
  %.1.i85 = phi ptr [ %151, %148 ], [ %.0.i83, %146 ]
  %153 = and i64 %.364, 8
  %.not34.i86 = icmp eq i64 %153, 0
  br i1 %.not34.i86, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.1.i85, i64 %138
  %156 = load i64, ptr %155, align 8, !tbaa !6
  store i64 %156, ptr %.1.i85, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %.1.i85, i64 8
  br label %158

158:                                              ; preds = %154, %152
  %.2.i87 = phi ptr [ %157, %154 ], [ %.1.i85, %152 ]
  %159 = and i64 %.364, 4
  %.not35.i88 = icmp eq i64 %159, 0
  br i1 %.not35.i88, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.2.i87, i64 %138
  %162 = load i32, ptr %161, align 4, !tbaa !11
  store i32 %162, ptr %.2.i87, align 4, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %.2.i87, i64 4
  br label %164

164:                                              ; preds = %160, %158
  %.3.i89 = phi ptr [ %163, %160 ], [ %.2.i87, %158 ]
  %165 = and i64 %.364, 2
  %.not36.i90 = icmp eq i64 %165, 0
  br i1 %.not36.i90, label %170, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %.3.i89, i64 %138
  %168 = load i16, ptr %167, align 2, !tbaa !16
  store i16 %168, ptr %.3.i89, align 2, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %.3.i89, i64 2
  br label %170

170:                                              ; preds = %166, %164
  %.4.i91 = phi ptr [ %169, %166 ], [ %.3.i89, %164 ]
  %171 = and i64 %.364, 1
  %.not37.i92 = icmp eq i64 %171, 0
  br i1 %.not37.i92, label %poly1305_block_copy.exit93, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.4.i91, i64 %138
  %174 = load i8, ptr %173, align 1, !tbaa !10
  store i8 %174, ptr %.4.i91, align 1, !tbaa !10
  br label %poly1305_block_copy.exit93

poly1305_block_copy.exit93:                       ; preds = %170, %172
  %175 = load i64, ptr %72, align 8, !tbaa !15
  %176 = add i64 %175, %.364
  store i64 %176, ptr %72, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %131, %poly1305_block_copy.exit93, %poly1305_block_copy.exit81, %poly1305_block_copy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_first_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = or disjoint i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 %22, 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = or disjoint i64 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %2, %36
  %.0239 = phi ptr [ %3, %2 ], [ %117, %36 ]
  %.0157238 = phi i64 [ %11, %2 ], [ %72, %36 ]
  %.0158237 = phi i64 [ %19, %2 ], [ %73, %36 ]
  %.0159236 = phi i64 [ %27, %2 ], [ %66, %36 ]
  %37 = phi i1 [ true, %2 ], [ false, %36 ]
  %38 = mul i64 %.0159236, 20
  %39 = zext i64 %.0157238 to i128
  %40 = mul nuw i128 %39, %39
  %41 = shl i64 %.0158237, 1
  %42 = zext i64 %41 to i128
  %43 = zext i64 %38 to i128
  %44 = mul nuw i128 %42, %43
  %.sroa.2.0.extract.shift.i162 = lshr i128 %44, 64
  %.sroa.2.0.extract.trunc.i163 = trunc nuw i128 %.sroa.2.0.extract.shift.i162 to i64
  %.sroa.0.0.insert.ext.i = and i128 %44, 18446744073709551608
  %.sroa.02.0.insert.insert.i = add nuw i128 %.sroa.0.0.insert.ext.i, %40
  %.sroa.04.0.extract.trunc.i = trunc i128 %.sroa.02.0.insert.insert.i to i64
  %45 = lshr i128 %.sroa.02.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %45 to i64
  %.narrow.i = add i64 %.tr.i, %.sroa.2.0.extract.trunc.i163
  %46 = zext i64 %.0159236 to i128
  %47 = mul nuw i128 %43, %46
  %48 = shl i64 %.0157238, 1
  %49 = zext i64 %48 to i128
  %50 = zext i64 %.0158237 to i128
  %51 = mul nuw i128 %49, %50
  %.sroa.2.0.extract.shift.i174 = lshr i128 %51, 64
  %.sroa.2.0.extract.trunc.i175 = trunc nuw i128 %.sroa.2.0.extract.shift.i174 to i64
  %.sroa.0.0.insert.ext.i181 = and i128 %51, 18446744073709551614
  %.sroa.02.0.insert.insert.i183 = add nuw i128 %.sroa.0.0.insert.ext.i181, %47
  %52 = lshr i128 %.sroa.02.0.insert.insert.i183, 64
  %.tr.i185 = trunc nuw i128 %52 to i64
  %.narrow.i186 = add i64 %.tr.i185, %.sroa.2.0.extract.trunc.i175
  %53 = mul nuw i128 %50, %50
  %54 = shl i64 %.0159236, 1
  %55 = zext i64 %54 to i128
  %56 = mul nuw i128 %39, %55
  %.sroa.2.0.extract.shift.i195 = lshr i128 %56, 64
  %.sroa.2.0.extract.trunc.i196 = trunc nuw i128 %.sroa.2.0.extract.shift.i195 to i64
  %.sroa.0.0.insert.ext.i202 = and i128 %56, 18446744073709551614
  %.sroa.02.0.insert.insert.i204 = add nuw i128 %.sroa.0.0.insert.ext.i202, %53
  %57 = lshr i128 %.sroa.02.0.insert.insert.i204, 64
  %.tr.i206 = trunc nuw i128 %57 to i64
  %.narrow.i207 = add i64 %.tr.i206, %.sroa.2.0.extract.trunc.i196
  %58 = and i64 %.sroa.04.0.extract.trunc.i, 17592186044415
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i210 = and i128 %.sroa.02.0.insert.insert.i, 18446726481523507200
  %.sroa.0.0.insert.insert.i211 = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i210
  %59 = lshr exact i128 %.sroa.0.0.insert.insert.i211, 44
  %.sroa.2.0.insert.ext.i212 = zext i64 %.narrow.i186 to i128
  %.sroa.2.0.insert.shift.i213 = shl nuw i128 %.sroa.2.0.insert.ext.i212, 64
  %.sroa.0.0.insert.ext.i214 = and i128 %.sroa.02.0.insert.insert.i183, 18446744073709551614
  %.sroa.0.0.insert.insert.i215 = or disjoint i128 %.sroa.2.0.insert.shift.i213, %.sroa.0.0.insert.ext.i214
  %60 = and i128 %59, 18446744073709551615
  %61 = add i128 %.sroa.0.0.insert.insert.i215, %60
  %.sroa.02.0.extract.trunc.i = trunc i128 %61 to i64
  %62 = and i64 %.sroa.02.0.extract.trunc.i, 17592186044415
  %63 = lshr i128 %61, 44
  %.sroa.2.0.insert.ext.i222 = zext i64 %.narrow.i207 to i128
  %.sroa.2.0.insert.shift.i223 = shl nuw i128 %.sroa.2.0.insert.ext.i222, 64
  %.sroa.0.0.insert.ext.i224 = and i128 %.sroa.02.0.insert.insert.i204, 18446744073709551615
  %.sroa.0.0.insert.insert.i225 = or disjoint i128 %.sroa.2.0.insert.shift.i223, %.sroa.0.0.insert.ext.i224
  %64 = and i128 %63, 18446744073709551615
  %65 = add i128 %.sroa.0.0.insert.insert.i225, %64
  %.sroa.02.0.extract.trunc.i226 = trunc i128 %65 to i64
  %66 = and i64 %.sroa.02.0.extract.trunc.i226, 4398046511103
  %67 = lshr i128 %65, 42
  %68 = trunc i128 %67 to i64
  %69 = mul i64 %68, 5
  %70 = add i64 %69, %58
  %71 = lshr i64 %70, 44
  %72 = and i64 %70, 17592186044415
  %73 = add nuw nsw i64 %71, %62
  %74 = trunc i64 %70 to i32
  %75 = and i32 %74, 67108863
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %75, i64 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x i32> %77, ptr %.0239, align 16, !tbaa !10
  %78 = lshr i64 %72, 26
  %79 = shl nuw nsw i64 %73, 18
  %80 = or disjoint i64 %79, %78
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 67108863
  %83 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %82, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %85 = getelementptr inbounds nuw i8, ptr %.0239, i64 16
  store <4 x i32> %84, ptr %85, align 16, !tbaa !10
  %86 = lshr i64 %73, 8
  %87 = trunc i64 %86 to i32
  %88 = and i32 %87, 67108863
  %89 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %88, i64 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %91 = getelementptr inbounds nuw i8, ptr %.0239, i64 32
  store <4 x i32> %90, ptr %91, align 16, !tbaa !10
  %92 = lshr i64 %73, 34
  %93 = shl nuw nsw i64 %66, 10
  %94 = or i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 67108863
  %97 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %96, i64 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %99 = getelementptr inbounds nuw i8, ptr %.0239, i64 48
  store <4 x i32> %98, ptr %99, align 16, !tbaa !10
  %100 = lshr i64 %66, 16
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 poison, i32 poison>, i32 %101, i64 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %104 = getelementptr inbounds nuw i8, ptr %.0239, i64 64
  store <4 x i32> %103, ptr %104, align 16, !tbaa !10
  %105 = bitcast <4 x i32> %84 to <2 x i64>
  %106 = mul nuw nsw <2 x i64> %105, splat (i64 5)
  %107 = getelementptr inbounds nuw i8, ptr %.0239, i64 80
  store <2 x i64> %106, ptr %107, align 16, !tbaa !10
  %108 = bitcast <4 x i32> %90 to <2 x i64>
  %109 = mul nuw nsw <2 x i64> %108, splat (i64 5)
  %110 = getelementptr inbounds nuw i8, ptr %.0239, i64 96
  store <2 x i64> %109, ptr %110, align 16, !tbaa !10
  %111 = bitcast <4 x i32> %98 to <2 x i64>
  %112 = mul nuw nsw <2 x i64> %111, splat (i64 5)
  %113 = getelementptr inbounds nuw i8, ptr %.0239, i64 112
  store <2 x i64> %112, ptr %113, align 16, !tbaa !10
  %114 = bitcast <4 x i32> %103 to <2 x i64>
  %115 = mul nuw nsw <2 x i64> %114, splat (i64 5)
  %116 = getelementptr inbounds nuw i8, ptr %.0239, i64 128
  store <2 x i64> %115, ptr %116, align 16, !tbaa !10
  %117 = getelementptr inbounds i8, ptr %.0239, i64 -144
  br i1 %37, label %36, label %118, !llvm.loop !18

118:                                              ; preds = %36
  store i32 %9, ptr %8, align 4, !tbaa !10
  store i32 %5, ptr %4, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !10
  store i32 %13, ptr %12, align 4, !tbaa !10
  store i32 %25, ptr %24, align 4, !tbaa !10
  store i32 %21, ptr %20, align 4, !tbaa !10
  store i32 %31, ptr %30, align 4, !tbaa !10
  store i32 %29, ptr %28, align 4, !tbaa !10
  store i32 %35, ptr %34, align 4, !tbaa !10
  store i32 %33, ptr %32, align 4, !tbaa !10
  %119 = load i64, ptr %1, align 1, !tbaa !10
  %120 = insertelement <2 x i64> poison, i64 %119, i64 0
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i64, ptr %121, align 1, !tbaa !10
  %123 = insertelement <2 x i64> %120, i64 %122, i64 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load i64, ptr %124, align 1, !tbaa !10
  %126 = insertelement <2 x i64> poison, i64 %125, i64 0
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load i64, ptr %127, align 1, !tbaa !10
  %129 = insertelement <2 x i64> %126, i64 %128, i64 1
  %130 = and <2 x i64> %123, splat (i64 67108863)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x i64> %130, ptr %131, align 16, !tbaa !10
  %132 = lshr <2 x i64> %123, splat (i64 26)
  %133 = and <2 x i64> %132, splat (i64 67108863)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store <2 x i64> %133, ptr %134, align 16, !tbaa !10
  %135 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %129, <2 x i64> %123, <2 x i64> splat (i64 12))
  %136 = and <2 x i64> %135, splat (i64 67108863)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store <2 x i64> %136, ptr %137, align 16, !tbaa !10
  %138 = lshr <2 x i64> %135, splat (i64 26)
  %139 = and <2 x i64> %138, splat (i64 67108863)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store <2 x i64> %139, ptr %140, align 16, !tbaa !10
  %141 = lshr <2 x i64> %129, splat (i64 40)
  %142 = or disjoint <2 x i64> %141, splat (i64 16777216)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store <2 x i64> %142, ptr %143, align 16, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_blocks(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 64, -63) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load <2 x i64>, ptr %6, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %14 = load <2 x i64>, ptr %0, align 16, !tbaa !10
  %15 = and <2 x i64> %14, splat (i64 4294967295)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %18 = and <2 x i64> %17, splat (i64 4294967295)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load <2 x i64>, ptr %19, align 16, !tbaa !10
  %21 = and <2 x i64> %20, splat (i64 4294967295)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %24 = and <2 x i64> %23, splat (i64 4294967295)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !10
  %27 = and <2 x i64> %26, splat (i64 4294967295)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !10
  %30 = and <2 x i64> %29, splat (i64 4294967295)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !10
  %33 = and <2 x i64> %32, splat (i64 4294967295)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load <2 x i64>, ptr %34, align 16, !tbaa !10
  %36 = and <2 x i64> %35, splat (i64 4294967295)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !10
  %39 = and <2 x i64> %38, splat (i64 4294967295)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !10
  %42 = and <2 x i64> %41, splat (i64 4294967295)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load <2 x i64>, ptr %43, align 16, !tbaa !10
  %45 = and <2 x i64> %44, splat (i64 4294967295)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load <2 x i64>, ptr %46, align 16, !tbaa !10
  %48 = and <2 x i64> %47, splat (i64 4294967295)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !10
  %51 = and <2 x i64> %50, splat (i64 4294967295)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !10
  %54 = and <2 x i64> %53, splat (i64 4294967295)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !10
  %57 = and <2 x i64> %56, splat (i64 4294967295)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load <2 x i64>, ptr %58, align 16, !tbaa !10
  %60 = and <2 x i64> %59, splat (i64 4294967295)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !10
  %63 = and <2 x i64> %62, splat (i64 4294967295)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load <2 x i64>, ptr %64, align 16, !tbaa !10
  %66 = and <2 x i64> %65, splat (i64 4294967295)
  %67 = and <2 x i64> %5, splat (i64 4294967295)
  %68 = and <2 x i64> %9, splat (i64 4294967295)
  %69 = and <2 x i64> %11, splat (i64 4294967295)
  br label %70

70:                                               ; preds = %3, %70
  %.0304 = phi ptr [ %1, %3 ], [ %237, %70 ]
  %.0292303 = phi i64 [ %2, %3 ], [ %238, %70 ]
  %.0293302 = phi <2 x i64> [ %67, %3 ], [ %231, %70 ]
  %.0294301 = phi <2 x i64> [ %7, %3 ], [ %233, %70 ]
  %.0295300 = phi <2 x i64> [ %68, %3 ], [ %230, %70 ]
  %.0296299 = phi <2 x i64> [ %69, %3 ], [ %235, %70 ]
  %.0297298 = phi <2 x i64> [ %13, %3 ], [ %236, %70 ]
  %71 = mul nuw <2 x i64> %15, %.0293302
  %72 = mul nuw <2 x i64> %18, %.0293302
  %73 = mul nuw <2 x i64> %21, %.0293302
  %74 = mul nuw <2 x i64> %24, %.0293302
  %75 = mul nuw <2 x i64> %27, %.0293302
  %76 = and <2 x i64> %.0294301, splat (i64 4294967295)
  %77 = mul nuw <2 x i64> %30, %76
  %78 = mul nuw <2 x i64> %15, %76
  %79 = add <2 x i64> %77, %71
  %80 = add <2 x i64> %72, %78
  %81 = mul nuw <2 x i64> %33, %.0295300
  %82 = mul nuw <2 x i64> %30, %.0295300
  %83 = add <2 x i64> %79, %81
  %84 = add <2 x i64> %80, %82
  %85 = mul nuw <2 x i64> %36, %.0296299
  %86 = mul nuw <2 x i64> %33, %.0296299
  %87 = add <2 x i64> %83, %85
  %88 = add <2 x i64> %84, %86
  %89 = and <2 x i64> %.0297298, splat (i64 4294967295)
  %90 = mul nuw <2 x i64> %39, %89
  %91 = mul nuw <2 x i64> %36, %89
  %92 = add <2 x i64> %87, %90
  %93 = add <2 x i64> %88, %91
  %94 = mul nuw <2 x i64> %18, %76
  %95 = mul nuw <2 x i64> %21, %76
  %96 = mul nuw <2 x i64> %15, %.0295300
  %97 = mul nuw <2 x i64> %18, %.0295300
  %98 = mul nuw <2 x i64> %30, %.0296299
  %99 = mul nuw <2 x i64> %15, %.0296299
  %100 = mul nuw <2 x i64> %33, %89
  %101 = mul nuw <2 x i64> %30, %89
  %102 = mul nuw <2 x i64> %24, %76
  %103 = mul nuw <2 x i64> %21, %.0295300
  %104 = mul nuw <2 x i64> %18, %.0296299
  %105 = mul nuw <2 x i64> %15, %89
  %106 = load i64, ptr %.0304, align 1, !tbaa !10
  %107 = insertelement <2 x i64> poison, i64 %106, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %.0304, i64 16
  %109 = load i64, ptr %108, align 1, !tbaa !10
  %110 = insertelement <2 x i64> %107, i64 %109, i64 1
  %111 = getelementptr inbounds nuw i8, ptr %.0304, i64 8
  %112 = load i64, ptr %111, align 1, !tbaa !10
  %113 = insertelement <2 x i64> poison, i64 %112, i64 0
  %114 = getelementptr inbounds nuw i8, ptr %.0304, i64 24
  %115 = load i64, ptr %114, align 1, !tbaa !10
  %116 = insertelement <2 x i64> %113, i64 %115, i64 1
  %117 = and <2 x i64> %110, splat (i64 67108863)
  %118 = lshr <2 x i64> %110, splat (i64 26)
  %119 = and <2 x i64> %118, splat (i64 67108863)
  %120 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %116, <2 x i64> %110, <2 x i64> splat (i64 12))
  %121 = and <2 x i64> %120, splat (i64 67108863)
  %122 = lshr <2 x i64> %120, splat (i64 26)
  %123 = and <2 x i64> %122, splat (i64 67108863)
  %124 = lshr <2 x i64> %116, splat (i64 40)
  %125 = or disjoint <2 x i64> %124, splat (i64 16777216)
  %126 = mul nuw nsw <2 x i64> %42, %117
  %127 = mul nuw nsw <2 x i64> %45, %117
  %128 = add <2 x i64> %92, %126
  %129 = mul nuw nsw <2 x i64> %48, %119
  %130 = mul nuw nsw <2 x i64> %42, %119
  %131 = add <2 x i64> %128, %129
  %132 = mul nuw nsw <2 x i64> %51, %121
  %133 = mul nuw nsw <2 x i64> %48, %121
  %134 = add <2 x i64> %131, %132
  %135 = mul nuw nsw <2 x i64> %54, %123
  %136 = mul nuw nsw <2 x i64> %51, %123
  %137 = add <2 x i64> %134, %135
  %138 = mul nuw nsw <2 x i64> %57, %125
  %139 = mul nuw nsw <2 x i64> %54, %125
  %140 = add <2 x i64> %137, %138
  %141 = mul nuw nsw <2 x i64> %60, %117
  %142 = mul nuw nsw <2 x i64> %63, %117
  %143 = mul nuw nsw <2 x i64> %45, %119
  %144 = mul nuw nsw <2 x i64> %60, %119
  %145 = mul nuw nsw <2 x i64> %121, %42
  %146 = mul nuw nsw <2 x i64> %121, %45
  %147 = mul nuw nsw <2 x i64> %123, %48
  %148 = mul nuw nsw <2 x i64> %123, %42
  %149 = mul nuw nsw <2 x i64> %51, %125
  %150 = mul nuw nsw <2 x i64> %48, %125
  %151 = mul nuw nsw <2 x i64> %66, %117
  %152 = mul nuw nsw <2 x i64> %63, %119
  %153 = mul nuw nsw <2 x i64> %60, %121
  %154 = mul nuw nsw <2 x i64> %123, %45
  %155 = mul nuw nsw <2 x i64> %125, %42
  %156 = getelementptr inbounds nuw i8, ptr %.0304, i64 32
  %157 = load i64, ptr %156, align 1, !tbaa !10
  %158 = insertelement <2 x i64> poison, i64 %157, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %.0304, i64 48
  %160 = load i64, ptr %159, align 1, !tbaa !10
  %161 = insertelement <2 x i64> %158, i64 %160, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %.0304, i64 40
  %163 = load i64, ptr %162, align 1, !tbaa !10
  %164 = insertelement <2 x i64> poison, i64 %163, i64 0
  %165 = getelementptr inbounds nuw i8, ptr %.0304, i64 56
  %166 = load i64, ptr %165, align 1, !tbaa !10
  %167 = insertelement <2 x i64> %164, i64 %166, i64 1
  %168 = and <2 x i64> %161, splat (i64 67108863)
  %169 = lshr <2 x i64> %161, splat (i64 26)
  %170 = and <2 x i64> %169, splat (i64 67108863)
  %171 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %167, <2 x i64> %161, <2 x i64> splat (i64 12))
  %172 = and <2 x i64> %171, splat (i64 67108863)
  %173 = lshr <2 x i64> %171, splat (i64 26)
  %174 = and <2 x i64> %173, splat (i64 67108863)
  %175 = lshr <2 x i64> %167, splat (i64 40)
  %176 = add <2 x i64> %140, %168
  %177 = add <2 x i64> %97, %99
  %178 = add <2 x i64> %177, %95
  %179 = add <2 x i64> %178, %74
  %180 = add <2 x i64> %179, %101
  %181 = add <2 x i64> %180, %146
  %182 = add <2 x i64> %181, %148
  %183 = add <2 x i64> %182, %150
  %184 = add <2 x i64> %183, %144
  %185 = add <2 x i64> %184, %142
  %186 = add <2 x i64> %185, %174
  %187 = lshr <2 x i64> %176, splat (i64 26)
  %188 = lshr <2 x i64> %186, splat (i64 26)
  %189 = and <2 x i64> %176, splat (i64 67108863)
  %190 = and <2 x i64> %186, splat (i64 67108863)
  %191 = add <2 x i64> %93, %130
  %192 = add <2 x i64> %191, %127
  %193 = add <2 x i64> %192, %133
  %194 = add <2 x i64> %193, %136
  %195 = add <2 x i64> %194, %139
  %196 = add <2 x i64> %195, %170
  %197 = add <2 x i64> %196, %187
  %198 = add nuw <2 x i64> %105, splat (i64 16777216)
  %199 = add <2 x i64> %198, %104
  %200 = add <2 x i64> %199, %103
  %201 = add <2 x i64> %200, %102
  %202 = add <2 x i64> %201, %75
  %203 = add <2 x i64> %202, %155
  %204 = add <2 x i64> %203, %154
  %205 = add <2 x i64> %204, %153
  %206 = add <2 x i64> %205, %152
  %207 = add <2 x i64> %206, %151
  %208 = add <2 x i64> %207, %175
  %209 = add <2 x i64> %208, %188
  %210 = lshr <2 x i64> %197, splat (i64 26)
  %211 = lshr <2 x i64> %209, splat (i64 26)
  %212 = and <2 x i64> %197, splat (i64 67108863)
  %213 = and <2 x i64> %209, splat (i64 67108863)
  %214 = add <2 x i64> %94, %96
  %215 = add <2 x i64> %214, %73
  %216 = add <2 x i64> %215, %98
  %217 = add <2 x i64> %216, %100
  %218 = add <2 x i64> %217, %143
  %219 = add <2 x i64> %218, %145
  %220 = add <2 x i64> %219, %147
  %221 = add <2 x i64> %220, %149
  %222 = add <2 x i64> %221, %141
  %223 = add <2 x i64> %222, %172
  %224 = add <2 x i64> %223, %210
  %225 = and <2 x i64> %211, splat (i64 4294967295)
  %226 = mul nuw nsw <2 x i64> %225, splat (i64 5)
  %227 = add nuw nsw <2 x i64> %226, %189
  %228 = lshr <2 x i64> %224, splat (i64 26)
  %229 = lshr <2 x i64> %227, splat (i64 26)
  %230 = and <2 x i64> %224, splat (i64 67108863)
  %231 = and <2 x i64> %227, splat (i64 67108863)
  %232 = add nuw nsw <2 x i64> %190, %228
  %233 = add nuw nsw <2 x i64> %229, %212
  %234 = lshr <2 x i64> %232, splat (i64 26)
  %235 = and <2 x i64> %232, splat (i64 67108863)
  %236 = add nuw nsw <2 x i64> %213, %234
  %237 = getelementptr inbounds nuw i8, ptr %.0304, i64 64
  %238 = add i64 %.0292303, -64
  %239 = icmp ugt i64 %238, 63
  br i1 %239, label %70, label %240, !llvm.loop !20

240:                                              ; preds = %70
  store <2 x i64> %231, ptr %4, align 16, !tbaa !10
  store <2 x i64> %233, ptr %6, align 16, !tbaa !10
  store <2 x i64> %230, ptr %8, align 16, !tbaa !10
  store <2 x i64> %235, ptr %10, align 16, !tbaa !10
  store <2 x i64> %236, ptr %12, align 16, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @CRYPTO_poly1305_finish(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, 63
  %5 = and i64 %4, -64
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %11 = load i64, ptr %10, align 16, !tbaa !13
  %.not = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 288
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %2
  %.pre = load i64, ptr %.phi.trans.insert, align 32, !tbaa !10
  %.phi.trans.insert355 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %.pre356 = load i64, ptr %.phi.trans.insert355, align 8, !tbaa !10
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 16, !tbaa !10
  br label %357

12:                                               ; preds = %2
  %13 = load <2 x i64>, ptr %.phi.trans.insert, align 32, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %17 = load <2 x i64>, ptr %16, align 64, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %21 = load <2 x i64>, ptr %20, align 32, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %23 = icmp ugt i64 %8, 31
  br i1 %23, label %24, label %poly1305_combine.exit

24:                                               ; preds = %12
  %25 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %26 = and <2 x i64> %13, splat (i64 4294967295)
  %27 = and <2 x i64> %25, splat (i64 4294967295)
  %28 = mul nuw <2 x i64> %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %30 = load <2 x i64>, ptr %29, align 32, !tbaa !10
  %31 = and <2 x i64> %30, splat (i64 4294967295)
  %32 = mul nuw <2 x i64> %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !10
  %35 = and <2 x i64> %34, splat (i64 4294967295)
  %36 = mul nuw <2 x i64> %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %38 = load <2 x i64>, ptr %37, align 64, !tbaa !10
  %39 = and <2 x i64> %38, splat (i64 4294967295)
  %40 = mul nuw <2 x i64> %39, %26
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !10
  %43 = and <2 x i64> %42, splat (i64 4294967295)
  %44 = mul nuw <2 x i64> %43, %26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !10
  %47 = and <2 x i64> %15, splat (i64 4294967295)
  %48 = and <2 x i64> %46, splat (i64 4294967295)
  %49 = mul nuw <2 x i64> %48, %47
  %50 = mul nuw <2 x i64> %27, %47
  %51 = add <2 x i64> %49, %28
  %52 = add <2 x i64> %32, %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %54 = load <2 x i64>, ptr %53, align 64, !tbaa !10
  %55 = and <2 x i64> %17, splat (i64 4294967295)
  %56 = and <2 x i64> %54, splat (i64 4294967295)
  %57 = mul nuw <2 x i64> %56, %55
  %58 = mul nuw <2 x i64> %48, %55
  %59 = add <2 x i64> %51, %57
  %60 = add <2 x i64> %52, %58
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !10
  %63 = and <2 x i64> %19, splat (i64 4294967295)
  %64 = and <2 x i64> %62, splat (i64 4294967295)
  %65 = mul nuw <2 x i64> %64, %63
  %66 = mul nuw <2 x i64> %56, %63
  %67 = add <2 x i64> %59, %65
  %68 = add <2 x i64> %60, %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %70 = load <2 x i64>, ptr %69, align 32, !tbaa !10
  %71 = and <2 x i64> %21, splat (i64 4294967295)
  %72 = and <2 x i64> %70, splat (i64 4294967295)
  %73 = mul nuw <2 x i64> %72, %71
  %74 = mul nuw <2 x i64> %64, %71
  %75 = add <2 x i64> %67, %73
  %76 = add <2 x i64> %68, %74
  %77 = mul nuw <2 x i64> %31, %47
  %78 = mul nuw <2 x i64> %35, %47
  %79 = mul nuw <2 x i64> %27, %55
  %80 = mul nuw <2 x i64> %31, %55
  %81 = mul nuw <2 x i64> %48, %63
  %82 = mul nuw <2 x i64> %27, %63
  %83 = mul nuw <2 x i64> %56, %71
  %84 = mul nuw <2 x i64> %48, %71
  %85 = mul nuw <2 x i64> %39, %47
  %86 = mul nuw <2 x i64> %35, %55
  %87 = mul nuw <2 x i64> %31, %63
  %88 = mul nuw <2 x i64> %27, %71
  %89 = load i64, ptr %9, align 64, !tbaa !10
  %90 = insertelement <2 x i64> poison, i64 %89, i64 0
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %92 = load i64, ptr %91, align 16, !tbaa !10
  %93 = insertelement <2 x i64> %90, i64 %92, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = insertelement <2 x i64> poison, i64 %95, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %98 = load i64, ptr %97, align 8, !tbaa !10
  %99 = insertelement <2 x i64> %96, i64 %98, i64 1
  %100 = and <2 x i64> %93, splat (i64 67108863)
  %101 = lshr <2 x i64> %93, splat (i64 26)
  %102 = and <2 x i64> %101, splat (i64 67108863)
  %103 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %99, <2 x i64> %93, <2 x i64> splat (i64 12))
  %104 = and <2 x i64> %103, splat (i64 67108863)
  %105 = lshr <2 x i64> %103, splat (i64 26)
  %106 = and <2 x i64> %105, splat (i64 67108863)
  %107 = lshr <2 x i64> %99, splat (i64 40)
  %108 = add <2 x i64> %75, %100
  %109 = add <2 x i64> %76, %102
  %110 = add <2 x i64> %80, %82
  %111 = add <2 x i64> %110, %78
  %112 = add <2 x i64> %111, %40
  %113 = add <2 x i64> %112, %84
  %114 = add <2 x i64> %113, %106
  %115 = lshr <2 x i64> %108, splat (i64 26)
  %116 = lshr <2 x i64> %114, splat (i64 26)
  %117 = and <2 x i64> %108, splat (i64 67108863)
  %118 = and <2 x i64> %114, splat (i64 67108863)
  %119 = add <2 x i64> %109, %115
  %120 = add nuw <2 x i64> %88, splat (i64 16777216)
  %121 = add <2 x i64> %120, %87
  %122 = add <2 x i64> %121, %86
  %123 = add <2 x i64> %122, %85
  %124 = add <2 x i64> %123, %44
  %125 = add <2 x i64> %124, %107
  %126 = add <2 x i64> %125, %116
  %127 = lshr <2 x i64> %119, splat (i64 26)
  %128 = lshr <2 x i64> %126, splat (i64 26)
  %129 = and <2 x i64> %119, splat (i64 67108863)
  %130 = and <2 x i64> %126, splat (i64 67108863)
  %131 = add <2 x i64> %77, %79
  %132 = add <2 x i64> %131, %36
  %133 = add <2 x i64> %132, %81
  %134 = add <2 x i64> %133, %83
  %135 = add <2 x i64> %134, %104
  %136 = add <2 x i64> %135, %127
  %137 = and <2 x i64> %128, splat (i64 4294967295)
  %138 = mul nuw nsw <2 x i64> %137, splat (i64 5)
  %139 = add nuw nsw <2 x i64> %138, %117
  %140 = lshr <2 x i64> %136, splat (i64 26)
  %141 = lshr <2 x i64> %139, splat (i64 26)
  %142 = and <2 x i64> %136, splat (i64 67108863)
  %143 = and <2 x i64> %139, splat (i64 67108863)
  %144 = add nuw nsw <2 x i64> %118, %140
  %145 = add nuw nsw <2 x i64> %141, %129
  %146 = lshr <2 x i64> %144, splat (i64 26)
  %147 = and <2 x i64> %144, splat (i64 67108863)
  %148 = add nuw nsw <2 x i64> %130, %146
  br label %poly1305_combine.exit

poly1305_combine.exit:                            ; preds = %12, %24
  %.0365.i = phi <2 x i64> [ %148, %24 ], [ %21, %12 ]
  %.0364.i = phi <2 x i64> [ %147, %24 ], [ %19, %12 ]
  %.0363.i = phi <2 x i64> [ %142, %24 ], [ %17, %12 ]
  %.0362.i = phi <2 x i64> [ %145, %24 ], [ %15, %12 ]
  %.0361.i = phi <2 x i64> [ %143, %24 ], [ %13, %12 ]
  %.0.i = phi i64 [ 32, %24 ], [ 0, %12 ]
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 %151, 32
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = or disjoint i64 %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = zext i32 %159 to i64
  %161 = shl nuw i64 %160, 32
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = zext i32 %163 to i64
  %165 = or disjoint i64 %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = zext i32 %168 to i64
  %170 = shl nuw i64 %169, 32
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %172 = load i32, ptr %171, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = or disjoint i64 %170, %173
  %175 = and i32 %154, 67108863
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 %175, ptr %176, align 8, !tbaa !10
  %177 = lshr i64 %156, 26
  %178 = shl nuw nsw i64 %164, 18
  %179 = or i64 %178, %177
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 67108863
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i32 %181, ptr %182, align 8, !tbaa !10
  %183 = lshr i64 %165, 8
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 67108863
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 %185, ptr %186, align 8, !tbaa !10
  %187 = lshr i32 %159, 2
  %188 = shl i32 %172, 10
  %189 = or i32 %188, %187
  %190 = and i32 %189, 67108863
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 %190, ptr %192, align 8, !tbaa !10
  %193 = lshr i64 %174, 16
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 %194, ptr %196, align 8, !tbaa !10
  %197 = mul nuw nsw i32 %181, 5
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %197, ptr %199, align 8, !tbaa !10
  %200 = mul nuw nsw i32 %185, 5
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 %200, ptr %202, align 8, !tbaa !10
  %203 = mul nuw nsw i32 %190, 5
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i32 %203, ptr %205, align 8, !tbaa !10
  %206 = mul i32 %194, 5
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 %206, ptr %208, align 8, !tbaa !10
  %209 = load <2 x i64>, ptr %22, align 16, !tbaa !10
  %210 = and <2 x i64> %.0361.i, splat (i64 4294967295)
  %211 = and <2 x i64> %209, splat (i64 4294967295)
  %212 = mul nuw <2 x i64> %211, %210
  %213 = load <2 x i64>, ptr %157, align 32, !tbaa !10
  %214 = and <2 x i64> %213, splat (i64 4294967295)
  %215 = mul nuw <2 x i64> %214, %210
  %216 = load <2 x i64>, ptr %166, align 16, !tbaa !10
  %217 = and <2 x i64> %216, splat (i64 4294967295)
  %218 = mul nuw <2 x i64> %217, %210
  %219 = load <2 x i64>, ptr %191, align 64, !tbaa !10
  %220 = and <2 x i64> %219, splat (i64 4294967295)
  %221 = mul nuw <2 x i64> %220, %210
  %222 = load <2 x i64>, ptr %195, align 16, !tbaa !10
  %223 = and <2 x i64> %222, splat (i64 4294967295)
  %224 = mul nuw <2 x i64> %223, %210
  %225 = load <2 x i64>, ptr %207, align 16, !tbaa !10
  %226 = and <2 x i64> %.0362.i, splat (i64 4294967295)
  %227 = and <2 x i64> %225, splat (i64 4294967295)
  %228 = mul nuw <2 x i64> %227, %226
  %229 = mul nuw <2 x i64> %211, %226
  %230 = add <2 x i64> %228, %212
  %231 = add <2 x i64> %215, %229
  %232 = load <2 x i64>, ptr %204, align 64, !tbaa !10
  %233 = and <2 x i64> %.0363.i, splat (i64 4294967295)
  %234 = and <2 x i64> %232, splat (i64 4294967295)
  %235 = mul nuw <2 x i64> %234, %233
  %236 = mul nuw <2 x i64> %227, %233
  %237 = add <2 x i64> %230, %235
  %238 = add <2 x i64> %231, %236
  %239 = load <2 x i64>, ptr %201, align 16, !tbaa !10
  %240 = and <2 x i64> %.0364.i, splat (i64 4294967295)
  %241 = and <2 x i64> %239, splat (i64 4294967295)
  %242 = mul nuw <2 x i64> %241, %240
  %243 = mul nuw <2 x i64> %234, %240
  %244 = add <2 x i64> %237, %242
  %245 = add <2 x i64> %238, %243
  %246 = load <2 x i64>, ptr %198, align 32, !tbaa !10
  %247 = and <2 x i64> %.0365.i, splat (i64 4294967295)
  %248 = and <2 x i64> %246, splat (i64 4294967295)
  %249 = mul nuw <2 x i64> %248, %247
  %250 = mul nuw <2 x i64> %241, %247
  %251 = add <2 x i64> %244, %249
  %252 = add <2 x i64> %245, %250
  %253 = mul nuw <2 x i64> %214, %226
  %254 = mul nuw <2 x i64> %217, %226
  %255 = mul nuw <2 x i64> %211, %233
  %256 = mul nuw <2 x i64> %214, %233
  %257 = mul nuw <2 x i64> %227, %240
  %258 = mul nuw <2 x i64> %211, %240
  %259 = mul nuw <2 x i64> %234, %247
  %260 = mul nuw <2 x i64> %227, %247
  %261 = add <2 x i64> %256, %258
  %262 = add <2 x i64> %261, %254
  %263 = add <2 x i64> %262, %221
  %264 = add <2 x i64> %263, %260
  %265 = mul nuw <2 x i64> %220, %226
  %266 = mul nuw <2 x i64> %217, %233
  %267 = mul nuw <2 x i64> %214, %240
  %268 = mul nuw <2 x i64> %211, %247
  %269 = lshr <2 x i64> %251, splat (i64 26)
  %270 = lshr <2 x i64> %264, splat (i64 26)
  %271 = and <2 x i64> %251, splat (i64 67108863)
  %272 = and <2 x i64> %264, splat (i64 67108863)
  %273 = add <2 x i64> %252, %269
  %274 = add <2 x i64> %267, %268
  %275 = add <2 x i64> %274, %266
  %276 = add <2 x i64> %275, %265
  %277 = add <2 x i64> %276, %224
  %278 = add <2 x i64> %277, %270
  %279 = lshr <2 x i64> %273, splat (i64 26)
  %280 = lshr <2 x i64> %278, splat (i64 26)
  %281 = and <2 x i64> %273, splat (i64 67108863)
  %282 = and <2 x i64> %278, splat (i64 67108863)
  %283 = add <2 x i64> %253, %255
  %284 = add <2 x i64> %283, %218
  %285 = add <2 x i64> %284, %257
  %286 = add <2 x i64> %285, %259
  %287 = add <2 x i64> %286, %279
  %288 = and <2 x i64> %280, splat (i64 4294967295)
  %289 = mul nuw nsw <2 x i64> %288, splat (i64 5)
  %290 = add nuw nsw <2 x i64> %289, %271
  %291 = lshr <2 x i64> %287, splat (i64 26)
  %292 = lshr <2 x i64> %290, splat (i64 26)
  %293 = and <2 x i64> %287, splat (i64 67108863)
  %294 = and <2 x i64> %290, splat (i64 67108863)
  %295 = add nuw nsw <2 x i64> %291, %272
  %296 = add nuw nsw <2 x i64> %292, %281
  %297 = lshr <2 x i64> %295, splat (i64 26)
  %298 = and <2 x i64> %295, splat (i64 67108863)
  %299 = add nuw nsw <2 x i64> %297, %282
  %300 = shufflevector <2 x i64> %294, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %301 = add <2 x i64> %294, %300
  %302 = shufflevector <2 x i64> %296, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %303 = add <2 x i64> %296, %302
  %304 = shufflevector <2 x i64> %293, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %305 = add <2 x i64> %293, %304
  %306 = shufflevector <2 x i64> %298, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %307 = add <2 x i64> %298, %306
  %308 = shufflevector <2 x i64> %299, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %309 = add <2 x i64> %299, %308
  %310 = bitcast <2 x i64> %301 to <4 x i32>
  %311 = extractelement <4 x i32> %310, i64 0
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %312, 26
  %314 = and i64 %312, 67108863
  %315 = bitcast <2 x i64> %303 to <4 x i32>
  %316 = extractelement <4 x i32> %315, i64 0
  %317 = sext i32 %316 to i64
  %318 = add nsw i64 %313, %317
  %319 = lshr i64 %318, 26
  %320 = and i64 %318, 67108863
  %321 = bitcast <2 x i64> %305 to <4 x i32>
  %322 = extractelement <4 x i32> %321, i64 0
  %323 = zext nneg i32 %322 to i64
  %324 = add nuw nsw i64 %319, %323
  %325 = lshr i64 %324, 26
  %326 = bitcast <2 x i64> %307 to <4 x i32>
  %327 = extractelement <4 x i32> %326, i64 0
  %328 = zext nneg i32 %327 to i64
  %329 = add nuw nsw i64 %325, %328
  %330 = lshr i64 %329, 26
  %331 = and i64 %329, 67108863
  %332 = bitcast <2 x i64> %309 to <4 x i32>
  %333 = extractelement <4 x i32> %332, i64 0
  %334 = sext i32 %333 to i64
  %335 = add nsw i64 %330, %334
  %336 = lshr i64 %335, 26
  %337 = mul nuw nsw i64 %336, 5
  %338 = add nuw nsw i64 %337, %314
  %339 = lshr i64 %338, 26
  %340 = and i64 %338, 67108863
  %341 = add nuw nsw i64 %339, %320
  %342 = shl nuw nsw i64 %341, 26
  %.masked.i = and i64 %342, 17592118935552
  %343 = or disjoint i64 %.masked.i, %340
  store i64 %343, ptr %.phi.trans.insert, align 32, !tbaa !10
  %344 = lshr i64 %341, 18
  %345 = shl nuw nsw i64 %324, 8
  %346 = and i64 %345, 17179868928
  %347 = shl nuw nsw i64 %331, 34
  %.masked366.i = and i64 %347, 17575006175232
  %348 = or disjoint i64 %.masked366.i, %346
  %349 = or i64 %348, %344
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 %349, ptr %350, align 8, !tbaa !10
  %351 = lshr i64 %331, 10
  %352 = shl nsw i64 %335, 16
  %353 = and i64 %352, 4398046445568
  %354 = or disjoint i64 %353, %351
  store i64 %354, ptr %14, align 16, !tbaa !10
  %355 = sub i64 %8, %.0.i
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.i
  br label %357

357:                                              ; preds = %._crit_edge, %poly1305_combine.exit
  %358 = phi i64 [ %354, %poly1305_combine.exit ], [ %.pre358, %._crit_edge ]
  %359 = phi i64 [ %349, %poly1305_combine.exit ], [ %.pre356, %._crit_edge ]
  %360 = phi i64 [ %343, %poly1305_combine.exit ], [ %.pre, %._crit_edge ]
  %.0212 = phi ptr [ %356, %poly1305_combine.exit ], [ %9, %._crit_edge ]
  %.0 = phi i64 [ %355, %poly1305_combine.exit ], [ %8, %._crit_edge ]
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = zext i32 %362 to i64
  %364 = shl nuw i64 %363, 32
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = zext i32 %366 to i64
  %368 = or disjoint i64 %364, %367
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = zext i32 %370 to i64
  %372 = shl nuw i64 %371, 32
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %374 = load i32, ptr %373, align 4, !tbaa !10
  %375 = zext i32 %374 to i64
  %376 = or disjoint i64 %372, %375
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = zext i32 %378 to i64
  %380 = shl nuw i64 %379, 32
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = zext i32 %382 to i64
  %384 = or disjoint i64 %380, %383
  %385 = mul i64 %376, 20
  %386 = mul i64 %384, 20
  %387 = icmp ult i64 %.0, 16
  br i1 %387, label %445, label %388

388:                                              ; preds = %405, %357
  %.1223 = phi i64 [ %437, %405 ], [ %358, %357 ]
  %.1220 = phi i64 [ %433, %405 ], [ %359, %357 ]
  %.1217 = phi i64 [ %441, %405 ], [ %360, %357 ]
  %.2214 = phi ptr [ %442, %405 ], [ %.0212, %357 ]
  %.2 = phi i64 [ %443, %405 ], [ %.0, %357 ]
  %389 = load i64, ptr %.2214, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw i8, ptr %.2214, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !6
  %392 = and i64 %389, 17592186044415
  %393 = add i64 %392, %.1217
  %394 = zext i64 %391 to i128
  %395 = shl nuw i128 %394, 64
  %396 = zext i64 %389 to i128
  %397 = or disjoint i128 %395, %396
  %398 = lshr i128 %397, 44
  %399 = trunc i128 %398 to i64
  %400 = and i64 %399, 17592186044415
  %401 = add i64 %400, %.1220
  %402 = lshr i64 %391, 24
  %403 = add i64 %.1223, 1099511627776
  %404 = add i64 %403, %402
  br label %405

405:                                              ; preds = %poly1305_block_zero.exit, %388
  %.2224 = phi i64 [ %477, %poly1305_block_zero.exit ], [ %404, %388 ]
  %.2221 = phi i64 [ %475, %poly1305_block_zero.exit ], [ %401, %388 ]
  %.2218 = phi i64 [ %467, %poly1305_block_zero.exit ], [ %393, %388 ]
  %.3215 = phi ptr [ %.1213, %poly1305_block_zero.exit ], [ %.2214, %388 ]
  %.3 = phi i64 [ 16, %poly1305_block_zero.exit ], [ %.2, %388 ]
  %406 = zext i64 %.2218 to i128
  %407 = zext i64 %368 to i128
  %408 = mul nuw i128 %406, %407
  %409 = zext i64 %.2221 to i128
  %410 = zext i64 %386 to i128
  %411 = mul nuw i128 %409, %410
  %.sroa.2.0.extract.shift.i229 = lshr i128 %411, 64
  %.sroa.2.0.extract.trunc.i230 = trunc nuw i128 %.sroa.2.0.extract.shift.i229 to i64
  %.sroa.0.0.insert.ext.i = and i128 %411, 18446744073709551612
  %.sroa.02.0.insert.insert.i = add nuw i128 %408, %.sroa.0.0.insert.ext.i
  %412 = lshr i128 %.sroa.02.0.insert.insert.i, 64
  %.tr.i = trunc nuw i128 %412 to i64
  %.narrow.i = add i64 %.tr.i, %.sroa.2.0.extract.trunc.i230
  %413 = zext i64 %.2224 to i128
  %414 = zext i64 %385 to i128
  %415 = mul nuw i128 %413, %414
  %.sroa.2.0.extract.shift.i236 = lshr i128 %415, 64
  %.sroa.2.0.extract.trunc.i237 = trunc nuw i128 %.sroa.2.0.extract.shift.i236 to i64
  %.sroa.02.0.insert.ext.i242 = and i128 %.sroa.02.0.insert.insert.i, 18446744073709551615
  %.sroa.0.0.insert.ext.i243 = and i128 %415, 18446744073709551612
  %.sroa.0.0.insert.insert.i244 = add nuw nsw i128 %.sroa.02.0.insert.ext.i242, %.sroa.0.0.insert.ext.i243
  %.sroa.04.0.extract.trunc.i246 = trunc i128 %.sroa.0.0.insert.insert.i244 to i64
  %416 = lshr i128 %.sroa.0.0.insert.insert.i244, 64
  %.tr = trunc nuw nsw i128 %416 to i64
  %.narrow = add i64 %.narrow.i, %.tr
  %.narrow.i248 = add i64 %.narrow, %.sroa.2.0.extract.trunc.i237
  %417 = zext i64 %376 to i128
  %418 = mul nuw i128 %406, %417
  %419 = mul nuw i128 %409, %407
  %.sroa.2.0.extract.shift.i257 = lshr i128 %419, 64
  %.sroa.2.0.extract.trunc.i258 = trunc nuw i128 %.sroa.2.0.extract.shift.i257 to i64
  %.sroa.0.0.insert.ext.i264 = and i128 %419, 18446744073709551615
  %.sroa.02.0.insert.insert.i266 = add nuw i128 %418, %.sroa.0.0.insert.ext.i264
  %420 = lshr i128 %.sroa.02.0.insert.insert.i266, 64
  %.tr.i268 = trunc nuw i128 %420 to i64
  %.narrow.i269 = add i64 %.tr.i268, %.sroa.2.0.extract.trunc.i258
  %421 = mul nuw i128 %413, %410
  %.sroa.2.0.extract.shift.i273 = lshr i128 %421, 64
  %.sroa.2.0.extract.trunc.i274 = trunc nuw i128 %.sroa.2.0.extract.shift.i273 to i64
  %.sroa.02.0.insert.ext.i279 = and i128 %.sroa.02.0.insert.insert.i266, 18446744073709551615
  %.sroa.0.0.insert.ext.i280 = and i128 %421, 18446744073709551612
  %.sroa.0.0.insert.insert.i281 = add nuw nsw i128 %.sroa.02.0.insert.ext.i279, %.sroa.0.0.insert.ext.i280
  %422 = lshr i128 %.sroa.0.0.insert.insert.i281, 64
  %.tr351 = trunc nuw nsw i128 %422 to i64
  %.narrow352 = add i64 %.narrow.i269, %.tr351
  %.narrow.i285 = add i64 %.narrow352, %.sroa.2.0.extract.trunc.i274
  %423 = zext i64 %384 to i128
  %424 = mul nuw i128 %406, %423
  %425 = mul nuw i128 %409, %417
  %.sroa.2.0.extract.shift.i294 = lshr i128 %425, 64
  %.sroa.2.0.extract.trunc.i295 = trunc nuw i128 %.sroa.2.0.extract.shift.i294 to i64
  %.sroa.0.0.insert.ext.i301 = and i128 %425, 18446744073709551615
  %.sroa.02.0.insert.insert.i303 = add nuw i128 %424, %.sroa.0.0.insert.ext.i301
  %426 = lshr i128 %.sroa.02.0.insert.insert.i303, 64
  %.tr.i305 = trunc nuw i128 %426 to i64
  %.narrow.i306 = add i64 %.tr.i305, %.sroa.2.0.extract.trunc.i295
  %427 = mul nuw i128 %413, %407
  %.sroa.2.0.extract.shift.i310 = lshr i128 %427, 64
  %.sroa.2.0.extract.trunc.i311 = trunc nuw i128 %.sroa.2.0.extract.shift.i310 to i64
  %.sroa.02.0.insert.ext.i316 = and i128 %.sroa.02.0.insert.insert.i303, 18446744073709551615
  %.sroa.0.0.insert.ext.i317 = and i128 %427, 18446744073709551615
  %.sroa.0.0.insert.insert.i318 = add nuw nsw i128 %.sroa.02.0.insert.ext.i316, %.sroa.0.0.insert.ext.i317
  %428 = lshr i128 %.sroa.0.0.insert.insert.i318, 64
  %.tr353 = trunc nuw nsw i128 %428 to i64
  %.narrow354 = add i64 %.narrow.i306, %.tr353
  %.narrow.i322 = add i64 %.narrow354, %.sroa.2.0.extract.trunc.i311
  %429 = and i64 %.sroa.04.0.extract.trunc.i246, 17592186044415
  %.sroa.2.0.insert.ext.i = zext i64 %.narrow.i248 to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i325 = and i128 %.sroa.0.0.insert.insert.i244, 18446726481523507200
  %.sroa.0.0.insert.insert.i326 = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i325
  %430 = lshr exact i128 %.sroa.0.0.insert.insert.i326, 44
  %.sroa.2.0.insert.ext.i327 = zext i64 %.narrow.i285 to i128
  %.sroa.2.0.insert.shift.i328 = shl nuw i128 %.sroa.2.0.insert.ext.i327, 64
  %.sroa.0.0.insert.ext.i329 = and i128 %.sroa.0.0.insert.insert.i281, 18446744073709551615
  %.sroa.0.0.insert.insert.i330 = or disjoint i128 %.sroa.2.0.insert.shift.i328, %.sroa.0.0.insert.ext.i329
  %431 = and i128 %430, 18446744073709551615
  %432 = add i128 %.sroa.0.0.insert.insert.i330, %431
  %.sroa.02.0.extract.trunc.i = trunc i128 %432 to i64
  %433 = and i64 %.sroa.02.0.extract.trunc.i, 17592186044415
  %434 = lshr i128 %432, 44
  %.sroa.2.0.insert.ext.i337 = zext i64 %.narrow.i322 to i128
  %.sroa.2.0.insert.shift.i338 = shl nuw i128 %.sroa.2.0.insert.ext.i337, 64
  %.sroa.0.0.insert.ext.i339 = and i128 %.sroa.0.0.insert.insert.i318, 18446744073709551615
  %.sroa.0.0.insert.insert.i340 = or disjoint i128 %.sroa.2.0.insert.shift.i338, %.sroa.0.0.insert.ext.i339
  %435 = and i128 %434, 18446744073709551615
  %436 = add i128 %.sroa.0.0.insert.insert.i340, %435
  %.sroa.02.0.extract.trunc.i341 = trunc i128 %436 to i64
  %437 = and i64 %.sroa.02.0.extract.trunc.i341, 4398046511103
  %438 = lshr i128 %436, 42
  %439 = trunc i128 %438 to i64
  %440 = mul i64 %439, 5
  %441 = add i64 %440, %429
  %442 = getelementptr inbounds nuw i8, ptr %.3215, i64 16
  %443 = add i64 %.3, -16
  %444 = icmp ugt i64 %443, 15
  br i1 %444, label %388, label %445

445:                                              ; preds = %405, %357
  %.0222 = phi i64 [ %358, %357 ], [ %437, %405 ]
  %.0219 = phi i64 [ %359, %357 ], [ %433, %405 ]
  %.0216 = phi i64 [ %360, %357 ], [ %441, %405 ]
  %.1213 = phi ptr [ %.0212, %357 ], [ %442, %405 ]
  %.1 = phi i64 [ %.0, %357 ], [ %443, %405 ]
  %.not227 = icmp eq i64 %.1, 0
  br i1 %.not227, label %478, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.1213, i64 %.1
  store i8 1, ptr %447, align 1, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %449 = xor i64 %.1, 15
  %.not.i = icmp samesign ult i64 %449, 8
  br i1 %.not.i, label %452, label %450

450:                                              ; preds = %446
  store i64 0, ptr %448, align 8, !tbaa !6
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 9
  br label %452

452:                                              ; preds = %450, %446
  %.0.i350 = phi ptr [ %451, %450 ], [ %448, %446 ]
  %453 = and i64 %449, 4
  %.not10.i = icmp eq i64 %453, 0
  br i1 %.not10.i, label %456, label %454

454:                                              ; preds = %452
  store i32 0, ptr %.0.i350, align 4, !tbaa !11
  %455 = getelementptr inbounds nuw i8, ptr %.0.i350, i64 4
  br label %456

456:                                              ; preds = %454, %452
  %.1.i = phi ptr [ %455, %454 ], [ %.0.i350, %452 ]
  %457 = and i64 %449, 2
  %.not11.i = icmp eq i64 %457, 0
  br i1 %.not11.i, label %460, label %458

458:                                              ; preds = %456
  store i16 0, ptr %.1.i, align 2, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %.1.i, i64 2
  br label %460

460:                                              ; preds = %458, %456
  %.2.i = phi ptr [ %459, %458 ], [ %.1.i, %456 ]
  %461 = and i64 %449, 1
  %.not12.i = icmp eq i64 %461, 0
  br i1 %.not12.i, label %poly1305_block_zero.exit, label %462

462:                                              ; preds = %460
  store i8 0, ptr %.2.i, align 1, !tbaa !10
  br label %poly1305_block_zero.exit

poly1305_block_zero.exit:                         ; preds = %460, %462
  %463 = load i64, ptr %.1213, align 8, !tbaa !6
  %464 = getelementptr inbounds nuw i8, ptr %.1213, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !6
  %466 = and i64 %463, 17592186044415
  %467 = add i64 %466, %.0216
  %468 = zext i64 %465 to i128
  %469 = shl nuw i128 %468, 64
  %470 = zext i64 %463 to i128
  %471 = or disjoint i128 %469, %470
  %472 = lshr i128 %471, 44
  %473 = trunc i128 %472 to i64
  %474 = and i64 %473, 17592186044415
  %475 = add i64 %474, %.0219
  %476 = lshr i64 %465, 24
  %477 = add i64 %476, %.0222
  br label %405

478:                                              ; preds = %445
  %479 = lshr i64 %.0216, 44
  %480 = and i64 %.0216, 17592186044415
  %481 = add i64 %479, %.0219
  %482 = lshr i64 %481, 44
  %483 = and i64 %481, 17592186044415
  %484 = add i64 %482, %.0222
  %485 = lshr i64 %484, 42
  %486 = and i64 %484, 4398046511103
  %487 = mul nuw nsw i64 %485, 5
  %488 = add nuw nsw i64 %487, %480
  %489 = add nuw nsw i64 %488, 5
  %490 = lshr i64 %489, 44
  %491 = add nuw nsw i64 %490, %483
  %492 = lshr i64 %491, 44
  %493 = add nuw nsw i64 %492, %486
  %494 = add nsw i64 %493, -4398046511104
  %.neg = ashr i64 %494, 63
  %495 = lshr i64 %494, 63
  %496 = add nsw i64 %495, -1
  %497 = and i64 %.neg, %488
  %498 = and i64 %496, 17592186044415
  %499 = and i64 %498, %489
  %500 = or i64 %497, %499
  %501 = and i64 %.neg, %483
  %502 = and i64 %498, %491
  %503 = or i64 %501, %502
  %504 = and i64 %.neg, %484
  %505 = and i64 %496, %493
  %506 = or i64 %505, %504
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %508 = load i32, ptr %507, align 4, !tbaa !10
  %509 = zext i32 %508 to i64
  %510 = shl nuw i64 %509, 32
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %515 = load i32, ptr %514, align 4, !tbaa !10
  %516 = zext i32 %515 to i64
  %517 = shl nuw i64 %516, 32
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = or disjoint i64 %517, %520
  %.masked = and i64 %510, 17587891077120
  %522 = or disjoint i64 %.masked, %513
  %523 = add nuw nsw i64 %522, %500
  %524 = lshr i64 %523, 44
  %525 = and i64 %523, 17592186044415
  %526 = zext i64 %521 to i128
  %527 = shl nuw i128 %526, 64
  %528 = zext i64 %510 to i128
  %529 = or disjoint i128 %527, %528
  %530 = lshr i128 %529, 44
  %531 = trunc i128 %530 to i64
  %532 = and i64 %531, 17592186044415
  %533 = add nuw nsw i64 %524, %503
  %534 = add nuw nsw i64 %533, %532
  %535 = lshr i64 %534, 44
  %536 = lshr i64 %521, 24
  %537 = add i64 %536, %506
  %538 = add i64 %537, %535
  %539 = shl i64 %534, 44
  %540 = or disjoint i64 %539, %525
  store i64 %540, ptr %1, align 8, !tbaa !6
  %541 = lshr i64 %534, 20
  %542 = and i64 %541, 16777215
  %543 = shl i64 %538, 24
  %544 = or disjoint i64 %543, %542
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 368}
!14 = !{!"poly1305_state_internal_t", !8, i64 0, !8, i64 288, !7, i64 368, !7, i64 376, !8, i64 384}
!15 = !{!14, !7, i64 376}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
