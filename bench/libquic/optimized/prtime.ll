; ModuleID = 'bench/libquic/original/prtime.ll'
source_filename = "bench/libquic/original/prtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PRExplodedTime = type { i32, i32, i32, i32, i32, i32, i16, i8, i16, %struct.PRTimeParameters }
%struct.PRTimeParameters = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZL5nDays = internal unnamed_addr constant [2 x [12 x i8]] [[12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F"], align 16
@_ZL14lastDayOfMonth = internal unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 -1, i32 30, i32 58, i32 89, i32 119, i32 150, i32 180, i32 211, i32 242, i32 272, i32 303, i32 333, i32 364], [13 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365]], align 16

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1102724273889483648, 978358385890483648) i64 @_Z14PR_ImplodeTimePK14PRExplodedTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PRExplodedTime, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %2, ptr noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !3
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %2, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i16, ptr %3, align 4, !tbaa !11
  %5 = sext i16 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = mul nsw i32 %6, 365
  %8 = sdiv i32 %6, 4
  %.neg = sdiv i32 %6, -100
  %9 = sdiv i32 %6, 400
  %10 = add nsw i32 %8, -719162
  %11 = add nsw i32 %10, %.neg
  %12 = add nsw i32 %11, %9
  %13 = add nsw i32 %12, %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = load i16, ptr %14, align 4, !tbaa !14
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %16, 86400
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = mul nsw i32 %19, 3600
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = mul nsw i32 %23, 60
  %25 = add nsw i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = add nsw i32 %25, %27
  %29 = sext i32 %13 to i64
  %30 = mul nsw i64 %29, 86400
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %34, %37
  %39 = sub nsw i64 %31, %38
  %40 = add nsw i64 %39, %30
  %41 = mul nsw i64 %40, 1000000
  %42 = load i32, ptr %2, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = add i32 %6, %4
  %10 = sub i32 %8, %9
  store i32 %10, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %3, align 4, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !19
  %11 = load i32, ptr %0, align 4, !tbaa !20
  %or.cond = icmp ugt i32 %11, 999999
  br i1 %or.cond, label %12, label %20

12:                                               ; preds = %2
  %13 = sdiv i32 %11, 1000000
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %7, align 4, !tbaa !17
  %15 = srem i32 %11, 1000000
  store i32 %15, ptr %0, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = add nsw i32 %15, 1000000
  store i32 %18, ptr %0, align 4, !tbaa !20
  %19 = add nsw i32 %14, -1
  store i32 %19, ptr %7, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %2, %12, %17
  %21 = phi i32 [ %10, %2 ], [ %14, %12 ], [ %19, %17 ]
  %or.cond96 = icmp ugt i32 %21, 59
  br i1 %or.cond96, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %32

22:                                               ; preds = %20
  %23 = sdiv i32 %21, 60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !16
  %27 = srem i32 %21, 60
  store i32 %27, ptr %7, align 4, !tbaa !17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nsw i32 %27, 60
  store i32 %30, ptr %7, align 4, !tbaa !17
  %31 = add nsw i32 %26, -1
  store i32 %31, ptr %24, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %._crit_edge, %22, %29
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %26, %22 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond97 = icmp ugt i32 %33, 59
  br i1 %or.cond97, label %35, label %._crit_edge126

._crit_edge126:                                   ; preds = %32
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 4, !tbaa !15
  br label %45

