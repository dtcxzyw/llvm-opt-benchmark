; ModuleID = 'bench/ffmpeg/original/mss1.ll'
source_filename = "bench/ffmpeg/original/mss1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ArithCoder = type { i32, i32, i32, i32, %union.anon.1, ptr, ptr }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"mss1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MS Screen 1\00", align 1
@ff_mss1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 161, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 168896, ptr null, ptr null, ptr null, ptr @mss1_decode_init, %union.anon { ptr @mss1_decode_frame }, ptr @mss1_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss1_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = tail call ptr @av_frame_alloc() #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  store ptr %4, ptr %5, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1136
  %8 = tail call i32 @ff_mss12_decode_init(ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %11, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %6, %1, %10
  %.0 = phi i32 [ -12, %1 ], [ %8, %10 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mss1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca %struct.ArithCoder, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %or.cond.i = icmp ugt i32 %12, 268435455
  %13 = shl nuw nsw i32 %12, 3
  %14 = select i1 %or.cond.i, i32 -8, i32 %13
  %or.cond.i.i = icmp ult i32 %14, 2147483135
  %15 = icmp ne ptr %10, null
  %or.cond3.i.i = and i1 %15, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %14, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %10, ptr null
  %16 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.018.i.i, ptr %17, align 4, !tbaa !43
  %18 = add nuw nsw i32 %.018.i.i, 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !44
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %or.cond3.i.i, label %24, label %386

24:                                               ; preds = %4
  store i32 0, ptr %6, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 65535, ptr %25, align 4, !tbaa !48
  %26 = load i32, ptr %10, align 1, !tbaa !49
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = lshr i32 %27, 16
  %29 = tail call i32 @llvm.umin.i32(i32 %18, i32 16)
  store i32 %29, ptr %23, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %28, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %31, align 4, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @arith_get_model_sym, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @arith_get_number, ptr %34, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %36, i32 noundef 0) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %386, label %39

39:                                               ; preds = %24
  %40 = load ptr, ptr %35, align 8, !tbaa !36
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = add nsw i32 %45, -1
  %47 = mul nsw i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  store ptr %49, ptr %50, align 8, !tbaa !58
  %51 = sub nsw i32 0, %43
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  store i64 %52, ptr %53, align 8, !tbaa !59
  %54 = icmp sgt i32 %27, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %39
  store i32 32768, ptr %6, align 8, !tbaa !46
  br label %57

56:                                               ; preds = %39
  store i32 32767, ptr %25, align 4, !tbaa !48
  br label %57

57:                                               ; preds = %56, %55
  %.pre20.i15.i = phi i32 [ 0, %56 ], [ 32768, %55 ]
  %.promoted.i.i = phi i32 [ 32767, %56 ], [ 65535, %55 ]
  %.val19.i.i = load i32, ptr %17, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %19, align 8
  %.promoted = load i32, ptr %23, align 8
  br label %60

60:                                               ; preds = %87, %57
  %spec.select.i.i.i122 = phi i32 [ %spec.select.i.i.i, %87 ], [ %.promoted, %57 ]
  %.promoted70 = phi i32 [ %88, %87 ], [ 0, %57 ]
  %61 = phi i32 [ %82, %87 ], [ %.pre20.i15.i, %57 ]
  %62 = phi i32 [ %100, %87 ], [ %28, %57 ]
  %63 = phi i32 [ %84, %87 ], [ %.promoted.i.i, %57 ]
  %64 = icmp sgt i32 %63, 32767
  br i1 %64, label %65, label %._crit_edge.i.i

65:                                               ; preds = %60
  %66 = icmp slt i32 %61, 32768
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = icmp sgt i32 %61, 16383
  %69 = icmp samesign ult i32 %63, 49152
  %or.cond.i.i41 = and i1 %68, %69
  br i1 %or.cond.i.i41, label %70, label %arith_get_bit.exit

70:                                               ; preds = %67
  %71 = add nsw i32 %62, -16384
  %72 = add nsw i32 %61, -16384
  %73 = add nsw i32 %63, -16384
  br label %._crit_edge.i.i

74:                                               ; preds = %65
  %75 = add nsw i32 %62, -32768
  %76 = add nsw i32 %61, -32768
  %77 = add nsw i32 %63, -32768
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %74, %70, %60
  %78 = phi i32 [ %72, %70 ], [ %76, %74 ], [ %61, %60 ]
  %79 = phi i32 [ %71, %70 ], [ %75, %74 ], [ %62, %60 ]
  %80 = phi i32 [ %73, %70 ], [ %77, %74 ], [ %63, %60 ]
  %81 = shl i32 %79, 1
  %82 = shl i32 %78, 1
  store i32 %82, ptr %6, align 8, !tbaa !46
  %83 = shl nuw nsw i32 %80, 1
  %84 = or disjoint i32 %83, 1
  store i32 %84, ptr %25, align 4, !tbaa !48
  %.not.i.i = icmp sgt i32 %.val19.i.i, %spec.select.i.i.i122
  br i1 %.not.i.i, label %87, label %85

85:                                               ; preds = %._crit_edge.i.i
  %86 = add nsw i32 %.promoted70, 1
  store i32 %86, ptr %31, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i
  %88 = phi i32 [ %86, %85 ], [ %.promoted70, %._crit_edge.i.i ]
  %89 = lshr i32 %spec.select.i.i.i122, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !49
  %93 = icmp slt i32 %spec.select.i.i.i122, %59
  %94 = zext i1 %93 to i32
  %spec.select.i.i.i = add i32 %spec.select.i.i.i122, %94
  %95 = zext i8 %92 to i32
  %96 = and i32 %spec.select.i.i.i122, 7
  %97 = shl nuw nsw i32 %95, %96
  %98 = lshr i32 %97, 7
  store i32 %spec.select.i.i.i, ptr %23, align 8, !tbaa !50
  %99 = and i32 %98, 1
  %100 = or disjoint i32 %99, %81
  store i32 %100, ptr %30, align 8, !tbaa !51
  br label %60

arith_get_bit.exit:                               ; preds = %67
  %101 = zext i1 %54 to i32
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1100
  store i32 %101, ptr %102, align 4, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  br i1 %54, label %104, label %362

104:                                              ; preds = %arith_get_bit.exit
  store i32 0, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  call void @ff_mss12_slicecontext_reset(ptr noundef nonnull %105) #7
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %decode_pal.exit, label %108

108:                                              ; preds = %104
  %109 = add nsw i32 %107, 1
  %110 = sub nsw i32 %63, %61
  %111 = add nuw nsw i32 %110, 1
  %reass.sub = sub i32 %62, %61
  %112 = add i32 %reass.sub, 1
  %113 = mul nsw i32 %112, %109
  %114 = add nsw i32 %113, -1
  %115 = sdiv i32 %114, %111
  %116 = mul nsw i32 %111, %115
  %117 = add nsw i32 %116, %111
  %118 = sdiv i32 %117, %109
  %119 = add i32 %61, -1
  %120 = add i32 %119, %118
  store i32 %120, ptr %25, align 4, !tbaa !48
  %121 = sdiv i32 %116, %109
  %122 = add nsw i32 %121, %61
  store i32 %122, ptr %6, align 8, !tbaa !46
  %.val19.i.i64 = load i32, ptr %17, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %19, align 8
  %.promoted123 = load i32, ptr %23, align 8
  br label %125

125:                                              ; preds = %153, %108
  %spec.select.i.i.i66124 = phi i32 [ %spec.select.i.i.i66, %153 ], [ %.promoted123, %108 ]
  %126 = phi i32 [ %154, %153 ], [ %.promoted70, %108 ]
  %127 = phi i32 [ %148, %153 ], [ %122, %108 ]
  %128 = phi i32 [ %166, %153 ], [ %62, %108 ]
  %129 = phi i32 [ %150, %153 ], [ %120, %108 ]
  %130 = icmp sgt i32 %129, 32767
  br i1 %130, label %131, label %._crit_edge.i.i62

131:                                              ; preds = %125
  %132 = icmp slt i32 %127, 32768
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = icmp sgt i32 %127, 16383
  %135 = icmp samesign ult i32 %129, 49152
  %or.cond.i.i67 = and i1 %134, %135
  br i1 %or.cond.i.i67, label %136, label %arith_get_number.exit

136:                                              ; preds = %133
  %137 = add nsw i32 %128, -16384
  %138 = add nsw i32 %127, -16384
  %139 = add nsw i32 %129, -16384
  br label %._crit_edge.i.i62

140:                                              ; preds = %131
  %141 = add nsw i32 %128, -32768
  %142 = add nsw i32 %127, -32768
  %143 = add nsw i32 %129, -32768
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %140, %136, %125
  %144 = phi i32 [ %138, %136 ], [ %142, %140 ], [ %127, %125 ]
  %145 = phi i32 [ %137, %136 ], [ %141, %140 ], [ %128, %125 ]
  %146 = phi i32 [ %139, %136 ], [ %143, %140 ], [ %129, %125 ]
  %147 = shl i32 %145, 1
  %148 = shl i32 %144, 1
  store i32 %148, ptr %6, align 8, !tbaa !46
  %149 = shl i32 %146, 1
  %150 = or disjoint i32 %149, 1
  store i32 %150, ptr %25, align 4, !tbaa !48
  %.not.i.i65 = icmp sgt i32 %.val19.i.i64, %spec.select.i.i.i66124
  br i1 %.not.i.i65, label %153, label %151

151:                                              ; preds = %._crit_edge.i.i62
  %152 = add nsw i32 %126, 1
  store i32 %152, ptr %31, align 4, !tbaa !52
  br label %153

153:                                              ; preds = %151, %._crit_edge.i.i62
  %154 = phi i32 [ %152, %151 ], [ %126, %._crit_edge.i.i62 ]
  %155 = lshr i32 %spec.select.i.i.i66124, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %123, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !49
  %159 = icmp slt i32 %spec.select.i.i.i66124, %124
  %160 = zext i1 %159 to i32
  %spec.select.i.i.i66 = add i32 %spec.select.i.i.i66124, %160
  %161 = zext i8 %158 to i32
  %162 = and i32 %spec.select.i.i.i66124, 7
  %163 = shl nuw nsw i32 %161, %162
  %164 = lshr i32 %163, 7
  store i32 %spec.select.i.i.i66, ptr %23, align 8, !tbaa !50
  %165 = and i32 %164, 1
  %166 = or disjoint i32 %165, %147
  store i32 %166, ptr %30, align 8, !tbaa !51
  br label %125

arith_get_number.exit:                            ; preds = %133
  %167 = icmp sgt i32 %115, 0
  br i1 %167, label %.lr.ph.preheader.i, label %decode_pal.exit

.lr.ph.preheader.i:                               ; preds = %arith_get_number.exit
  %168 = sext i32 %107 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [4 x i8], ptr %50, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %arith_get_bits.exit, %.lr.ph.preheader.i
  %.promoted7381 = phi i32 [ %.promoted7378, %arith_get_bits.exit ], [ %126, %.lr.ph.preheader.i ]
  %177 = phi i32 [ %309, %arith_get_bits.exit ], [ %128, %.lr.ph.preheader.i ]
  %.promoted71 = phi i32 [ %310, %arith_get_bits.exit ], [ %126, %.lr.ph.preheader.i ]
  %178 = phi i32 [ %311, %arith_get_bits.exit ], [ %127, %.lr.ph.preheader.i ]
  %179 = phi i32 [ %312, %arith_get_bits.exit ], [ %129, %.lr.ph.preheader.i ]
  %.017.i = phi ptr [ %355, %arith_get_bits.exit ], [ %170, %.lr.ph.preheader.i ]
  %.01416.i = phi i32 [ %356, %arith_get_bits.exit ], [ 0, %.lr.ph.preheader.i ]
  %180 = sub nsw i32 %179, %178
  %181 = add nuw nsw i32 %180, 1
  %182 = sub nsw i32 %177, %178
  %183 = shl i32 %182, 8
  %184 = or disjoint i32 %183, 255
  %185 = sdiv i32 %184, %181
  %186 = mul nsw i32 %181, %185
  %187 = add nsw i32 %186, %181
  %188 = ashr i32 %187, 8
  %189 = add i32 %178, -1
  %190 = add i32 %189, %188
  %191 = ashr i32 %186, 8
  %192 = add nsw i32 %191, %178
  %.val19.i.i57 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %19, align 8
  %.promoted125 = load i32, ptr %23, align 8
  br label %195

195:                                              ; preds = %222, %.lr.ph.i
  %spec.select.i.i.i59126 = phi i32 [ %spec.select.i.i.i59, %222 ], [ %.promoted125, %.lr.ph.i ]
  %.promoted7380 = phi i32 [ %.promoted7375, %222 ], [ %.promoted7381, %.lr.ph.i ]
  %196 = phi i32 [ %235, %222 ], [ %177, %.lr.ph.i ]
  %.promoted72 = phi i32 [ %223, %222 ], [ %.promoted71, %.lr.ph.i ]
  %197 = phi i32 [ %217, %222 ], [ %192, %.lr.ph.i ]
  %198 = phi i32 [ %219, %222 ], [ %190, %.lr.ph.i ]
  %199 = icmp sgt i32 %198, 32767
  br i1 %199, label %200, label %._crit_edge.i.i55

200:                                              ; preds = %195
  %201 = icmp slt i32 %197, 32768
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = icmp sgt i32 %197, 16383
  %204 = icmp samesign ult i32 %198, 49152
  %or.cond.i.i60 = and i1 %203, %204
  br i1 %or.cond.i.i60, label %205, label %arith_get_bits.exit61

205:                                              ; preds = %202
  %206 = add nsw i32 %196, -16384
  %207 = add nsw i32 %197, -16384
  %208 = add nsw i32 %198, -16384
  br label %._crit_edge.i.i55

209:                                              ; preds = %200
  %210 = add nsw i32 %196, -32768
  %211 = add nsw i32 %197, -32768
  %212 = add nsw i32 %198, -32768
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %209, %205, %195
  %213 = phi i32 [ %207, %205 ], [ %211, %209 ], [ %197, %195 ]
  %214 = phi i32 [ %206, %205 ], [ %210, %209 ], [ %196, %195 ]
  %215 = phi i32 [ %208, %205 ], [ %212, %209 ], [ %198, %195 ]
  %216 = shl i32 %214, 1
  %217 = shl i32 %213, 1
  store i32 %217, ptr %6, align 8, !tbaa !46
  %218 = shl i32 %215, 1
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %25, align 4, !tbaa !48
  %.not.i.i58 = icmp sgt i32 %.val19.i.i57, %spec.select.i.i.i59126
  br i1 %.not.i.i58, label %222, label %220

220:                                              ; preds = %._crit_edge.i.i55
  %221 = add nsw i32 %.promoted72, 1
  store i32 %221, ptr %31, align 4, !tbaa !52
  br label %222

222:                                              ; preds = %220, %._crit_edge.i.i55
  %.promoted7375 = phi i32 [ %221, %220 ], [ %.promoted7380, %._crit_edge.i.i55 ]
  %223 = phi i32 [ %221, %220 ], [ %.promoted72, %._crit_edge.i.i55 ]
  %224 = lshr i32 %spec.select.i.i.i59126, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %193, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !49
  %228 = icmp slt i32 %spec.select.i.i.i59126, %194
  %229 = zext i1 %228 to i32
  %spec.select.i.i.i59 = add i32 %spec.select.i.i.i59126, %229
  %230 = zext i8 %227 to i32
  %231 = and i32 %spec.select.i.i.i59126, 7
  %232 = shl nuw nsw i32 %230, %231
  %233 = lshr i32 %232, 7
  store i32 %spec.select.i.i.i59, ptr %23, align 8, !tbaa !50
  %234 = and i32 %233, 1
  %235 = or disjoint i32 %234, %216
  store i32 %235, ptr %30, align 8, !tbaa !51
  br label %195

arith_get_bits.exit61:                            ; preds = %202
  %236 = sub nsw i32 %198, %197
  %237 = add nuw nsw i32 %236, 1
  %238 = sub nsw i32 %196, %197
  %239 = shl i32 %238, 8
  %240 = or disjoint i32 %239, 255
  %241 = sdiv i32 %240, %237
  %242 = mul nsw i32 %237, %241
  %243 = add nsw i32 %242, %237
  %244 = ashr i32 %243, 8
  %245 = add i32 %197, -1
  %246 = add i32 %245, %244
  %247 = ashr i32 %242, 8
  %248 = add nsw i32 %247, %197
  %.val19.i.i50 = load i32, ptr %172, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %173, align 8
  %.promoted127 = load i32, ptr %171, align 8
  br label %251

251:                                              ; preds = %279, %arith_get_bits.exit61
  %.val.i.i49128 = phi i32 [ %spec.select.i.i.i52, %279 ], [ %.promoted127, %arith_get_bits.exit61 ]
  %.promoted73 = phi i32 [ %.promoted7376, %279 ], [ %.promoted7380, %arith_get_bits.exit61 ]
  %252 = phi i32 [ %292, %279 ], [ %196, %arith_get_bits.exit61 ]
  %253 = phi i32 [ %280, %279 ], [ %.promoted72, %arith_get_bits.exit61 ]
  %254 = phi i32 [ %274, %279 ], [ %248, %arith_get_bits.exit61 ]
  %255 = phi i32 [ %276, %279 ], [ %246, %arith_get_bits.exit61 ]
  %256 = icmp sgt i32 %255, 32767
  br i1 %256, label %257, label %._crit_edge.i.i48

257:                                              ; preds = %251
  %258 = icmp slt i32 %254, 32768
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %260 = icmp sgt i32 %254, 16383
  %261 = icmp samesign ult i32 %255, 49152
  %or.cond.i.i53 = and i1 %260, %261
  br i1 %or.cond.i.i53, label %262, label %arith_get_bits.exit54

262:                                              ; preds = %259
  %263 = add nsw i32 %252, -16384
  %264 = add nsw i32 %254, -16384
  %265 = add nsw i32 %255, -16384
  br label %._crit_edge.i.i48

266:                                              ; preds = %257
  %267 = add nsw i32 %252, -32768
  %268 = add nsw i32 %254, -32768
  %269 = add nsw i32 %255, -32768
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %266, %262, %251
  %270 = phi i32 [ %264, %262 ], [ %268, %266 ], [ %254, %251 ]
  %271 = phi i32 [ %263, %262 ], [ %267, %266 ], [ %252, %251 ]
  %272 = phi i32 [ %265, %262 ], [ %269, %266 ], [ %255, %251 ]
  %273 = shl i32 %271, 1
  %274 = shl i32 %270, 1
  store i32 %274, ptr %6, align 8, !tbaa !46
  %275 = shl i32 %272, 1
  %276 = or disjoint i32 %275, 1
  store i32 %276, ptr %25, align 4, !tbaa !48
  %.not.i.i51 = icmp sgt i32 %.val19.i.i50, %.val.i.i49128
  br i1 %.not.i.i51, label %279, label %277

277:                                              ; preds = %._crit_edge.i.i48
  %278 = add nsw i32 %253, 1
  store i32 %278, ptr %31, align 4, !tbaa !52
  br label %279

279:                                              ; preds = %277, %._crit_edge.i.i48
  %.promoted7376 = phi i32 [ %278, %277 ], [ %.promoted73, %._crit_edge.i.i48 ]
  %280 = phi i32 [ %278, %277 ], [ %253, %._crit_edge.i.i48 ]
  %281 = lshr i32 %.val.i.i49128, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %249, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !49
  %285 = icmp slt i32 %.val.i.i49128, %250
  %286 = zext i1 %285 to i32
  %spec.select.i.i.i52 = add i32 %.val.i.i49128, %286
  %287 = zext i8 %284 to i32
  %288 = and i32 %.val.i.i49128, 7
  %289 = shl nuw nsw i32 %287, %288
  %290 = lshr i32 %289, 7
  store i32 %spec.select.i.i.i52, ptr %171, align 8, !tbaa !50
  %291 = and i32 %290, 1
  %292 = or disjoint i32 %291, %273
  store i32 %292, ptr %30, align 8, !tbaa !51
  br label %251

arith_get_bits.exit54:                            ; preds = %259
  %293 = sub nsw i32 %255, %254
  %294 = add nuw nsw i32 %293, 1
  %295 = sub nsw i32 %252, %254
  %296 = shl i32 %295, 8
  %297 = or disjoint i32 %296, 255
  %298 = sdiv i32 %297, %294
  %299 = mul nsw i32 %294, %298
  %300 = add nsw i32 %299, %294
  %301 = ashr i32 %300, 8
  %302 = add i32 %254, -1
  %303 = add i32 %302, %301
  store i32 %303, ptr %25, align 4, !tbaa !48
  %304 = ashr i32 %299, 8
  %305 = add nsw i32 %304, %254
  store i32 %305, ptr %6, align 8, !tbaa !46
  %.val19.i.i44 = load i32, ptr %175, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %176, align 8
  %.promoted129 = load i32, ptr %174, align 8
  br label %308

308:                                              ; preds = %336, %arith_get_bits.exit54
  %.val.i.i43130 = phi i32 [ %spec.select.i.i.i46, %336 ], [ %.promoted129, %arith_get_bits.exit54 ]
  %.promoted7378 = phi i32 [ %.promoted7377, %336 ], [ %.promoted73, %arith_get_bits.exit54 ]
  %309 = phi i32 [ %349, %336 ], [ %252, %arith_get_bits.exit54 ]
  %310 = phi i32 [ %337, %336 ], [ %.promoted73, %arith_get_bits.exit54 ]
  %311 = phi i32 [ %331, %336 ], [ %305, %arith_get_bits.exit54 ]
  %312 = phi i32 [ %333, %336 ], [ %303, %arith_get_bits.exit54 ]
  %313 = icmp sgt i32 %312, 32767
  br i1 %313, label %314, label %._crit_edge.i.i42

314:                                              ; preds = %308
  %315 = icmp slt i32 %311, 32768
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = icmp sgt i32 %311, 16383
  %318 = icmp samesign ult i32 %312, 49152
  %or.cond.i.i47 = and i1 %317, %318
  br i1 %or.cond.i.i47, label %319, label %arith_get_bits.exit

319:                                              ; preds = %316
  %320 = add nsw i32 %309, -16384
  %321 = add nsw i32 %311, -16384
  %322 = add nsw i32 %312, -16384
  br label %._crit_edge.i.i42

323:                                              ; preds = %314
  %324 = add nsw i32 %309, -32768
  %325 = add nsw i32 %311, -32768
  %326 = add nsw i32 %312, -32768
  br label %._crit_edge.i.i42

._crit_edge.i.i42:                                ; preds = %323, %319, %308
  %327 = phi i32 [ %321, %319 ], [ %325, %323 ], [ %311, %308 ]
  %328 = phi i32 [ %320, %319 ], [ %324, %323 ], [ %309, %308 ]
  %329 = phi i32 [ %322, %319 ], [ %326, %323 ], [ %312, %308 ]
  %330 = shl i32 %328, 1
  %331 = shl i32 %327, 1
  store i32 %331, ptr %6, align 8, !tbaa !46
  %332 = shl i32 %329, 1
  %333 = or disjoint i32 %332, 1
  store i32 %333, ptr %25, align 4, !tbaa !48
  %.not.i.i45 = icmp sgt i32 %.val19.i.i44, %.val.i.i43130
  br i1 %.not.i.i45, label %336, label %334

334:                                              ; preds = %._crit_edge.i.i42
  %335 = add nsw i32 %310, 1
  store i32 %335, ptr %31, align 4, !tbaa !52
  br label %336

336:                                              ; preds = %334, %._crit_edge.i.i42
  %.promoted7377 = phi i32 [ %335, %334 ], [ %.promoted7378, %._crit_edge.i.i42 ]
  %337 = phi i32 [ %335, %334 ], [ %310, %._crit_edge.i.i42 ]
  %338 = lshr i32 %.val.i.i43130, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %306, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = icmp slt i32 %.val.i.i43130, %307
  %343 = zext i1 %342 to i32
  %spec.select.i.i.i46 = add i32 %.val.i.i43130, %343
  %344 = zext i8 %341 to i32
  %345 = and i32 %.val.i.i43130, 7
  %346 = shl nuw nsw i32 %344, %345
  %347 = lshr i32 %346, 7
  store i32 %spec.select.i.i.i46, ptr %174, align 8, !tbaa !50
  %348 = and i32 %347, 1
  %349 = or disjoint i32 %348, %330
  store i32 %349, ptr %30, align 8, !tbaa !51
  br label %308

arith_get_bits.exit:                              ; preds = %316
  %350 = shl i32 %185, 16
  %351 = shl i32 %241, 8
  %352 = or i32 %350, %351
  %353 = or i32 %352, %298
  %354 = or i32 %353, -16777216
  %355 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  store i32 %354, ptr %.017.i, align 4, !tbaa !56
  %356 = add nuw nsw i32 %.01416.i, 1
  %exitcond.not.i = icmp eq i32 %356, %115
  br i1 %exitcond.not.i, label %decode_pal.exit, label %.lr.ph.i, !llvm.loop !63

decode_pal.exit:                                  ; preds = %arith_get_bits.exit, %104, %arith_get_number.exit
  %357 = load ptr, ptr %35, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 276
  %359 = load i32, ptr %358, align 4, !tbaa !65
  %360 = or i32 %359, 2
  store i32 %360, ptr %358, align 4, !tbaa !65
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 120
  store i32 1, ptr %361, align 8, !tbaa !70
  %.pre = load i32, ptr %44, align 4, !tbaa !57
  br label %369

362:                                              ; preds = %arith_get_bit.exit
  %363 = load i32, ptr %103, align 8, !tbaa !61
  %.not39 = icmp eq i32 %363, 0
  br i1 %.not39, label %364, label %386

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 276
  %366 = load i32, ptr %365, align 4, !tbaa !65
  %367 = and i32 %366, -3
  store i32 %367, ptr %365, align 4, !tbaa !65
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store i32 2, ptr %368, align 8, !tbaa !70
  br label %369

369:                                              ; preds = %364, %decode_pal.exit
  %370 = phi i32 [ %45, %364 ], [ %.pre, %decode_pal.exit ]
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %373 = load i32, ptr %372, align 8, !tbaa !71
  %374 = call i32 @ff_mss12_decode_rect(ptr noundef nonnull %371, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef %373, i32 noundef %370) #7
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store i32 %374, ptr %375, align 8, !tbaa !61
  %.not40 = icmp eq i32 %374, 0
  br i1 %.not40, label %376, label %386

376:                                              ; preds = %369
  %377 = load ptr, ptr %35, align 8, !tbaa !36
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !55
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %379, ptr noundef nonnull align 8 dereferenceable(1024) %380, i64 1024, i1 false)
  %381 = load ptr, ptr %35, align 8, !tbaa !36
  %382 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %381) #7
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %376
  store i32 1, ptr %2, align 4, !tbaa !56
  %385 = load i32, ptr %11, align 8, !tbaa !40
  br label %386

