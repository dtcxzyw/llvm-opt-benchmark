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
  br label %239

12:                                               ; preds = %7
  %13 = zext nneg i32 %.pre to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %2, align 1, !tbaa !8
  %19 = zext i8 %18 to i32
  %20 = icmp ugt i8 %18, 17
  br i1 %20, label %select.unfold.i, label %41

select.unfold.i:                                  ; preds = %12
  %21 = add nsw i32 %19, -17
  %.not183 = icmp ule i32 %.pre, %21
  %spec.select39.i = add nsw i32 %.pre, -1
  %.sroa.64.6 = zext i1 %.not183 to i32
  %.0.i = select i1 %.not183, i32 %spec.select39.i, i32 %21
  %22 = icmp ult i32 %5, %.0.i
  %23 = or disjoint i32 %.sroa.64.6, 2
  %spec.select184 = select i1 %22, i32 %23, i32 %.sroa.64.6
  %spec.select185 = tail call i32 @llvm.umin.i32(i32 %5, i32 %.0.i)
  %24 = load i32, ptr %17, align 1, !tbaa !8
  store i32 %24, ptr %0, align 1, !tbaa !8
  %25 = add nsw i32 %spec.select185, -4
  %26 = icmp samesign ugt i32 %spec.select185, 4
  br i1 %26, label %27, label %copy.exit

27:                                               ; preds = %select.unfold.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = zext nneg i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %copy.exit

copy.exit:                                        ; preds = %select.unfold.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = load i8, ptr %34, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp ult i8 %37, 16
  %40 = or disjoint i32 %spec.select184, 8
  %spec.select180 = select i1 %39, i32 %40, i32 %spec.select184
  br label %41

41:                                               ; preds = %copy.exit, %12
  %.sroa.48.0 = phi ptr [ %0, %12 ], [ %35, %copy.exit ]
  %.sroa.64.0 = phi i32 [ 0, %12 ], [ %spec.select180, %copy.exit ]
  %.sroa.0.0 = phi ptr [ %17, %12 ], [ %36, %copy.exit ]
  %.046 = phi i32 [ %19, %12 ], [ %38, %copy.exit ]
  %42 = icmp ugt ptr %.sroa.0.0, %14
  %43 = zext i1 %42 to i32
  %spec.select181 = or i32 %.sroa.64.0, %43
  %.not217 = icmp eq i32 %spec.select181, 0
  %44 = ptrtoint ptr %14 to i64
  br i1 %.not217, label %.lr.ph, label %..thread171_crit_edge

..thread171_crit_edge:                            ; preds = %41
  %.pre248 = ptrtoint ptr %16 to i64
  br label %.thread171

.lr.ph:                                           ; preds = %41
  %45 = trunc i64 %44 to i32
  %46 = ptrtoint ptr %16 to i64
  %47 = ptrtoint ptr %0 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %231
  %.147222 = phi i32 [ %.046, %.lr.ph ], [ %.2, %231 ]
  %.048221 = phi i32 [ 0, %.lr.ph ], [ %.149, %231 ]
  %.sroa.0.1220 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.3, %231 ]
  %.sroa.48.1218 = phi ptr [ %.sroa.48.0, %.lr.ph ], [ %.sroa.48.3, %231 ]
  %49 = icmp samesign ugt i32 %.147222, 15
  br i1 %49, label %50, label %117

50:                                               ; preds = %48
  %51 = icmp samesign ugt i32 %.147222, 63
  br i1 %51, label %.thread256, label %61

.thread256:                                       ; preds = %50
  %52 = lshr i32 %.147222, 5
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1220, i64 1
  %54 = load i8, ptr %.sroa.0.1220, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 3
  %57 = lshr i32 %.147222, 2
  %58 = and i32 %57, 7
  %59 = add nuw nsw i32 %58, 1
  %60 = add nuw nsw i32 %59, %56
  %.reass = add nuw nsw i32 %52, 1
  br label %.thread

61:                                               ; preds = %50
  %62 = icmp samesign ugt i32 %.147222, 31
  br i1 %62, label %63, label %87

