; ModuleID = 'bench/ffmpeg/original/lzo.ll'
source_filename = "bench/ffmpeg/original/lzo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"cnt >= 0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/lzo.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"cnt > 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @av_lzo1x_decode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 1
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = icmp slt i32 %.pre, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %4
  %spec.select = phi i32 [ 0, %7 ], [ 2, %4 ]
  %10 = icmp slt i32 %.pre, 1
  %11 = zext i1 %10 to i32
  %.1 = or disjoint i32 %spec.select, %11
  br label %237

12:                                               ; preds = %7
  %13 = zext nneg i32 %.pre to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %2, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = icmp ugt i8 %18, 17
  br i1 %20, label %select.unfold.i, label %42

select.unfold.i:                                  ; preds = %12
  %21 = add nsw i32 %19, -17
  %22 = zext nneg i32 %21 to i64
  %.not186 = icmp ule i32 %.pre, %21
  %spec.select39.i = add nsw i64 %13, -1
  %spec.select.i = trunc nuw nsw i64 %spec.select39.i to i32
  %.sroa.64.6 = zext i1 %.not186 to i32
  %.pre-phi.i = select i1 %.not186, i64 %spec.select39.i, i64 %22
  %.0.i = select i1 %.not186, i32 %spec.select.i, i32 %21
  %23 = icmp samesign ugt i64 %.pre-phi.i, %15
  %24 = or disjoint i32 %.sroa.64.6, 2
  %spec.select187 = select i1 %23, i32 %24, i32 %.sroa.64.6
  %spec.select188 = select i1 %23, i32 %5, i32 %.0.i
  %25 = load i32, ptr %17, align 1, !tbaa !8
  store i32 %25, ptr %0, align 1, !tbaa !8
  %26 = add nsw i32 %spec.select188, -4
  %27 = icmp sgt i32 %spec.select188, 4
  br i1 %27, label %28, label %copy.exit

28:                                               ; preds = %select.unfold.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %copy.exit

copy.exit:                                        ; preds = %select.unfold.i, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %34 = sext i32 %26 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1, !tbaa !8
  %39 = zext i8 %38 to i32
  %40 = icmp ult i8 %38, 16
  %41 = or disjoint i32 %spec.select187, 8
  %spec.select183 = select i1 %40, i32 %41, i32 %spec.select187
  br label %42

42:                                               ; preds = %copy.exit, %12
  %.sroa.48.0 = phi ptr [ %0, %12 ], [ %36, %copy.exit ]
  %.sroa.64.0 = phi i32 [ 0, %12 ], [ %spec.select183, %copy.exit ]
  %.sroa.0.0 = phi ptr [ %17, %12 ], [ %37, %copy.exit ]
  %.046 = phi i32 [ %19, %12 ], [ %39, %copy.exit ]
  %43 = icmp ugt ptr %.sroa.0.0, %14
  %44 = zext i1 %43 to i32
  %spec.select184 = or i32 %.sroa.64.0, %44
  %.not220 = icmp eq i32 %spec.select184, 0
  %45 = ptrtoint ptr %14 to i64
  br i1 %.not220, label %.lr.ph, label %..thread174_crit_edge

..thread174_crit_edge:                            ; preds = %42
  %.pre251 = ptrtoint ptr %16 to i64
  br label %.thread174

.lr.ph:                                           ; preds = %42
  %46 = trunc i64 %45 to i32
  %47 = ptrtoint ptr %16 to i64
  %48 = ptrtoint ptr %0 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %229
  %.147225 = phi i32 [ %.046, %.lr.ph ], [ %.2, %229 ]
  %.048224 = phi i32 [ 0, %.lr.ph ], [ %.149, %229 ]
  %.sroa.0.1223 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.3, %229 ]
  %.sroa.48.1221 = phi ptr [ %.sroa.48.0, %.lr.ph ], [ %.sroa.48.3, %229 ]
  %50 = icmp samesign ugt i32 %.147225, 15
  br i1 %50, label %51, label %118

51:                                               ; preds = %49
  %52 = icmp samesign ugt i32 %.147225, 63
  br i1 %52, label %.thread259, label %62