386:                                              ; preds = %376, %369, %362, %24, %4, %384
  %.0 = phi i32 [ %37, %24 ], [ -1094995529, %4 ], [ -1094995529, %362 ], [ -1094995529, %369 ], [ %385, %384 ], [ %382, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mss1_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = tail call i32 @ff_mss12_decode_end(ptr noundef %3) #7
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_mss12_decode_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mss12_slicecontext_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mss12_decode_rect(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @arith_get_model_sym(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = load i32, ptr %0, align 8, !tbaa !46
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %reass.sub = sub i32 %9, %5
  %10 = add i32 %reass.sub, 1
  %11 = load i16, ptr %1, align 2, !tbaa !72
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %10, %12
  %14 = add nsw i32 %13, -1
  %15 = sdiv i32 %14, %7
  br label %16

16:                                               ; preds = %16, %2
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 1, %2 ]
  %17 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !tbaa !72
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %20, label %16, label %arith_get_prob.exit, !llvm.loop !74

arith_get_prob.exit:                              ; preds = %16
  %21 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = getelementptr i8, ptr %21, i64 -2
  %24 = load i16, ptr %23, align 2, !tbaa !72
  %25 = sext i16 %24 to i32
  %26 = mul nsw i32 %7, %25
  %27 = sdiv i32 %26, %12
  %28 = add i32 %5, -1
  %29 = add i32 %28, %27
  store i32 %29, ptr %3, align 4, !tbaa !48
  %30 = mul nsw i32 %7, %19
  %31 = sdiv i32 %30, %12
  %32 = add nsw i32 %31, %5
  store i32 %32, ptr %0, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %sext = shl i64 %indvars.iv.i, 32
  %34 = ashr exact i64 %sext, 32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !49
  tail call void @ff_mss12_model_update(ptr noundef nonnull %1, i32 noundef %22) #7
  %.promoted.i = load i32, ptr %3, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %39

39:                                               ; preds = %72, %arith_get_prob.exit
  %40 = phi i32 [ %65, %72 ], [ %.promoted.i, %arith_get_prob.exit ]
  %41 = icmp sgt i32 %40, 32767
  br i1 %41, label %42, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39
  %.pre.i = load i32, ptr %8, align 8, !tbaa !51
  %.pre20.i = load i32, ptr %0, align 8, !tbaa !46
  br label %58

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 8, !tbaa !46
  %44 = icmp slt i32 %43, 32768
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = icmp sgt i32 %43, 16383
  %47 = icmp samesign ult i32 %40, 49152
  %or.cond.i = and i1 %47, %46
  br i1 %or.cond.i, label %48, label %arith_normalise.exit

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 8, !tbaa !51
  %50 = add nsw i32 %49, -16384
  %51 = add nsw i32 %43, -16384
  %52 = add nsw i32 %40, -16384
  br label %58

53:                                               ; preds = %42
  %54 = load i32, ptr %8, align 8, !tbaa !51
  %55 = add nsw i32 %54, -32768
  %56 = add nsw i32 %43, -32768
  %57 = add nsw i32 %40, -32768
  br label %58

58:                                               ; preds = %53, %48, %._crit_edge.i
  %59 = phi i32 [ %51, %48 ], [ %56, %53 ], [ %.pre20.i, %._crit_edge.i ]
  %60 = phi i32 [ %50, %48 ], [ %55, %53 ], [ %.pre.i, %._crit_edge.i ]
  %61 = phi i32 [ %52, %48 ], [ %57, %53 ], [ %40, %._crit_edge.i ]
  %62 = shl i32 %60, 1
  store i32 %62, ptr %8, align 8, !tbaa !51
  %63 = shl i32 %59, 1
  store i32 %63, ptr %0, align 8, !tbaa !46
  %64 = shl i32 %61, 1
  %65 = or disjoint i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !48
  %66 = load ptr, ptr %37, align 8, !tbaa !49
  %67 = getelementptr i8, ptr %66, i64 16
  %.val.i = load i32, ptr %67, align 8, !tbaa !50
  %68 = getelementptr i8, ptr %66, i64 20
  %.val19.i = load i32, ptr %68, align 4, !tbaa !43
  %.not.i = icmp sgt i32 %.val19.i, %.val.i
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %38, align 4, !tbaa !52
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %38, align 4, !tbaa !52
  br label %72

72:                                               ; preds = %69, %58
  %73 = load ptr, ptr %66, align 8, !tbaa !41
  %74 = lshr i32 %.val.i, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = icmp slt i32 %.val.i, %79
  %81 = zext i1 %80 to i32
  %spec.select.i.i = add i32 %.val.i, %81
  %82 = zext i8 %77 to i32
  %83 = and i32 %.val.i, 7
  %84 = shl nuw nsw i32 %82, %83
  %85 = lshr i32 %84, 7
  store i32 %spec.select.i.i, ptr %67, align 8, !tbaa !50
  %86 = and i32 %85, 1
  %87 = or disjoint i32 %86, %62
  store i32 %87, ptr %8, align 8, !tbaa !51
  br label %39

arith_normalise.exit:                             ; preds = %45
  %88 = zext i8 %36 to i32
  ret i32 %88
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @arith_get_number(ptr noundef captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = load i32, ptr %0, align 8, !tbaa !46
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %reass.sub = sub i32 %9, %5
  %10 = add i32 %reass.sub, 1
  %11 = mul nsw i32 %10, %1
  %12 = add nsw i32 %11, -1
  %13 = sdiv i32 %12, %7
  %14 = mul nsw i32 %7, %13
  %15 = add nsw i32 %14, %7
  %16 = sdiv i32 %15, %1
  %17 = add i32 %5, -1
  %18 = add i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !48
  %19 = sdiv i32 %14, %1
  %20 = add nsw i32 %19, %5
  store i32 %20, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

23:                                               ; preds = %54, %2
  %24 = phi i32 [ %45, %54 ], [ %20, %2 ]
  %25 = phi i32 [ %69, %54 ], [ %9, %2 ]
  %26 = phi i32 [ %47, %54 ], [ %18, %2 ]
  %27 = icmp sgt i32 %26, 32767
  br i1 %27, label %28, label %._crit_edge.i

28:                                               ; preds = %23
  %29 = icmp slt i32 %24, 32768
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = icmp sgt i32 %24, 16383
  %32 = icmp samesign ult i32 %26, 49152
  %or.cond.i = and i1 %32, %31
  br i1 %or.cond.i, label %33, label %arith_normalise.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %25, -16384
  %35 = add nsw i32 %24, -16384
  %36 = add nsw i32 %26, -16384
  br label %._crit_edge.i

37:                                               ; preds = %28
  %38 = add nsw i32 %25, -32768
  %39 = add nsw i32 %24, -32768
  %40 = add nsw i32 %26, -32768
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23, %37, %33
  %41 = phi i32 [ %35, %33 ], [ %39, %37 ], [ %24, %23 ]
  %42 = phi i32 [ %34, %33 ], [ %38, %37 ], [ %25, %23 ]
  %43 = phi i32 [ %36, %33 ], [ %40, %37 ], [ %26, %23 ]
  %44 = shl i32 %42, 1
  store i32 %44, ptr %8, align 8, !tbaa !51
  %45 = shl i32 %41, 1
  store i32 %45, ptr %0, align 8, !tbaa !46
  %46 = shl i32 %43, 1
  %47 = or disjoint i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !48
  %48 = load ptr, ptr %21, align 8, !tbaa !49
  %49 = getelementptr i8, ptr %48, i64 16
  %.val.i = load i32, ptr %49, align 8, !tbaa !50
  %50 = getelementptr i8, ptr %48, i64 20
  %.val19.i = load i32, ptr %50, align 4, !tbaa !43
  %.not.i = icmp sgt i32 %.val19.i, %.val.i
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %._crit_edge.i
  %52 = load i32, ptr %22, align 4, !tbaa !52
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4, !tbaa !52
  br label %54

54:                                               ; preds = %51, %._crit_edge.i
  %55 = load ptr, ptr %48, align 8, !tbaa !41
  %56 = lshr i32 %.val.i, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = icmp slt i32 %.val.i, %61
  %63 = zext i1 %62 to i32
  %spec.select.i.i = add i32 %.val.i, %63
  %64 = zext i8 %59 to i32
  %65 = and i32 %.val.i, 7
  %66 = shl nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 7
  store i32 %spec.select.i.i, ptr %49, align 8, !tbaa !50
  %68 = and i32 %67, 1
  %69 = or disjoint i32 %68, %44
  store i32 %69, ptr %8, align 8, !tbaa !51
  br label %23

arith_normalise.exit:                             ; preds = %30
  ret i32 %13
}

declare void @ff_mss12_model_update(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mss12_decode_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"MSS1Context", !29, i64 0, !31, i64 1128, !32, i64 1136}
!29 = !{!"MSS12Context", !30, i64 0, !8, i64 8, !14, i64 1032, !14, i64 1040, !13, i64 1048, !14, i64 1056, !13, i64 1064, !14, i64 1072, !14, i64 1080, !13, i64 1088, !10, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !10, i64 1112, !10, i64 1116, !10, i64 1120}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"SliceContext", !33, i64 0, !34, i64 8, !34, i64 1308, !34, i64 2608, !34, i64 3908, !34, i64 5208, !35, i64 6508, !35, i64 87132}
!33 = !{!"p1 _ZTS12MSS12Context", !7, i64 0}
!34 = !{!"Model", !8, i64 0, !8, i64 514, !8, i64 1028, !10, i64 1288, !10, i64 1292, !10, i64 1296}
!35 = !{!"PixContext", !10, i64 0, !10, i64 4, !8, i64 8, !34, i64 20, !34, i64 1320, !8, i64 2620, !10, i64 80620}
!36 = !{!28, !31, i64 1128}
!37 = !{!5, !10, i64 136}
!38 = !{!39, !14, i64 24}
!39 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!40 = !{!39, !10, i64 32}
!41 = !{!42, !14, i64 0}
!42 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!43 = !{!42, !10, i64 20}
!44 = !{!42, !10, i64 24}
!45 = !{!42, !14, i64 8}
!46 = !{!47, !10, i64 0}
!47 = !{!"ArithCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!48 = !{!47, !10, i64 4}
!49 = !{!8, !8, i64 0}
!50 = !{!42, !10, i64 16}
!51 = !{!47, !10, i64 8}
!52 = !{!47, !10, i64 12}
!53 = !{!47, !7, i64 24}
!54 = !{!47, !7, i64 32}
!55 = !{!14, !14, i64 0}
!56 = !{!10, !10, i64 0}
!57 = !{!5, !10, i64 116}
!58 = !{!29, !14, i64 1032}
!59 = !{!29, !13, i64 1048}
!60 = !{!29, !10, i64 1100}
!61 = !{!29, !10, i64 1112}
!62 = !{!29, !10, i64 1096}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !10, i64 276}
!66 = !{!"AVFrame", !8, i64 0, !8, i64 64, !67, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !68, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !69, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!67 = !{!"p2 omnipotent char", !26, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!66, !10, i64 120}
!71 = !{!5, !10, i64 112}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = distinct !{!74, !64}