63:                                               ; preds = %61
  %64 = and i32 %.147222, 31
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %.preheader.i, label %get_len.exit

.preheader.i:                                     ; preds = %63
  %65 = icmp ult ptr %.sroa.0.1220, %14
  br i1 %65, label %get_byte.exit.preheader.i, label %get_byte.exit.thread.i

get_byte.exit.preheader.i:                        ; preds = %.preheader.i
  %.promoted27.i = ptrtoint ptr %.sroa.0.1220 to i64
  %66 = trunc i64 %.promoted27.i to i32
  %reass.add190 = sub i32 %45, %66
  %reass.mul191 = mul i32 %reass.add190, 255
  %scevgep244 = getelementptr i8, ptr %.sroa.0.1220, i64 8421502
  br label %get_byte.exit.i

get_byte.exit.i:                                  ; preds = %72, %get_byte.exit.preheader.i
  %.121.i = phi i32 [ %73, %72 ], [ 0, %get_byte.exit.preheader.i ]
  %67 = phi ptr [ %68, %72 ], [ %.sroa.0.1220, %get_byte.exit.preheader.i ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %67, align 1, !tbaa !8
  %.not12.i = icmp eq i8 %69, 0
  br i1 %.not12.i, label %70, label %.loopexit.i

70:                                               ; preds = %get_byte.exit.i
  %71 = icmp samesign ugt i32 %.121.i, 2147482646
  br i1 %71, label %get_byte.exit.thread.i, label %72

72:                                               ; preds = %70
  %73 = add nuw nsw i32 %.121.i, 255
  %exitcond.not.i = icmp eq ptr %68, %14
  br i1 %exitcond.not.i, label %get_byte.exit.thread.i, label %get_byte.exit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %get_byte.exit.i
  %74 = zext i8 %69 to i32
  br label %get_byte.exit.thread.i

get_byte.exit.thread.i:                           ; preds = %70, %72, %.preheader.i, %.loopexit.i
  %.sroa.64.9 = phi i32 [ 0, %.loopexit.i ], [ 1, %.preheader.i ], [ 8, %70 ], [ 1, %72 ]
  %.sroa.0.6 = phi ptr [ %68, %.loopexit.i ], [ %.sroa.0.1220, %.preheader.i ], [ %scevgep244, %70 ], [ %68, %72 ]
  %.118.i = phi i32 [ %.121.i, %.loopexit.i ], [ 0, %.preheader.i ], [ 2147482755, %70 ], [ %reass.mul191, %72 ]
  %.0.i15.i = phi i32 [ %74, %.loopexit.i ], [ 1, %.preheader.i ], [ 0, %70 ], [ 1, %72 ]
  %75 = add nuw nsw i32 %.118.i, 31
  %76 = add nuw nsw i32 %75, %.0.i15.i
  br label %get_len.exit

get_len.exit:                                     ; preds = %63, %get_byte.exit.thread.i
  %.sroa.64.10 = phi i32 [ %.sroa.64.9, %get_byte.exit.thread.i ], [ 0, %63 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.6, %get_byte.exit.thread.i ], [ %.sroa.0.1220, %63 ]
  %.0.i60 = phi i32 [ %76, %get_byte.exit.thread.i ], [ %64, %63 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 1
  %78 = load i8, ptr %.sroa.0.7, align 1, !tbaa !8
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 2
  %81 = load i8, ptr %77, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 6
  %84 = lshr i32 %79, 2
  %85 = add nuw nsw i32 %84, 1
  %86 = add nuw nsw i32 %85, %83
  br label %181

87:                                               ; preds = %61
  %88 = and i32 %.147222, 7
  %.not.i61 = icmp eq i32 %88, 0
  br i1 %.not.i61, label %.preheader.i63, label %get_len.exit77

.preheader.i63:                                   ; preds = %87
  %89 = icmp ult ptr %.sroa.0.1220, %14
  br i1 %89, label %get_byte.exit.preheader.i69, label %get_byte.exit.thread.i65

get_byte.exit.preheader.i69:                      ; preds = %.preheader.i63
  %.promoted27.i70 = ptrtoint ptr %.sroa.0.1220 to i64
  %90 = trunc i64 %.promoted27.i70 to i32
  %reass.add187 = sub i32 %45, %90
  %reass.mul188 = mul i32 %reass.add187, 255
  %scevgep243 = getelementptr i8, ptr %.sroa.0.1220, i64 8421502
  br label %get_byte.exit.i72

get_byte.exit.i72:                                ; preds = %96, %get_byte.exit.preheader.i69
  %.121.i73 = phi i32 [ %97, %96 ], [ 0, %get_byte.exit.preheader.i69 ]
  %91 = phi ptr [ %92, %96 ], [ %.sroa.0.1220, %get_byte.exit.preheader.i69 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = load i8, ptr %91, align 1, !tbaa !8
  %.not12.i74 = icmp eq i8 %93, 0
  br i1 %.not12.i74, label %94, label %.loopexit.i75

94:                                               ; preds = %get_byte.exit.i72
  %95 = icmp samesign ugt i32 %.121.i73, 2147482646
  br i1 %95, label %get_byte.exit.thread.i65, label %96

96:                                               ; preds = %94
  %97 = add nuw nsw i32 %.121.i73, 255
  %exitcond.not.i76 = icmp eq ptr %92, %14
  br i1 %exitcond.not.i76, label %get_byte.exit.thread.i65, label %get_byte.exit.i72, !llvm.loop !9

.loopexit.i75:                                    ; preds = %get_byte.exit.i72
  %98 = zext i8 %93 to i32
  br label %get_byte.exit.thread.i65

get_byte.exit.thread.i65:                         ; preds = %94, %96, %.preheader.i63, %.loopexit.i75
  %.sroa.64.11 = phi i32 [ 0, %.loopexit.i75 ], [ 1, %.preheader.i63 ], [ 8, %94 ], [ 1, %96 ]
  %.sroa.0.9 = phi ptr [ %92, %.loopexit.i75 ], [ %.sroa.0.1220, %.preheader.i63 ], [ %scevgep243, %94 ], [ %92, %96 ]
  %.118.i67 = phi i32 [ %.121.i73, %.loopexit.i75 ], [ 0, %.preheader.i63 ], [ 2147482755, %94 ], [ %reass.mul188, %96 ]
  %.0.i15.i68 = phi i32 [ %98, %.loopexit.i75 ], [ 1, %.preheader.i63 ], [ 0, %94 ], [ 1, %96 ]
  %99 = add nuw nsw i32 %.118.i67, 7
  %100 = add nuw nsw i32 %99, %.0.i15.i68
  br label %get_len.exit77

get_len.exit77:                                   ; preds = %87, %get_byte.exit.thread.i65
  %.sroa.64.12 = phi i32 [ %.sroa.64.11, %get_byte.exit.thread.i65 ], [ 0, %87 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %get_byte.exit.thread.i65 ], [ %.sroa.0.1220, %87 ]
  %.0.i62 = phi i32 [ %100, %get_byte.exit.thread.i65 ], [ %88, %87 ]
  %101 = shl nuw nsw i32 %.147222, 11
  %102 = and i32 %101, 16384
  %103 = add nuw nsw i32 %102, 16384
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  %105 = load i8, ptr %.sroa.0.10, align 1, !tbaa !8
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 2
  %108 = load i8, ptr %104, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 6
  %111 = lshr i32 %106, 2
  %112 = or disjoint i32 %110, %111
  %113 = or disjoint i32 %112, %103
  %114 = icmp eq i32 %113, 16384
  br i1 %114, label %115, label %181

115:                                              ; preds = %get_len.exit77
  %.not59 = icmp eq i32 %.0.i62, 1
  %116 = or i32 %.sroa.64.12, 8
  %spec.select182 = select i1 %.not59, i32 %.sroa.64.12, i32 %116
  br label %.thread171

117:                                              ; preds = %48
  %.not58 = icmp eq i32 %.048221, 0
  br i1 %.not58, label %118, label %173

118:                                              ; preds = %117
  %.not.i78 = icmp eq i32 %.147222, 0
  br i1 %.not.i78, label %.preheader.i80, label %get_len.exit94.thread

.preheader.i80:                                   ; preds = %118
  %119 = icmp ult ptr %.sroa.0.1220, %14
  br i1 %119, label %get_byte.exit.preheader.i86, label %get_len.exit94

get_byte.exit.preheader.i86:                      ; preds = %.preheader.i80
  %.promoted27.i87 = ptrtoint ptr %.sroa.0.1220 to i64
  %120 = trunc i64 %.promoted27.i87 to i32
  %reass.add = sub i32 %45, %120
  %reass.mul = mul i32 %reass.add, 255
  %scevgep = getelementptr i8, ptr %.sroa.0.1220, i64 8421502
  br label %get_byte.exit.i89

get_byte.exit.i89:                                ; preds = %126, %get_byte.exit.preheader.i86
  %.121.i90 = phi i32 [ %127, %126 ], [ 0, %get_byte.exit.preheader.i86 ]
  %121 = phi ptr [ %122, %126 ], [ %.sroa.0.1220, %get_byte.exit.preheader.i86 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %121, align 1, !tbaa !8
  %.not12.i91 = icmp eq i8 %123, 0
  br i1 %.not12.i91, label %124, label %.loopexit.i92

124:                                              ; preds = %get_byte.exit.i89
  %125 = icmp samesign ugt i32 %.121.i90, 2147482646
  br i1 %125, label %get_len.exit94, label %126

126:                                              ; preds = %124
  %127 = add nuw nsw i32 %.121.i90, 255
  %exitcond.not.i93 = icmp eq ptr %122, %14
  br i1 %exitcond.not.i93, label %get_len.exit94, label %get_byte.exit.i89, !llvm.loop !9

.loopexit.i92:                                    ; preds = %get_byte.exit.i89
  %128 = zext i8 %123 to i32
  br label %get_len.exit94

get_len.exit94:                                   ; preds = %126, %124, %.loopexit.i92, %.preheader.i80
  %.sroa.64.13 = phi i32 [ 0, %.loopexit.i92 ], [ 1, %.preheader.i80 ], [ 8, %124 ], [ 1, %126 ]
  %.sroa.0.12 = phi ptr [ %122, %.loopexit.i92 ], [ %.sroa.0.1220, %.preheader.i80 ], [ %scevgep, %124 ], [ %122, %126 ]
  %.118.i84 = phi i32 [ %.121.i90, %.loopexit.i92 ], [ 0, %.preheader.i80 ], [ 2147482755, %124 ], [ %reass.mul, %126 ]
  %.0.i15.i85 = phi i32 [ %128, %.loopexit.i92 ], [ 1, %.preheader.i80 ], [ 0, %124 ], [ 1, %126 ]
  %129 = add nuw nsw i32 %.118.i84, 15
  %130 = add nuw nsw i32 %129, %.0.i15.i85
  %131 = icmp sgt i32 %130, -4
  br i1 %131, label %get_len.exit94.thread, label %132

132:                                              ; preds = %get_len.exit94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 91) #5
  tail call void @abort() #6
  unreachable

get_len.exit94.thread:                            ; preds = %118, %get_len.exit94
  %.0.i79255 = phi i32 [ %130, %get_len.exit94 ], [ %.147222, %118 ]
  %.sroa.0.13254 = phi ptr [ %.sroa.0.12, %get_len.exit94 ], [ %.sroa.0.1220, %118 ]
  %.sroa.64.14253 = phi i32 [ %.sroa.64.13, %get_len.exit94 ], [ 0, %118 ]
  %133 = add nsw i32 %.0.i79255, 3
  %134 = zext nneg i32 %133 to i64
  %135 = ptrtoint ptr %.sroa.0.13254 to i64
  %136 = sub i64 %44, %135
  %137 = icmp slt i64 %136, %134
  %spec.select39.i99 = tail call i64 @llvm.smax.i64(i64 %136, i64 0)
  %spec.select.i100 = trunc nuw nsw i64 %spec.select39.i99 to i32
  %138 = zext i1 %137 to i32
  %.sroa.64.15 = or i32 %.sroa.64.14253, %138
  %.0.i95 = select i1 %137, i32 %spec.select.i100, i32 %133
  %139 = zext nneg i32 %.0.i95 to i64
  %140 = ptrtoint ptr %.sroa.48.1218 to i64
  %141 = sub i64 %46, %140
  %142 = icmp slt i64 %141, %139
  br i1 %142, label %143, label %select.unfold.i96

143:                                              ; preds = %get_len.exit94.thread
  %144 = icmp sgt i64 %141, 0
  %145 = trunc nuw nsw i64 %141 to i32
  %146 = or i32 %.sroa.64.15, 2
  br i1 %144, label %select.unfold.i96, label %.thread.i98

.thread.i98:                                      ; preds = %143
  %147 = load i32, ptr %.sroa.0.13254, align 1, !tbaa !8
  store i32 %147, ptr %.sroa.48.1218, align 1, !tbaa !8
  br label %copy.exit101

select.unfold.i96:                                ; preds = %143, %get_len.exit94.thread
  %.sroa.64.16 = phi i32 [ %146, %143 ], [ %.sroa.64.15, %get_len.exit94.thread ]
  %.1.i97 = phi i32 [ %145, %143 ], [ %.0.i95, %get_len.exit94.thread ]
  %148 = load i32, ptr %.sroa.0.13254, align 1, !tbaa !8
  store i32 %148, ptr %.sroa.48.1218, align 1, !tbaa !8
  %149 = add nsw i32 %.1.i97, -4
  %150 = icmp sgt i32 %.1.i97, 4
  br i1 %150, label %151, label %copy.exit101

151:                                              ; preds = %select.unfold.i96
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.48.1218, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.13254, i64 4
  %154 = zext nneg i32 %149 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %153, i64 %154, i1 false)
  br label %copy.exit101

copy.exit101:                                     ; preds = %.thread.i98, %select.unfold.i96, %151
  %.sroa.64.17 = phi i32 [ %.sroa.64.16, %151 ], [ %.sroa.64.16, %select.unfold.i96 ], [ %146, %.thread.i98 ]
  %155 = phi i32 [ %149, %151 ], [ %149, %select.unfold.i96 ], [ -4, %.thread.i98 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.48.1218, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.13254, i64 4
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %162 = load i8, ptr %159, align 1, !tbaa !8
  %163 = zext i8 %162 to i32
  %164 = icmp ugt i8 %162, 15
  br i1 %164, label %231, label %165, !llvm.loop !11

165:                                              ; preds = %copy.exit101
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %167 = load i8, ptr %161, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 2
  %170 = lshr i32 %163, 2
  %171 = add nuw nsw i32 %170, 2049
  %172 = add nuw nsw i32 %171, %169
  br label %.thread

173:                                              ; preds = %117
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1220, i64 1
  %175 = load i8, ptr %.sroa.0.1220, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 2
  %178 = lshr i32 %.147222, 2
  %179 = add nuw nsw i32 %178, 1
  %180 = add nuw nsw i32 %179, %177
  br label %.thread

181:                                              ; preds = %get_len.exit77, %get_len.exit
  %.sroa.64.5 = phi i32 [ %.sroa.64.10, %get_len.exit ], [ %.sroa.64.12, %get_len.exit77 ]
  %.sroa.0.4 = phi ptr [ %80, %get_len.exit ], [ %107, %get_len.exit77 ]
  %.3 = phi i32 [ %79, %get_len.exit ], [ %106, %get_len.exit77 ]
  %.043 = phi i32 [ %.0.i60, %get_len.exit ], [ %.0.i62, %get_len.exit77 ]
  %.0 = phi i32 [ %86, %get_len.exit ], [ %113, %get_len.exit77 ]
  %182 = add nsw i32 %.043, 2
  %183 = icmp sgt i32 %.043, -2
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 123) #5
  tail call void @abort() #6
  unreachable

.thread:                                          ; preds = %.thread256, %165, %173, %181
  %185 = phi i32 [ %182, %181 ], [ 2, %173 ], [ 3, %165 ], [ %.reass, %.thread256 ]
  %.0167 = phi i32 [ %.0, %181 ], [ %180, %173 ], [ %172, %165 ], [ %60, %.thread256 ]
  %.3166 = phi i32 [ %.3, %181 ], [ %.147222, %173 ], [ %163, %165 ], [ %.147222, %.thread256 ]
  %.sroa.0.4165 = phi ptr [ %.sroa.0.4, %181 ], [ %174, %173 ], [ %166, %165 ], [ %53, %.thread256 ]
  %.sroa.64.5164 = phi i32 [ %.sroa.64.5, %181 ], [ 0, %173 ], [ %.sroa.64.17, %165 ], [ 0, %.thread256 ]
  %.sroa.48.4163 = phi ptr [ %.sroa.48.1218, %181 ], [ %.sroa.48.1218, %173 ], [ %160, %165 ], [ %.sroa.48.1218, %.thread256 ]
  %186 = ptrtoint ptr %.sroa.48.4163 to i64
  %187 = sub i64 %186, %47
  %188 = zext nneg i32 %.0167 to i64
  %189 = icmp slt i64 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %.thread
  %191 = or i32 %.sroa.64.5164, 4
  br label %copy_backptr.exit

192:                                              ; preds = %.thread
  %193 = zext nneg i32 %185 to i64
  %194 = sub i64 %46, %186
  %195 = icmp slt i64 %194, %193
  %spec.select21.i = tail call i64 @llvm.smax.i64(i64 %194, i64 0)
  %spec.select.i103 = trunc nuw nsw i64 %spec.select21.i to i32
  %196 = or i32 %.sroa.64.5164, 2
  %.sroa.64.18 = select i1 %195, i32 %196, i32 %.sroa.64.5164
  %.0.i102 = select i1 %195, i32 %spec.select.i103, i32 %185
  tail call void @av_memcpy_backptr(ptr noundef %.sroa.48.4163, i32 noundef range(i32 -536870911, 49152) %.0167, i32 noundef %.0.i102) #5
  %197 = zext nneg i32 %.0.i102 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.48.4163, i64 %197
  %.pre245 = ptrtoint ptr %198 to i64
  br label %copy_backptr.exit

copy_backptr.exit:                                ; preds = %190, %192
  %.pre-phi = phi i64 [ %186, %190 ], [ %.pre245, %192 ]
  %.sroa.48.5 = phi ptr [ %.sroa.48.4163, %190 ], [ %198, %192 ]
  %.sroa.64.19 = phi i32 [ %191, %190 ], [ %.sroa.64.18, %192 ]
  %199 = and i32 %.3166, 3
  %200 = zext nneg i32 %199 to i64
  %201 = ptrtoint ptr %.sroa.0.4165 to i64
  %202 = sub i64 %44, %201
  %203 = icmp slt i64 %202, %200
  %spec.select39.i108 = tail call i64 @llvm.smax.i64(i64 %202, i64 0)
  %spec.select.i109 = trunc nuw nsw i64 %spec.select39.i108 to i32
  %204 = zext i1 %203 to i32
  %.sroa.64.20 = or i32 %.sroa.64.19, %204
  %.0.i104 = select i1 %203, i32 %spec.select.i109, i32 %199
  %205 = zext nneg i32 %.0.i104 to i64
  %206 = sub i64 %46, %.pre-phi
  %207 = icmp slt i64 %206, %205
  br i1 %207, label %210, label %select.unfold.i105.thread

select.unfold.i105.thread:                        ; preds = %copy_backptr.exit
  %208 = load i32, ptr %.sroa.0.4165, align 1, !tbaa !8
  store i32 %208, ptr %.sroa.48.5, align 1, !tbaa !8
  %209 = add nuw nsw i32 %.0.i104, -4
  br label %copy.exit110

210:                                              ; preds = %copy_backptr.exit
  %211 = icmp sgt i64 %206, 0
  %212 = or i32 %.sroa.64.20, 2
  br i1 %211, label %select.unfold.i105, label %.thread.i107

.thread.i107:                                     ; preds = %210
  %213 = load i32, ptr %.sroa.0.4165, align 1, !tbaa !8
  store i32 %213, ptr %.sroa.48.5, align 1, !tbaa !8
  br label %copy.exit110

select.unfold.i105:                               ; preds = %210
  %214 = trunc nuw nsw i64 %206 to i32
  %215 = load i32, ptr %.sroa.0.4165, align 1, !tbaa !8
  store i32 %215, ptr %.sroa.48.5, align 1, !tbaa !8
  %216 = add nsw i32 %214, -4
  %217 = icmp samesign ugt i64 %206, 4
  br i1 %217, label %218, label %copy.exit110

218:                                              ; preds = %select.unfold.i105
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.48.5, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.4165, i64 4
  %221 = zext nneg i32 %216 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr nonnull align 1 %220, i64 %221, i1 false)
  br label %copy.exit110

copy.exit110:                                     ; preds = %select.unfold.i105.thread, %.thread.i107, %select.unfold.i105, %218
  %.sroa.64.22 = phi i32 [ %212, %218 ], [ %212, %select.unfold.i105 ], [ %212, %.thread.i107 ], [ %.sroa.64.20, %select.unfold.i105.thread ]
  %222 = phi i32 [ %216, %218 ], [ %216, %select.unfold.i105 ], [ -4, %.thread.i107 ], [ %209, %select.unfold.i105.thread ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.48.5, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.4165, i64 4
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = getelementptr inbounds i8, ptr %223, i64 %225
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %229 = load i8, ptr %226, align 1, !tbaa !8
  %230 = zext i8 %229 to i32
  br label %231

231:                                              ; preds = %copy.exit101, %copy.exit110
  %.sroa.48.3 = phi ptr [ %227, %copy.exit110 ], [ %160, %copy.exit101 ]
  %.sroa.64.4 = phi i32 [ %.sroa.64.22, %copy.exit110 ], [ %.sroa.64.17, %copy.exit101 ]
  %.sroa.0.3 = phi ptr [ %228, %copy.exit110 ], [ %161, %copy.exit101 ]
  %.149 = phi i32 [ %199, %copy.exit110 ], [ 0, %copy.exit101 ]
  %.2 = phi i32 [ %230, %copy.exit110 ], [ %163, %copy.exit101 ]
  %.not = icmp eq i32 %.sroa.64.4, 0
  br i1 %.not, label %48, label %.thread171

.thread171:                                       ; preds = %231, %..thread171_crit_edge, %115
  %.pre-phi249 = phi i64 [ %.pre248, %..thread171_crit_edge ], [ %46, %115 ], [ %46, %231 ]
  %.sroa.48.1216 = phi ptr [ %.sroa.48.0, %..thread171_crit_edge ], [ %.sroa.48.1218, %115 ], [ %.sroa.48.3, %231 ]
  %.sroa.64.3 = phi i32 [ %spec.select181, %..thread171_crit_edge ], [ %spec.select182, %115 ], [ %.sroa.64.4, %231 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %..thread171_crit_edge ], [ %107, %115 ], [ %.sroa.0.3, %231 ]
  %232 = ptrtoint ptr %.sroa.0.2 to i64
  %233 = sub i64 %44, %232
  %234 = trunc i64 %233 to i32
  %235 = icmp ugt ptr %.sroa.0.2, %14
  %spec.store.select = select i1 %235, i32 0, i32 %234
  store i32 %spec.store.select, ptr %3, align 4
  %236 = ptrtoint ptr %.sroa.48.1216 to i64
  %237 = sub i64 %.pre-phi249, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %1, align 4, !tbaa !4
  br label %239

239:                                              ; preds = %.thread171, %9
  %.050 = phi i32 [ %.1, %9 ], [ %.sroa.64.3, %.thread171 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