.thread259:                                       ; preds = %51
  %53 = lshr i32 %.147225, 5
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1223, i64 1
  %55 = load i8, ptr %.sroa.0.1223, align 1, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 3
  %58 = lshr i32 %.147225, 2
  %59 = and i32 %58, 7
  %60 = add nuw nsw i32 %59, 1
  %61 = add nuw nsw i32 %60, %57
  %.reass = add nuw nsw i32 %53, 1
  br label %.thread

62:                                               ; preds = %51
  %63 = icmp samesign ugt i32 %.147225, 31
  br i1 %63, label %64, label %88

64:                                               ; preds = %62
  %65 = and i32 %.147225, 31
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %.preheader.i, label %get_len.exit

.preheader.i:                                     ; preds = %64
  %66 = icmp ult ptr %.sroa.0.1223, %14
  br i1 %66, label %get_byte.exit.preheader.i, label %get_byte.exit.thread.i

get_byte.exit.preheader.i:                        ; preds = %.preheader.i
  %.promoted27.i = ptrtoint ptr %.sroa.0.1223 to i64
  %67 = trunc i64 %.promoted27.i to i32
  %reass.add193 = sub i32 %46, %67
  %reass.mul194 = mul i32 %reass.add193, 255
  %scevgep247 = getelementptr i8, ptr %.sroa.0.1223, i64 8421502
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %73, %get_byte.exit.preheader.i
  %.121.i = phi i32 [ %74, %73 ], [ 0, %get_byte.exit.preheader.i ]
  %68 = phi ptr [ %69, %73 ], [ %.sroa.0.1223, %get_byte.exit.preheader.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 1, !tbaa !8
  %.not12.i = icmp eq i8 %70, 0
  br i1 %.not12.i, label %71, label %.loopexit.i

71:                                               ; preds = %get_byte.exit.i
  %72 = icmp samesign ugt i32 %.121.i, 2147482646
  br i1 %72, label %get_byte.exit.thread.i, label %73

73:                                               ; preds = %71
  %74 = add nuw nsw i32 %.121.i, 255
  %exitcond.not.i = icmp eq ptr %69, %14
  br i1 %exitcond.not.i, label %get_byte.exit.thread.i, label %get_byte.exit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %get_byte.exit.i
  %75 = zext i8 %70 to i32
  br label %get_byte.exit.thread.i

get_byte.exit.thread.i:                           ; preds = %71, %73, %.preheader.i, %.loopexit.i
  %.sroa.64.9 = phi i32 [ 0, %.loopexit.i ], [ 1, %.preheader.i ], [ 8, %71 ], [ 1, %73 ]
  %.sroa.0.6 = phi ptr [ %69, %.loopexit.i ], [ %.sroa.0.1223, %.preheader.i ], [ %scevgep247, %71 ], [ %69, %73 ]
  %.118.i = phi i32 [ %.121.i, %.loopexit.i ], [ 0, %.preheader.i ], [ 2147482755, %71 ], [ %reass.mul194, %73 ]
  %.0.i15.i = phi i32 [ %75, %.loopexit.i ], [ 1, %.preheader.i ], [ 0, %71 ], [ 1, %73 ]
  %76 = add nuw nsw i32 %.118.i, 31
  %77 = add nuw nsw i32 %76, %.0.i15.i
  br label %get_len.exit

get_len.exit:                                     ; preds = %64, %get_byte.exit.thread.i
  %.sroa.64.10 = phi i32 [ %.sroa.64.9, %get_byte.exit.thread.i ], [ 0, %64 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %get_byte.exit.thread.i ], [ %.sroa.0.1223, %64 ]
  %.0.i60 = phi i32 [ %77, %get_byte.exit.thread.i ], [ %65, %64 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %79 = load i8, ptr %.sroa.0.7, align 1, !tbaa !8
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  %82 = load i8, ptr %78, align 1, !tbaa !8
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 6
  %85 = lshr i32 %80, 2
  %86 = add nuw nsw i32 %85, 1
  %87 = add nuw nsw i32 %86, %84
  br label %181

88:                                               ; preds = %62
  %89 = and i32 %.147225, 7
  %.not.i61 = icmp eq i32 %89, 0
  br i1 %.not.i61, label %.preheader.i63, label %get_len.exit77

.preheader.i63:                                   ; preds = %88
  %90 = icmp ult ptr %.sroa.0.1223, %14
  br i1 %90, label %get_byte.exit.preheader.i69, label %get_byte.exit.thread.i65

get_byte.exit.preheader.i69:                      ; preds = %.preheader.i63
  %.promoted27.i70 = ptrtoint ptr %.sroa.0.1223 to i64
  %91 = trunc i64 %.promoted27.i70 to i32
  %reass.add190 = sub i32 %46, %91
  %reass.mul191 = mul i32 %reass.add190, 255
  %scevgep246 = getelementptr i8, ptr %.sroa.0.1223, i64 8421502
  br label %get_byte.exit.i72

get_byte.exit.i72:                                ; preds = %97, %get_byte.exit.preheader.i69
  %.121.i73 = phi i32 [ %98, %97 ], [ 0, %get_byte.exit.preheader.i69 ]
  %92 = phi ptr [ %93, %97 ], [ %.sroa.0.1223, %get_byte.exit.preheader.i69 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 1, !tbaa !8
  %.not12.i74 = icmp eq i8 %94, 0
  br i1 %.not12.i74, label %95, label %.loopexit.i75

95:                                               ; preds = %get_byte.exit.i72
  %96 = icmp samesign ugt i32 %.121.i73, 2147482646
  br i1 %96, label %get_byte.exit.thread.i65, label %97

97:                                               ; preds = %95
  %98 = add nuw nsw i32 %.121.i73, 255
  %exitcond.not.i76 = icmp eq ptr %93, %14
  br i1 %exitcond.not.i76, label %get_byte.exit.thread.i65, label %get_byte.exit.i72, !llvm.loop !9

.loopexit.i75:                                    ; preds = %get_byte.exit.i72
  %99 = zext i8 %94 to i32
  br label %get_byte.exit.thread.i65

get_byte.exit.thread.i65:                         ; preds = %95, %97, %.preheader.i63, %.loopexit.i75
  %.sroa.64.11 = phi i32 [ 0, %.loopexit.i75 ], [ 1, %.preheader.i63 ], [ 8, %95 ], [ 1, %97 ]
  %.sroa.0.9 = phi ptr [ %93, %.loopexit.i75 ], [ %.sroa.0.1223, %.preheader.i63 ], [ %scevgep246, %95 ], [ %93, %97 ]
  %.118.i67 = phi i32 [ %.121.i73, %.loopexit.i75 ], [ 0, %.preheader.i63 ], [ 2147482755, %95 ], [ %reass.mul191, %97 ]
  %.0.i15.i68 = phi i32 [ %99, %.loopexit.i75 ], [ 1, %.preheader.i63 ], [ 0, %95 ], [ 1, %97 ]
  %100 = add nuw nsw i32 %.118.i67, 7
  %101 = add nuw nsw i32 %100, %.0.i15.i68
  br label %get_len.exit77

get_len.exit77:                                   ; preds = %88, %get_byte.exit.thread.i65
  %.sroa.64.12 = phi i32 [ %.sroa.64.11, %get_byte.exit.thread.i65 ], [ 0, %88 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %get_byte.exit.thread.i65 ], [ %.sroa.0.1223, %88 ]
  %.0.i62 = phi i32 [ %101, %get_byte.exit.thread.i65 ], [ %89, %88 ]
  %102 = shl nuw nsw i32 %.147225, 11
  %103 = and i32 %102, 16384
  %104 = add nuw nsw i32 %103, 16384
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %106 = load i8, ptr %.sroa.0.10, align 1, !tbaa !8
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 2
  %109 = load i8, ptr %105, align 1, !tbaa !8
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 6
  %112 = lshr i32 %107, 2
  %113 = or disjoint i32 %111, %112
  %114 = or disjoint i32 %113, %104
  %115 = icmp eq i32 %114, 16384
  br i1 %115, label %116, label %181

116:                                              ; preds = %get_len.exit77
  %.not59 = icmp eq i32 %.0.i62, 1
  %117 = or i32 %.sroa.64.12, 8
  %spec.select185 = select i1 %.not59, i32 %.sroa.64.12, i32 %117
  br label %.thread174

118:                                              ; preds = %49
  %.not58 = icmp eq i32 %.048224, 0
  br i1 %.not58, label %119, label %173

119:                                              ; preds = %118
  %.not.i78 = icmp eq i32 %.147225, 0
  br i1 %.not.i78, label %.preheader.i80, label %get_len.exit94.thread

.preheader.i80:                                   ; preds = %119
  %120 = icmp ult ptr %.sroa.0.1223, %14
  br i1 %120, label %get_byte.exit.preheader.i86, label %get_len.exit94

get_byte.exit.preheader.i86:                      ; preds = %.preheader.i80
  %.promoted27.i87 = ptrtoint ptr %.sroa.0.1223 to i64
  %121 = trunc i64 %.promoted27.i87 to i32
  %reass.add = sub i32 %46, %121
  %reass.mul = mul i32 %reass.add, 255
  %scevgep = getelementptr i8, ptr %.sroa.0.1223, i64 8421502
  br label %get_byte.exit.i89

get_byte.exit.i89:                                ; preds = %127, %get_byte.exit.preheader.i86
  %.121.i90 = phi i32 [ %128, %127 ], [ 0, %get_byte.exit.preheader.i86 ]
  %122 = phi ptr [ %123, %127 ], [ %.sroa.0.1223, %get_byte.exit.preheader.i86 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %122, align 1, !tbaa !8
  %.not12.i91 = icmp eq i8 %124, 0
  br i1 %.not12.i91, label %125, label %.loopexit.i92

125:                                              ; preds = %get_byte.exit.i89
  %126 = icmp samesign ugt i32 %.121.i90, 2147482646
  br i1 %126, label %get_len.exit94, label %127

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %.121.i90, 255
  %exitcond.not.i93 = icmp eq ptr %123, %14
  br i1 %exitcond.not.i93, label %get_len.exit94, label %get_byte.exit.i89, !llvm.loop !9

.loopexit.i92:                                    ; preds = %get_byte.exit.i89
  %129 = zext i8 %124 to i32
  br label %get_len.exit94

get_len.exit94:                                   ; preds = %127, %125, %.loopexit.i92, %.preheader.i80
  %.sroa.64.13 = phi i32 [ 0, %.loopexit.i92 ], [ 1, %.preheader.i80 ], [ 8, %125 ], [ 1, %127 ]
  %.sroa.0.12 = phi ptr [ %123, %.loopexit.i92 ], [ %.sroa.0.1223, %.preheader.i80 ], [ %scevgep, %125 ], [ %123, %127 ]
  %.118.i84 = phi i32 [ %.121.i90, %.loopexit.i92 ], [ 0, %.preheader.i80 ], [ 2147482755, %125 ], [ %reass.mul, %127 ]
  %.0.i15.i85 = phi i32 [ %129, %.loopexit.i92 ], [ 1, %.preheader.i80 ], [ 0, %125 ], [ 1, %127 ]
  %130 = add nuw nsw i32 %.118.i84, 15
  %131 = add nuw nsw i32 %130, %.0.i15.i85
  %132 = icmp sgt i32 %131, -4
  br i1 %132, label %get_len.exit94.thread, label %133

133:                                              ; preds = %get_len.exit94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 91) #5
  tail call void @abort() #6
  unreachable

get_len.exit94.thread:                            ; preds = %119, %get_len.exit94
  %.0.i79258 = phi i32 [ %131, %get_len.exit94 ], [ %.147225, %119 ]
  %.sroa.0.13257 = phi ptr [ %.sroa.0.12, %get_len.exit94 ], [ %.sroa.0.1223, %119 ]
  %.sroa.64.14256 = phi i32 [ %.sroa.64.13, %get_len.exit94 ], [ 0, %119 ]
  %134 = add nsw i32 %.0.i79258, 3
  %135 = zext nneg i32 %134 to i64
  %136 = ptrtoint ptr %.sroa.0.13257 to i64
  %137 = sub i64 %45, %136
  %138 = icmp slt i64 %137, %135
  %spec.select39.i100 = tail call i64 @llvm.smax.i64(i64 %137, i64 0)
  %spec.select.i101 = trunc nuw nsw i64 %spec.select39.i100 to i32
  %139 = zext i1 %138 to i32
  %.sroa.64.15 = or i32 %.sroa.64.14256, %139
  %.pre-phi.i95 = select i1 %138, i64 %spec.select39.i100, i64 %135
  %.0.i96 = select i1 %138, i32 %spec.select.i101, i32 %134
  %140 = ptrtoint ptr %.sroa.48.1221 to i64
  %141 = sub i64 %47, %140
  %142 = icmp slt i64 %141, %.pre-phi.i95
  br i1 %142, label %143, label %select.unfold.i97

143:                                              ; preds = %get_len.exit94.thread
  %144 = icmp sgt i64 %141, 0
  %145 = trunc nuw nsw i64 %141 to i32
  %146 = or i32 %.sroa.64.15, 2
  br i1 %144, label %select.unfold.i97, label %.thread.i99

.thread.i99:                                      ; preds = %143
  %147 = load i32, ptr %.sroa.0.13257, align 1, !tbaa !8
  store i32 %147, ptr %.sroa.48.1221, align 1, !tbaa !8
  br label %copy.exit102

select.unfold.i97:                                ; preds = %143, %get_len.exit94.thread
  %.sroa.64.16 = phi i32 [ %146, %143 ], [ %.sroa.64.15, %get_len.exit94.thread ]
  %.1.i98 = phi i32 [ %145, %143 ], [ %.0.i96, %get_len.exit94.thread ]
  %148 = load i32, ptr %.sroa.0.13257, align 1, !tbaa !8
  store i32 %148, ptr %.sroa.48.1221, align 1, !tbaa !8
  %149 = add nsw i32 %.1.i98, -4
  %150 = icmp sgt i32 %.1.i98, 4
  br i1 %150, label %151, label %copy.exit102

151:                                              ; preds = %select.unfold.i97
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.48.1221, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.13257, i64 4
  %154 = zext nneg i32 %149 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %copy.exit102

copy.exit102:                                     ; preds = %.thread.i99, %select.unfold.i97, %151
  %.sroa.64.17 = phi i32 [ %.sroa.64.16, %151 ], [ %.sroa.64.16, %select.unfold.i97 ], [ %146, %.thread.i99 ]
  %155 = phi i32 [ %149, %151 ], [ %149, %select.unfold.i97 ], [ -4, %.thread.i99 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.48.1221, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.13257, i64 4
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %162 = load i8, ptr %159, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = icmp ugt i8 %162, 15
  br i1 %164, label %229, label %165, !llvm.loop !11

165:                                              ; preds = %copy.exit102
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %167 = load i8, ptr %161, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 2
  %170 = lshr i32 %163, 2
  %171 = add nuw nsw i32 %170, 2049
  %172 = add nuw nsw i32 %171, %169
  br label %.thread

173:                                              ; preds = %118
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1223, i64 1
  %175 = load i8, ptr %.sroa.0.1223, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 2
  %178 = lshr i32 %.147225, 2
  %179 = add nuw nsw i32 %178, 1
  %180 = add nuw nsw i32 %179, %177
  br label %.thread

181:                                              ; preds = %get_len.exit77, %get_len.exit
  %.sroa.64.5 = phi i32 [ %.sroa.64.10, %get_len.exit ], [ %.sroa.64.12, %get_len.exit77 ]
  %.sroa.0.4 = phi ptr [ %81, %get_len.exit ], [ %108, %get_len.exit77 ]
  %.3 = phi i32 [ %80, %get_len.exit ], [ %107, %get_len.exit77 ]
  %.043 = phi i32 [ %.0.i60, %get_len.exit ], [ %.0.i62, %get_len.exit77 ]
  %.0 = phi i32 [ %87, %get_len.exit ], [ %114, %get_len.exit77 ]
  %182 = add nsw i32 %.043, 2
  %183 = icmp sgt i32 %.043, -2
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 123) #5
  tail call void @abort() #6
  unreachable

.thread:                                          ; preds = %.thread259, %165, %173, %181
  %185 = phi i32 [ %182, %181 ], [ 2, %173 ], [ 3, %165 ], [ %.reass, %.thread259 ]
  %.0170 = phi i32 [ %.0, %181 ], [ %180, %173 ], [ %172, %165 ], [ %61, %.thread259 ]
  %.3169 = phi i32 [ %.3, %181 ], [ %.147225, %173 ], [ %163, %165 ], [ %.147225, %.thread259 ]
  %.sroa.0.4168 = phi ptr [ %.sroa.0.4, %181 ], [ %174, %173 ], [ %166, %165 ], [ %54, %.thread259 ]
  %.sroa.64.5167 = phi i32 [ %.sroa.64.5, %181 ], [ 0, %173 ], [ %.sroa.64.17, %165 ], [ 0, %.thread259 ]
  %.sroa.48.4166 = phi ptr [ %.sroa.48.1221, %181 ], [ %.sroa.48.1221, %173 ], [ %160, %165 ], [ %.sroa.48.1221, %.thread259 ]
  %186 = ptrtoint ptr %.sroa.48.4166 to i64
  %187 = sub i64 %186, %48
  %188 = zext nneg i32 %.0170 to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %.thread
  %191 = or i32 %.sroa.64.5167, 4
  br label %copy_backptr.exit

192:                                              ; preds = %.thread
  %193 = zext nneg i32 %185 to i64
  %194 = sub i64 %47, %186
  %195 = icmp slt i64 %194, %193
  %spec.select21.i = tail call i64 @llvm.smax.i64(i64 %194, i64 0)
  %spec.select.i105 = trunc nuw nsw i64 %spec.select21.i to i32
  %196 = or i32 %.sroa.64.5167, 2
  %.sroa.64.18 = select i1 %195, i32 %196, i32 %.sroa.64.5167
  %.pre-phi.i103 = select i1 %195, i64 %spec.select21.i, i64 %193
  %.0.i104 = select i1 %195, i32 %spec.select.i105, i32 %185
  tail call void @av_memcpy_backptr(ptr noundef %.sroa.48.4166, i32 noundef range(i32 1, 49152) %.0170, i32 noundef %.0.i104) #5
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.48.4166, i64 %.pre-phi.i103
  %.pre248 = ptrtoint ptr %197 to i64
  br label %copy_backptr.exit

copy_backptr.exit:                                ; preds = %190, %192
  %.pre-phi = phi i64 [ %186, %190 ], [ %.pre248, %192 ]
  %.sroa.48.5 = phi ptr [ %.sroa.48.4166, %190 ], [ %197, %192 ]
  %.sroa.64.19 = phi i32 [ %191, %190 ], [ %.sroa.64.18, %192 ]
  %198 = and i32 %.3169, 3
  %199 = zext nneg i32 %198 to i64
  %200 = ptrtoint ptr %.sroa.0.4168 to i64
  %201 = sub i64 %45, %200
  %202 = icmp slt i64 %201, %199
  %spec.select39.i111 = tail call i64 @llvm.smax.i64(i64 %201, i64 0)
  %203 = zext i1 %202 to i32
  %.sroa.64.20 = or i32 %.sroa.64.19, %203
  %.pre-phi.i106 = select i1 %202, i64 %spec.select39.i111, i64 %199
  %204 = sub i64 %47, %.pre-phi
  %205 = icmp slt i64 %204, %.pre-phi.i106
  br i1 %205, label %208, label %select.unfold.i108.thread

select.unfold.i108.thread:                        ; preds = %copy_backptr.exit
  %spec.select.i112 = trunc nuw nsw i64 %spec.select39.i111 to i32
  %.0.i107 = select i1 %202, i32 %spec.select.i112, i32 %198
  %206 = load i32, ptr %.sroa.0.4168, align 1, !tbaa !8
  store i32 %206, ptr %.sroa.48.5, align 1, !tbaa !8
  %207 = add nuw nsw i32 %.0.i107, -4
  br label %copy.exit113

208:                                              ; preds = %copy_backptr.exit
  %209 = icmp sgt i64 %204, 0
  %210 = or i32 %.sroa.64.20, 2
  br i1 %209, label %select.unfold.i108, label %.thread.i110

.thread.i110:                                     ; preds = %208
  %211 = load i32, ptr %.sroa.0.4168, align 1, !tbaa !8
  store i32 %211, ptr %.sroa.48.5, align 1, !tbaa !8
  br label %copy.exit113

select.unfold.i108:                               ; preds = %208
  %212 = trunc nuw nsw i64 %204 to i32
  %213 = load i32, ptr %.sroa.0.4168, align 1, !tbaa !8
  store i32 %213, ptr %.sroa.48.5, align 1, !tbaa !8
  %214 = add nsw i32 %212, -4
  %215 = icmp samesign ugt i64 %204, 4
  br i1 %215, label %216, label %copy.exit113

216:                                              ; preds = %select.unfold.i108
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.48.5, i64 4
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.4168, i64 4
  %219 = zext nneg i32 %214 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr nonnull align 1 %218, i64 %219, i1 false)
  br label %copy.exit113

copy.exit113:                                     ; preds = %select.unfold.i108.thread, %.thread.i110, %select.unfold.i108, %216
  %.sroa.64.22 = phi i32 [ %210, %216 ], [ %210, %select.unfold.i108 ], [ %210, %.thread.i110 ], [ %.sroa.64.20, %select.unfold.i108.thread ]
  %220 = phi i32 [ %214, %216 ], [ %214, %select.unfold.i108 ], [ -4, %.thread.i110 ], [ %207, %select.unfold.i108.thread ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.48.5, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.4168, i64 4
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %221, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %227 = load i8, ptr %224, align 1, !tbaa !8
  %228 = zext i8 %227 to i32
  br label %229

229:                                              ; preds = %copy.exit102, %copy.exit113
  %.sroa.48.3 = phi ptr [ %225, %copy.exit113 ], [ %160, %copy.exit102 ]
  %.sroa.64.4 = phi i32 [ %.sroa.64.22, %copy.exit113 ], [ %.sroa.64.17, %copy.exit102 ]
  %.sroa.0.3 = phi ptr [ %226, %copy.exit113 ], [ %161, %copy.exit102 ]
  %.149 = phi i32 [ %198, %copy.exit113 ], [ 0, %copy.exit102 ]
  %.2 = phi i32 [ %228, %copy.exit113 ], [ %163, %copy.exit102 ]
  %.not = icmp eq i32 %.sroa.64.4, 0
  br i1 %.not, label %49, label %.thread174

.thread174:                                       ; preds = %229, %..thread174_crit_edge, %116
  %.pre-phi252 = phi i64 [ %.pre251, %..thread174_crit_edge ], [ %47, %116 ], [ %47, %229 ]
  %.sroa.48.1219 = phi ptr [ %.sroa.48.0, %..thread174_crit_edge ], [ %.sroa.48.1221, %116 ], [ %.sroa.48.3, %229 ]
  %.sroa.64.3 = phi i32 [ %spec.select184, %..thread174_crit_edge ], [ %spec.select185, %116 ], [ %.sroa.64.4, %229 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %..thread174_crit_edge ], [ %108, %116 ], [ %.sroa.0.3, %229 ]
  %230 = ptrtoint ptr %.sroa.0.2 to i64
  %231 = sub i64 %45, %230
  %232 = trunc i64 %231 to i32
  %233 = icmp ugt ptr %.sroa.0.2, %14
  %spec.store.select = select i1 %233, i32 0, i32 %232
  store i32 %spec.store.select, ptr %3, align 4
  %234 = ptrtoint ptr %.sroa.48.1219 to i64
  %235 = sub i64 %.pre-phi252, %234
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr %1, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %.thread174, %9
  %.050 = phi i32 [ %.1, %9 ], [ %.sroa.64.3, %.thread174 ]
  ret i32 %.050
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