35:                                               ; preds = %32
  %36 = sdiv i32 %33, 60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 4, !tbaa !15
  %40 = srem i32 %33, 60
  store i32 %40, ptr %34, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = add nsw i32 %40, 60
  store i32 %43, ptr %34, align 4, !tbaa !16
  %44 = add nsw i32 %39, -1
  store i32 %44, ptr %37, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %._crit_edge126, %35, %42
  %46 = phi i32 [ %.pre128, %._crit_edge126 ], [ %39, %35 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %or.cond98 = icmp ugt i32 %46, 23
  br i1 %or.cond98, label %48, label %58

48:                                               ; preds = %45
  %49 = sdiv i32 %46, 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = add nsw i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !21
  %53 = srem i32 %46, 24
  store i32 %53, ptr %47, align 4, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = add nsw i32 %53, 24
  store i32 %56, ptr %47, align 4, !tbaa !15
  %57 = add nsw i32 %52, -1
  store i32 %57, ptr %50, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %45, %48, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %or.cond99 = icmp ugt i32 %60, 11
  br i1 %or.cond99, label %61, label %72

61:                                               ; preds = %58
  %62 = sdiv i32 %60, 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i16, ptr %63, align 4, !tbaa !11
  %65 = trunc i32 %62 to i16
  %66 = add i16 %64, %65
  store i16 %66, ptr %63, align 4, !tbaa !11
  %67 = srem i32 %60, 12
  store i32 %67, ptr %59, align 4, !tbaa !22
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = add nsw i32 %67, 12
  store i32 %70, ptr %59, align 4, !tbaa !22
  %71 = add i16 %66, -1
  store i16 %71, ptr %63, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %58, %61, %69
  %.promoted122 = phi i32 [ %60, %58 ], [ %67, %61 ], [ %70, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = icmp slt i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted124 = load i16, ptr %76, align 4, !tbaa !11
  br i1 %75, label %.preheader, label %100

.preheader:                                       ; preds = %72, %84
  %77 = phi i16 [ %85, %84 ], [ %.promoted124, %72 ]
  %78 = phi i32 [ %98, %84 ], [ %74, %72 ]
  %79 = phi i32 [ %86, %84 ], [ %.promoted122, %72 ]
  %80 = add nsw i32 %79, -1
  %81 = icmp slt i32 %79, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.preheader
  %83 = add i16 %77, -1
  store i16 %83, ptr %76, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %82, %.preheader
  %85 = phi i16 [ %83, %82 ], [ %77, %.preheader ]
  %86 = phi i32 [ 11, %82 ], [ %80, %.preheader ]
  %87 = and i16 %85, 3
  %88 = icmp eq i16 %87, 0
  %89 = srem i16 %85, 100
  %.not.i = icmp ne i16 %89, 0
  %or.cond.not9.i = and i1 %88, %.not.i
  %90 = srem i16 %85, 400
  %91 = icmp eq i16 %90, 0
  %or.cond5.i = or i1 %91, %or.cond.not9.i
  %92 = zext i1 %or.cond5.i to i64
  %93 = getelementptr inbounds nuw [12 x i8], ptr @_ZL5nDays, i64 %92
  %94 = zext nneg i32 %86 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %78, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %.preheader, label %.loopexit.loopexit, !llvm.loop !23

100:                                              ; preds = %72
  %101 = and i16 %.promoted124, 3
  %102 = icmp eq i16 %101, 0
  %103 = srem i16 %.promoted124, 100
  %.not.i100 = icmp ne i16 %103, 0
  %or.cond.not9.i101 = and i1 %102, %.not.i100
  %104 = srem i16 %.promoted124, 400
  %105 = icmp eq i16 %104, 0
  %or.cond5.i102 = or i1 %105, %or.cond.not9.i101
  %106 = zext i1 %or.cond5.i102 to i64
  %107 = getelementptr inbounds nuw [12 x i8], ptr @_ZL5nDays, i64 %106
  %108 = zext nneg i32 %.promoted122 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %.0.in117 = load i8, ptr %109, align 1, !tbaa !10
  %.0118 = sext i8 %.0.in117 to i32
  %110 = icmp sgt i32 %74, %.0118
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %100, %119
  %111 = phi i16 [ %120, %119 ], [ %.promoted124, %100 ]
  %112 = phi i32 [ %121, %119 ], [ %.promoted122, %100 ]
  %.0119 = phi i32 [ %.0, %119 ], [ %.0118, %100 ]
  %113 = phi i32 [ %114, %119 ], [ %74, %100 ]
  %114 = sub nsw i32 %113, %.0119
  %115 = add nsw i32 %112, 1
  %116 = icmp sgt i32 %112, 10
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph
  %118 = add i16 %111, 1
  store i16 %118, ptr %76, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %117, %.lr.ph
  %120 = phi i16 [ %118, %117 ], [ %111, %.lr.ph ]
  %121 = phi i32 [ 0, %117 ], [ %115, %.lr.ph ]
  %122 = and i16 %120, 3
  %123 = icmp eq i16 %122, 0
  %124 = srem i16 %120, 100
  %.not.i104 = icmp ne i16 %124, 0
  %or.cond.not9.i105 = and i1 %123, %.not.i104
  %125 = srem i16 %120, 400
  %126 = icmp eq i16 %125, 0
  %or.cond5.i106 = or i1 %126, %or.cond.not9.i105
  %127 = zext i1 %or.cond5.i106 to i64
  %128 = getelementptr inbounds nuw [12 x i8], ptr @_ZL5nDays, i64 %127
  %129 = sext i32 %121 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %.0.in = load i8, ptr %130, align 1, !tbaa !10
  %.0 = sext i8 %.0.in to i32
  %131 = icmp sgt i32 %114, %.0
  br i1 %131, label %.lr.ph, label %.loopexit.loopexit175, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %84
  store i32 %86, ptr %59, align 4, !tbaa !22
  store i32 %98, ptr %73, align 4, !tbaa !21
  br label %.loopexit

.loopexit.loopexit175:                            ; preds = %119
  store i32 %114, ptr %73, align 4, !tbaa !21
  store i32 %121, ptr %59, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit175, %.loopexit.loopexit, %100
  %.pre-phi132 = phi i64 [ %106, %100 ], [ %92, %.loopexit.loopexit ], [ %127, %.loopexit.loopexit175 ]
  %.pre-phi = phi i64 [ %108, %100 ], [ %94, %.loopexit.loopexit ], [ %129, %.loopexit.loopexit175 ]
  %132 = phi i16 [ %.promoted124, %100 ], [ %85, %.loopexit.loopexit ], [ %120, %.loopexit.loopexit175 ]
  %133 = phi i32 [ %74, %100 ], [ %98, %.loopexit.loopexit ], [ %114, %.loopexit.loopexit175 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = getelementptr inbounds nuw [13 x i32], ptr @_ZL14lastDayOfMonth, i64 %.pre-phi132
  %136 = getelementptr inbounds i32, ptr %135, i64 %.pre-phi
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = add nsw i32 %137, %133
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %139, ptr %140, align 4, !tbaa !14
  %141 = sext i16 %132 to i32
  %142 = add nsw i32 %141, -1
  %143 = mul nsw i32 %142, 365
  %144 = sdiv i32 %142, 4
  %.neg = sdiv i32 %142, -100
  %145 = sdiv i32 %142, 400
  %sext = shl i32 %138, 16
  %146 = ashr exact i32 %sext, 16
  %147 = add nsw i32 %144, -719158
  %148 = add nsw i32 %147, %.neg
  %149 = add nsw i32 %148, %145
  %150 = add nsw i32 %149, %143
  %151 = add nsw i32 %150, %146
  %152 = srem i32 %151, 7
  %153 = trunc nsw i32 %152 to i8
  %154 = icmp slt i32 %152, 0
  %155 = add nsw i8 %153, 7
  %storemerge = select i1 %154, i8 %155, i8 %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %storemerge, ptr %156, align 2, !tbaa !26
  %157 = tail call i64 %1(ptr noundef nonnull %0)
  store i64 %157, ptr %3, align 4
  %158 = trunc i64 %157 to i32
  %159 = lshr i64 %157, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = add nsw i32 %160, %158
  %162 = load i32, ptr %7, align 4, !tbaa !17
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %7, align 4, !tbaa !17
  %or.cond.i = icmp ugt i32 %163, 59
  br i1 %or.cond.i, label %164, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit
  %.pre.i = load i32, ptr %34, align 4, !tbaa !16
  br label %173

164:                                              ; preds = %.loopexit
  %165 = sdiv i32 %163, 60
  %166 = load i32, ptr %34, align 4, !tbaa !16
  %167 = add nsw i32 %166, %165
  store i32 %167, ptr %34, align 4, !tbaa !16
  %168 = srem i32 %163, 60
  store i32 %168, ptr %7, align 4, !tbaa !17
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = add nsw i32 %168, 60
  store i32 %171, ptr %7, align 4, !tbaa !17
  %172 = add nsw i32 %167, -1
  store i32 %172, ptr %34, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %170, %164, %._crit_edge.i
  %174 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %167, %164 ], [ %172, %170 ]
  %or.cond56.i = icmp ugt i32 %174, 59
  br i1 %or.cond56.i, label %175, label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %173
  %.pre71.i = load i32, ptr %47, align 4, !tbaa !15
  br label %184

175:                                              ; preds = %173
  %176 = sdiv i32 %174, 60
  %177 = load i32, ptr %47, align 4, !tbaa !15
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %47, align 4, !tbaa !15
  %179 = srem i32 %174, 60
  store i32 %179, ptr %34, align 4, !tbaa !16
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = add nsw i32 %179, 60
  store i32 %182, ptr %34, align 4, !tbaa !16
  %183 = add nsw i32 %178, -1
  store i32 %183, ptr %47, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %181, %175, %._crit_edge69.i
  %185 = phi i32 [ %.pre71.i, %._crit_edge69.i ], [ %178, %175 ], [ %183, %181 ]
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %222

187:                                              ; preds = %184
  %188 = add nsw i32 %185, 24
  store i32 %188, ptr %47, align 4, !tbaa !15
  %189 = load i32, ptr %73, align 4, !tbaa !21
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %73, align 4, !tbaa !21
  %191 = load i16, ptr %140, align 4, !tbaa !14
  %192 = add i16 %191, -1
  store i16 %192, ptr %140, align 4, !tbaa !14
  %193 = icmp slt i32 %189, 2
  br i1 %193, label %194, label %218

194:                                              ; preds = %187
  %195 = load i32, ptr %59, align 4, !tbaa !22
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %59, align 4, !tbaa !22
  %197 = icmp slt i32 %195, 1
  br i1 %197, label %199, label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %194
  %.pre74.i = load i16, ptr %134, align 4, !tbaa !11
  %.pre75.i = and i16 %.pre74.i, 3
  %.pre76.i = srem i16 %.pre74.i, 100
  %.pre78.i = srem i16 %.pre74.i, 400
  %198 = zext nneg i32 %196 to i64
  br label %209

199:                                              ; preds = %194
  store i32 11, ptr %59, align 4, !tbaa !22
  %200 = load i16, ptr %134, align 4, !tbaa !11
  %201 = add i16 %200, -1
  store i16 %201, ptr %134, align 4, !tbaa !11
  %202 = and i16 %201, 3
  %203 = icmp ne i16 %202, 0
  %204 = srem i16 %201, 100
  %.not.i.i = icmp eq i16 %204, 0
  %or.cond.not9.i.not68.i = or i1 %203, %.not.i.i
  %205 = srem i16 %201, 400
  %206 = icmp ne i16 %205, 0
  %or.cond5.i.not.i = and i1 %206, %or.cond.not9.i.not68.i
  br i1 %or.cond5.i.not.i, label %208, label %207

207:                                              ; preds = %199
  store i16 365, ptr %140, align 4, !tbaa !14
  br label %209

208:                                              ; preds = %199
  store i16 364, ptr %140, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %208, %207, %._crit_edge72.i
  %.pre-phi79.i = phi i16 [ %.pre78.i, %._crit_edge72.i ], [ %205, %207 ], [ 1, %208 ]
  %.pre-phi77.i = phi i16 [ %.pre76.i, %._crit_edge72.i ], [ %204, %207 ], [ %204, %208 ]
  %.pre-phi.i = phi i16 [ %.pre75.i, %._crit_edge72.i ], [ %202, %207 ], [ %202, %208 ]
  %210 = phi i64 [ %198, %._crit_edge72.i ], [ 11, %207 ], [ 11, %208 ]
  %211 = icmp eq i16 %.pre-phi.i, 0
  %.not.i58.i = icmp ne i16 %.pre-phi77.i, 0
  %or.cond.not9.i59.i = and i1 %.not.i58.i, %211
  %212 = icmp eq i16 %.pre-phi79.i, 0
  %or.cond5.i60.i = or i1 %212, %or.cond.not9.i59.i
  %213 = zext i1 %or.cond5.i60.i to i64
  %214 = getelementptr inbounds nuw [12 x i8], ptr @_ZL5nDays, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %210
  %216 = load i8, ptr %215, align 1, !tbaa !10
  %217 = sext i8 %216 to i32
  store i32 %217, ptr %73, align 4, !tbaa !21
  br label %218

218:                                              ; preds = %209, %187
  %219 = load i8, ptr %156, align 2, !tbaa !26
  %220 = add i8 %219, -1
  %221 = icmp slt i8 %220, 0
  %spec.store.select.i = select i1 %221, i8 6, i8 %220
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split

222:                                              ; preds = %184
  %223 = icmp samesign ugt i32 %185, 23
  br i1 %223, label %224, label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit

224:                                              ; preds = %222
  %225 = add nsw i32 %185, -24
  store i32 %225, ptr %47, align 4, !tbaa !15
  %226 = load i32, ptr %73, align 4, !tbaa !21
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %73, align 4, !tbaa !21
  %228 = load i16, ptr %140, align 4, !tbaa !14
  %229 = add i16 %228, 1
  store i16 %229, ptr %140, align 4, !tbaa !14
  %230 = load i16, ptr %134, align 4, !tbaa !11
  %231 = and i16 %230, 3
  %232 = icmp eq i16 %231, 0
  %233 = srem i16 %230, 100
  %.not.i62.i = icmp ne i16 %233, 0
  %or.cond.not9.i63.i = and i1 %232, %.not.i62.i
  %234 = srem i16 %230, 400
  %235 = icmp eq i16 %234, 0
  %or.cond5.i64.i = or i1 %235, %or.cond.not9.i63.i
  %236 = zext i1 %or.cond5.i64.i to i64
  %237 = getelementptr inbounds nuw [12 x i8], ptr @_ZL5nDays, i64 %236
  %238 = load i32, ptr %59, align 4, !tbaa !22
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !10
  %242 = sext i8 %241 to i32
  %.not.i112 = icmp slt i32 %226, %242
  br i1 %.not.i112, label %248, label %243

243:                                              ; preds = %224
  store i32 1, ptr %73, align 4, !tbaa !21
  %244 = add nsw i32 %238, 1
  store i32 %244, ptr %59, align 4, !tbaa !22
  %245 = icmp sgt i32 %238, 10
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  store i32 0, ptr %59, align 4, !tbaa !22
  %247 = add i16 %230, 1
  store i16 %247, ptr %134, align 4, !tbaa !11
  store i16 0, ptr %140, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %246, %243, %224
  %249 = load i8, ptr %156, align 2, !tbaa !26
  %250 = add i8 %249, 1
  %251 = icmp sgt i8 %250, 6
  %spec.store.select57.i = select i1 %251, i8 0, i8 %250
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split

_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split: ; preds = %248, %218
  %spec.store.select.i.sink = phi i8 [ %spec.store.select.i, %218 ], [ %spec.store.select57.i, %248 ]
  store i8 %spec.store.select.i.sink, ptr %156, align 2
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit

_ZL14ApplySecOffsetP14PRExplodedTimei.exit:       ; preds = %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split, %222
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z16PR_GMTParametersPK14PRExplodedTime(ptr readnone captures(none) %0) #2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PRExplodedTime, align 4
  %5 = alloca %struct.PRExplodedTime, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit861, label %.preheader860

.preheader860:                                    ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !10
  %.not754889 = icmp eq i8 %8, 0
  br i1 %.not754889, label %._crit_edge.thread, label %.lr.ph912

.lr.ph912:                                        ; preds = %.preheader860, %.thread849
  %9 = phi i8 [ %632, %.thread849 ], [ %8, %.preheader860 ]
  %.0574910 = phi i32 [ %.1575, %.thread849 ], [ 0, %.preheader860 ]
  %.0579909 = phi i32 [ %10, %.thread849 ], [ 0, %.preheader860 ]
  %.0580907 = phi ptr [ %.11, %.thread849 ], [ %0, %.preheader860 ]
  %.0585905 = phi i32 [ %.1586, %.thread849 ], [ -1, %.preheader860 ]
  %.0588903 = phi i32 [ %.1589, %.thread849 ], [ -1, %.preheader860 ]
  %.0591901 = phi i32 [ %.1592, %.thread849 ], [ -1, %.preheader860 ]
  %.0594899 = phi i32 [ %.1595, %.thread849 ], [ -1, %.preheader860 ]
  %.0597897 = phi i32 [ %.1598, %.thread849 ], [ -1, %.preheader860 ]
  %.0605895 = phi i32 [ %.1606, %.thread849 ], [ -1, %.preheader860 ]
  %.0613893 = phi i32 [ %.1614, %.thread849 ], [ -1, %.preheader860 ]
  %.0621892 = phi i32 [ %.1622, %.thread849 ], [ 0, %.preheader860 ]
  %.0626890 = phi i32 [ %.1627, %.thread849 ], [ 0, %.preheader860 ]
  %10 = add nuw nsw i32 %.0579909, 1
  %exitcond = icmp eq i32 %.0579909, 1001
  br i1 %exitcond, label %.loopexit861, label %11

11:                                               ; preds = %.lr.ph912
  switch i8 %9, label %.critedge792 [
    i8 97, label %12
    i8 65, label %12
    i8 98, label %36
    i8 66, label %36
    i8 99, label %45
    i8 67, label %45
    i8 100, label %58
    i8 68, label %58
    i8 101, label %67
    i8 69, label %67
    i8 102, label %83
    i8 70, label %83
    i8 103, label %100
    i8 71, label %100
    i8 106, label %109
    i8 74, label %109
    i8 109, label %135
    i8 77, label %135
    i8 110, label %171
    i8 78, label %171
    i8 111, label %188
    i8 79, label %188
    i8 112, label %197
    i8 80, label %197
    i8 115, label %210
    i8 83, label %210
    i8 116, label %234
    i8 84, label %234
    i8 117, label %247
    i8 85, label %247
    i8 119, label %257
    i8 87, label %257
    i8 43, label %266
    i8 45, label %266
    i8 48, label %313
    i8 49, label %313
    i8 50, label %313
    i8 51, label %313
    i8 52, label %313
    i8 53, label %313
    i8 54, label %313
    i8 55, label %313
    i8 56, label %313
    i8 57, label %313
  ]

12:                                               ; preds = %11, %11
  %13 = icmp eq i32 %.0626890, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !10
  switch i8 %16, label %20 [
    i8 112, label %17
    i8 80, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !10
  switch i8 %19, label %20 [
    i8 114, label %.critedge792
    i8 82, label %.critedge792
  ]

20:                                               ; preds = %17, %14, %12
  %21 = icmp eq i32 %.0621892, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  switch i8 %24, label %28 [
    i8 115, label %25
    i8 83, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !10
  switch i8 %27, label %28 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

28:                                               ; preds = %25, %22, %20
  br i1 %13, label %29, label %.critedge792

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !10
  switch i8 %31, label %.critedge792 [
    i8 117, label %32
    i8 85, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !10
  switch i8 %34, label %.critedge792 [
    i8 103, label %35
    i8 71, label %35
  ]

35:                                               ; preds = %32, %32
  br label %.critedge792

36:                                               ; preds = %11, %11
  %37 = icmp eq i32 %.0621892, 0
  br i1 %37, label %38, label %.critedge792

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !10
  switch i8 %40, label %.critedge792 [
    i8 115, label %41
    i8 83, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !10
  switch i8 %43, label %.critedge792 [
    i8 116, label %44
    i8 84, label %44
  ]

44:                                               ; preds = %41, %41
  br label %.critedge792

45:                                               ; preds = %11, %11
  %46 = icmp eq i32 %.0621892, 0
  br i1 %46, label %47, label %.critedge792

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !10
  switch i8 %49, label %.critedge792 [
    i8 100, label %50
    i8 68, label %50
    i8 115, label %54
    i8 83, label %54
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !10
  switch i8 %52, label %53 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

53:                                               ; preds = %50
  %cond = icmp eq i8 %49, 83
  br i1 %cond, label %54, label %.critedge792

54:                                               ; preds = %53, %47, %47
  %55 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !10
  switch i8 %56, label %.critedge792 [
    i8 116, label %57
    i8 84, label %57
  ]

57:                                               ; preds = %54, %54
  br label %.critedge792

58:                                               ; preds = %11, %11
  %59 = icmp eq i32 %.0626890, 0
  br i1 %59, label %60, label %.critedge792

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !10
  switch i8 %62, label %.critedge792 [
    i8 101, label %63
    i8 69, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !10
  switch i8 %65, label %.critedge792 [
    i8 99, label %66
    i8 67, label %66
  ]

66:                                               ; preds = %63, %63
  br label %.critedge792

67:                                               ; preds = %11, %11
  %68 = icmp eq i32 %.0621892, 0
  br i1 %68, label %69, label %.critedge792

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !10
  switch i8 %71, label %.critedge792 [
    i8 100, label %72
    i8 68, label %72
    i8 101, label %76
    i8 69, label %76
    i8 115, label %79
    i8 83, label %79
  ]

72:                                               ; preds = %69, %69
  %73 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !10
  switch i8 %74, label %75 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

75:                                               ; preds = %72
  switch i8 %71, label %.critedge792 [
    i8 83, label %79
    i8 69, label %76
  ]

76:                                               ; preds = %69, %69, %75
  %77 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !10
  switch i8 %78, label %.critedge794 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

.critedge794:                                     ; preds = %76
  %cond973 = icmp eq i8 %71, 83
  br i1 %cond973, label %79, label %.critedge792

79:                                               ; preds = %.critedge794, %75, %69, %69
  %80 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !10
  switch i8 %81, label %.critedge792 [
    i8 116, label %82
    i8 84, label %82
  ]

82:                                               ; preds = %79, %79
  br label %.critedge792

83:                                               ; preds = %11, %11
  %84 = icmp eq i32 %.0626890, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !10
  switch i8 %87, label %91 [
    i8 101, label %88
    i8 69, label %88
  ]

88:                                               ; preds = %85, %85
  %89 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !10
  switch i8 %90, label %91 [
    i8 98, label %.critedge792
    i8 66, label %.critedge792
  ]

91:                                               ; preds = %88, %85, %83
  %92 = icmp eq i32 %.0574910, 0
  br i1 %92, label %93, label %.critedge792

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !10
  switch i8 %95, label %.critedge792 [
    i8 114, label %96
    i8 82, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !10
  switch i8 %98, label %.critedge792 [
    i8 105, label %99
    i8 73, label %99
  ]

99:                                               ; preds = %96, %96
  br label %.critedge792

100:                                              ; preds = %11, %11
  %101 = icmp eq i32 %.0621892, 0
  br i1 %101, label %102, label %.critedge792

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !10
  switch i8 %104, label %.critedge792 [
    i8 109, label %105
    i8 77, label %105
  ]

105:                                              ; preds = %102, %102
  %106 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !10
  switch i8 %107, label %.critedge792 [
    i8 116, label %108
    i8 84, label %108
  ]

108:                                              ; preds = %105, %105
  br label %.critedge792

109:                                              ; preds = %11, %11
  %110 = icmp eq i32 %.0626890, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !10
  switch i8 %113, label %117 [
    i8 97, label %114
    i8 65, label %114
  ]

114:                                              ; preds = %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %116 = load i8, ptr %115, align 1, !tbaa !10
  switch i8 %116, label %117 [
    i8 110, label %.critedge792
    i8 78, label %.critedge792
  ]

117:                                              ; preds = %114, %111, %109
  %118 = icmp eq i32 %.0621892, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !10
  switch i8 %121, label %125 [
    i8 115, label %122
    i8 83, label %122
  ]

122:                                              ; preds = %119, %119
  %123 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !10
  switch i8 %124, label %125 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

125:                                              ; preds = %122, %119, %117
  br i1 %110, label %126, label %.critedge792

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !10
  switch i8 %128, label %.critedge792 [
    i8 117, label %129
    i8 85, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %131 = load i8, ptr %130, align 1, !tbaa !10
  switch i8 %131, label %132 [
    i8 108, label %.critedge792
    i8 76, label %.critedge792
  ]

132:                                              ; preds = %129
  switch i8 %128, label %.critedge792 [
    i8 117, label %133
    i8 85, label %133
  ]

133:                                              ; preds = %132, %132
  switch i8 %131, label %.critedge792 [
    i8 110, label %134
    i8 78, label %134
  ]

134:                                              ; preds = %133, %133
  br label %.critedge792

135:                                              ; preds = %11, %11
  %136 = icmp eq i32 %.0626890, 0
  br i1 %136, label %137, label %.critedge799

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !10
  switch i8 %139, label %.critedge799 [
    i8 97, label %140
    i8 65, label %140
  ]

140:                                              ; preds = %137, %137
  %141 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !10
  switch i8 %142, label %143 [
    i8 114, label %.critedge792
    i8 82, label %.critedge792
  ]

143:                                              ; preds = %140
  switch i8 %139, label %.critedge799 [
    i8 97, label %144
    i8 65, label %144
  ]

144:                                              ; preds = %143, %143
  switch i8 %142, label %.critedge799 [
    i8 121, label %.critedge792
    i8 89, label %.critedge792
  ]

.critedge799:                                     ; preds = %137, %135, %144, %143
  %145 = icmp eq i32 %.0621892, 0
  br i1 %145, label %146, label %.critedge801

146:                                              ; preds = %.critedge799
  %147 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !10
  switch i8 %148, label %.critedge801 [
    i8 100, label %149
    i8 68, label %149
    i8 101, label %153
    i8 69, label %153
  ]

149:                                              ; preds = %146, %146
  %150 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !10
  switch i8 %151, label %152 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

152:                                              ; preds = %149
  %cond974 = icmp eq i8 %148, 69
  br i1 %cond974, label %153, label %.critedge801

153:                                              ; preds = %152, %146, %146
  %154 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !10
  switch i8 %155, label %.critedge801 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

.critedge801:                                     ; preds = %152, %146, %.critedge799, %153
  %156 = icmp eq i32 %.0574910, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %.critedge801
  %158 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !10
  switch i8 %159, label %163 [
    i8 111, label %160
    i8 79, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !10
  switch i8 %162, label %163 [
    i8 110, label %.critedge792
    i8 78, label %.critedge792
  ]

163:                                              ; preds = %160, %157, %.critedge801
  br i1 %145, label %164, label %.critedge792

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !10
  switch i8 %166, label %.critedge792 [
    i8 115, label %167
    i8 83, label %167
  ]

167:                                              ; preds = %164, %164
  %168 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !10
  switch i8 %169, label %.critedge792 [
    i8 116, label %170
    i8 84, label %170
  ]

170:                                              ; preds = %167, %167
  br label %.critedge792

171:                                              ; preds = %11, %11
  %172 = icmp eq i32 %.0626890, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !10
  switch i8 %175, label %179 [
    i8 111, label %176
    i8 79, label %176
  ]

176:                                              ; preds = %173, %173
  %177 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !10
  switch i8 %178, label %179 [
    i8 118, label %.critedge792
    i8 86, label %.critedge792
  ]

179:                                              ; preds = %176, %173, %171
  %180 = icmp eq i32 %.0621892, 0
  br i1 %180, label %181, label %.critedge792

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !10
  switch i8 %183, label %.critedge792 [
    i8 115, label %184
    i8 83, label %184
  ]

184:                                              ; preds = %181, %181
  %185 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %186 = load i8, ptr %185, align 1, !tbaa !10
  switch i8 %186, label %.critedge792 [
    i8 116, label %187
    i8 84, label %187
  ]

187:                                              ; preds = %184, %184
  br label %.critedge792

188:                                              ; preds = %11, %11
  %189 = icmp eq i32 %.0626890, 0
  br i1 %189, label %190, label %.critedge792

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !10
  switch i8 %192, label %.critedge792 [
    i8 99, label %193
    i8 67, label %193
  ]

193:                                              ; preds = %190, %190
  %194 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !10
  switch i8 %195, label %.critedge792 [
    i8 116, label %196
    i8 84, label %196
  ]

196:                                              ; preds = %193, %193
  br label %.critedge792

197:                                              ; preds = %11, %11
  %198 = icmp eq i32 %.0621892, 0
  br i1 %198, label %199, label %.critedge792

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !10
  switch i8 %201, label %.critedge792 [
    i8 100, label %202
    i8 68, label %202
    i8 115, label %206
    i8 83, label %206
  ]

202:                                              ; preds = %199, %199
  %203 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !10
  switch i8 %204, label %205 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

205:                                              ; preds = %202
  %cond975 = icmp eq i8 %201, 83
  br i1 %cond975, label %206, label %.critedge792

206:                                              ; preds = %205, %199, %199
  %207 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %208 = load i8, ptr %207, align 1, !tbaa !10
  switch i8 %208, label %.critedge792 [
    i8 116, label %209
    i8 84, label %209
  ]

209:                                              ; preds = %206, %206
  br label %.critedge792

210:                                              ; preds = %11, %11
  %211 = icmp eq i32 %.0574910, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !10
  switch i8 %214, label %218 [
    i8 97, label %215
    i8 65, label %215
  ]

215:                                              ; preds = %212, %212
  %216 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !10
  switch i8 %217, label %218 [
    i8 116, label %.critedge792
    i8 84, label %.critedge792
  ]

218:                                              ; preds = %215, %212, %210
  %219 = icmp eq i32 %.0626890, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !10
  switch i8 %222, label %226 [
    i8 101, label %223
    i8 69, label %223
  ]

223:                                              ; preds = %220, %220
  %224 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !10
  switch i8 %225, label %226 [
    i8 112, label %.critedge792
    i8 80, label %.critedge792
  ]

226:                                              ; preds = %223, %220, %218
  br i1 %211, label %227, label %.critedge792

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !10
  switch i8 %229, label %.critedge792 [
    i8 117, label %230
    i8 85, label %230
  ]

230:                                              ; preds = %227, %227
  %231 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !10
  switch i8 %232, label %.critedge792 [
    i8 110, label %233
    i8 78, label %233
  ]

233:                                              ; preds = %230, %230
  br label %.critedge792

234:                                              ; preds = %11, %11
  %235 = icmp eq i32 %.0574910, 0
  br i1 %235, label %236, label %.critedge792

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !10
  switch i8 %238, label %.critedge792 [
    i8 104, label %239
    i8 72, label %239
    i8 117, label %243
    i8 85, label %243
  ]

239:                                              ; preds = %236, %236
  %240 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !10
  switch i8 %241, label %242 [
    i8 117, label %.critedge792
    i8 85, label %.critedge792
  ]

242:                                              ; preds = %239
  %cond976 = icmp eq i8 %238, 85
  br i1 %cond976, label %243, label %.critedge792

243:                                              ; preds = %242, %236, %236
  %244 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !10
  switch i8 %245, label %.critedge792 [
    i8 101, label %246
    i8 69, label %246
  ]

246:                                              ; preds = %243, %243
  br label %.critedge792

247:                                              ; preds = %11, %11
  %248 = icmp eq i32 %.0621892, 0
  br i1 %248, label %249, label %.critedge792

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !10
  switch i8 %251, label %.critedge792 [
    i8 116, label %252
    i8 84, label %252
  ]

252:                                              ; preds = %249, %249
  %253 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !10
  %255 = and i8 %254, -33
  %256 = add i8 %255, -65
  %or.cond995 = icmp ult i8 %256, 26
  %spec.select998 = select i1 %or.cond995, i32 0, i32 30
  br label %.critedge792

257:                                              ; preds = %11, %11
  %258 = icmp eq i32 %.0574910, 0
  br i1 %258, label %259, label %.critedge792

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !10
  switch i8 %261, label %.critedge792 [
    i8 101, label %262
    i8 69, label %262
  ]

262:                                              ; preds = %259, %259
  %263 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %264 = load i8, ptr %263, align 1, !tbaa !10
  switch i8 %264, label %.critedge792 [
    i8 100, label %265
    i8 68, label %265
  ]

265:                                              ; preds = %262, %262
  br label %.critedge792

266:                                              ; preds = %11, %11
  %.not777 = icmp eq i32 %.0613893, -1
  br i1 %.not777, label %269, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %.critedge792

269:                                              ; preds = %266
  switch i32 %.0621892, label %270 [
    i32 30, label %.preheader1016
    i32 0, label %.preheader1016
  ]

.preheader1016:                                   ; preds = %269, %269
  br label %272

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %.critedge792

272:                                              ; preds = %.preheader1016, %272
  %.0576.idx = phi i64 [ %.0576.add, %272 ], [ 1, %.preheader1016 ]
  %.0576.ptr = getelementptr inbounds nuw i8, ptr %.0580907, i64 %.0576.idx
  %273 = load i8, ptr %.0576.ptr, align 1, !tbaa !10
  %274 = add i8 %273, -48
  %or.cond807 = icmp ult i8 %274, 10
  %.0576.add = add nuw nsw i64 %.0576.idx, 1
  br i1 %or.cond807, label %272, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %272
  %275 = icmp eq i8 %9, 43
  %.ptr778 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  switch i64 %.0576.idx, label %.critedge792 [
    i64 2, label %305
    i64 5, label %276
    i64 3, label %295
  ]

276:                                              ; preds = %.critedge
  %277 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %278 = sext i8 %277 to i32
  %279 = mul nsw i32 %278, 10
  %280 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !10
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %279, %282
  %284 = mul nsw i32 %283, 60
  %285 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %286 = load i8, ptr %285, align 1, !tbaa !10
  %287 = sext i8 %286 to i32
  %288 = mul nsw i32 %287, 10
  %289 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %290 = load i8, ptr %289, align 1, !tbaa !10
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, -32208
  %293 = add nsw i32 %292, %288
  %294 = add nsw i32 %293, %284
  br label %310

295:                                              ; preds = %.critedge
  %296 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %297 = sext i8 %296 to i32
  %298 = mul nsw i32 %297, 10
  %299 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !10
  %301 = sext i8 %300 to i32
  %302 = add nsw i32 %298, %301
  %303 = mul nsw i32 %302, 60
  %304 = add nsw i32 %303, -31680
  br label %310

305:                                              ; preds = %.critedge
  %306 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %307 = sext i8 %306 to i32
  %308 = mul nsw i32 %307, 60
  %309 = add nsw i32 %308, -2880
  br label %310

310:                                              ; preds = %295, %305, %276
  %.3616 = phi i32 [ %294, %276 ], [ %304, %295 ], [ %309, %305 ]
  %311 = sub nsw i32 0, %.3616
  %312 = select i1 %275, i32 %.3616, i32 %311
  br label %.critedge792

313:                                              ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %314 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %315

315:                                              ; preds = %315, %313
  %.0561 = phi ptr [ %314, %313 ], [ %318, %315 ]
  %316 = load i8, ptr %.0561, align 1, !tbaa !10
  %317 = add i8 %316, -48
  %or.cond808 = icmp ult i8 %317, 10
  %318 = getelementptr inbounds nuw i8, ptr %.0561, i64 1
  br i1 %or.cond808, label %315, label %.critedge6, !llvm.loop !28

.critedge6:                                       ; preds = %315
  switch i8 %316, label %534 [
    i8 58, label %319
    i8 47, label %425
    i8 45, label %425
  ]

319:                                              ; preds = %.critedge6
  %320 = icmp sgt i32 %.0594899, -1
  %321 = icmp sgt i32 %.0591901, -1
  %or.cond8 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond8, label %.critedge792, label %322

322:                                              ; preds = %319
  %323 = ptrtoint ptr %.0561 to i64
  %324 = ptrtoint ptr %.0580907 to i64
  %325 = sub i64 %323, %324
  %326 = icmp sgt i64 %325, 2
  br i1 %326, label %.critedge792, label %327

327:                                              ; preds = %322
  %328 = icmp eq i64 %325, 2
  %329 = zext nneg i8 %9 to i32
  br i1 %328, label %330, label %336

330:                                              ; preds = %327
  %331 = mul nuw nsw i32 %329, 10
  %332 = load i8, ptr %314, align 1, !tbaa !10
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %331, -528
  %335 = add nsw i32 %334, %333
  br label %338

336:                                              ; preds = %327
  %337 = add nsw i32 %329, -48
  br label %338

338:                                              ; preds = %330, %336
  %.0571 = phi i32 [ %335, %330 ], [ %337, %336 ]
  br label %339

339:                                              ; preds = %339, %338
  %.1562.idx = phi i64 [ 1, %338 ], [ %.1562.add, %339 ]
  %.1562.ptr = getelementptr inbounds nuw i8, ptr %.0561, i64 %.1562.idx
  %340 = load i8, ptr %.1562.ptr, align 1, !tbaa !10
  %341 = add i8 %340, -48
  %or.cond809 = icmp ult i8 %341, 10
  %.1562.add = add nuw nsw i64 %.1562.idx, 1
  br i1 %or.cond809, label %339, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %339
  %.1562.ptr.le = getelementptr inbounds nuw i8, ptr %.0561, i64 %.1562.idx
  %342 = icmp eq i64 %.1562.idx, 1
  %343 = icmp samesign ugt i64 %.1562.idx, 3
  %or.cond838 = or i1 %342, %343
  br i1 %or.cond838, label %.critedge792, label %344

344:                                              ; preds = %.critedge10
  %345 = icmp eq i64 %.1562.idx, 3
  %346 = load i8, ptr %318, align 1, !tbaa !10
  %347 = sext i8 %346 to i32
  br i1 %345, label %348, label %355

348:                                              ; preds = %344
  %349 = mul nsw i32 %347, 10
  %350 = getelementptr inbounds nuw i8, ptr %.0561, i64 2
  %351 = load i8, ptr %350, align 1, !tbaa !10
  %352 = sext i8 %351 to i32
  %353 = add nsw i32 %352, -528
  %354 = add nsw i32 %353, %349
  br label %357

355:                                              ; preds = %344
  %356 = add nsw i32 %347, -48
  br label %357

357:                                              ; preds = %355, %348
  %.0570 = phi i32 [ %354, %348 ], [ %356, %355 ]
  %358 = icmp eq i8 %340, 58
  %spec.select.idx = zext i1 %358 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1562.ptr.le, i64 %spec.select.idx
  br label %359

359:                                              ; preds = %359, %357
  %.2563 = phi ptr [ %spec.select, %357 ], [ %362, %359 ]
  %360 = load i8, ptr %.2563, align 1, !tbaa !10
  %361 = add i8 %360, -48
  %or.cond810 = icmp ult i8 %361, 10
  %362 = getelementptr inbounds nuw i8, ptr %.2563, i64 1
  br i1 %or.cond810, label %359, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %359
  %363 = icmp eq ptr %.2563, %spec.select
  br i1 %363, label %382, label %364

364:                                              ; preds = %.critedge12
  %365 = ptrtoint ptr %.2563 to i64
  %366 = ptrtoint ptr %spec.select to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 2
  br i1 %368, label %.critedge792, label %369

369:                                              ; preds = %364
  %370 = icmp eq i64 %367, 2
  %371 = load i8, ptr %spec.select, align 1, !tbaa !10
  %372 = sext i8 %371 to i32
  br i1 %370, label %373, label %380

373:                                              ; preds = %369
  %374 = mul nsw i32 %372, 10
  %375 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !10
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, -528
  %379 = add nsw i32 %378, %374
  br label %382

380:                                              ; preds = %369
  %381 = add nsw i32 %372, -48
  br label %382

382:                                              ; preds = %380, %373, %.critedge12
  %.0569 = phi i32 [ -1, %.critedge12 ], [ %379, %373 ], [ %381, %380 ]
  %383 = icmp eq i8 %360, 46
  br i1 %383, label %384, label %.loopexit859

384:                                              ; preds = %382
  %385 = load i8, ptr %362, align 1, !tbaa !10
  %386 = add i8 %385, -48
  %or.cond811881 = icmp ult i8 %386, 10
  %387 = ptrtoint ptr %362 to i64
  br i1 %or.cond811881, label %.lr.ph, label %.critedge14

.lr.ph:                                           ; preds = %384, %.lr.ph
  %388 = phi i8 [ %397, %.lr.ph ], [ %385, %384 ]
  %.4883 = phi ptr [ %396, %.lr.ph ], [ %362, %384 ]
  %.1566882 = phi i32 [ %.2567, %.lr.ph ], [ 0, %384 ]
  %389 = zext nneg i8 %388 to i32
  %390 = ptrtoint ptr %.4883 to i64
  %391 = sub i64 %390, %387
  %392 = icmp slt i64 %391, 6
  %393 = mul nsw i32 %.1566882, 10
  %394 = add i32 %393, -48
  %395 = add i32 %394, %389
  %.2567 = select i1 %392, i32 %395, i32 %.1566882
  %396 = getelementptr inbounds nuw i8, ptr %.4883, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !10
  %398 = add i8 %397, -48
  %or.cond811 = icmp ult i8 %398, 10
  br i1 %or.cond811, label %.lr.ph, label %.critedge14.loopexit, !llvm.loop !31

.critedge14.loopexit:                             ; preds = %.lr.ph
  %.pre935 = ptrtoint ptr %396 to i64
  br label %.critedge14

.critedge14:                                      ; preds = %384, %.critedge14.loopexit
  %.pre-phi936 = phi i64 [ %.pre935, %.critedge14.loopexit ], [ %387, %384 ]
  %399 = phi i8 [ %397, %.critedge14.loopexit ], [ %385, %384 ]
  %.1566.lcssa = phi i32 [ %.2567, %.critedge14.loopexit ], [ 0, %384 ]
  %.4.lcssa = phi ptr [ %396, %.critedge14.loopexit ], [ %362, %384 ]
  %400 = sub i64 %.pre-phi936, %387
  %401 = trunc i64 %400 to i32
  %402 = icmp slt i32 %401, 6
  br i1 %402, label %.lr.ph887, label %.loopexit859

.lr.ph887:                                        ; preds = %.critedge14, %.lr.ph887
  %.0560886 = phi i32 [ %403, %.lr.ph887 ], [ %401, %.critedge14 ]
  %.3568885 = phi i32 [ %404, %.lr.ph887 ], [ %.1566.lcssa, %.critedge14 ]
  %403 = add nsw i32 %.0560886, 1
  %404 = mul nsw i32 %.3568885, 10
  %405 = icmp slt i32 %.0560886, 5
  br i1 %405, label %.lr.ph887, label %.loopexit859, !llvm.loop !32

.loopexit859:                                     ; preds = %.lr.ph887, %.critedge14, %382
  %406 = phi i8 [ %360, %382 ], [ %399, %.critedge14 ], [ %399, %.lr.ph887 ]
  %.0565 = phi i32 [ -1, %382 ], [ %.1566.lcssa, %.critedge14 ], [ %404, %.lr.ph887 ]
  %.3564 = phi ptr [ %.2563, %382 ], [ %.4.lcssa, %.critedge14 ], [ %.4.lcssa, %.lr.ph887 ]
  %407 = icmp eq i8 %406, 90
  br i1 %407, label %.critedge792, label %408

408:                                              ; preds = %.loopexit859
  %409 = icmp slt i32 %.0571, 13
  br i1 %409, label %.preheader, label %.critedge792

.preheader:                                       ; preds = %408, %.critedge18
  %410 = phi i8 [ %.pr, %.critedge18 ], [ %406, %408 ]
  %.0559 = phi ptr [ %411, %.critedge18 ], [ %.3564, %408 ]
  switch i8 %410, label %.loopexit [
    i8 9, label %.critedge18
    i8 32, label %.critedge18
    i8 112, label %412
    i8 80, label %412
  ]

.critedge18:                                      ; preds = %.preheader, %.preheader
  %411 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %.pr = load i8, ptr %411, align 1, !tbaa !10
  br label %.preheader, !llvm.loop !33

412:                                              ; preds = %.preheader, %.preheader
  %413 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !10
  switch i8 %414, label %.loopexit [
    i8 109, label %415
    i8 77, label %415
  ]

415:                                              ; preds = %412, %412
  %416 = icmp eq i32 %.0571, 12
  %417 = add nsw i32 %.0571, 12
  %418 = select i1 %416, i32 12, i32 %417
  br label %.critedge792

.loopexit:                                        ; preds = %.preheader, %412
  %419 = icmp eq i32 %.0571, 12
  br i1 %419, label %420, label %.critedge792

420:                                              ; preds = %.loopexit
  switch i8 %410, label %.critedge792 [
    i8 97, label %421
    i8 65, label %421
  ]

421:                                              ; preds = %420, %420
  %422 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !10
  switch i8 %423, label %.critedge792 [
    i8 109, label %424
    i8 77, label %424
  ]

424:                                              ; preds = %421, %421
  br label %.critedge792

425:                                              ; preds = %.critedge6, %.critedge6
  %426 = load i8, ptr %318, align 1, !tbaa !10
  %427 = add i8 %426, -48
  %or.cond812 = icmp ult i8 %427, 10
  br i1 %or.cond812, label %428, label %.thread847

428:                                              ; preds = %425
  %.not761 = icmp eq i32 %.0626890, 0
  br i1 %.not761, label %429, label %.critedge792

429:                                              ; preds = %428
  %430 = zext nneg i8 %9 to i32
  %431 = add nsw i32 %430, -48
  %432 = load i8, ptr %314, align 1, !tbaa !10
  %433 = add i8 %432, -48
  %or.cond813 = icmp ult i8 %433, 10
  br i1 %or.cond813, label %434, label %453

434:                                              ; preds = %429
  %435 = mul nuw nsw i32 %431, 10
  %436 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %437 = zext nneg i8 %433 to i32
  %438 = add nuw nsw i32 %435, %437
  %439 = load i8, ptr %436, align 1, !tbaa !10
  %440 = add i8 %439, -48
  %or.cond814 = icmp ult i8 %440, 10
  br i1 %or.cond814, label %441, label %453

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa !10
  %444 = add i8 %443, -58
  %or.cond815 = icmp ult i8 %444, -10
  br i1 %or.cond815, label %.critedge792, label %445

445:                                              ; preds = %441
  %446 = mul nuw nsw i32 %438, 10
  %447 = zext nneg i8 %440 to i32
  %448 = add nuw nsw i32 %446, %447
  %449 = mul nuw nsw i32 %448, 10
  %450 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %narrow763 = add nsw i8 %443, -48
  %451 = zext nneg i8 %narrow763 to i32
  %452 = add nuw nsw i32 %449, %451
  %.pr842 = load i8, ptr %450, align 1, !tbaa !10
  br label %453

453:                                              ; preds = %434, %445, %429
  %454 = phi i8 [ %439, %434 ], [ %.pr842, %445 ], [ %432, %429 ]
  %.0558 = phi i32 [ %438, %434 ], [ %452, %445 ], [ %431, %429 ]
  %.0552 = phi ptr [ %436, %434 ], [ %450, %445 ], [ %314, %429 ]
  switch i8 %454, label %.critedge792 [
    i8 47, label %455
    i8 45, label %455
  ]

455:                                              ; preds = %453, %453
  %456 = getelementptr inbounds nuw i8, ptr %.0552, i64 1
  %457 = load i8, ptr %456, align 1, !tbaa !10
  %458 = add i8 %457, -58
  %or.cond816 = icmp ult i8 %458, -10
  br i1 %or.cond816, label %.critedge792, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %.0552, i64 2
  %narrow766 = add nsw i8 %457, -48
  %461 = zext nneg i8 %narrow766 to i32
  %462 = load i8, ptr %460, align 1, !tbaa !10
  %463 = add i8 %462, -48
  %or.cond817 = icmp ult i8 %463, 10
  %464 = mul nuw nsw i32 %461, 10
  %465 = getelementptr inbounds nuw i8, ptr %.0552, i64 3
  %466 = sext i8 %463 to i32
  %467 = add nuw nsw i32 %464, %466
  %.0557 = select i1 %or.cond817, i32 %467, i32 %461
  %.1553 = select i1 %or.cond817, ptr %465, ptr %460
  %468 = load i8, ptr %.1553, align 1, !tbaa !10
  switch i8 %468, label %.critedge792 [
    i8 47, label %469
    i8 45, label %469
  ]

469:                                              ; preds = %459, %459
  %470 = getelementptr inbounds nuw i8, ptr %.1553, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !10
  %472 = add i8 %471, -58
  %or.cond818 = icmp ult i8 %472, -10
  br i1 %or.cond818, label %.critedge792, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %.1553, i64 2
  %narrow770 = add nsw i8 %471, -48
  %475 = zext nneg i8 %narrow770 to i32
  %476 = load i8, ptr %474, align 1, !tbaa !10
  %477 = add i8 %476, -48
  %or.cond819 = icmp ult i8 %477, 10
  %478 = mul nuw nsw i32 %475, 10
  %479 = getelementptr inbounds nuw i8, ptr %.1553, i64 3
  %480 = sext i8 %477 to i32
  %481 = add nuw nsw i32 %478, %480
  %.0554 = select i1 %or.cond819, i32 %481, i32 %475
  %.2 = select i1 %or.cond819, ptr %479, ptr %474
  %482 = load i8, ptr %.2, align 1, !tbaa !10
  %483 = add i8 %482, -48
  %or.cond820 = icmp ult i8 %483, 10
  br i1 %or.cond820, label %484, label %503

484:                                              ; preds = %473
  %485 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !10
  %487 = add i8 %486, -58
  %or.cond821 = icmp ult i8 %487, -10
  br i1 %or.cond821, label %.critedge792, label %488

488:                                              ; preds = %484
  %489 = mul nuw nsw i32 %.0554, 10
  %490 = zext nneg i8 %483 to i32
  %491 = add nuw nsw i32 %489, %490
  %492 = mul nuw nsw i32 %491, 10
  %493 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %narrow773 = add nsw i8 %486, -48
  %494 = zext nneg i8 %narrow773 to i32
  %495 = add nuw nsw i32 %492, %494
  %496 = load i8, ptr %493, align 1, !tbaa !10
  %497 = add i8 %496, -48
  %or.cond822 = icmp ult i8 %497, 10
  br i1 %or.cond822, label %498, label %503

498:                                              ; preds = %488
  %499 = mul nuw nsw i32 %495, 10
  %500 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %501 = zext nneg i8 %497 to i32
  %502 = add nuw nsw i32 %499, %501
  %.pr843 = load i8, ptr %500, align 1, !tbaa !10
  br label %503

503:                                              ; preds = %488, %498, %473
  %504 = phi i8 [ %496, %488 ], [ %.pr843, %498 ], [ %482, %473 ]
  %.1555 = phi i32 [ %495, %488 ], [ %502, %498 ], [ %.0554, %473 ]
  %.3 = phi ptr [ %493, %488 ], [ %500, %498 ], [ %.2, %473 ]
  %505 = icmp eq i8 %504, 84
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %508 = load i8, ptr %507, align 1, !tbaa !10
  %509 = add i8 %508, -48
  %or.cond823 = icmp ult i8 %509, 10
  br i1 %or.cond823, label %515, label %.critedge792

510:                                              ; preds = %503
  %511 = add i8 %504, -48
  %or.cond824 = icmp ult i8 %511, 10
  %512 = and i8 %504, -33
  %513 = add i8 %512, -65
  %514 = icmp ult i8 %513, 26
  %or.cond923 = or i1 %or.cond824, %514
  br i1 %or.cond923, label %.critedge792, label %515

515:                                              ; preds = %510, %506
  %516 = add i32 %.0558, -32
  %or.cond20 = icmp ult i32 %516, -31
  br i1 %or.cond20, label %517, label %526

517:                                              ; preds = %515
  %518 = icmp sgt i32 %.0557, 12
  %519 = icmp sgt i32 %.1555, 31
  %or.cond839 = select i1 %518, i1 true, i1 %519
  br i1 %or.cond839, label %.critedge792, label %520

520:                                              ; preds = %517
  %521 = icmp samesign ult i32 %.0558, 70
  %522 = add nuw nsw i32 %.0558, 2000
  %523 = icmp samesign ult i32 %.0558, 100
  %524 = add nuw nsw i32 %.0558, 1900
  %spec.select827 = select i1 %523, i32 %524, i32 %.0558
  %.4601 = select i1 %521, i32 %522, i32 %spec.select827
  %525 = add nsw i32 %.0557, 7
  br label %.critedge792

526:                                              ; preds = %515
  %527 = icmp samesign ugt i32 %.0558, 12
  %528 = icmp sgt i32 %.0557, 12
  %or.cond22 = select i1 %527, i1 %528, i1 false
  br i1 %or.cond22, label %.critedge792, label %529

529:                                              ; preds = %526
  %530 = icmp slt i32 %.1555, 70
  %531 = add nuw nsw i32 %.1555, 2000
  %532 = icmp slt i32 %.1555, 100
  %533 = add nuw nsw i32 %.1555, 1900
  %spec.select828 = select i1 %532, i32 %533, i32 %.1555
  %.2556 = select i1 %530, i32 %531, i32 %spec.select828
  %.0557..0558 = select i1 %527, i32 %.0557, i32 %.0558
  %.0558..0557 = select i1 %527, i32 %.0558, i32 %.0557
  %.4630 = add nsw i32 %.0557..0558, 7
  br label %.critedge792

534:                                              ; preds = %.critedge6
  %535 = and i8 %316, -33
  %536 = add i8 %535, -65
  %or.cond855 = icmp ult i8 %536, 26
  br i1 %or.cond855, label %.critedge792, label %.thread847

.thread847:                                       ; preds = %534, %425
  %537 = ptrtoint ptr %.0561 to i64
  %538 = ptrtoint ptr %.0580907 to i64
  %539 = sub i64 %537, %538
  switch i64 %539, label %.critedge792 [
    i64 5, label %540
    i64 4, label %564
    i64 2, label %583
    i64 1, label %601
  ]

540:                                              ; preds = %.thread847
  %541 = icmp slt i32 %.0597897, 0
  br i1 %541, label %542, label %.critedge792

542:                                              ; preds = %540
  %543 = zext nneg i8 %9 to i32
  %544 = mul nuw nsw i32 %543, 10000
  %545 = load i8, ptr %314, align 1, !tbaa !10
  %546 = sext i8 %545 to i32
  %547 = mul nsw i32 %546, 1000
  %548 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %549 = load i8, ptr %548, align 1, !tbaa !10
  %550 = sext i8 %549 to i32
  %551 = mul nsw i32 %550, 100
  %552 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %553 = load i8, ptr %552, align 1, !tbaa !10
  %554 = sext i8 %553 to i32
  %555 = mul nsw i32 %554, 10
  %556 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %557 = load i8, ptr %556, align 1, !tbaa !10
  %558 = sext i8 %557 to i32
  %559 = add nsw i32 %544, -533328
  %560 = add nsw i32 %559, %547
  %561 = add nsw i32 %560, %551
  %562 = add nsw i32 %561, %555
  %563 = add nsw i32 %562, %558
  br label %.critedge792

564:                                              ; preds = %.thread847
  %565 = icmp slt i32 %.0597897, 0
  br i1 %565, label %566, label %.critedge792

566:                                              ; preds = %564
  %567 = zext nneg i8 %9 to i32
  %568 = mul nuw nsw i32 %567, 1000
  %569 = load i8, ptr %314, align 1, !tbaa !10
  %570 = sext i8 %569 to i32
  %571 = mul nsw i32 %570, 100
  %572 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %573 = load i8, ptr %572, align 1, !tbaa !10
  %574 = sext i8 %573 to i32
  %575 = mul nsw i32 %574, 10
  %576 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %577 = load i8, ptr %576, align 1, !tbaa !10
  %578 = sext i8 %577 to i32
  %579 = add nsw i32 %568, -53328
  %580 = add nsw i32 %579, %571
  %581 = add nsw i32 %580, %575
  %582 = add nsw i32 %581, %578
  br label %.critedge792

583:                                              ; preds = %.thread847
  %584 = zext nneg i8 %9 to i32
  %585 = mul nuw nsw i32 %584, 10
  %586 = load i8, ptr %314, align 1, !tbaa !10
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %585, %587
  %589 = add nsw i32 %588, -528
  %590 = icmp slt i32 %.0605895, 0
  %591 = icmp samesign ult i32 %588, 560
  %or.cond24 = select i1 %590, i1 %591, i1 false
  br i1 %or.cond24, label %.critedge792, label %592

592:                                              ; preds = %583
  %593 = icmp slt i32 %.0597897, 0
  br i1 %593, label %594, label %.critedge792

594:                                              ; preds = %592
  %595 = icmp samesign ult i32 %588, 598
  br i1 %595, label %596, label %598

596:                                              ; preds = %594
  %597 = add nuw nsw i32 %588, 1472
  br label %.critedge792

598:                                              ; preds = %594
  %599 = icmp samesign ult i32 %588, 628
  %600 = add nuw nsw i32 %588, 1372
  %spec.select840 = select i1 %599, i32 %600, i32 %589
  br label %.critedge792

601:                                              ; preds = %.thread847
  %602 = icmp slt i32 %.0605895, 0
  br i1 %602, label %603, label %.critedge792

603:                                              ; preds = %601
  %604 = zext nneg i8 %9 to i32
  %605 = add nsw i32 %604, -48
  br label %.critedge792

.critedge792:                                     ; preds = %252, %242, %205, %.critedge794, %53, %506, %.critedge, %236, %199, %126, %69, %75, %47, %598, %520, %529, %428, %441, %453, %455, %459, %469, %484, %510, %517, %526, %234, %197, %125, %67, %45, %319, %322, %.critedge10, %364, %415, %424, %.loopexit, %420, %421, %.loopexit859, %408, %603, %601, %.thread847, %596, %592, %583, %566, %564, %542, %540, %534, %267, %270, %310, %262, %259, %249, %243, %239, %239, %230, %227, %223, %223, %215, %215, %206, %202, %202, %193, %190, %184, %181, %176, %176, %167, %164, %160, %160, %153, %153, %149, %149, %144, %144, %140, %140, %133, %132, %129, %129, %122, %122, %114, %114, %105, %102, %96, %93, %88, %88, %79, %76, %76, %72, %72, %63, %60, %54, %50, %50, %41, %38, %32, %29, %25, %25, %17, %17, %257, %265, %247, %246, %226, %233, %209, %188, %196, %187, %179, %170, %163, %134, %100, %108, %99, %91, %82, %58, %66, %57, %36, %44, %28, %35, %11
  %.1627 = phi i32 [ %.0626890, %11 ], [ 15, %35 ], [ %.0626890, %28 ], [ %.0626890, %44 ], [ %.0626890, %36 ], [ %.0626890, %57 ], [ 19, %66 ], [ %.0626890, %58 ], [ %.0626890, %82 ], [ %.0626890, %99 ], [ %.0626890, %91 ], [ %.0626890, %108 ], [ %.0626890, %100 ], [ 13, %134 ], [ %.0626890, %170 ], [ %.0626890, %163 ], [ %.0626890, %187 ], [ %.0626890, %179 ], [ 17, %196 ], [ %.0626890, %188 ], [ %.0626890, %209 ], [ %.0626890, %233 ], [ %.0626890, %226 ], [ %.0626890, %246 ], [ %.0626890, %247 ], [ %.0626890, %265 ], [ %.0626890, %257 ], [ 11, %17 ], [ 11, %17 ], [ %.0626890, %25 ], [ %.0626890, %25 ], [ 0, %29 ], [ 0, %32 ], [ %.0626890, %38 ], [ %.0626890, %41 ], [ %.0626890, %50 ], [ %.0626890, %50 ], [ %.0626890, %53 ], [ %.0626890, %54 ], [ 0, %60 ], [ 0, %63 ], [ %.0626890, %72 ], [ %.0626890, %72 ], [ %.0626890, %76 ], [ %.0626890, %76 ], [ %.0626890, %.critedge794 ], [ %.0626890, %79 ], [ 9, %88 ], [ 9, %88 ], [ %.0626890, %93 ], [ %.0626890, %96 ], [ %.0626890, %102 ], [ %.0626890, %105 ], [ 8, %114 ], [ 8, %114 ], [ %.0626890, %122 ], [ %.0626890, %122 ], [ 14, %129 ], [ 14, %129 ], [ 0, %132 ], [ 0, %133 ], [ 10, %140 ], [ 10, %140 ], [ 12, %144 ], [ 12, %144 ], [ %.0626890, %149 ], [ %.0626890, %149 ], [ %.0626890, %153 ], [ %.0626890, %153 ], [ %.0626890, %160 ], [ %.0626890, %160 ], [ %.0626890, %164 ], [ %.0626890, %167 ], [ 18, %176 ], [ 18, %176 ], [ %.0626890, %181 ], [ %.0626890, %184 ], [ 0, %190 ], [ 0, %193 ], [ %.0626890, %202 ], [ %.0626890, %202 ], [ %.0626890, %205 ], [ %.0626890, %206 ], [ %.0626890, %215 ], [ %.0626890, %215 ], [ 16, %223 ], [ 16, %223 ], [ %.0626890, %227 ], [ %.0626890, %230 ], [ %.0626890, %239 ], [ %.0626890, %239 ], [ %.0626890, %242 ], [ %.0626890, %243 ], [ %.0626890, %249 ], [ %.0626890, %259 ], [ %.0626890, %262 ], [ %.0626890, %310 ], [ %.0626890, %270 ], [ %.0626890, %267 ], [ %.0626890, %319 ], [ %.0626890, %322 ], [ %.0626890, %.critedge10 ], [ %.0626890, %364 ], [ %.0626890, %415 ], [ %.0626890, %424 ], [ %.0626890, %.loopexit ], [ %.0626890, %420 ], [ %.0626890, %421 ], [ %.0626890, %.loopexit859 ], [ %.0626890, %408 ], [ %.0626890, %534 ], [ %.0626890, %540 ], [ %.0626890, %542 ], [ %.0626890, %564 ], [ %.0626890, %566 ], [ %.0626890, %583 ], [ %.0626890, %592 ], [ %.0626890, %596 ], [ %.0626890, %.thread847 ], [ %.0626890, %601 ], [ %.0626890, %603 ], [ %.0626890, %45 ], [ %.0626890, %67 ], [ %.0626890, %125 ], [ %.0626890, %197 ], [ %.0626890, %234 ], [ %525, %520 ], [ %.4630, %529 ], [ %.0626890, %428 ], [ 0, %441 ], [ 0, %453 ], [ 0, %455 ], [ 0, %459 ], [ 0, %469 ], [ 0, %484 ], [ 0, %510 ], [ 0, %517 ], [ 0, %526 ], [ %.0626890, %598 ], [ %.0626890, %47 ], [ %.0626890, %75 ], [ %.0626890, %69 ], [ 0, %126 ], [ %.0626890, %199 ], [ %.0626890, %236 ], [ %.0626890, %.critedge ], [ 0, %506 ], [ %.0626890, %252 ]
  %.1622 = phi i32 [ %.0621892, %11 ], [ %.0621892, %35 ], [ %.0621892, %28 ], [ 31, %44 ], [ %.0621892, %36 ], [ 24, %57 ], [ %.0621892, %66 ], [ %.0621892, %58 ], [ 26, %82 ], [ %.0621892, %99 ], [ %.0621892, %91 ], [ 30, %108 ], [ %.0621892, %100 ], [ %.0621892, %134 ], [ 22, %170 ], [ %.0621892, %163 ], [ 29, %187 ], [ %.0621892, %179 ], [ %.0621892, %196 ], [ %.0621892, %188 ], [ 20, %209 ], [ %.0621892, %233 ], [ %.0621892, %226 ], [ %.0621892, %246 ], [ %.0621892, %247 ], [ %.0621892, %265 ], [ %.0621892, %257 ], [ %.0621892, %17 ], [ %.0621892, %17 ], [ 28, %25 ], [ 28, %25 ], [ %.0621892, %29 ], [ %.0621892, %32 ], [ 0, %38 ], [ 0, %41 ], [ 25, %50 ], [ 25, %50 ], [ 0, %53 ], [ 0, %54 ], [ %.0621892, %60 ], [ %.0621892, %63 ], [ 27, %72 ], [ 27, %72 ], [ 33, %76 ], [ 33, %76 ], [ 0, %.critedge794 ], [ 0, %79 ], [ %.0621892, %88 ], [ %.0621892, %88 ], [ %.0621892, %93 ], [ %.0621892, %96 ], [ 0, %102 ], [ 0, %105 ], [ %.0621892, %114 ], [ %.0621892, %114 ], [ 34, %122 ], [ 34, %122 ], [ %.0621892, %129 ], [ %.0621892, %129 ], [ %.0621892, %132 ], [ %.0621892, %133 ], [ %.0621892, %140 ], [ %.0621892, %140 ], [ %.0621892, %144 ], [ %.0621892, %144 ], [ 23, %149 ], [ 23, %149 ], [ 32, %153 ], [ 32, %153 ], [ %.0621892, %160 ], [ %.0621892, %160 ], [ 0, %164 ], [ 0, %167 ], [ %.0621892, %176 ], [ %.0621892, %176 ], [ 0, %181 ], [ 0, %184 ], [ %.0621892, %190 ], [ %.0621892, %193 ], [ 21, %202 ], [ 21, %202 ], [ 0, %205 ], [ 0, %206 ], [ %.0621892, %215 ], [ %.0621892, %215 ], [ %.0621892, %223 ], [ %.0621892, %223 ], [ %.0621892, %227 ], [ %.0621892, %230 ], [ %.0621892, %239 ], [ %.0621892, %239 ], [ %.0621892, %242 ], [ %.0621892, %243 ], [ 0, %249 ], [ %.0621892, %259 ], [ %.0621892, %262 ], [ 30, %310 ], [ %.0621892, %270 ], [ %.0621892, %267 ], [ %.0621892, %319 ], [ %.0621892, %322 ], [ %.0621892, %.critedge10 ], [ %.0621892, %364 ], [ %.0621892, %415 ], [ %.0621892, %424 ], [ %.0621892, %.loopexit ], [ %.0621892, %420 ], [ %.0621892, %421 ], [ 30, %.loopexit859 ], [ %.0621892, %408 ], [ %.0621892, %534 ], [ %.0621892, %540 ], [ %.0621892, %542 ], [ %.0621892, %564 ], [ %.0621892, %566 ], [ %.0621892, %583 ], [ %.0621892, %592 ], [ %.0621892, %596 ], [ %.0621892, %.thread847 ], [ %.0621892, %601 ], [ %.0621892, %603 ], [ %.0621892, %45 ], [ %.0621892, %67 ], [ %.0621892, %125 ], [ %.0621892, %197 ], [ %.0621892, %234 ], [ %.0621892, %520 ], [ %.0621892, %529 ], [ %.0621892, %428 ], [ %.0621892, %441 ], [ %.0621892, %453 ], [ %.0621892, %455 ], [ %.0621892, %459 ], [ %.0621892, %469 ], [ %.0621892, %484 ], [ %.0621892, %510 ], [ %.0621892, %517 ], [ %.0621892, %526 ], [ %.0621892, %598 ], [ 0, %47 ], [ 0, %75 ], [ 0, %69 ], [ %.0621892, %126 ], [ 0, %199 ], [ %.0621892, %236 ], [ %.0621892, %.critedge ], [ %.0621892, %506 ], [ %spec.select998, %252 ]
  %.1614 = phi i32 [ %.0613893, %11 ], [ %.0613893, %35 ], [ %.0613893, %28 ], [ %.0613893, %44 ], [ %.0613893, %36 ], [ %.0613893, %57 ], [ %.0613893, %66 ], [ %.0613893, %58 ], [ %.0613893, %82 ], [ %.0613893, %99 ], [ %.0613893, %91 ], [ %.0613893, %108 ], [ %.0613893, %100 ], [ %.0613893, %134 ], [ %.0613893, %170 ], [ %.0613893, %163 ], [ %.0613893, %187 ], [ %.0613893, %179 ], [ %.0613893, %196 ], [ %.0613893, %188 ], [ %.0613893, %209 ], [ %.0613893, %233 ], [ %.0613893, %226 ], [ %.0613893, %246 ], [ %.0613893, %247 ], [ %.0613893, %265 ], [ %.0613893, %257 ], [ %.0613893, %17 ], [ %.0613893, %17 ], [ %.0613893, %25 ], [ %.0613893, %25 ], [ %.0613893, %29 ], [ %.0613893, %32 ], [ %.0613893, %38 ], [ %.0613893, %41 ], [ %.0613893, %50 ], [ %.0613893, %50 ], [ %.0613893, %53 ], [ %.0613893, %54 ], [ %.0613893, %60 ], [ %.0613893, %63 ], [ %.0613893, %72 ], [ %.0613893, %72 ], [ %.0613893, %76 ], [ %.0613893, %76 ], [ %.0613893, %.critedge794 ], [ %.0613893, %79 ], [ %.0613893, %88 ], [ %.0613893, %88 ], [ %.0613893, %93 ], [ %.0613893, %96 ], [ %.0613893, %102 ], [ %.0613893, %105 ], [ %.0613893, %114 ], [ %.0613893, %114 ], [ %.0613893, %122 ], [ %.0613893, %122 ], [ %.0613893, %129 ], [ %.0613893, %129 ], [ %.0613893, %132 ], [ %.0613893, %133 ], [ %.0613893, %140 ], [ %.0613893, %140 ], [ %.0613893, %144 ], [ %.0613893, %144 ], [ %.0613893, %149 ], [ %.0613893, %149 ], [ %.0613893, %153 ], [ %.0613893, %153 ], [ %.0613893, %160 ], [ %.0613893, %160 ], [ %.0613893, %164 ], [ %.0613893, %167 ], [ %.0613893, %176 ], [ %.0613893, %176 ], [ %.0613893, %181 ], [ %.0613893, %184 ], [ %.0613893, %190 ], [ %.0613893, %193 ], [ %.0613893, %202 ], [ %.0613893, %202 ], [ %.0613893, %205 ], [ %.0613893, %206 ], [ %.0613893, %215 ], [ %.0613893, %215 ], [ %.0613893, %223 ], [ %.0613893, %223 ], [ %.0613893, %227 ], [ %.0613893, %230 ], [ %.0613893, %239 ], [ %.0613893, %239 ], [ %.0613893, %242 ], [ %.0613893, %243 ], [ %.0613893, %249 ], [ %.0613893, %259 ], [ %.0613893, %262 ], [ %312, %310 ], [ -1, %270 ], [ %.0613893, %267 ], [ %.0613893, %319 ], [ %.0613893, %322 ], [ %.0613893, %.critedge10 ], [ %.0613893, %364 ], [ %.0613893, %415 ], [ %.0613893, %424 ], [ %.0613893, %.loopexit ], [ %.0613893, %420 ], [ %.0613893, %421 ], [ %.0613893, %.loopexit859 ], [ %.0613893, %408 ], [ %.0613893, %534 ], [ %.0613893, %540 ], [ %.0613893, %542 ], [ %.0613893, %564 ], [ %.0613893, %566 ], [ %.0613893, %583 ], [ %.0613893, %592 ], [ %.0613893, %596 ], [ %.0613893, %.thread847 ], [ %.0613893, %601 ], [ %.0613893, %603 ], [ %.0613893, %45 ], [ %.0613893, %67 ], [ %.0613893, %125 ], [ %.0613893, %197 ], [ %.0613893, %234 ], [ %.0613893, %520 ], [ %.0613893, %529 ], [ %.0613893, %428 ], [ %.0613893, %441 ], [ %.0613893, %453 ], [ %.0613893, %455 ], [ %.0613893, %459 ], [ %.0613893, %469 ], [ %.0613893, %484 ], [ %.0613893, %510 ], [ %.0613893, %517 ], [ %.0613893, %526 ], [ %.0613893, %598 ], [ %.0613893, %47 ], [ %.0613893, %75 ], [ %.0613893, %69 ], [ %.0613893, %126 ], [ %.0613893, %199 ], [ %.0613893, %236 ], [ -1, %.critedge ], [ %.0613893, %506 ], [ %.0613893, %252 ]
  %.1606 = phi i32 [ %.0605895, %11 ], [ %.0605895, %35 ], [ %.0605895, %28 ], [ %.0605895, %44 ], [ %.0605895, %36 ], [ %.0605895, %57 ], [ %.0605895, %66 ], [ %.0605895, %58 ], [ %.0605895, %82 ], [ %.0605895, %99 ], [ %.0605895, %91 ], [ %.0605895, %108 ], [ %.0605895, %100 ], [ %.0605895, %134 ], [ %.0605895, %170 ], [ %.0605895, %163 ], [ %.0605895, %187 ], [ %.0605895, %179 ], [ %.0605895, %196 ], [ %.0605895, %188 ], [ %.0605895, %209 ], [ %.0605895, %233 ], [ %.0605895, %226 ], [ %.0605895, %246 ], [ %.0605895, %247 ], [ %.0605895, %265 ], [ %.0605895, %257 ], [ %.0605895, %17 ], [ %.0605895, %17 ], [ %.0605895, %25 ], [ %.0605895, %25 ], [ %.0605895, %29 ], [ %.0605895, %32 ], [ %.0605895, %38 ], [ %.0605895, %41 ], [ %.0605895, %50 ], [ %.0605895, %50 ], [ %.0605895, %53 ], [ %.0605895, %54 ], [ %.0605895, %60 ], [ %.0605895, %63 ], [ %.0605895, %72 ], [ %.0605895, %72 ], [ %.0605895, %76 ], [ %.0605895, %76 ], [ %.0605895, %.critedge794 ], [ %.0605895, %79 ], [ %.0605895, %88 ], [ %.0605895, %88 ], [ %.0605895, %93 ], [ %.0605895, %96 ], [ %.0605895, %102 ], [ %.0605895, %105 ], [ %.0605895, %114 ], [ %.0605895, %114 ], [ %.0605895, %122 ], [ %.0605895, %122 ], [ %.0605895, %129 ], [ %.0605895, %129 ], [ %.0605895, %132 ], [ %.0605895, %133 ], [ %.0605895, %140 ], [ %.0605895, %140 ], [ %.0605895, %144 ], [ %.0605895, %144 ], [ %.0605895, %149 ], [ %.0605895, %149 ], [ %.0605895, %153 ], [ %.0605895, %153 ], [ %.0605895, %160 ], [ %.0605895, %160 ], [ %.0605895, %164 ], [ %.0605895, %167 ], [ %.0605895, %176 ], [ %.0605895, %176 ], [ %.0605895, %181 ], [ %.0605895, %184 ], [ %.0605895, %190 ], [ %.0605895, %193 ], [ %.0605895, %202 ], [ %.0605895, %202 ], [ %.0605895, %205 ], [ %.0605895, %206 ], [ %.0605895, %215 ], [ %.0605895, %215 ], [ %.0605895, %223 ], [ %.0605895, %223 ], [ %.0605895, %227 ], [ %.0605895, %230 ], [ %.0605895, %239 ], [ %.0605895, %239 ], [ %.0605895, %242 ], [ %.0605895, %243 ], [ %.0605895, %249 ], [ %.0605895, %259 ], [ %.0605895, %262 ], [ %.0605895, %310 ], [ %.0605895, %270 ], [ %.0605895, %267 ], [ %.0605895, %319 ], [ %.0605895, %322 ], [ %.0605895, %.critedge10 ], [ %.0605895, %364 ], [ %.0605895, %415 ], [ %.0605895, %424 ], [ %.0605895, %.loopexit ], [ %.0605895, %420 ], [ %.0605895, %421 ], [ %.0605895, %.loopexit859 ], [ %.0605895, %408 ], [ %.0605895, %534 ], [ %.0605895, %540 ], [ %.0605895, %542 ], [ %.0605895, %564 ], [ %.0605895, %566 ], [ %589, %583 ], [ %.0605895, %592 ], [ %.0605895, %596 ], [ %.0605895, %.thread847 ], [ %.0605895, %601 ], [ %605, %603 ], [ %.0605895, %45 ], [ %.0605895, %67 ], [ %.0605895, %125 ], [ %.0605895, %197 ], [ %.0605895, %234 ], [ %.1555, %520 ], [ %.0558..0557, %529 ], [ %.0605895, %428 ], [ %.0605895, %441 ], [ %.0605895, %453 ], [ %.0605895, %455 ], [ %.0605895, %459 ], [ %.0605895, %469 ], [ %.0605895, %484 ], [ %.0605895, %510 ], [ %.0605895, %517 ], [ %.0605895, %526 ], [ %.0605895, %598 ], [ %.0605895, %47 ], [ %.0605895, %75 ], [ %.0605895, %69 ], [ %.0605895, %126 ], [ %.0605895, %199 ], [ %.0605895, %236 ], [ %.0605895, %.critedge ], [ %.0605895, %506 ], [ %.0605895, %252 ]
  %.1598 = phi i32 [ %.0597897, %11 ], [ %.0597897, %35 ], [ %.0597897, %28 ], [ %.0597897, %44 ], [ %.0597897, %36 ], [ %.0597897, %57 ], [ %.0597897, %66 ], [ %.0597897, %58 ], [ %.0597897, %82 ], [ %.0597897, %99 ], [ %.0597897, %91 ], [ %.0597897, %108 ], [ %.0597897, %100 ], [ %.0597897, %134 ], [ %.0597897, %170 ], [ %.0597897, %163 ], [ %.0597897, %187 ], [ %.0597897, %179 ], [ %.0597897, %196 ], [ %.0597897, %188 ], [ %.0597897, %209 ], [ %.0597897, %233 ], [ %.0597897, %226 ], [ %.0597897, %246 ], [ %.0597897, %247 ], [ %.0597897, %265 ], [ %.0597897, %257 ], [ %.0597897, %17 ], [ %.0597897, %17 ], [ %.0597897, %25 ], [ %.0597897, %25 ], [ %.0597897, %29 ], [ %.0597897, %32 ], [ %.0597897, %38 ], [ %.0597897, %41 ], [ %.0597897, %50 ], [ %.0597897, %50 ], [ %.0597897, %53 ], [ %.0597897, %54 ], [ %.0597897, %60 ], [ %.0597897, %63 ], [ %.0597897, %72 ], [ %.0597897, %72 ], [ %.0597897, %76 ], [ %.0597897, %76 ], [ %.0597897, %.critedge794 ], [ %.0597897, %79 ], [ %.0597897, %88 ], [ %.0597897, %88 ], [ %.0597897, %93 ], [ %.0597897, %96 ], [ %.0597897, %102 ], [ %.0597897, %105 ], [ %.0597897, %114 ], [ %.0597897, %114 ], [ %.0597897, %122 ], [ %.0597897, %122 ], [ %.0597897, %129 ], [ %.0597897, %129 ], [ %.0597897, %132 ], [ %.0597897, %133 ], [ %.0597897, %140 ], [ %.0597897, %140 ], [ %.0597897, %144 ], [ %.0597897, %144 ], [ %.0597897, %149 ], [ %.0597897, %149 ], [ %.0597897, %153 ], [ %.0597897, %153 ], [ %.0597897, %160 ], [ %.0597897, %160 ], [ %.0597897, %164 ], [ %.0597897, %167 ], [ %.0597897, %176 ], [ %.0597897, %176 ], [ %.0597897, %181 ], [ %.0597897, %184 ], [ %.0597897, %190 ], [ %.0597897, %193 ], [ %.0597897, %202 ], [ %.0597897, %202 ], [ %.0597897, %205 ], [ %.0597897, %206 ], [ %.0597897, %215 ], [ %.0597897, %215 ], [ %.0597897, %223 ], [ %.0597897, %223 ], [ %.0597897, %227 ], [ %.0597897, %230 ], [ %.0597897, %239 ], [ %.0597897, %239 ], [ %.0597897, %242 ], [ %.0597897, %243 ], [ %.0597897, %249 ], [ %.0597897, %259 ], [ %.0597897, %262 ], [ %.0597897, %310 ], [ %.0597897, %270 ], [ %.0597897, %267 ], [ %.0597897, %319 ], [ %.0597897, %322 ], [ %.0597897, %.critedge10 ], [ %.0597897, %364 ], [ %.0597897, %415 ], [ %.0597897, %424 ], [ %.0597897, %.loopexit ], [ %.0597897, %420 ], [ %.0597897, %421 ], [ %.0597897, %.loopexit859 ], [ %.0597897, %408 ], [ %.0597897, %534 ], [ %.0597897, %540 ], [ %563, %542 ], [ %.0597897, %564 ], [ %582, %566 ], [ %.0597897, %583 ], [ %.0597897, %592 ], [ %597, %596 ], [ %.0597897, %.thread847 ], [ %.0597897, %601 ], [ %.0597897, %603 ], [ %.0597897, %45 ], [ %.0597897, %67 ], [ %.0597897, %125 ], [ %.0597897, %197 ], [ %.0597897, %234 ], [ %.4601, %520 ], [ %.2556, %529 ], [ %.0597897, %428 ], [ %.0597897, %441 ], [ %.0597897, %453 ], [ %.0597897, %455 ], [ %.0597897, %459 ], [ %.0597897, %469 ], [ %.0597897, %484 ], [ %.0597897, %510 ], [ %.0597897, %517 ], [ %.0597897, %526 ], [ %spec.select840, %598 ], [ %.0597897, %47 ], [ %.0597897, %75 ], [ %.0597897, %69 ], [ %.0597897, %126 ], [ %.0597897, %199 ], [ %.0597897, %236 ], [ %.0597897, %.critedge ], [ %.0597897, %506 ], [ %.0597897, %252 ]
  %.1595 = phi i32 [ %.0594899, %11 ], [ %.0594899, %35 ], [ %.0594899, %28 ], [ %.0594899, %44 ], [ %.0594899, %36 ], [ %.0594899, %57 ], [ %.0594899, %66 ], [ %.0594899, %58 ], [ %.0594899, %82 ], [ %.0594899, %99 ], [ %.0594899, %91 ], [ %.0594899, %108 ], [ %.0594899, %100 ], [ %.0594899, %134 ], [ %.0594899, %170 ], [ %.0594899, %163 ], [ %.0594899, %187 ], [ %.0594899, %179 ], [ %.0594899, %196 ], [ %.0594899, %188 ], [ %.0594899, %209 ], [ %.0594899, %233 ], [ %.0594899, %226 ], [ %.0594899, %246 ], [ %.0594899, %247 ], [ %.0594899, %265 ], [ %.0594899, %257 ], [ %.0594899, %17 ], [ %.0594899, %17 ], [ %.0594899, %25 ], [ %.0594899, %25 ], [ %.0594899, %29 ], [ %.0594899, %32 ], [ %.0594899, %38 ], [ %.0594899, %41 ], [ %.0594899, %50 ], [ %.0594899, %50 ], [ %.0594899, %53 ], [ %.0594899, %54 ], [ %.0594899, %60 ], [ %.0594899, %63 ], [ %.0594899, %72 ], [ %.0594899, %72 ], [ %.0594899, %76 ], [ %.0594899, %76 ], [ %.0594899, %.critedge794 ], [ %.0594899, %79 ], [ %.0594899, %88 ], [ %.0594899, %88 ], [ %.0594899, %93 ], [ %.0594899, %96 ], [ %.0594899, %102 ], [ %.0594899, %105 ], [ %.0594899, %114 ], [ %.0594899, %114 ], [ %.0594899, %122 ], [ %.0594899, %122 ], [ %.0594899, %129 ], [ %.0594899, %129 ], [ %.0594899, %132 ], [ %.0594899, %133 ], [ %.0594899, %140 ], [ %.0594899, %140 ], [ %.0594899, %144 ], [ %.0594899, %144 ], [ %.0594899, %149 ], [ %.0594899, %149 ], [ %.0594899, %153 ], [ %.0594899, %153 ], [ %.0594899, %160 ], [ %.0594899, %160 ], [ %.0594899, %164 ], [ %.0594899, %167 ], [ %.0594899, %176 ], [ %.0594899, %176 ], [ %.0594899, %181 ], [ %.0594899, %184 ], [ %.0594899, %190 ], [ %.0594899, %193 ], [ %.0594899, %202 ], [ %.0594899, %202 ], [ %.0594899, %205 ], [ %.0594899, %206 ], [ %.0594899, %215 ], [ %.0594899, %215 ], [ %.0594899, %223 ], [ %.0594899, %223 ], [ %.0594899, %227 ], [ %.0594899, %230 ], [ %.0594899, %239 ], [ %.0594899, %239 ], [ %.0594899, %242 ], [ %.0594899, %243 ], [ %.0594899, %249 ], [ %.0594899, %259 ], [ %.0594899, %262 ], [ %.0594899, %310 ], [ %.0594899, %270 ], [ %.0594899, %267 ], [ %.0594899, %319 ], [ %.0594899, %322 ], [ %.0594899, %.critedge10 ], [ %.0594899, %364 ], [ %418, %415 ], [ 0, %424 ], [ %.0571, %.loopexit ], [ 12, %420 ], [ 12, %421 ], [ %.0571, %.loopexit859 ], [ %.0571, %408 ], [ %.0594899, %534 ], [ %.0594899, %540 ], [ %.0594899, %542 ], [ %.0594899, %564 ], [ %.0594899, %566 ], [ %.0594899, %583 ], [ %.0594899, %592 ], [ %.0594899, %596 ], [ %.0594899, %.thread847 ], [ %.0594899, %601 ], [ %.0594899, %603 ], [ %.0594899, %45 ], [ %.0594899, %67 ], [ %.0594899, %125 ], [ %.0594899, %197 ], [ %.0594899, %234 ], [ %.0594899, %520 ], [ %.0594899, %529 ], [ %.0594899, %428 ], [ %.0594899, %441 ], [ %.0594899, %453 ], [ %.0594899, %455 ], [ %.0594899, %459 ], [ %.0594899, %469 ], [ %.0594899, %484 ], [ %.0594899, %510 ], [ %.0594899, %517 ], [ %.0594899, %526 ], [ %.0594899, %598 ], [ %.0594899, %47 ], [ %.0594899, %75 ], [ %.0594899, %69 ], [ %.0594899, %126 ], [ %.0594899, %199 ], [ %.0594899, %236 ], [ %.0594899, %.critedge ], [ %.0594899, %506 ], [ %.0594899, %252 ]
  %.1592 = phi i32 [ %.0591901, %11 ], [ %.0591901, %35 ], [ %.0591901, %28 ], [ %.0591901, %44 ], [ %.0591901, %36 ], [ %.0591901, %57 ], [ %.0591901, %66 ], [ %.0591901, %58 ], [ %.0591901, %82 ], [ %.0591901, %99 ], [ %.0591901, %91 ], [ %.0591901, %108 ], [ %.0591901, %100 ], [ %.0591901, %134 ], [ %.0591901, %170 ], [ %.0591901, %163 ], [ %.0591901, %187 ], [ %.0591901, %179 ], [ %.0591901, %196 ], [ %.0591901, %188 ], [ %.0591901, %209 ], [ %.0591901, %233 ], [ %.0591901, %226 ], [ %.0591901, %246 ], [ %.0591901, %247 ], [ %.0591901, %265 ], [ %.0591901, %257 ], [ %.0591901, %17 ], [ %.0591901, %17 ], [ %.0591901, %25 ], [ %.0591901, %25 ], [ %.0591901, %29 ], [ %.0591901, %32 ], [ %.0591901, %38 ], [ %.0591901, %41 ], [ %.0591901, %50 ], [ %.0591901, %50 ], [ %.0591901, %53 ], [ %.0591901, %54 ], [ %.0591901, %60 ], [ %.0591901, %63 ], [ %.0591901, %72 ], [ %.0591901, %72 ], [ %.0591901, %76 ], [ %.0591901, %76 ], [ %.0591901, %.critedge794 ], [ %.0591901, %79 ], [ %.0591901, %88 ], [ %.0591901, %88 ], [ %.0591901, %93 ], [ %.0591901, %96 ], [ %.0591901, %102 ], [ %.0591901, %105 ], [ %.0591901, %114 ], [ %.0591901, %114 ], [ %.0591901, %122 ], [ %.0591901, %122 ], [ %.0591901, %129 ], [ %.0591901, %129 ], [ %.0591901, %132 ], [ %.0591901, %133 ], [ %.0591901, %140 ], [ %.0591901, %140 ], [ %.0591901, %144 ], [ %.0591901, %144 ], [ %.0591901, %149 ], [ %.0591901, %149 ], [ %.0591901, %153 ], [ %.0591901, %153 ], [ %.0591901, %160 ], [ %.0591901, %160 ], [ %.0591901, %164 ], [ %.0591901, %167 ], [ %.0591901, %176 ], [ %.0591901, %176 ], [ %.0591901, %181 ], [ %.0591901, %184 ], [ %.0591901, %190 ], [ %.0591901, %193 ], [ %.0591901, %202 ], [ %.0591901, %202 ], [ %.0591901, %205 ], [ %.0591901, %206 ], [ %.0591901, %215 ], [ %.0591901, %215 ], [ %.0591901, %223 ], [ %.0591901, %223 ], [ %.0591901, %227 ], [ %.0591901, %230 ], [ %.0591901, %239 ], [ %.0591901, %239 ], [ %.0591901, %242 ], [ %.0591901, %243 ], [ %.0591901, %249 ], [ %.0591901, %259 ], [ %.0591901, %262 ], [ %.0591901, %310 ], [ %.0591901, %270 ], [ %.0591901, %267 ], [ %.0591901, %319 ], [ %.0591901, %322 ], [ %.0591901, %.critedge10 ], [ %.0591901, %364 ], [ %.0570, %415 ], [ %.0570, %424 ], [ %.0570, %.loopexit ], [ %.0570, %420 ], [ %.0570, %421 ], [ %.0570, %.loopexit859 ], [ %.0570, %408 ], [ %.0591901, %534 ], [ %.0591901, %540 ], [ %.0591901, %542 ], [ %.0591901, %564 ], [ %.0591901, %566 ], [ %.0591901, %583 ], [ %.0591901, %592 ], [ %.0591901, %596 ], [ %.0591901, %.thread847 ], [ %.0591901, %601 ], [ %.0591901, %603 ], [ %.0591901, %45 ], [ %.0591901, %67 ], [ %.0591901, %125 ], [ %.0591901, %197 ], [ %.0591901, %234 ], [ %.0591901, %520 ], [ %.0591901, %529 ], [ %.0591901, %428 ], [ %.0591901, %441 ], [ %.0591901, %453 ], [ %.0591901, %455 ], [ %.0591901, %459 ], [ %.0591901, %469 ], [ %.0591901, %484 ], [ %.0591901, %510 ], [ %.0591901, %517 ], [ %.0591901, %526 ], [ %.0591901, %598 ], [ %.0591901, %47 ], [ %.0591901, %75 ], [ %.0591901, %69 ], [ %.0591901, %126 ], [ %.0591901, %199 ], [ %.0591901, %236 ], [ %.0591901, %.critedge ], [ %.0591901, %506 ], [ %.0591901, %252 ]
  %.1589 = phi i32 [ %.0588903, %11 ], [ %.0588903, %35 ], [ %.0588903, %28 ], [ %.0588903, %44 ], [ %.0588903, %36 ], [ %.0588903, %57 ], [ %.0588903, %66 ], [ %.0588903, %58 ], [ %.0588903, %82 ], [ %.0588903, %99 ], [ %.0588903, %91 ], [ %.0588903, %108 ], [ %.0588903, %100 ], [ %.0588903, %134 ], [ %.0588903, %170 ], [ %.0588903, %163 ], [ %.0588903, %187 ], [ %.0588903, %179 ], [ %.0588903, %196 ], [ %.0588903, %188 ], [ %.0588903, %209 ], [ %.0588903, %233 ], [ %.0588903, %226 ], [ %.0588903, %246 ], [ %.0588903, %247 ], [ %.0588903, %265 ], [ %.0588903, %257 ], [ %.0588903, %17 ], [ %.0588903, %17 ], [ %.0588903, %25 ], [ %.0588903, %25 ], [ %.0588903, %29 ], [ %.0588903, %32 ], [ %.0588903, %38 ], [ %.0588903, %41 ], [ %.0588903, %50 ], [ %.0588903, %50 ], [ %.0588903, %53 ], [ %.0588903, %54 ], [ %.0588903, %60 ], [ %.0588903, %63 ], [ %.0588903, %72 ], [ %.0588903, %72 ], [ %.0588903, %76 ], [ %.0588903, %76 ], [ %.0588903, %.critedge794 ], [ %.0588903, %79 ], [ %.0588903, %88 ], [ %.0588903, %88 ], [ %.0588903, %93 ], [ %.0588903, %96 ], [ %.0588903, %102 ], [ %.0588903, %105 ], [ %.0588903, %114 ], [ %.0588903, %114 ], [ %.0588903, %122 ], [ %.0588903, %122 ], [ %.0588903, %129 ], [ %.0588903, %129 ], [ %.0588903, %132 ], [ %.0588903, %133 ], [ %.0588903, %140 ], [ %.0588903, %140 ], [ %.0588903, %144 ], [ %.0588903, %144 ], [ %.0588903, %149 ], [ %.0588903, %149 ], [ %.0588903, %153 ], [ %.0588903, %153 ], [ %.0588903, %160 ], [ %.0588903, %160 ], [ %.0588903, %164 ], [ %.0588903, %167 ], [ %.0588903, %176 ], [ %.0588903, %176 ], [ %.0588903, %181 ], [ %.0588903, %184 ], [ %.0588903, %190 ], [ %.0588903, %193 ], [ %.0588903, %202 ], [ %.0588903, %202 ], [ %.0588903, %205 ], [ %.0588903, %206 ], [ %.0588903, %215 ], [ %.0588903, %215 ], [ %.0588903, %223 ], [ %.0588903, %223 ], [ %.0588903, %227 ], [ %.0588903, %230 ], [ %.0588903, %239 ], [ %.0588903, %239 ], [ %.0588903, %242 ], [ %.0588903, %243 ], [ %.0588903, %249 ], [ %.0588903, %259 ], [ %.0588903, %262 ], [ %.0588903, %310 ], [ %.0588903, %270 ], [ %.0588903, %267 ], [ %.0588903, %319 ], [ %.0588903, %322 ], [ %.0588903, %.critedge10 ], [ %.0588903, %364 ], [ %.0569, %415 ], [ %.0569, %424 ], [ %.0569, %.loopexit ], [ %.0569, %420 ], [ %.0569, %421 ], [ %.0569, %.loopexit859 ], [ %.0569, %408 ], [ %.0588903, %534 ], [ %.0588903, %540 ], [ %.0588903, %542 ], [ %.0588903, %564 ], [ %.0588903, %566 ], [ %.0588903, %583 ], [ %.0588903, %592 ], [ %.0588903, %596 ], [ %.0588903, %.thread847 ], [ %.0588903, %601 ], [ %.0588903, %603 ], [ %.0588903, %45 ], [ %.0588903, %67 ], [ %.0588903, %125 ], [ %.0588903, %197 ], [ %.0588903, %234 ], [ %.0588903, %520 ], [ %.0588903, %529 ], [ %.0588903, %428 ], [ %.0588903, %441 ], [ %.0588903, %453 ], [ %.0588903, %455 ], [ %.0588903, %459 ], [ %.0588903, %469 ], [ %.0588903, %484 ], [ %.0588903, %510 ], [ %.0588903, %517 ], [ %.0588903, %526 ], [ %.0588903, %598 ], [ %.0588903, %47 ], [ %.0588903, %75 ], [ %.0588903, %69 ], [ %.0588903, %126 ], [ %.0588903, %199 ], [ %.0588903, %236 ], [ %.0588903, %.critedge ], [ %.0588903, %506 ], [ %.0588903, %252 ]
  %.1586 = phi i32 [ %.0585905, %11 ], [ %.0585905, %35 ], [ %.0585905, %28 ], [ %.0585905, %44 ], [ %.0585905, %36 ], [ %.0585905, %57 ], [ %.0585905, %66 ], [ %.0585905, %58 ], [ %.0585905, %82 ], [ %.0585905, %99 ], [ %.0585905, %91 ], [ %.0585905, %108 ], [ %.0585905, %100 ], [ %.0585905, %134 ], [ %.0585905, %170 ], [ %.0585905, %163 ], [ %.0585905, %187 ], [ %.0585905, %179 ], [ %.0585905, %196 ], [ %.0585905, %188 ], [ %.0585905, %209 ], [ %.0585905, %233 ], [ %.0585905, %226 ], [ %.0585905, %246 ], [ %.0585905, %247 ], [ %.0585905, %265 ], [ %.0585905, %257 ], [ %.0585905, %17 ], [ %.0585905, %17 ], [ %.0585905, %25 ], [ %.0585905, %25 ], [ %.0585905, %29 ], [ %.0585905, %32 ], [ %.0585905, %38 ], [ %.0585905, %41 ], [ %.0585905, %50 ], [ %.0585905, %50 ], [ %.0585905, %53 ], [ %.0585905, %54 ], [ %.0585905, %60 ], [ %.0585905, %63 ], [ %.0585905, %72 ], [ %.0585905, %72 ], [ %.0585905, %76 ], [ %.0585905, %76 ], [ %.0585905, %.critedge794 ], [ %.0585905, %79 ], [ %.0585905, %88 ], [ %.0585905, %88 ], [ %.0585905, %93 ], [ %.0585905, %96 ], [ %.0585905, %102 ], [ %.0585905, %105 ], [ %.0585905, %114 ], [ %.0585905, %114 ], [ %.0585905, %122 ], [ %.0585905, %122 ], [ %.0585905, %129 ], [ %.0585905, %129 ], [ %.0585905, %132 ], [ %.0585905, %133 ], [ %.0585905, %140 ], [ %.0585905, %140 ], [ %.0585905, %144 ], [ %.0585905, %144 ], [ %.0585905, %149 ], [ %.0585905, %149 ], [ %.0585905, %153 ], [ %.0585905, %153 ], [ %.0585905, %160 ], [ %.0585905, %160 ], [ %.0585905, %164 ], [ %.0585905, %167 ], [ %.0585905, %176 ], [ %.0585905, %176 ], [ %.0585905, %181 ], [ %.0585905, %184 ], [ %.0585905, %190 ], [ %.0585905, %193 ], [ %.0585905, %202 ], [ %.0585905, %202 ], [ %.0585905, %205 ], [ %.0585905, %206 ], [ %.0585905, %215 ], [ %.0585905, %215 ], [ %.0585905, %223 ], [ %.0585905, %223 ], [ %.0585905, %227 ], [ %.0585905, %230 ], [ %.0585905, %239 ], [ %.0585905, %239 ], [ %.0585905, %242 ], [ %.0585905, %243 ], [ %.0585905, %249 ], [ %.0585905, %259 ], [ %.0585905, %262 ], [ %.0585905, %310 ], [ %.0585905, %270 ], [ %.0585905, %267 ], [ %.0585905, %319 ], [ %.0585905, %322 ], [ %.0585905, %.critedge10 ], [ %.0585905, %364 ], [ %.0565, %415 ], [ %.0565, %424 ], [ %.0565, %.loopexit ], [ %.0565, %420 ], [ %.0565, %421 ], [ %.0565, %.loopexit859 ], [ %.0565, %408 ], [ %.0585905, %534 ], [ %.0585905, %540 ], [ %.0585905, %542 ], [ %.0585905, %564 ], [ %.0585905, %566 ], [ %.0585905, %583 ], [ %.0585905, %592 ], [ %.0585905, %596 ], [ %.0585905, %.thread847 ], [ %.0585905, %601 ], [ %.0585905, %603 ], [ %.0585905, %45 ], [ %.0585905, %67 ], [ %.0585905, %125 ], [ %.0585905, %197 ], [ %.0585905, %234 ], [ %.0585905, %520 ], [ %.0585905, %529 ], [ %.0585905, %428 ], [ %.0585905, %441 ], [ %.0585905, %453 ], [ %.0585905, %455 ], [ %.0585905, %459 ], [ %.0585905, %469 ], [ %.0585905, %484 ], [ %.0585905, %510 ], [ %.0585905, %517 ], [ %.0585905, %526 ], [ %.0585905, %598 ], [ %.0585905, %47 ], [ %.0585905, %75 ], [ %.0585905, %69 ], [ %.0585905, %126 ], [ %.0585905, %199 ], [ %.0585905, %236 ], [ %.0585905, %.critedge ], [ %.0585905, %506 ], [ %.0585905, %252 ]
  %.1581 = phi ptr [ %.0580907, %11 ], [ %.0580907, %35 ], [ %.0580907, %28 ], [ %.0580907, %44 ], [ %.0580907, %36 ], [ %.0580907, %57 ], [ %.0580907, %66 ], [ %.0580907, %58 ], [ %.0580907, %82 ], [ %.0580907, %99 ], [ %.0580907, %91 ], [ %.0580907, %108 ], [ %.0580907, %100 ], [ %.0580907, %134 ], [ %.0580907, %170 ], [ %.0580907, %163 ], [ %.0580907, %187 ], [ %.0580907, %179 ], [ %.0580907, %196 ], [ %.0580907, %188 ], [ %.0580907, %209 ], [ %.0580907, %233 ], [ %.0580907, %226 ], [ %.0580907, %246 ], [ %.0580907, %247 ], [ %.0580907, %265 ], [ %.0580907, %257 ], [ %.0580907, %17 ], [ %.0580907, %17 ], [ %.0580907, %25 ], [ %.0580907, %25 ], [ %.0580907, %29 ], [ %.0580907, %32 ], [ %.0580907, %38 ], [ %.0580907, %41 ], [ %.0580907, %50 ], [ %.0580907, %50 ], [ %.0580907, %53 ], [ %.0580907, %54 ], [ %.0580907, %60 ], [ %.0580907, %63 ], [ %.0580907, %72 ], [ %.0580907, %72 ], [ %.0580907, %76 ], [ %.0580907, %76 ], [ %.0580907, %.critedge794 ], [ %.0580907, %79 ], [ %.0580907, %88 ], [ %.0580907, %88 ], [ %.0580907, %93 ], [ %.0580907, %96 ], [ %.0580907, %102 ], [ %.0580907, %105 ], [ %.0580907, %114 ], [ %.0580907, %114 ], [ %.0580907, %122 ], [ %.0580907, %122 ], [ %.0580907, %129 ], [ %.0580907, %129 ], [ %.0580907, %132 ], [ %.0580907, %133 ], [ %.0580907, %140 ], [ %.0580907, %140 ], [ %.0580907, %144 ], [ %.0580907, %144 ], [ %.0580907, %149 ], [ %.0580907, %149 ], [ %.0580907, %153 ], [ %.0580907, %153 ], [ %.0580907, %160 ], [ %.0580907, %160 ], [ %.0580907, %164 ], [ %.0580907, %167 ], [ %.0580907, %176 ], [ %.0580907, %176 ], [ %.0580907, %181 ], [ %.0580907, %184 ], [ %.0580907, %190 ], [ %.0580907, %193 ], [ %.0580907, %202 ], [ %.0580907, %202 ], [ %.0580907, %205 ], [ %.0580907, %206 ], [ %.0580907, %215 ], [ %.0580907, %215 ], [ %.0580907, %223 ], [ %.0580907, %223 ], [ %.0580907, %227 ], [ %.0580907, %230 ], [ %.0580907, %239 ], [ %.0580907, %239 ], [ %.0580907, %242 ], [ %.0580907, %243 ], [ %.0580907, %249 ], [ %.0580907, %259 ], [ %.0580907, %262 ], [ %.ptr778, %310 ], [ %271, %270 ], [ %268, %267 ], [ %.0580907, %319 ], [ %.0580907, %322 ], [ %318, %.critedge10 ], [ %spec.select, %364 ], [ %.3564, %415 ], [ %.3564, %424 ], [ %.3564, %.loopexit ], [ %.3564, %420 ], [ %.3564, %421 ], [ %.3564, %.loopexit859 ], [ %.3564, %408 ], [ %.0580907, %534 ], [ %.0580907, %540 ], [ %.0580907, %542 ], [ %.0580907, %564 ], [ %.0580907, %566 ], [ %.0580907, %583 ], [ %.0580907, %592 ], [ %.0580907, %596 ], [ %.0580907, %.thread847 ], [ %.0580907, %601 ], [ %.0580907, %603 ], [ %.0580907, %45 ], [ %.0580907, %67 ], [ %.0580907, %125 ], [ %.0580907, %197 ], [ %.0580907, %234 ], [ %.3, %520 ], [ %.3, %529 ], [ %.0580907, %428 ], [ %.0580907, %441 ], [ %.0580907, %453 ], [ %.0580907, %455 ], [ %.0580907, %459 ], [ %.0580907, %469 ], [ %.0580907, %484 ], [ %.0580907, %510 ], [ %.0580907, %517 ], [ %.3, %526 ], [ %.0580907, %598 ], [ %.0580907, %47 ], [ %.0580907, %75 ], [ %.0580907, %69 ], [ %.0580907, %126 ], [ %.0580907, %199 ], [ %.0580907, %236 ], [ %.ptr778, %.critedge ], [ %.0580907, %506 ], [ %.0580907, %252 ]
  %.1575 = phi i32 [ %.0574910, %11 ], [ %.0574910, %35 ], [ %.0574910, %28 ], [ %.0574910, %44 ], [ %.0574910, %36 ], [ %.0574910, %57 ], [ %.0574910, %66 ], [ %.0574910, %58 ], [ %.0574910, %82 ], [ 6, %99 ], [ %.0574910, %91 ], [ %.0574910, %108 ], [ %.0574910, %100 ], [ %.0574910, %134 ], [ %.0574910, %170 ], [ %.0574910, %163 ], [ %.0574910, %187 ], [ %.0574910, %179 ], [ %.0574910, %196 ], [ %.0574910, %188 ], [ %.0574910, %209 ], [ 1, %233 ], [ %.0574910, %226 ], [ 3, %246 ], [ %.0574910, %247 ], [ 4, %265 ], [ %.0574910, %257 ], [ %.0574910, %17 ], [ %.0574910, %17 ], [ %.0574910, %25 ], [ %.0574910, %25 ], [ %.0574910, %29 ], [ %.0574910, %32 ], [ %.0574910, %38 ], [ %.0574910, %41 ], [ %.0574910, %50 ], [ %.0574910, %50 ], [ %.0574910, %53 ], [ %.0574910, %54 ], [ %.0574910, %60 ], [ %.0574910, %63 ], [ %.0574910, %72 ], [ %.0574910, %72 ], [ %.0574910, %76 ], [ %.0574910, %76 ], [ %.0574910, %.critedge794 ], [ %.0574910, %79 ], [ %.0574910, %88 ], [ %.0574910, %88 ], [ 0, %93 ], [ 0, %96 ], [ %.0574910, %102 ], [ %.0574910, %105 ], [ %.0574910, %114 ], [ %.0574910, %114 ], [ %.0574910, %122 ], [ %.0574910, %122 ], [ %.0574910, %129 ], [ %.0574910, %129 ], [ %.0574910, %132 ], [ %.0574910, %133 ], [ %.0574910, %140 ], [ %.0574910, %140 ], [ %.0574910, %144 ], [ %.0574910, %144 ], [ %.0574910, %149 ], [ %.0574910, %149 ], [ %.0574910, %153 ], [ %.0574910, %153 ], [ 2, %160 ], [ 2, %160 ], [ %.0574910, %164 ], [ %.0574910, %167 ], [ %.0574910, %176 ], [ %.0574910, %176 ], [ %.0574910, %181 ], [ %.0574910, %184 ], [ %.0574910, %190 ], [ %.0574910, %193 ], [ %.0574910, %202 ], [ %.0574910, %202 ], [ %.0574910, %205 ], [ %.0574910, %206 ], [ 7, %215 ], [ 7, %215 ], [ %.0574910, %223 ], [ %.0574910, %223 ], [ 0, %227 ], [ 0, %230 ], [ 5, %239 ], [ 5, %239 ], [ 0, %242 ], [ 0, %243 ], [ %.0574910, %249 ], [ 0, %259 ], [ 0, %262 ], [ %.0574910, %310 ], [ %.0574910, %270 ], [ %.0574910, %267 ], [ %.0574910, %319 ], [ %.0574910, %322 ], [ %.0574910, %.critedge10 ], [ %.0574910, %364 ], [ %.0574910, %415 ], [ %.0574910, %424 ], [ %.0574910, %.loopexit ], [ %.0574910, %420 ], [ %.0574910, %421 ], [ %.0574910, %.loopexit859 ], [ %.0574910, %408 ], [ %.0574910, %534 ], [ %.0574910, %540 ], [ %.0574910, %542 ], [ %.0574910, %564 ], [ %.0574910, %566 ], [ %.0574910, %583 ], [ %.0574910, %592 ], [ %.0574910, %596 ], [ %.0574910, %.thread847 ], [ %.0574910, %601 ], [ %.0574910, %603 ], [ %.0574910, %45 ], [ %.0574910, %67 ], [ %.0574910, %125 ], [ %.0574910, %197 ], [ %.0574910, %234 ], [ %.0574910, %520 ], [ %.0574910, %529 ], [ %.0574910, %428 ], [ %.0574910, %441 ], [ %.0574910, %453 ], [ %.0574910, %455 ], [ %.0574910, %459 ], [ %.0574910, %469 ], [ %.0574910, %484 ], [ %.0574910, %510 ], [ %.0574910, %517 ], [ %.0574910, %526 ], [ %.0574910, %598 ], [ %.0574910, %47 ], [ %.0574910, %75 ], [ %.0574910, %69 ], [ %.0574910, %126 ], [ %.0574910, %199 ], [ 0, %236 ], [ %.0574910, %.critedge ], [ %.0574910, %506 ], [ %.0574910, %252 ]
  br label %606

606:                                              ; preds = %.critedge833, %.critedge792
  %.8 = phi ptr [ %.1581, %.critedge792 ], [ %612, %.critedge833 ]
  %607 = load i8, ptr %.8, align 1, !tbaa !10
  switch i8 %607, label %.critedge833 [
    i8 0, label %.critedge26
    i8 32, label %.critedge26
    i8 9, label %.critedge26
    i8 44, label %.critedge26
    i8 59, label %.critedge26
    i8 45, label %.critedge26
    i8 43, label %.critedge26
    i8 47, label %.critedge26
    i8 40, label %.critedge26
    i8 41, label %.critedge26
    i8 91, label %.critedge26
    i8 93, label %.critedge26
    i8 84, label %608
  ]

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !10
  %611 = add i8 %610, -58
  %spec.select831 = icmp ult i8 %611, -10
  br i1 %spec.select831, label %.critedge833, label %.critedge26

.critedge833:                                     ; preds = %606, %608
  %612 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %606, !llvm.loop !34

.critedge26:                                      ; preds = %606, %606, %606, %606, %606, %606, %606, %606, %606, %606, %606, %606, %608
  %613 = icmp slt i32 %.1598, 0
  br label %614

614:                                              ; preds = %.backedge, %.critedge26
  %.10 = phi ptr [ %.8, %.critedge26 ], [ %.10.be, %.backedge ]
  %615 = load i8, ptr %.10, align 1, !tbaa !10
  switch i8 %615, label %.thread849 [
    i8 32, label %.backedge
    i8 9, label %.backedge
    i8 44, label %.backedge
    i8 59, label %.backedge
    i8 47, label %.backedge
    i8 40, label %.backedge
    i8 41, label %.backedge
    i8 91, label %.backedge
    i8 93, label %.backedge
    i8 45, label %616
    i8 84, label %628
  ]

.backedge:                                        ; preds = %624, %618, %614, %614, %614, %614, %614, %614, %614, %614, %614
  %.10.be = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %614, !llvm.loop !35

616:                                              ; preds = %614
  %617 = icmp ugt ptr %.10, %0
  br i1 %617, label %618, label %624

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %.10, i64 -1
  %620 = load i8, ptr %619, align 1, !tbaa !10
  %621 = zext i8 %620 to i32
  %622 = tail call i32 @isalpha(i32 noundef %621) #8
  %623 = icmp ne i32 %622, 0
  %or.cond30 = select i1 %623, i1 %613, i1 false
  br i1 %or.cond30, label %.backedge, label %624

624:                                              ; preds = %618, %616
  %625 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !10
  %627 = add i8 %626, -58
  %or.cond834 = icmp ult i8 %627, -10
  br i1 %or.cond834, label %.backedge, label %.thread849

628:                                              ; preds = %614
  %629 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !10
  %631 = add i8 %630, -48
  %or.cond835 = icmp ult i8 %631, 10
  %spec.select996 = select i1 %or.cond835, i8 %630, i8 84
  %spec.select997 = select i1 %or.cond835, ptr %629, ptr %.10
  br label %.thread849

.thread849:                                       ; preds = %624, %614, %628
  %632 = phi i8 [ %spec.select996, %628 ], [ 45, %624 ], [ %615, %614 ]
  %.11 = phi ptr [ %spec.select997, %628 ], [ %.10, %614 ], [ %.10, %624 ]
  %.not754 = icmp eq i8 %632, 0
  br i1 %.not754, label %._crit_edge, label %.lr.ph912, !llvm.loop !36

._crit_edge:                                      ; preds = %.thread849
  %633 = icmp ne i32 %.1622, 0
  %634 = icmp eq i32 %.1614, -1
  %or.cond32 = select i1 %633, i1 %634, i1 false
  br i1 %or.cond32, label %635, label %._crit_edge.thread

635:                                              ; preds = %._crit_edge
  switch i32 %.1622, label %._crit_edge.thread [
    i32 20, label %636
    i32 21, label %637
    i32 22, label %638
    i32 23, label %639
    i32 24, label %640
    i32 25, label %641
    i32 26, label %642
    i32 27, label %643
    i32 28, label %644
    i32 29, label %645
    i32 30, label %646
    i32 31, label %647
    i32 32, label %648
    i32 33, label %649
    i32 34, label %650
  ]

636:                                              ; preds = %635
  br label %._crit_edge.thread

637:                                              ; preds = %635
  br label %._crit_edge.thread

638:                                              ; preds = %635
  br label %._crit_edge.thread

639:                                              ; preds = %635
  br label %._crit_edge.thread

640:                                              ; preds = %635
  br label %._crit_edge.thread

641:                                              ; preds = %635
  br label %._crit_edge.thread

642:                                              ; preds = %635
  br label %._crit_edge.thread

643:                                              ; preds = %635
  br label %._crit_edge.thread

644:                                              ; preds = %635
  br label %._crit_edge.thread

645:                                              ; preds = %635
  br label %._crit_edge.thread

646:                                              ; preds = %635
  br label %._crit_edge.thread

647:                                              ; preds = %635
  br label %._crit_edge.thread

648:                                              ; preds = %635
  br label %._crit_edge.thread

649:                                              ; preds = %635
  br label %._crit_edge.thread

650:                                              ; preds = %635
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader860, %636, %637, %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %635, %._crit_edge
  %.0574.lcssa972 = phi i32 [ %.1575, %635 ], [ %.1575, %636 ], [ %.1575, %637 ], [ %.1575, %638 ], [ %.1575, %639 ], [ %.1575, %640 ], [ %.1575, %641 ], [ %.1575, %642 ], [ %.1575, %643 ], [ %.1575, %644 ], [ %.1575, %645 ], [ %.1575, %646 ], [ %.1575, %647 ], [ %.1575, %648 ], [ %.1575, %649 ], [ %.1575, %650 ], [ %.1575, %._crit_edge ], [ 0, %.preheader860 ]
  %.0585.lcssa971 = phi i32 [ %.1586, %635 ], [ %.1586, %636 ], [ %.1586, %637 ], [ %.1586, %638 ], [ %.1586, %639 ], [ %.1586, %640 ], [ %.1586, %641 ], [ %.1586, %642 ], [ %.1586, %643 ], [ %.1586, %644 ], [ %.1586, %645 ], [ %.1586, %646 ], [ %.1586, %647 ], [ %.1586, %648 ], [ %.1586, %649 ], [ %.1586, %650 ], [ %.1586, %._crit_edge ], [ -1, %.preheader860 ]
  %.0588.lcssa970 = phi i32 [ %.1589, %635 ], [ %.1589, %636 ], [ %.1589, %637 ], [ %.1589, %638 ], [ %.1589, %639 ], [ %.1589, %640 ], [ %.1589, %641 ], [ %.1589, %642 ], [ %.1589, %643 ], [ %.1589, %644 ], [ %.1589, %645 ], [ %.1589, %646 ], [ %.1589, %647 ], [ %.1589, %648 ], [ %.1589, %649 ], [ %.1589, %650 ], [ %.1589, %._crit_edge ], [ -1, %.preheader860 ]
  %.0591.lcssa969 = phi i32 [ %.1592, %635 ], [ %.1592, %636 ], [ %.1592, %637 ], [ %.1592, %638 ], [ %.1592, %639 ], [ %.1592, %640 ], [ %.1592, %641 ], [ %.1592, %642 ], [ %.1592, %643 ], [ %.1592, %644 ], [ %.1592, %645 ], [ %.1592, %646 ], [ %.1592, %647 ], [ %.1592, %648 ], [ %.1592, %649 ], [ %.1592, %650 ], [ %.1592, %._crit_edge ], [ -1, %.preheader860 ]
  %.0594.lcssa968 = phi i32 [ %.1595, %635 ], [ %.1595, %636 ], [ %.1595, %637 ], [ %.1595, %638 ], [ %.1595, %639 ], [ %.1595, %640 ], [ %.1595, %641 ], [ %.1595, %642 ], [ %.1595, %643 ], [ %.1595, %644 ], [ %.1595, %645 ], [ %.1595, %646 ], [ %.1595, %647 ], [ %.1595, %648 ], [ %.1595, %649 ], [ %.1595, %650 ], [ %.1595, %._crit_edge ], [ -1, %.preheader860 ]
  %.0597.lcssa967 = phi i32 [ %.1598, %635 ], [ %.1598, %636 ], [ %.1598, %637 ], [ %.1598, %638 ], [ %.1598, %639 ], [ %.1598, %640 ], [ %.1598, %641 ], [ %.1598, %642 ], [ %.1598, %643 ], [ %.1598, %644 ], [ %.1598, %645 ], [ %.1598, %646 ], [ %.1598, %647 ], [ %.1598, %648 ], [ %.1598, %649 ], [ %.1598, %650 ], [ %.1598, %._crit_edge ], [ -1, %.preheader860 ]
  %.0605.lcssa966 = phi i32 [ %.1606, %635 ], [ %.1606, %636 ], [ %.1606, %637 ], [ %.1606, %638 ], [ %.1606, %639 ], [ %.1606, %640 ], [ %.1606, %641 ], [ %.1606, %642 ], [ %.1606, %643 ], [ %.1606, %644 ], [ %.1606, %645 ], [ %.1606, %646 ], [ %.1606, %647 ], [ %.1606, %648 ], [ %.1606, %649 ], [ %.1606, %650 ], [ %.1606, %._crit_edge ], [ -1, %.preheader860 ]
  %.0621.lcssa965 = phi i32 [ 20, %635 ], [ 20, %636 ], [ 20, %637 ], [ 20, %638 ], [ 20, %639 ], [ 20, %640 ], [ 20, %641 ], [ 20, %642 ], [ 20, %643 ], [ 20, %644 ], [ 20, %645 ], [ 20, %646 ], [ 20, %647 ], [ 20, %648 ], [ 20, %649 ], [ 20, %650 ], [ %.1622, %._crit_edge ], [ 0, %.preheader860 ]
  %.0626.lcssa964 = phi i32 [ %.1627, %635 ], [ %.1627, %636 ], [ %.1627, %637 ], [ %.1627, %638 ], [ %.1627, %639 ], [ %.1627, %640 ], [ %.1627, %641 ], [ %.1627, %642 ], [ %.1627, %643 ], [ %.1627, %644 ], [ %.1627, %645 ], [ %.1627, %646 ], [ %.1627, %647 ], [ %.1627, %648 ], [ %.1627, %649 ], [ %.1627, %650 ], [ %.1627, %._crit_edge ], [ 0, %.preheader860 ]
  %.4617 = phi i32 [ -1, %635 ], [ -480, %636 ], [ -480, %637 ], [ -420, %638 ], [ -420, %639 ], [ -360, %640 ], [ -360, %641 ], [ -300, %642 ], [ -300, %643 ], [ -240, %644 ], [ -210, %645 ], [ 0, %646 ], [ 0, %647 ], [ 60, %648 ], [ 120, %649 ], [ 540, %650 ], [ %.1614, %._crit_edge ], [ -1, %.preheader860 ]
  %.0612 = phi i32 [ 0, %635 ], [ 0, %636 ], [ 3600, %637 ], [ 0, %638 ], [ 3600, %639 ], [ 0, %640 ], [ 3600, %641 ], [ 0, %642 ], [ 3600, %643 ], [ 0, %644 ], [ 0, %645 ], [ 0, %646 ], [ 3600, %647 ], [ 0, %648 ], [ 0, %649 ], [ 0, %650 ], [ 0, %._crit_edge ], [ 0, %.preheader860 ]
  %651 = icmp eq i32 %.0626.lcssa964, 0
  %652 = icmp eq i32 %.0605.lcssa966, -1
  %or.cond34 = select i1 %651, i1 true, i1 %652
  %653 = icmp eq i32 %.0597.lcssa967, -1
  %654 = icmp sgt i32 %.0597.lcssa967, 32767
  %655 = or i1 %653, %654
  %or.cond38 = select i1 %or.cond34, i1 true, i1 %655
  br i1 %or.cond38, label %.loopexit861, label %656

656:                                              ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %.not755 = icmp eq i32 %.0585.lcssa971, -1
  br i1 %.not755, label %658, label %657

657:                                              ; preds = %656
  store i32 %.0585.lcssa971, ptr %5, align 4, !tbaa !20
  br label %658

658:                                              ; preds = %657, %656
  %.not756 = icmp eq i32 %.0588.lcssa970, -1
  br i1 %.not756, label %661, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0588.lcssa970, ptr %660, align 4, !tbaa !17
  br label %661

661:                                              ; preds = %659, %658
  %.not757 = icmp eq i32 %.0591.lcssa969, -1
  br i1 %.not757, label %664, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0591.lcssa969, ptr %663, align 4, !tbaa !16
  br label %664

664:                                              ; preds = %662, %661
  %.not758 = icmp eq i32 %.0594.lcssa968, -1
  br i1 %.not758, label %667, label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0594.lcssa968, ptr %666, align 4, !tbaa !15
  br label %667

667:                                              ; preds = %664, %665
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0605.lcssa966, ptr %668, align 4, !tbaa !21
  %669 = add nsw i32 %.0626.lcssa964, -8
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %669, ptr %670, align 4, !tbaa !22
  %671 = trunc i32 %.0597.lcssa967 to i16
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %671, ptr %672, align 4, !tbaa !11
  %.not759 = icmp eq i32 %.0574.lcssa972, 0
  br i1 %.not759, label %677, label %673

673:                                              ; preds = %667
  %674 = trunc nsw i32 %.0574.lcssa972 to i8
  %675 = add nsw i8 %674, -1
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 %675, ptr %676, align 2, !tbaa !26
  br label %677

677:                                              ; preds = %673, %667
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %5, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %678 = icmp eq i32 %.0621.lcssa965, 0
  %679 = icmp ne i32 %1, 0
  %or.cond40 = and i1 %679, %678
  %spec.select836 = select i1 %or.cond40, i32 0, i32 %.4617
  %680 = icmp eq i32 %spec.select836, -1
  br i1 %680, label %681, label %719

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %682 = load i16, ptr %672, align 4, !tbaa !11
  %683 = icmp sgt i16 %682, 1969
  br i1 %683, label %684, label %.thread850

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !17
  store i32 %686, ptr %6, align 8, !tbaa !37
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !16
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %688, ptr %689, align 4, !tbaa !42
  %690 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !15
  %692 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %691, ptr %692, align 8, !tbaa !43
  %693 = load i32, ptr %668, align 4, !tbaa !21
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %693, ptr %694, align 4, !tbaa !44
  %695 = load i32, ptr %670, align 4, !tbaa !22
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %695, ptr %696, align 8, !tbaa !45
  %697 = zext nneg i16 %682 to i32
  %698 = add nsw i32 %697, -1900
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %698, ptr %699, align 4, !tbaa !46
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %700, align 8, !tbaa !47
  %701 = call i64 @mktime(ptr noundef nonnull %6) #9
  %.not760 = icmp eq i64 %701, -1
  br i1 %.not760, label %.thread850, label %714

.thread850:                                       ; preds = %681, %684
  store i64 86400, ptr %7, align 8, !tbaa !48
  %702 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !42
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !43
  %707 = mul nsw i32 %706, 60
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !44
  %710 = mul i32 %709, 1440
  %711 = add i32 %704, -2880
  %712 = add i32 %711, %707
  %713 = add i32 %712, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %719

714:                                              ; preds = %684
  %715 = mul i64 %701, 1000000
  %716 = load i32, ptr %5, align 4, !tbaa !20
  %717 = sext i32 %716 to i64
  %718 = add nsw i64 %715, %717
  store i64 %718, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit861

719:                                              ; preds = %.thread850, %677
  %.6619 = phi i32 [ %spec.select836, %677 ], [ %713, %.thread850 ]
  %720 = mul nsw i32 %.6619, 60
  %721 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %720, ptr %721, align 4, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.0612, ptr %722, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef nonnull readonly align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !3
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %4, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %723 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %724 = load i16, ptr %723, align 4, !tbaa !11
  %725 = sext i16 %724 to i32
  %726 = add nsw i32 %725, -1
  %727 = mul nsw i32 %726, 365
  %728 = sdiv i32 %726, 4
  %.neg.i = sdiv i32 %726, -100
  %729 = sdiv i32 %726, 400
  %730 = add nsw i32 %728, -719162
  %731 = add nsw i32 %730, %.neg.i
  %732 = add nsw i32 %731, %729
  %733 = add nsw i32 %732, %727
  %734 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %735 = load i16, ptr %734, align 4, !tbaa !14
  %736 = sext i16 %735 to i32
  %737 = mul nsw i32 %736, 86400
  %738 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %739 = load i32, ptr %738, align 4, !tbaa !15
  %740 = mul nsw i32 %739, 3600
  %741 = add nsw i32 %737, %740
  %742 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %743 = load i32, ptr %742, align 4, !tbaa !16
  %744 = mul nsw i32 %743, 60
  %745 = add nsw i32 %741, %744
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !17
  %748 = add nsw i32 %745, %747
  %749 = sext i32 %733 to i64
  %750 = mul nsw i64 %749, 86400
  %751 = sext i32 %748 to i64
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %753 = load i32, ptr %752, align 4, !tbaa !18
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %756 = load i32, ptr %755, align 4, !tbaa !19
  %757 = sext i32 %756 to i64
  %758 = add nsw i64 %757, %754
  %759 = sub nsw i64 %751, %758
  %760 = add nsw i64 %759, %750
  %761 = mul nsw i64 %760, 1000000
  %762 = load i32, ptr %4, align 4, !tbaa !20
  %763 = sext i32 %762 to i64
  %764 = add nsw i64 %761, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %764, ptr %2, align 8, !tbaa !48
  br label %.loopexit861

.loopexit861:                                     ; preds = %.lr.ph912, %714, %._crit_edge.thread, %3, %719
  %.0 = phi i32 [ 0, %719 ], [ 0, %714 ], [ -1, %3 ], [ -1, %._crit_edge.thread ], [ -1, %.lr.ph912 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4, i64 16, i64 4, !4, i64 20, i64 4, !4, i64 24, i64 2, !8, i64 26, i64 1, !10, i64 28, i64 2, !8, i64 32, i64 4, !4, i64 36, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 24}
!12 = !{!"_ZTS14PRExplodedTime", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !6, i64 26, !9, i64 28, !13, i64 32}
!13 = !{!"_ZTS16PRTimeParameters", !5, i64 0, !5, i64 4}
!14 = !{!12, !9, i64 28}
!15 = !{!12, !5, i64 12}
!16 = !{!12, !5, i64 8}
!17 = !{!12, !5, i64 4}
!18 = !{!12, !5, i64 32}
!19 = !{!12, !5, i64 36}
!20 = !{!12, !5, i64 0}
!21 = !{!12, !5, i64 16}
!22 = !{!12, !5, i64 20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!12, !6, i64 26}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTS2tm", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !39, i64 40, !40, i64 48}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 omnipotent char", !41, i64 0}
!41 = !{!"any pointer", !6, i64 0}
!42 = !{!38, !5, i64 4}
!43 = !{!38, !5, i64 8}
!44 = !{!38, !5, i64 12}
!45 = !{!38, !5, i64 16}
!46 = !{!38, !5, i64 20}
!47 = !{!38, !5, i64 32}
!48 = !{!39, !39, i64 0}
