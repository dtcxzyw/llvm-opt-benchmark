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
  %.pre-phi132 = phi i64 [ %92, %.loopexit.loopexit ], [ %106, %100 ], [ %127, %.loopexit.loopexit175 ]
  %.pre-phi = phi i64 [ %94, %.loopexit.loopexit ], [ %108, %100 ], [ %129, %.loopexit.loopexit175 ]
  %132 = phi i16 [ %85, %.loopexit.loopexit ], [ %.promoted124, %100 ], [ %120, %.loopexit.loopexit175 ]
  %133 = phi i32 [ %98, %.loopexit.loopexit ], [ %74, %100 ], [ %114, %.loopexit.loopexit175 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = getelementptr inbounds nuw [52 x i8], ptr @_ZL14lastDayOfMonth, i64 %.pre-phi132
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 %.pre-phi
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
  %9 = phi i8 [ %633, %.thread849 ], [ %8, %.preheader860 ]
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
  %.0621891 = phi i32 [ %.1622, %.thread849 ], [ 0, %.preheader860 ]
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
    i8 119, label %258
    i8 87, label %258
    i8 43, label %267
    i8 45, label %267
    i8 48, label %314
    i8 49, label %314
    i8 50, label %314
    i8 51, label %314
    i8 52, label %314
    i8 53, label %314
    i8 54, label %314
    i8 55, label %314
    i8 56, label %314
    i8 57, label %314
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
  %21 = icmp eq i32 %.0621891, 0
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
  %37 = icmp eq i32 %.0621891, 0
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
  %46 = icmp eq i32 %.0621891, 0
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
  %68 = icmp eq i32 %.0621891, 0
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
  %101 = icmp eq i32 %.0621891, 0
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
  %118 = icmp eq i32 %.0621891, 0
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
  %145 = icmp eq i32 %.0621891, 0
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
  %180 = icmp eq i32 %.0621891, 0
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
  %198 = icmp eq i32 %.0621891, 0
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
  %248 = icmp eq i32 %.0621891, 0
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
  %255 = add i8 %254, -65
  %or.cond = icmp ult i8 %255, 26
  br i1 %or.cond, label %.critedge792, label %256

256:                                              ; preds = %252
  %257 = add i8 %254, -97
  %or.cond806 = icmp ult i8 %257, 26
  %spec.select837 = select i1 %or.cond806, i32 0, i32 30
  br label %.critedge792

258:                                              ; preds = %11, %11
  %259 = icmp eq i32 %.0574910, 0
  br i1 %259, label %260, label %.critedge792

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !10
  switch i8 %262, label %.critedge792 [
    i8 101, label %263
    i8 69, label %263
  ]

263:                                              ; preds = %260, %260
  %264 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %265 = load i8, ptr %264, align 1, !tbaa !10
  switch i8 %265, label %.critedge792 [
    i8 100, label %266
    i8 68, label %266
  ]

266:                                              ; preds = %263, %263
  br label %.critedge792

267:                                              ; preds = %11, %11
  %.not777 = icmp eq i32 %.0613893, -1
  br i1 %.not777, label %270, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %.critedge792

270:                                              ; preds = %267
  switch i32 %.0621891, label %271 [
    i32 30, label %.preheader1014
    i32 0, label %.preheader1014
  ]

.preheader1014:                                   ; preds = %270, %270
  br label %273

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %.critedge792

273:                                              ; preds = %.preheader1014, %273
  %.0576.idx = phi i64 [ %.0576.add, %273 ], [ 1, %.preheader1014 ]
  %.0576.ptr = getelementptr inbounds nuw i8, ptr %.0580907, i64 %.0576.idx
  %274 = load i8, ptr %.0576.ptr, align 1, !tbaa !10
  %275 = add i8 %274, -48
  %or.cond807 = icmp ult i8 %275, 10
  %.0576.add = add nuw nsw i64 %.0576.idx, 1
  br i1 %or.cond807, label %273, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %273
  %276 = icmp eq i8 %9, 43
  %.ptr778 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  switch i64 %.0576.idx, label %.critedge792 [
    i64 2, label %306
    i64 5, label %277
    i64 3, label %296
  ]

277:                                              ; preds = %.critedge
  %278 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %279 = sext i8 %278 to i32
  %280 = mul nsw i32 %279, 10
  %281 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !10
  %283 = sext i8 %282 to i32
  %284 = add nsw i32 %280, %283
  %285 = mul nsw i32 %284, 60
  %286 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !10
  %288 = sext i8 %287 to i32
  %289 = mul nsw i32 %288, 10
  %290 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %291 = load i8, ptr %290, align 1, !tbaa !10
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, -32208
  %294 = add nsw i32 %293, %289
  %295 = add nsw i32 %294, %285
  br label %311

296:                                              ; preds = %.critedge
  %297 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %298 = sext i8 %297 to i32
  %299 = mul nsw i32 %298, 10
  %300 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %301 = load i8, ptr %300, align 1, !tbaa !10
  %302 = sext i8 %301 to i32
  %303 = add nsw i32 %299, %302
  %304 = mul nsw i32 %303, 60
  %305 = add nsw i32 %304, -31680
  br label %311

306:                                              ; preds = %.critedge
  %307 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %308 = sext i8 %307 to i32
  %309 = mul nsw i32 %308, 60
  %310 = add nsw i32 %309, -2880
  br label %311

311:                                              ; preds = %296, %306, %277
  %.3616 = phi i32 [ %295, %277 ], [ %305, %296 ], [ %310, %306 ]
  %312 = sub nsw i32 0, %.3616
  %313 = select i1 %276, i32 %.3616, i32 %312
  br label %.critedge792

314:                                              ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %315 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %316

316:                                              ; preds = %316, %314
  %.0561 = phi ptr [ %315, %314 ], [ %319, %316 ]
  %317 = load i8, ptr %.0561, align 1, !tbaa !10
  %318 = add i8 %317, -48
  %or.cond808 = icmp ult i8 %318, 10
  %319 = getelementptr inbounds nuw i8, ptr %.0561, i64 1
  br i1 %or.cond808, label %316, label %.critedge6, !llvm.loop !28

.critedge6:                                       ; preds = %316
  switch i8 %317, label %535 [
    i8 58, label %320
    i8 47, label %426
    i8 45, label %426
  ]

320:                                              ; preds = %.critedge6
  %321 = icmp sgt i32 %.0594899, -1
  %322 = icmp sgt i32 %.0591901, -1
  %or.cond8 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond8, label %.critedge792, label %323

323:                                              ; preds = %320
  %324 = ptrtoint ptr %.0561 to i64
  %325 = ptrtoint ptr %.0580907 to i64
  %326 = sub i64 %324, %325
  %327 = icmp sgt i64 %326, 2
  br i1 %327, label %.critedge792, label %328

328:                                              ; preds = %323
  %329 = icmp eq i64 %326, 2
  %330 = zext nneg i8 %9 to i32
  br i1 %329, label %331, label %337

331:                                              ; preds = %328
  %332 = mul nuw nsw i32 %330, 10
  %333 = load i8, ptr %315, align 1, !tbaa !10
  %334 = sext i8 %333 to i32
  %335 = add nsw i32 %332, -528
  %336 = add nsw i32 %335, %334
  br label %339

337:                                              ; preds = %328
  %338 = add nsw i32 %330, -48
  br label %339

339:                                              ; preds = %331, %337
  %.0571 = phi i32 [ %336, %331 ], [ %338, %337 ]
  br label %340

340:                                              ; preds = %340, %339
  %.1562.idx = phi i64 [ 1, %339 ], [ %.1562.add, %340 ]
  %.1562.ptr = getelementptr inbounds nuw i8, ptr %.0561, i64 %.1562.idx
  %341 = load i8, ptr %.1562.ptr, align 1, !tbaa !10
  %342 = add i8 %341, -48
  %or.cond809 = icmp ult i8 %342, 10
  %.1562.add = add nuw nsw i64 %.1562.idx, 1
  br i1 %or.cond809, label %340, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %340
  %.1562.ptr.le = getelementptr inbounds nuw i8, ptr %.0561, i64 %.1562.idx
  %343 = icmp eq i64 %.1562.idx, 1
  %344 = icmp samesign ugt i64 %.1562.idx, 3
  %or.cond838 = or i1 %343, %344
  br i1 %or.cond838, label %.critedge792, label %345

345:                                              ; preds = %.critedge10
  %346 = icmp eq i64 %.1562.idx, 3
  %347 = load i8, ptr %319, align 1, !tbaa !10
  %348 = sext i8 %347 to i32
  br i1 %346, label %349, label %356

349:                                              ; preds = %345
  %350 = mul nsw i32 %348, 10
  %351 = getelementptr inbounds nuw i8, ptr %.0561, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !10
  %353 = sext i8 %352 to i32
  %354 = add nsw i32 %353, -528
  %355 = add nsw i32 %354, %350
  br label %358

356:                                              ; preds = %345
  %357 = add nsw i32 %348, -48
  br label %358

358:                                              ; preds = %356, %349
  %.0570 = phi i32 [ %355, %349 ], [ %357, %356 ]
  %359 = icmp eq i8 %341, 58
  %spec.select.idx = zext i1 %359 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1562.ptr.le, i64 %spec.select.idx
  br label %360

360:                                              ; preds = %360, %358
  %.2563 = phi ptr [ %spec.select, %358 ], [ %363, %360 ]
  %361 = load i8, ptr %.2563, align 1, !tbaa !10
  %362 = add i8 %361, -48
  %or.cond810 = icmp ult i8 %362, 10
  %363 = getelementptr inbounds nuw i8, ptr %.2563, i64 1
  br i1 %or.cond810, label %360, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %360
  %364 = icmp eq ptr %.2563, %spec.select
  br i1 %364, label %383, label %365

365:                                              ; preds = %.critedge12
  %366 = ptrtoint ptr %.2563 to i64
  %367 = ptrtoint ptr %spec.select to i64
  %368 = sub i64 %366, %367
  %369 = icmp sgt i64 %368, 2
  br i1 %369, label %.critedge792, label %370

370:                                              ; preds = %365
  %371 = icmp eq i64 %368, 2
  %372 = load i8, ptr %spec.select, align 1, !tbaa !10
  %373 = sext i8 %372 to i32
  br i1 %371, label %374, label %381

374:                                              ; preds = %370
  %375 = mul nsw i32 %373, 10
  %376 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %377 = load i8, ptr %376, align 1, !tbaa !10
  %378 = sext i8 %377 to i32
  %379 = add nsw i32 %378, -528
  %380 = add nsw i32 %379, %375
  br label %383

381:                                              ; preds = %370
  %382 = add nsw i32 %373, -48
  br label %383

383:                                              ; preds = %381, %374, %.critedge12
  %.0569 = phi i32 [ -1, %.critedge12 ], [ %380, %374 ], [ %382, %381 ]
  %384 = icmp eq i8 %361, 46
  br i1 %384, label %385, label %.loopexit859

385:                                              ; preds = %383
  %386 = load i8, ptr %363, align 1, !tbaa !10
  %387 = add i8 %386, -48
  %or.cond811881 = icmp ult i8 %387, 10
  %388 = ptrtoint ptr %363 to i64
  br i1 %or.cond811881, label %.lr.ph, label %.critedge14

.lr.ph:                                           ; preds = %385, %.lr.ph
  %389 = phi i8 [ %398, %.lr.ph ], [ %386, %385 ]
  %.4883 = phi ptr [ %397, %.lr.ph ], [ %363, %385 ]
  %.1566882 = phi i32 [ %.2567, %.lr.ph ], [ 0, %385 ]
  %390 = zext nneg i8 %389 to i32
  %391 = ptrtoint ptr %.4883 to i64
  %392 = sub i64 %391, %388
  %393 = icmp slt i64 %392, 6
  %394 = mul nsw i32 %.1566882, 10
  %395 = add i32 %394, -48
  %396 = add i32 %395, %390
  %.2567 = select i1 %393, i32 %396, i32 %.1566882
  %397 = getelementptr inbounds nuw i8, ptr %.4883, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !10
  %399 = add i8 %398, -48
  %or.cond811 = icmp ult i8 %399, 10
  br i1 %or.cond811, label %.lr.ph, label %.critedge14.loopexit, !llvm.loop !31

.critedge14.loopexit:                             ; preds = %.lr.ph
  %.pre935 = ptrtoint ptr %397 to i64
  br label %.critedge14

.critedge14:                                      ; preds = %385, %.critedge14.loopexit
  %.pre-phi936 = phi i64 [ %.pre935, %.critedge14.loopexit ], [ %388, %385 ]
  %400 = phi i8 [ %398, %.critedge14.loopexit ], [ %386, %385 ]
  %.1566.lcssa = phi i32 [ %.2567, %.critedge14.loopexit ], [ 0, %385 ]
  %.4.lcssa = phi ptr [ %397, %.critedge14.loopexit ], [ %363, %385 ]
  %401 = sub i64 %.pre-phi936, %388
  %402 = trunc i64 %401 to i32
  %403 = icmp slt i32 %402, 6
  br i1 %403, label %.lr.ph887, label %.loopexit859

.lr.ph887:                                        ; preds = %.critedge14, %.lr.ph887
  %.0560886 = phi i32 [ %404, %.lr.ph887 ], [ %402, %.critedge14 ]
  %.3568885 = phi i32 [ %405, %.lr.ph887 ], [ %.1566.lcssa, %.critedge14 ]
  %404 = add nsw i32 %.0560886, 1
  %405 = mul nsw i32 %.3568885, 10
  %406 = icmp slt i32 %.0560886, 5
  br i1 %406, label %.lr.ph887, label %.loopexit859, !llvm.loop !32

.loopexit859:                                     ; preds = %.lr.ph887, %.critedge14, %383
  %407 = phi i8 [ %361, %383 ], [ %400, %.critedge14 ], [ %400, %.lr.ph887 ]
  %.0565 = phi i32 [ -1, %383 ], [ %.1566.lcssa, %.critedge14 ], [ %405, %.lr.ph887 ]
  %.3564 = phi ptr [ %.2563, %383 ], [ %.4.lcssa, %.critedge14 ], [ %.4.lcssa, %.lr.ph887 ]
  %408 = icmp eq i8 %407, 90
  br i1 %408, label %.critedge792, label %409

409:                                              ; preds = %.loopexit859
  %410 = icmp slt i32 %.0571, 13
  br i1 %410, label %.preheader, label %.critedge792

.preheader:                                       ; preds = %409, %.critedge18
  %411 = phi i8 [ %.pr, %.critedge18 ], [ %407, %409 ]
  %.0559 = phi ptr [ %412, %.critedge18 ], [ %.3564, %409 ]
  switch i8 %411, label %.loopexit [
    i8 9, label %.critedge18
    i8 32, label %.critedge18
    i8 112, label %413
    i8 80, label %413
  ]

.critedge18:                                      ; preds = %.preheader, %.preheader
  %412 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %.pr = load i8, ptr %412, align 1, !tbaa !10
  br label %.preheader, !llvm.loop !33

413:                                              ; preds = %.preheader, %.preheader
  %414 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %415 = load i8, ptr %414, align 1, !tbaa !10
  switch i8 %415, label %.loopexit [
    i8 109, label %416
    i8 77, label %416
  ]

416:                                              ; preds = %413, %413
  %417 = icmp eq i32 %.0571, 12
  %418 = add nsw i32 %.0571, 12
  %419 = select i1 %417, i32 12, i32 %418
  br label %.critedge792

.loopexit:                                        ; preds = %.preheader, %413
  %420 = icmp eq i32 %.0571, 12
  br i1 %420, label %421, label %.critedge792

421:                                              ; preds = %.loopexit
  switch i8 %411, label %.critedge792 [
    i8 97, label %422
    i8 65, label %422
  ]

422:                                              ; preds = %421, %421
  %423 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !10
  switch i8 %424, label %.critedge792 [
    i8 109, label %425
    i8 77, label %425
  ]

425:                                              ; preds = %422, %422
  br label %.critedge792

426:                                              ; preds = %.critedge6, %.critedge6
  %427 = load i8, ptr %319, align 1, !tbaa !10
  %428 = add i8 %427, -48
  %or.cond812 = icmp ult i8 %428, 10
  br i1 %or.cond812, label %429, label %.thread847

429:                                              ; preds = %426
  %.not761 = icmp eq i32 %.0626890, 0
  br i1 %.not761, label %430, label %.critedge792

430:                                              ; preds = %429
  %431 = zext nneg i8 %9 to i32
  %432 = add nsw i32 %431, -48
  %433 = load i8, ptr %315, align 1, !tbaa !10
  %434 = add i8 %433, -48
  %or.cond813 = icmp ult i8 %434, 10
  br i1 %or.cond813, label %435, label %454

435:                                              ; preds = %430
  %436 = mul nuw nsw i32 %432, 10
  %437 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %438 = zext nneg i8 %434 to i32
  %439 = add nuw nsw i32 %436, %438
  %440 = load i8, ptr %437, align 1, !tbaa !10
  %441 = add i8 %440, -48
  %or.cond814 = icmp ult i8 %441, 10
  br i1 %or.cond814, label %442, label %454

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %444 = load i8, ptr %443, align 1, !tbaa !10
  %445 = add i8 %444, -58
  %or.cond815 = icmp ult i8 %445, -10
  br i1 %or.cond815, label %.critedge792, label %446

446:                                              ; preds = %442
  %447 = mul nuw nsw i32 %439, 10
  %448 = zext nneg i8 %441 to i32
  %449 = add nuw nsw i32 %447, %448
  %450 = mul nuw nsw i32 %449, 10
  %451 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %narrow763 = add nsw i8 %444, -48
  %452 = zext nneg i8 %narrow763 to i32
  %453 = add nuw nsw i32 %450, %452
  %.pr842 = load i8, ptr %451, align 1, !tbaa !10
  br label %454

454:                                              ; preds = %435, %446, %430
  %455 = phi i8 [ %440, %435 ], [ %.pr842, %446 ], [ %433, %430 ]
  %.0558 = phi i32 [ %439, %435 ], [ %453, %446 ], [ %432, %430 ]
  %.0552 = phi ptr [ %437, %435 ], [ %451, %446 ], [ %315, %430 ]
  switch i8 %455, label %.critedge792 [
    i8 47, label %456
    i8 45, label %456
  ]

456:                                              ; preds = %454, %454
  %457 = getelementptr inbounds nuw i8, ptr %.0552, i64 1
  %458 = load i8, ptr %457, align 1, !tbaa !10
  %459 = add i8 %458, -58
  %or.cond816 = icmp ult i8 %459, -10
  br i1 %or.cond816, label %.critedge792, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.0552, i64 2
  %narrow766 = add nsw i8 %458, -48
  %462 = zext nneg i8 %narrow766 to i32
  %463 = load i8, ptr %461, align 1, !tbaa !10
  %464 = add i8 %463, -48
  %or.cond817 = icmp ult i8 %464, 10
  %465 = mul nuw nsw i32 %462, 10
  %466 = getelementptr inbounds nuw i8, ptr %.0552, i64 3
  %467 = sext i8 %464 to i32
  %468 = add nuw nsw i32 %465, %467
  %.0557 = select i1 %or.cond817, i32 %468, i32 %462
  %.1553 = select i1 %or.cond817, ptr %466, ptr %461
  %469 = load i8, ptr %.1553, align 1, !tbaa !10
  switch i8 %469, label %.critedge792 [
    i8 47, label %470
    i8 45, label %470
  ]

470:                                              ; preds = %460, %460
  %471 = getelementptr inbounds nuw i8, ptr %.1553, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !10
  %473 = add i8 %472, -58
  %or.cond818 = icmp ult i8 %473, -10
  br i1 %or.cond818, label %.critedge792, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %.1553, i64 2
  %narrow770 = add nsw i8 %472, -48
  %476 = zext nneg i8 %narrow770 to i32
  %477 = load i8, ptr %475, align 1, !tbaa !10
  %478 = add i8 %477, -48
  %or.cond819 = icmp ult i8 %478, 10
  %479 = mul nuw nsw i32 %476, 10
  %480 = getelementptr inbounds nuw i8, ptr %.1553, i64 3
  %481 = sext i8 %478 to i32
  %482 = add nuw nsw i32 %479, %481
  %.0554 = select i1 %or.cond819, i32 %482, i32 %476
  %.2 = select i1 %or.cond819, ptr %480, ptr %475
  %483 = load i8, ptr %.2, align 1, !tbaa !10
  %484 = add i8 %483, -48
  %or.cond820 = icmp ult i8 %484, 10
  br i1 %or.cond820, label %485, label %504

485:                                              ; preds = %474
  %486 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !10
  %488 = add i8 %487, -58
  %or.cond821 = icmp ult i8 %488, -10
  br i1 %or.cond821, label %.critedge792, label %489

489:                                              ; preds = %485
  %490 = mul nuw nsw i32 %.0554, 10
  %491 = zext nneg i8 %484 to i32
  %492 = add nuw nsw i32 %490, %491
  %493 = mul nuw nsw i32 %492, 10
  %494 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %narrow773 = add nsw i8 %487, -48
  %495 = zext nneg i8 %narrow773 to i32
  %496 = add nuw nsw i32 %493, %495
  %497 = load i8, ptr %494, align 1, !tbaa !10
  %498 = add i8 %497, -48
  %or.cond822 = icmp ult i8 %498, 10
  br i1 %or.cond822, label %499, label %504

499:                                              ; preds = %489
  %500 = mul nuw nsw i32 %496, 10
  %501 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %502 = zext nneg i8 %498 to i32
  %503 = add nuw nsw i32 %500, %502
  %.pr843 = load i8, ptr %501, align 1, !tbaa !10
  br label %504

504:                                              ; preds = %489, %499, %474
  %505 = phi i8 [ %497, %489 ], [ %.pr843, %499 ], [ %483, %474 ]
  %.1555 = phi i32 [ %496, %489 ], [ %503, %499 ], [ %.0554, %474 ]
  %.3 = phi ptr [ %494, %489 ], [ %501, %499 ], [ %.2, %474 ]
  %506 = icmp eq i8 %505, 84
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !10
  %510 = add i8 %509, -48
  %or.cond823 = icmp ult i8 %510, 10
  br i1 %or.cond823, label %516, label %.critedge792

511:                                              ; preds = %504
  %512 = add i8 %505, -48
  %or.cond824 = icmp ult i8 %512, 10
  %513 = and i8 %505, -33
  %514 = add i8 %513, -65
  %515 = icmp ult i8 %514, 26
  %or.cond923 = or i1 %or.cond824, %515
  br i1 %or.cond923, label %.critedge792, label %516

516:                                              ; preds = %511, %507
  %517 = add i32 %.0558, -32
  %or.cond20 = icmp ult i32 %517, -31
  br i1 %or.cond20, label %518, label %527

518:                                              ; preds = %516
  %519 = icmp sgt i32 %.0557, 12
  %520 = icmp sgt i32 %.1555, 31
  %or.cond839 = select i1 %519, i1 true, i1 %520
  br i1 %or.cond839, label %.critedge792, label %521

521:                                              ; preds = %518
  %522 = icmp samesign ult i32 %.0558, 70
  %523 = add nuw nsw i32 %.0558, 2000
  %524 = icmp samesign ult i32 %.0558, 100
  %525 = add nuw nsw i32 %.0558, 1900
  %spec.select827 = select i1 %524, i32 %525, i32 %.0558
  %.4601 = select i1 %522, i32 %523, i32 %spec.select827
  %526 = add nsw i32 %.0557, 7
  br label %.critedge792

527:                                              ; preds = %516
  %528 = icmp samesign ugt i32 %.0558, 12
  %529 = icmp sgt i32 %.0557, 12
  %or.cond22 = select i1 %528, i1 %529, i1 false
  br i1 %or.cond22, label %.critedge792, label %530

530:                                              ; preds = %527
  %531 = icmp slt i32 %.1555, 70
  %532 = add nuw nsw i32 %.1555, 2000
  %533 = icmp slt i32 %.1555, 100
  %534 = add nuw nsw i32 %.1555, 1900
  %spec.select828 = select i1 %533, i32 %534, i32 %.1555
  %.2556 = select i1 %531, i32 %532, i32 %spec.select828
  %.0557..0558 = select i1 %528, i32 %.0557, i32 %.0558
  %.0558..0557 = select i1 %528, i32 %.0558, i32 %.0557
  %.4630 = add nsw i32 %.0557..0558, 7
  br label %.critedge792

535:                                              ; preds = %.critedge6
  %536 = and i8 %317, -33
  %537 = add i8 %536, -65
  %or.cond855 = icmp ult i8 %537, 26
  br i1 %or.cond855, label %.critedge792, label %.thread847

.thread847:                                       ; preds = %535, %426
  %538 = ptrtoint ptr %.0561 to i64
  %539 = ptrtoint ptr %.0580907 to i64
  %540 = sub i64 %538, %539
  switch i64 %540, label %.critedge792 [
    i64 5, label %541
    i64 4, label %565
    i64 2, label %584
    i64 1, label %602
  ]

541:                                              ; preds = %.thread847
  %542 = icmp slt i32 %.0597897, 0
  br i1 %542, label %543, label %.critedge792

543:                                              ; preds = %541
  %544 = zext nneg i8 %9 to i32
  %545 = mul nuw nsw i32 %544, 10000
  %546 = load i8, ptr %315, align 1, !tbaa !10
  %547 = sext i8 %546 to i32
  %548 = mul nsw i32 %547, 1000
  %549 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %550 = load i8, ptr %549, align 1, !tbaa !10
  %551 = sext i8 %550 to i32
  %552 = mul nsw i32 %551, 100
  %553 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %554 = load i8, ptr %553, align 1, !tbaa !10
  %555 = sext i8 %554 to i32
  %556 = mul nsw i32 %555, 10
  %557 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %558 = load i8, ptr %557, align 1, !tbaa !10
  %559 = sext i8 %558 to i32
  %560 = add nsw i32 %545, -533328
  %561 = add nsw i32 %560, %548
  %562 = add nsw i32 %561, %552
  %563 = add nsw i32 %562, %556
  %564 = add nsw i32 %563, %559
  br label %.critedge792

565:                                              ; preds = %.thread847
  %566 = icmp slt i32 %.0597897, 0
  br i1 %566, label %567, label %.critedge792

567:                                              ; preds = %565
  %568 = zext nneg i8 %9 to i32
  %569 = mul nuw nsw i32 %568, 1000
  %570 = load i8, ptr %315, align 1, !tbaa !10
  %571 = sext i8 %570 to i32
  %572 = mul nsw i32 %571, 100
  %573 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %574 = load i8, ptr %573, align 1, !tbaa !10
  %575 = sext i8 %574 to i32
  %576 = mul nsw i32 %575, 10
  %577 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %578 = load i8, ptr %577, align 1, !tbaa !10
  %579 = sext i8 %578 to i32
  %580 = add nsw i32 %569, -53328
  %581 = add nsw i32 %580, %572
  %582 = add nsw i32 %581, %576
  %583 = add nsw i32 %582, %579
  br label %.critedge792

584:                                              ; preds = %.thread847
  %585 = zext nneg i8 %9 to i32
  %586 = mul nuw nsw i32 %585, 10
  %587 = load i8, ptr %315, align 1, !tbaa !10
  %588 = sext i8 %587 to i32
  %589 = add nsw i32 %586, %588
  %590 = add nsw i32 %589, -528
  %591 = icmp slt i32 %.0605895, 0
  %592 = icmp samesign ult i32 %589, 560
  %or.cond24 = select i1 %591, i1 %592, i1 false
  br i1 %or.cond24, label %.critedge792, label %593

593:                                              ; preds = %584
  %594 = icmp slt i32 %.0597897, 0
  br i1 %594, label %595, label %.critedge792

595:                                              ; preds = %593
  %596 = icmp samesign ult i32 %589, 598
  br i1 %596, label %597, label %599

597:                                              ; preds = %595
  %598 = add nuw nsw i32 %589, 1472
  br label %.critedge792

599:                                              ; preds = %595
  %600 = icmp samesign ult i32 %589, 628
  %601 = add nuw nsw i32 %589, 1372
  %spec.select840 = select i1 %600, i32 %601, i32 %590
  br label %.critedge792

602:                                              ; preds = %.thread847
  %603 = icmp slt i32 %.0605895, 0
  br i1 %603, label %604, label %.critedge792

604:                                              ; preds = %602
  %605 = zext nneg i8 %9 to i32
  %606 = add nsw i32 %605, -48
  br label %.critedge792

.critedge792:                                     ; preds = %242, %205, %.critedge794, %53, %507, %.critedge, %236, %199, %126, %69, %75, %47, %599, %256, %521, %530, %429, %442, %454, %456, %460, %470, %485, %511, %518, %527, %234, %197, %125, %67, %45, %320, %323, %.critedge10, %365, %416, %425, %.loopexit, %421, %422, %.loopexit859, %409, %604, %602, %.thread847, %597, %593, %584, %567, %565, %543, %541, %535, %268, %271, %311, %263, %260, %252, %249, %243, %239, %239, %230, %227, %223, %223, %215, %215, %206, %202, %202, %193, %190, %184, %181, %176, %176, %167, %164, %160, %160, %153, %153, %149, %149, %144, %144, %140, %140, %133, %132, %129, %129, %122, %122, %114, %114, %105, %102, %96, %93, %88, %88, %79, %76, %76, %72, %72, %63, %60, %54, %50, %50, %41, %38, %32, %29, %25, %25, %17, %17, %258, %266, %247, %246, %226, %233, %209, %188, %196, %187, %179, %170, %163, %134, %100, %108, %99, %91, %82, %58, %66, %57, %36, %44, %28, %35, %11
  %.1627 = phi i32 [ %.0626890, %11 ], [ %.0626890, %268 ], [ 11, %17 ], [ 15, %35 ], [ 0, %32 ], [ 0, %29 ], [ %.0626890, %28 ], [ %.0626890, %44 ], [ %.0626890, %41 ], [ %.0626890, %38 ], [ %.0626890, %36 ], [ %.0626890, %25 ], [ %.0626890, %57 ], [ %.0626890, %54 ], [ %.0626890, %53 ], [ %.4630, %530 ], [ 19, %66 ], [ 0, %63 ], [ 0, %60 ], [ %.0626890, %58 ], [ %.0626890, %604 ], [ %.0626890, %72 ], [ %.0626890, %82 ], [ %.0626890, %79 ], [ %.0626890, %.critedge794 ], [ %526, %521 ], [ %.0626890, %45 ], [ %.0626890, %99 ], [ %.0626890, %96 ], [ %.0626890, %93 ], [ %.0626890, %91 ], [ %.0626890, %108 ], [ %.0626890, %105 ], [ %.0626890, %102 ], [ %.0626890, %100 ], [ 9, %88 ], [ 8, %114 ], [ %.0626890, %122 ], [ 13, %134 ], [ 0, %133 ], [ 0, %132 ], [ 0, %518 ], [ %.0626890, %67 ], [ 10, %140 ], [ 12, %144 ], [ %.0626890, %149 ], [ %.0626890, %153 ], [ %.0626890, %170 ], [ %.0626890, %167 ], [ %.0626890, %164 ], [ %.0626890, %163 ], [ %.0626890, %160 ], [ %.0626890, %187 ], [ %.0626890, %184 ], [ %.0626890, %181 ], [ %.0626890, %179 ], [ 17, %196 ], [ 0, %193 ], [ 0, %190 ], [ %.0626890, %188 ], [ 18, %176 ], [ %.0626890, %209 ], [ %.0626890, %206 ], [ %.0626890, %205 ], [ 0, %511 ], [ %.0626890, %125 ], [ %.0626890, %215 ], [ %.0626890, %233 ], [ %.0626890, %230 ], [ %.0626890, %227 ], [ %.0626890, %226 ], [ 16, %223 ], [ %.0626890, %246 ], [ %.0626890, %243 ], [ %.0626890, %242 ], [ 0, %470 ], [ %.0626890, %252 ], [ 0, %507 ], [ %.0626890, %234 ], [ %.0626890, %249 ], [ %.0626890, %247 ], [ %.0626890, %266 ], [ %.0626890, %263 ], [ %.0626890, %260 ], [ %.0626890, %258 ], [ %.0626890, %197 ], [ 11, %17 ], [ %.0626890, %25 ], [ %.0626890, %50 ], [ %.0626890, %50 ], [ %.0626890, %72 ], [ %.0626890, %76 ], [ %.0626890, %76 ], [ 9, %88 ], [ 8, %114 ], [ %.0626890, %122 ], [ 14, %129 ], [ 14, %129 ], [ 10, %140 ], [ 12, %144 ], [ %.0626890, %149 ], [ %.0626890, %153 ], [ %.0626890, %160 ], [ 18, %176 ], [ %.0626890, %202 ], [ %.0626890, %202 ], [ %.0626890, %215 ], [ 16, %223 ], [ %.0626890, %239 ], [ %.0626890, %239 ], [ %.0626890, %199 ], [ %.0626890, %.critedge ], [ %.0626890, %311 ], [ %.0626890, %271 ], [ 0, %527 ], [ %.0626890, %320 ], [ %.0626890, %323 ], [ %.0626890, %.critedge10 ], [ %.0626890, %365 ], [ %.0626890, %256 ], [ %.0626890, %409 ], [ %.0626890, %416 ], [ %.0626890, %425 ], [ %.0626890, %.loopexit ], [ %.0626890, %421 ], [ %.0626890, %422 ], [ %.0626890, %.loopexit859 ], [ %.0626890, %602 ], [ %.0626890, %535 ], [ %.0626890, %236 ], [ %.0626890, %.thread847 ], [ %.0626890, %543 ], [ %.0626890, %567 ], [ %.0626890, %597 ], [ %.0626890, %541 ], [ %.0626890, %565 ], [ %.0626890, %599 ], [ %.0626890, %584 ], [ %.0626890, %593 ], [ 0, %126 ], [ 0, %485 ], [ %.0626890, %429 ], [ 0, %442 ], [ 0, %454 ], [ 0, %456 ], [ 0, %460 ], [ %.0626890, %47 ], [ %.0626890, %75 ], [ %.0626890, %69 ]
  %.1622 = phi i32 [ %.0621891, %11 ], [ %.0621891, %268 ], [ %.0621891, %17 ], [ %.0621891, %35 ], [ %.0621891, %32 ], [ %.0621891, %29 ], [ %.0621891, %28 ], [ 31, %44 ], [ 0, %41 ], [ 0, %38 ], [ %.0621891, %36 ], [ 28, %25 ], [ 24, %57 ], [ 0, %54 ], [ 0, %53 ], [ %.0621891, %530 ], [ %.0621891, %66 ], [ %.0621891, %63 ], [ %.0621891, %60 ], [ %.0621891, %58 ], [ %.0621891, %604 ], [ 27, %72 ], [ 26, %82 ], [ 0, %79 ], [ 0, %.critedge794 ], [ %.0621891, %521 ], [ %.0621891, %45 ], [ %.0621891, %99 ], [ %.0621891, %96 ], [ %.0621891, %93 ], [ %.0621891, %91 ], [ 30, %108 ], [ 0, %105 ], [ 0, %102 ], [ %.0621891, %100 ], [ %.0621891, %88 ], [ %.0621891, %114 ], [ 34, %122 ], [ %.0621891, %134 ], [ %.0621891, %133 ], [ %.0621891, %132 ], [ %.0621891, %518 ], [ %.0621891, %67 ], [ %.0621891, %140 ], [ %.0621891, %144 ], [ 23, %149 ], [ 32, %153 ], [ 22, %170 ], [ 0, %167 ], [ 0, %164 ], [ %.0621891, %163 ], [ %.0621891, %160 ], [ 29, %187 ], [ 0, %184 ], [ 0, %181 ], [ %.0621891, %179 ], [ %.0621891, %196 ], [ %.0621891, %193 ], [ %.0621891, %190 ], [ %.0621891, %188 ], [ %.0621891, %176 ], [ 20, %209 ], [ 0, %206 ], [ 0, %205 ], [ %.0621891, %511 ], [ %.0621891, %125 ], [ %.0621891, %215 ], [ %.0621891, %233 ], [ %.0621891, %230 ], [ %.0621891, %227 ], [ %.0621891, %226 ], [ %.0621891, %223 ], [ %.0621891, %246 ], [ %.0621891, %243 ], [ %.0621891, %242 ], [ %.0621891, %470 ], [ 0, %252 ], [ %.0621891, %507 ], [ %.0621891, %234 ], [ 0, %249 ], [ %.0621891, %247 ], [ %.0621891, %266 ], [ %.0621891, %263 ], [ %.0621891, %260 ], [ %.0621891, %258 ], [ %.0621891, %197 ], [ %.0621891, %17 ], [ 28, %25 ], [ 25, %50 ], [ 25, %50 ], [ 27, %72 ], [ 33, %76 ], [ 33, %76 ], [ %.0621891, %88 ], [ %.0621891, %114 ], [ 34, %122 ], [ %.0621891, %129 ], [ %.0621891, %129 ], [ %.0621891, %140 ], [ %.0621891, %144 ], [ 23, %149 ], [ 32, %153 ], [ %.0621891, %160 ], [ %.0621891, %176 ], [ 21, %202 ], [ 21, %202 ], [ %.0621891, %215 ], [ %.0621891, %223 ], [ %.0621891, %239 ], [ %.0621891, %239 ], [ 0, %199 ], [ %.0621891, %.critedge ], [ 30, %311 ], [ %.0621891, %271 ], [ %.0621891, %527 ], [ %.0621891, %320 ], [ %.0621891, %323 ], [ %.0621891, %.critedge10 ], [ %.0621891, %365 ], [ %spec.select837, %256 ], [ %.0621891, %409 ], [ %.0621891, %416 ], [ %.0621891, %425 ], [ %.0621891, %.loopexit ], [ %.0621891, %421 ], [ %.0621891, %422 ], [ 30, %.loopexit859 ], [ %.0621891, %602 ], [ %.0621891, %535 ], [ %.0621891, %236 ], [ %.0621891, %.thread847 ], [ %.0621891, %543 ], [ %.0621891, %567 ], [ %.0621891, %597 ], [ %.0621891, %541 ], [ %.0621891, %565 ], [ %.0621891, %599 ], [ %.0621891, %584 ], [ %.0621891, %593 ], [ %.0621891, %126 ], [ %.0621891, %485 ], [ %.0621891, %429 ], [ %.0621891, %442 ], [ %.0621891, %454 ], [ %.0621891, %456 ], [ %.0621891, %460 ], [ 0, %47 ], [ 0, %75 ], [ 0, %69 ]
  %.1614 = phi i32 [ %.0613893, %11 ], [ %.0613893, %268 ], [ %.0613893, %17 ], [ %.0613893, %35 ], [ %.0613893, %32 ], [ %.0613893, %29 ], [ %.0613893, %28 ], [ %.0613893, %44 ], [ %.0613893, %41 ], [ %.0613893, %38 ], [ %.0613893, %36 ], [ %.0613893, %25 ], [ %.0613893, %57 ], [ %.0613893, %54 ], [ %.0613893, %53 ], [ %.0613893, %530 ], [ %.0613893, %66 ], [ %.0613893, %63 ], [ %.0613893, %60 ], [ %.0613893, %58 ], [ %.0613893, %604 ], [ %.0613893, %72 ], [ %.0613893, %82 ], [ %.0613893, %79 ], [ %.0613893, %.critedge794 ], [ %.0613893, %521 ], [ %.0613893, %45 ], [ %.0613893, %99 ], [ %.0613893, %96 ], [ %.0613893, %93 ], [ %.0613893, %91 ], [ %.0613893, %108 ], [ %.0613893, %105 ], [ %.0613893, %102 ], [ %.0613893, %100 ], [ %.0613893, %88 ], [ %.0613893, %114 ], [ %.0613893, %122 ], [ %.0613893, %134 ], [ %.0613893, %133 ], [ %.0613893, %132 ], [ %.0613893, %518 ], [ %.0613893, %67 ], [ %.0613893, %140 ], [ %.0613893, %144 ], [ %.0613893, %149 ], [ %.0613893, %153 ], [ %.0613893, %170 ], [ %.0613893, %167 ], [ %.0613893, %164 ], [ %.0613893, %163 ], [ %.0613893, %160 ], [ %.0613893, %187 ], [ %.0613893, %184 ], [ %.0613893, %181 ], [ %.0613893, %179 ], [ %.0613893, %196 ], [ %.0613893, %193 ], [ %.0613893, %190 ], [ %.0613893, %188 ], [ %.0613893, %176 ], [ %.0613893, %209 ], [ %.0613893, %206 ], [ %.0613893, %205 ], [ %.0613893, %511 ], [ %.0613893, %125 ], [ %.0613893, %215 ], [ %.0613893, %233 ], [ %.0613893, %230 ], [ %.0613893, %227 ], [ %.0613893, %226 ], [ %.0613893, %223 ], [ %.0613893, %246 ], [ %.0613893, %243 ], [ %.0613893, %242 ], [ %.0613893, %470 ], [ %.0613893, %252 ], [ %.0613893, %507 ], [ %.0613893, %234 ], [ %.0613893, %249 ], [ %.0613893, %247 ], [ %.0613893, %266 ], [ %.0613893, %263 ], [ %.0613893, %260 ], [ %.0613893, %258 ], [ %.0613893, %197 ], [ %.0613893, %17 ], [ %.0613893, %25 ], [ %.0613893, %50 ], [ %.0613893, %50 ], [ %.0613893, %72 ], [ %.0613893, %76 ], [ %.0613893, %76 ], [ %.0613893, %88 ], [ %.0613893, %114 ], [ %.0613893, %122 ], [ %.0613893, %129 ], [ %.0613893, %129 ], [ %.0613893, %140 ], [ %.0613893, %144 ], [ %.0613893, %149 ], [ %.0613893, %153 ], [ %.0613893, %160 ], [ %.0613893, %176 ], [ %.0613893, %202 ], [ %.0613893, %202 ], [ %.0613893, %215 ], [ %.0613893, %223 ], [ %.0613893, %239 ], [ %.0613893, %239 ], [ %.0613893, %199 ], [ -1, %.critedge ], [ %313, %311 ], [ -1, %271 ], [ %.0613893, %527 ], [ %.0613893, %320 ], [ %.0613893, %323 ], [ %.0613893, %.critedge10 ], [ %.0613893, %365 ], [ %.0613893, %256 ], [ %.0613893, %409 ], [ %.0613893, %416 ], [ %.0613893, %425 ], [ %.0613893, %.loopexit ], [ %.0613893, %421 ], [ %.0613893, %422 ], [ %.0613893, %.loopexit859 ], [ %.0613893, %602 ], [ %.0613893, %535 ], [ %.0613893, %236 ], [ %.0613893, %.thread847 ], [ %.0613893, %543 ], [ %.0613893, %567 ], [ %.0613893, %597 ], [ %.0613893, %541 ], [ %.0613893, %565 ], [ %.0613893, %599 ], [ %.0613893, %584 ], [ %.0613893, %593 ], [ %.0613893, %126 ], [ %.0613893, %485 ], [ %.0613893, %429 ], [ %.0613893, %442 ], [ %.0613893, %454 ], [ %.0613893, %456 ], [ %.0613893, %460 ], [ %.0613893, %47 ], [ %.0613893, %75 ], [ %.0613893, %69 ]
  %.1606 = phi i32 [ %.0605895, %11 ], [ %.0605895, %268 ], [ %.0605895, %17 ], [ %.0605895, %35 ], [ %.0605895, %32 ], [ %.0605895, %29 ], [ %.0605895, %28 ], [ %.0605895, %44 ], [ %.0605895, %41 ], [ %.0605895, %38 ], [ %.0605895, %36 ], [ %.0605895, %25 ], [ %.0605895, %57 ], [ %.0605895, %54 ], [ %.0605895, %53 ], [ %.0558..0557, %530 ], [ %.0605895, %66 ], [ %.0605895, %63 ], [ %.0605895, %60 ], [ %.0605895, %58 ], [ %606, %604 ], [ %.0605895, %72 ], [ %.0605895, %82 ], [ %.0605895, %79 ], [ %.0605895, %.critedge794 ], [ %.1555, %521 ], [ %.0605895, %45 ], [ %.0605895, %99 ], [ %.0605895, %96 ], [ %.0605895, %93 ], [ %.0605895, %91 ], [ %.0605895, %108 ], [ %.0605895, %105 ], [ %.0605895, %102 ], [ %.0605895, %100 ], [ %.0605895, %88 ], [ %.0605895, %114 ], [ %.0605895, %122 ], [ %.0605895, %134 ], [ %.0605895, %133 ], [ %.0605895, %132 ], [ %.0605895, %518 ], [ %.0605895, %67 ], [ %.0605895, %140 ], [ %.0605895, %144 ], [ %.0605895, %149 ], [ %.0605895, %153 ], [ %.0605895, %170 ], [ %.0605895, %167 ], [ %.0605895, %164 ], [ %.0605895, %163 ], [ %.0605895, %160 ], [ %.0605895, %187 ], [ %.0605895, %184 ], [ %.0605895, %181 ], [ %.0605895, %179 ], [ %.0605895, %196 ], [ %.0605895, %193 ], [ %.0605895, %190 ], [ %.0605895, %188 ], [ %.0605895, %176 ], [ %.0605895, %209 ], [ %.0605895, %206 ], [ %.0605895, %205 ], [ %.0605895, %511 ], [ %.0605895, %125 ], [ %.0605895, %215 ], [ %.0605895, %233 ], [ %.0605895, %230 ], [ %.0605895, %227 ], [ %.0605895, %226 ], [ %.0605895, %223 ], [ %.0605895, %246 ], [ %.0605895, %243 ], [ %.0605895, %242 ], [ %.0605895, %470 ], [ %.0605895, %252 ], [ %.0605895, %507 ], [ %.0605895, %234 ], [ %.0605895, %249 ], [ %.0605895, %247 ], [ %.0605895, %266 ], [ %.0605895, %263 ], [ %.0605895, %260 ], [ %.0605895, %258 ], [ %.0605895, %197 ], [ %.0605895, %17 ], [ %.0605895, %25 ], [ %.0605895, %50 ], [ %.0605895, %50 ], [ %.0605895, %72 ], [ %.0605895, %76 ], [ %.0605895, %76 ], [ %.0605895, %88 ], [ %.0605895, %114 ], [ %.0605895, %122 ], [ %.0605895, %129 ], [ %.0605895, %129 ], [ %.0605895, %140 ], [ %.0605895, %144 ], [ %.0605895, %149 ], [ %.0605895, %153 ], [ %.0605895, %160 ], [ %.0605895, %176 ], [ %.0605895, %202 ], [ %.0605895, %202 ], [ %.0605895, %215 ], [ %.0605895, %223 ], [ %.0605895, %239 ], [ %.0605895, %239 ], [ %.0605895, %199 ], [ %.0605895, %.critedge ], [ %.0605895, %311 ], [ %.0605895, %271 ], [ %.0605895, %527 ], [ %.0605895, %320 ], [ %.0605895, %323 ], [ %.0605895, %.critedge10 ], [ %.0605895, %365 ], [ %.0605895, %256 ], [ %.0605895, %409 ], [ %.0605895, %416 ], [ %.0605895, %425 ], [ %.0605895, %.loopexit ], [ %.0605895, %421 ], [ %.0605895, %422 ], [ %.0605895, %.loopexit859 ], [ %.0605895, %602 ], [ %.0605895, %535 ], [ %.0605895, %236 ], [ %.0605895, %.thread847 ], [ %.0605895, %543 ], [ %.0605895, %567 ], [ %.0605895, %597 ], [ %.0605895, %541 ], [ %.0605895, %565 ], [ %.0605895, %599 ], [ %590, %584 ], [ %.0605895, %593 ], [ %.0605895, %126 ], [ %.0605895, %485 ], [ %.0605895, %429 ], [ %.0605895, %442 ], [ %.0605895, %454 ], [ %.0605895, %456 ], [ %.0605895, %460 ], [ %.0605895, %47 ], [ %.0605895, %75 ], [ %.0605895, %69 ]
  %.1598 = phi i32 [ %.0597897, %11 ], [ %.0597897, %268 ], [ %.0597897, %17 ], [ %.0597897, %35 ], [ %.0597897, %32 ], [ %.0597897, %29 ], [ %.0597897, %28 ], [ %.0597897, %44 ], [ %.0597897, %41 ], [ %.0597897, %38 ], [ %.0597897, %36 ], [ %.0597897, %25 ], [ %.0597897, %57 ], [ %.0597897, %54 ], [ %.0597897, %53 ], [ %.2556, %530 ], [ %.0597897, %66 ], [ %.0597897, %63 ], [ %.0597897, %60 ], [ %.0597897, %58 ], [ %.0597897, %604 ], [ %.0597897, %72 ], [ %.0597897, %82 ], [ %.0597897, %79 ], [ %.0597897, %.critedge794 ], [ %.4601, %521 ], [ %.0597897, %45 ], [ %.0597897, %99 ], [ %.0597897, %96 ], [ %.0597897, %93 ], [ %.0597897, %91 ], [ %.0597897, %108 ], [ %.0597897, %105 ], [ %.0597897, %102 ], [ %.0597897, %100 ], [ %.0597897, %88 ], [ %.0597897, %114 ], [ %.0597897, %122 ], [ %.0597897, %134 ], [ %.0597897, %133 ], [ %.0597897, %132 ], [ %.0597897, %518 ], [ %.0597897, %67 ], [ %.0597897, %140 ], [ %.0597897, %144 ], [ %.0597897, %149 ], [ %.0597897, %153 ], [ %.0597897, %170 ], [ %.0597897, %167 ], [ %.0597897, %164 ], [ %.0597897, %163 ], [ %.0597897, %160 ], [ %.0597897, %187 ], [ %.0597897, %184 ], [ %.0597897, %181 ], [ %.0597897, %179 ], [ %.0597897, %196 ], [ %.0597897, %193 ], [ %.0597897, %190 ], [ %.0597897, %188 ], [ %.0597897, %176 ], [ %.0597897, %209 ], [ %.0597897, %206 ], [ %.0597897, %205 ], [ %.0597897, %511 ], [ %.0597897, %125 ], [ %.0597897, %215 ], [ %.0597897, %233 ], [ %.0597897, %230 ], [ %.0597897, %227 ], [ %.0597897, %226 ], [ %.0597897, %223 ], [ %.0597897, %246 ], [ %.0597897, %243 ], [ %.0597897, %242 ], [ %.0597897, %470 ], [ %.0597897, %252 ], [ %.0597897, %507 ], [ %.0597897, %234 ], [ %.0597897, %249 ], [ %.0597897, %247 ], [ %.0597897, %266 ], [ %.0597897, %263 ], [ %.0597897, %260 ], [ %.0597897, %258 ], [ %.0597897, %197 ], [ %.0597897, %17 ], [ %.0597897, %25 ], [ %.0597897, %50 ], [ %.0597897, %50 ], [ %.0597897, %72 ], [ %.0597897, %76 ], [ %.0597897, %76 ], [ %.0597897, %88 ], [ %.0597897, %114 ], [ %.0597897, %122 ], [ %.0597897, %129 ], [ %.0597897, %129 ], [ %.0597897, %140 ], [ %.0597897, %144 ], [ %.0597897, %149 ], [ %.0597897, %153 ], [ %.0597897, %160 ], [ %.0597897, %176 ], [ %.0597897, %202 ], [ %.0597897, %202 ], [ %.0597897, %215 ], [ %.0597897, %223 ], [ %.0597897, %239 ], [ %.0597897, %239 ], [ %.0597897, %199 ], [ %.0597897, %.critedge ], [ %.0597897, %311 ], [ %.0597897, %271 ], [ %.0597897, %527 ], [ %.0597897, %320 ], [ %.0597897, %323 ], [ %.0597897, %.critedge10 ], [ %.0597897, %365 ], [ %.0597897, %256 ], [ %.0597897, %409 ], [ %.0597897, %416 ], [ %.0597897, %425 ], [ %.0597897, %.loopexit ], [ %.0597897, %421 ], [ %.0597897, %422 ], [ %.0597897, %.loopexit859 ], [ %.0597897, %602 ], [ %.0597897, %535 ], [ %.0597897, %236 ], [ %.0597897, %.thread847 ], [ %564, %543 ], [ %583, %567 ], [ %598, %597 ], [ %.0597897, %541 ], [ %.0597897, %565 ], [ %spec.select840, %599 ], [ %.0597897, %584 ], [ %.0597897, %593 ], [ %.0597897, %126 ], [ %.0597897, %485 ], [ %.0597897, %429 ], [ %.0597897, %442 ], [ %.0597897, %454 ], [ %.0597897, %456 ], [ %.0597897, %460 ], [ %.0597897, %47 ], [ %.0597897, %75 ], [ %.0597897, %69 ]
  %.1595 = phi i32 [ %.0594899, %11 ], [ %.0594899, %268 ], [ %.0594899, %17 ], [ %.0594899, %35 ], [ %.0594899, %32 ], [ %.0594899, %29 ], [ %.0594899, %28 ], [ %.0594899, %44 ], [ %.0594899, %41 ], [ %.0594899, %38 ], [ %.0594899, %36 ], [ %.0594899, %25 ], [ %.0594899, %57 ], [ %.0594899, %54 ], [ %.0594899, %53 ], [ %.0594899, %530 ], [ %.0594899, %66 ], [ %.0594899, %63 ], [ %.0594899, %60 ], [ %.0594899, %58 ], [ %.0594899, %604 ], [ %.0594899, %72 ], [ %.0594899, %82 ], [ %.0594899, %79 ], [ %.0594899, %.critedge794 ], [ %.0594899, %521 ], [ %.0594899, %45 ], [ %.0594899, %99 ], [ %.0594899, %96 ], [ %.0594899, %93 ], [ %.0594899, %91 ], [ %.0594899, %108 ], [ %.0594899, %105 ], [ %.0594899, %102 ], [ %.0594899, %100 ], [ %.0594899, %88 ], [ %.0594899, %114 ], [ %.0594899, %122 ], [ %.0594899, %134 ], [ %.0594899, %133 ], [ %.0594899, %132 ], [ %.0594899, %518 ], [ %.0594899, %67 ], [ %.0594899, %140 ], [ %.0594899, %144 ], [ %.0594899, %149 ], [ %.0594899, %153 ], [ %.0594899, %170 ], [ %.0594899, %167 ], [ %.0594899, %164 ], [ %.0594899, %163 ], [ %.0594899, %160 ], [ %.0594899, %187 ], [ %.0594899, %184 ], [ %.0594899, %181 ], [ %.0594899, %179 ], [ %.0594899, %196 ], [ %.0594899, %193 ], [ %.0594899, %190 ], [ %.0594899, %188 ], [ %.0594899, %176 ], [ %.0594899, %209 ], [ %.0594899, %206 ], [ %.0594899, %205 ], [ %.0594899, %511 ], [ %.0594899, %125 ], [ %.0594899, %215 ], [ %.0594899, %233 ], [ %.0594899, %230 ], [ %.0594899, %227 ], [ %.0594899, %226 ], [ %.0594899, %223 ], [ %.0594899, %246 ], [ %.0594899, %243 ], [ %.0594899, %242 ], [ %.0594899, %470 ], [ %.0594899, %252 ], [ %.0594899, %507 ], [ %.0594899, %234 ], [ %.0594899, %249 ], [ %.0594899, %247 ], [ %.0594899, %266 ], [ %.0594899, %263 ], [ %.0594899, %260 ], [ %.0594899, %258 ], [ %.0594899, %197 ], [ %.0594899, %17 ], [ %.0594899, %25 ], [ %.0594899, %50 ], [ %.0594899, %50 ], [ %.0594899, %72 ], [ %.0594899, %76 ], [ %.0594899, %76 ], [ %.0594899, %88 ], [ %.0594899, %114 ], [ %.0594899, %122 ], [ %.0594899, %129 ], [ %.0594899, %129 ], [ %.0594899, %140 ], [ %.0594899, %144 ], [ %.0594899, %149 ], [ %.0594899, %153 ], [ %.0594899, %160 ], [ %.0594899, %176 ], [ %.0594899, %202 ], [ %.0594899, %202 ], [ %.0594899, %215 ], [ %.0594899, %223 ], [ %.0594899, %239 ], [ %.0594899, %239 ], [ %.0594899, %199 ], [ %.0594899, %.critedge ], [ %.0594899, %311 ], [ %.0594899, %271 ], [ %.0594899, %527 ], [ %.0594899, %320 ], [ %.0594899, %323 ], [ %.0594899, %.critedge10 ], [ %.0594899, %365 ], [ %.0594899, %256 ], [ %.0571, %409 ], [ %419, %416 ], [ 0, %425 ], [ %.0571, %.loopexit ], [ 12, %421 ], [ 12, %422 ], [ %.0571, %.loopexit859 ], [ %.0594899, %602 ], [ %.0594899, %535 ], [ %.0594899, %236 ], [ %.0594899, %.thread847 ], [ %.0594899, %543 ], [ %.0594899, %567 ], [ %.0594899, %597 ], [ %.0594899, %541 ], [ %.0594899, %565 ], [ %.0594899, %599 ], [ %.0594899, %584 ], [ %.0594899, %593 ], [ %.0594899, %126 ], [ %.0594899, %485 ], [ %.0594899, %429 ], [ %.0594899, %442 ], [ %.0594899, %454 ], [ %.0594899, %456 ], [ %.0594899, %460 ], [ %.0594899, %47 ], [ %.0594899, %75 ], [ %.0594899, %69 ]
  %.1592 = phi i32 [ %.0591901, %11 ], [ %.0591901, %268 ], [ %.0591901, %17 ], [ %.0591901, %35 ], [ %.0591901, %32 ], [ %.0591901, %29 ], [ %.0591901, %28 ], [ %.0591901, %44 ], [ %.0591901, %41 ], [ %.0591901, %38 ], [ %.0591901, %36 ], [ %.0591901, %25 ], [ %.0591901, %57 ], [ %.0591901, %54 ], [ %.0591901, %53 ], [ %.0591901, %530 ], [ %.0591901, %66 ], [ %.0591901, %63 ], [ %.0591901, %60 ], [ %.0591901, %58 ], [ %.0591901, %604 ], [ %.0591901, %72 ], [ %.0591901, %82 ], [ %.0591901, %79 ], [ %.0591901, %.critedge794 ], [ %.0591901, %521 ], [ %.0591901, %45 ], [ %.0591901, %99 ], [ %.0591901, %96 ], [ %.0591901, %93 ], [ %.0591901, %91 ], [ %.0591901, %108 ], [ %.0591901, %105 ], [ %.0591901, %102 ], [ %.0591901, %100 ], [ %.0591901, %88 ], [ %.0591901, %114 ], [ %.0591901, %122 ], [ %.0591901, %134 ], [ %.0591901, %133 ], [ %.0591901, %132 ], [ %.0591901, %518 ], [ %.0591901, %67 ], [ %.0591901, %140 ], [ %.0591901, %144 ], [ %.0591901, %149 ], [ %.0591901, %153 ], [ %.0591901, %170 ], [ %.0591901, %167 ], [ %.0591901, %164 ], [ %.0591901, %163 ], [ %.0591901, %160 ], [ %.0591901, %187 ], [ %.0591901, %184 ], [ %.0591901, %181 ], [ %.0591901, %179 ], [ %.0591901, %196 ], [ %.0591901, %193 ], [ %.0591901, %190 ], [ %.0591901, %188 ], [ %.0591901, %176 ], [ %.0591901, %209 ], [ %.0591901, %206 ], [ %.0591901, %205 ], [ %.0591901, %511 ], [ %.0591901, %125 ], [ %.0591901, %215 ], [ %.0591901, %233 ], [ %.0591901, %230 ], [ %.0591901, %227 ], [ %.0591901, %226 ], [ %.0591901, %223 ], [ %.0591901, %246 ], [ %.0591901, %243 ], [ %.0591901, %242 ], [ %.0591901, %470 ], [ %.0591901, %252 ], [ %.0591901, %507 ], [ %.0591901, %234 ], [ %.0591901, %249 ], [ %.0591901, %247 ], [ %.0591901, %266 ], [ %.0591901, %263 ], [ %.0591901, %260 ], [ %.0591901, %258 ], [ %.0591901, %197 ], [ %.0591901, %17 ], [ %.0591901, %25 ], [ %.0591901, %50 ], [ %.0591901, %50 ], [ %.0591901, %72 ], [ %.0591901, %76 ], [ %.0591901, %76 ], [ %.0591901, %88 ], [ %.0591901, %114 ], [ %.0591901, %122 ], [ %.0591901, %129 ], [ %.0591901, %129 ], [ %.0591901, %140 ], [ %.0591901, %144 ], [ %.0591901, %149 ], [ %.0591901, %153 ], [ %.0591901, %160 ], [ %.0591901, %176 ], [ %.0591901, %202 ], [ %.0591901, %202 ], [ %.0591901, %215 ], [ %.0591901, %223 ], [ %.0591901, %239 ], [ %.0591901, %239 ], [ %.0591901, %199 ], [ %.0591901, %.critedge ], [ %.0591901, %311 ], [ %.0591901, %271 ], [ %.0591901, %527 ], [ %.0591901, %320 ], [ %.0591901, %323 ], [ %.0591901, %.critedge10 ], [ %.0591901, %365 ], [ %.0591901, %256 ], [ %.0570, %409 ], [ %.0570, %416 ], [ %.0570, %425 ], [ %.0570, %.loopexit ], [ %.0570, %421 ], [ %.0570, %422 ], [ %.0570, %.loopexit859 ], [ %.0591901, %602 ], [ %.0591901, %535 ], [ %.0591901, %236 ], [ %.0591901, %.thread847 ], [ %.0591901, %543 ], [ %.0591901, %567 ], [ %.0591901, %597 ], [ %.0591901, %541 ], [ %.0591901, %565 ], [ %.0591901, %599 ], [ %.0591901, %584 ], [ %.0591901, %593 ], [ %.0591901, %126 ], [ %.0591901, %485 ], [ %.0591901, %429 ], [ %.0591901, %442 ], [ %.0591901, %454 ], [ %.0591901, %456 ], [ %.0591901, %460 ], [ %.0591901, %47 ], [ %.0591901, %75 ], [ %.0591901, %69 ]
  %.1589 = phi i32 [ %.0588903, %11 ], [ %.0588903, %268 ], [ %.0588903, %17 ], [ %.0588903, %35 ], [ %.0588903, %32 ], [ %.0588903, %29 ], [ %.0588903, %28 ], [ %.0588903, %44 ], [ %.0588903, %41 ], [ %.0588903, %38 ], [ %.0588903, %36 ], [ %.0588903, %25 ], [ %.0588903, %57 ], [ %.0588903, %54 ], [ %.0588903, %53 ], [ %.0588903, %530 ], [ %.0588903, %66 ], [ %.0588903, %63 ], [ %.0588903, %60 ], [ %.0588903, %58 ], [ %.0588903, %604 ], [ %.0588903, %72 ], [ %.0588903, %82 ], [ %.0588903, %79 ], [ %.0588903, %.critedge794 ], [ %.0588903, %521 ], [ %.0588903, %45 ], [ %.0588903, %99 ], [ %.0588903, %96 ], [ %.0588903, %93 ], [ %.0588903, %91 ], [ %.0588903, %108 ], [ %.0588903, %105 ], [ %.0588903, %102 ], [ %.0588903, %100 ], [ %.0588903, %88 ], [ %.0588903, %114 ], [ %.0588903, %122 ], [ %.0588903, %134 ], [ %.0588903, %133 ], [ %.0588903, %132 ], [ %.0588903, %518 ], [ %.0588903, %67 ], [ %.0588903, %140 ], [ %.0588903, %144 ], [ %.0588903, %149 ], [ %.0588903, %153 ], [ %.0588903, %170 ], [ %.0588903, %167 ], [ %.0588903, %164 ], [ %.0588903, %163 ], [ %.0588903, %160 ], [ %.0588903, %187 ], [ %.0588903, %184 ], [ %.0588903, %181 ], [ %.0588903, %179 ], [ %.0588903, %196 ], [ %.0588903, %193 ], [ %.0588903, %190 ], [ %.0588903, %188 ], [ %.0588903, %176 ], [ %.0588903, %209 ], [ %.0588903, %206 ], [ %.0588903, %205 ], [ %.0588903, %511 ], [ %.0588903, %125 ], [ %.0588903, %215 ], [ %.0588903, %233 ], [ %.0588903, %230 ], [ %.0588903, %227 ], [ %.0588903, %226 ], [ %.0588903, %223 ], [ %.0588903, %246 ], [ %.0588903, %243 ], [ %.0588903, %242 ], [ %.0588903, %470 ], [ %.0588903, %252 ], [ %.0588903, %507 ], [ %.0588903, %234 ], [ %.0588903, %249 ], [ %.0588903, %247 ], [ %.0588903, %266 ], [ %.0588903, %263 ], [ %.0588903, %260 ], [ %.0588903, %258 ], [ %.0588903, %197 ], [ %.0588903, %17 ], [ %.0588903, %25 ], [ %.0588903, %50 ], [ %.0588903, %50 ], [ %.0588903, %72 ], [ %.0588903, %76 ], [ %.0588903, %76 ], [ %.0588903, %88 ], [ %.0588903, %114 ], [ %.0588903, %122 ], [ %.0588903, %129 ], [ %.0588903, %129 ], [ %.0588903, %140 ], [ %.0588903, %144 ], [ %.0588903, %149 ], [ %.0588903, %153 ], [ %.0588903, %160 ], [ %.0588903, %176 ], [ %.0588903, %202 ], [ %.0588903, %202 ], [ %.0588903, %215 ], [ %.0588903, %223 ], [ %.0588903, %239 ], [ %.0588903, %239 ], [ %.0588903, %199 ], [ %.0588903, %.critedge ], [ %.0588903, %311 ], [ %.0588903, %271 ], [ %.0588903, %527 ], [ %.0588903, %320 ], [ %.0588903, %323 ], [ %.0588903, %.critedge10 ], [ %.0588903, %365 ], [ %.0588903, %256 ], [ %.0569, %409 ], [ %.0569, %416 ], [ %.0569, %425 ], [ %.0569, %.loopexit ], [ %.0569, %421 ], [ %.0569, %422 ], [ %.0569, %.loopexit859 ], [ %.0588903, %602 ], [ %.0588903, %535 ], [ %.0588903, %236 ], [ %.0588903, %.thread847 ], [ %.0588903, %543 ], [ %.0588903, %567 ], [ %.0588903, %597 ], [ %.0588903, %541 ], [ %.0588903, %565 ], [ %.0588903, %599 ], [ %.0588903, %584 ], [ %.0588903, %593 ], [ %.0588903, %126 ], [ %.0588903, %485 ], [ %.0588903, %429 ], [ %.0588903, %442 ], [ %.0588903, %454 ], [ %.0588903, %456 ], [ %.0588903, %460 ], [ %.0588903, %47 ], [ %.0588903, %75 ], [ %.0588903, %69 ]
  %.1586 = phi i32 [ %.0585905, %11 ], [ %.0585905, %268 ], [ %.0585905, %17 ], [ %.0585905, %35 ], [ %.0585905, %32 ], [ %.0585905, %29 ], [ %.0585905, %28 ], [ %.0585905, %44 ], [ %.0585905, %41 ], [ %.0585905, %38 ], [ %.0585905, %36 ], [ %.0585905, %25 ], [ %.0585905, %57 ], [ %.0585905, %54 ], [ %.0585905, %53 ], [ %.0585905, %530 ], [ %.0585905, %66 ], [ %.0585905, %63 ], [ %.0585905, %60 ], [ %.0585905, %58 ], [ %.0585905, %604 ], [ %.0585905, %72 ], [ %.0585905, %82 ], [ %.0585905, %79 ], [ %.0585905, %.critedge794 ], [ %.0585905, %521 ], [ %.0585905, %45 ], [ %.0585905, %99 ], [ %.0585905, %96 ], [ %.0585905, %93 ], [ %.0585905, %91 ], [ %.0585905, %108 ], [ %.0585905, %105 ], [ %.0585905, %102 ], [ %.0585905, %100 ], [ %.0585905, %88 ], [ %.0585905, %114 ], [ %.0585905, %122 ], [ %.0585905, %134 ], [ %.0585905, %133 ], [ %.0585905, %132 ], [ %.0585905, %518 ], [ %.0585905, %67 ], [ %.0585905, %140 ], [ %.0585905, %144 ], [ %.0585905, %149 ], [ %.0585905, %153 ], [ %.0585905, %170 ], [ %.0585905, %167 ], [ %.0585905, %164 ], [ %.0585905, %163 ], [ %.0585905, %160 ], [ %.0585905, %187 ], [ %.0585905, %184 ], [ %.0585905, %181 ], [ %.0585905, %179 ], [ %.0585905, %196 ], [ %.0585905, %193 ], [ %.0585905, %190 ], [ %.0585905, %188 ], [ %.0585905, %176 ], [ %.0585905, %209 ], [ %.0585905, %206 ], [ %.0585905, %205 ], [ %.0585905, %511 ], [ %.0585905, %125 ], [ %.0585905, %215 ], [ %.0585905, %233 ], [ %.0585905, %230 ], [ %.0585905, %227 ], [ %.0585905, %226 ], [ %.0585905, %223 ], [ %.0585905, %246 ], [ %.0585905, %243 ], [ %.0585905, %242 ], [ %.0585905, %470 ], [ %.0585905, %252 ], [ %.0585905, %507 ], [ %.0585905, %234 ], [ %.0585905, %249 ], [ %.0585905, %247 ], [ %.0585905, %266 ], [ %.0585905, %263 ], [ %.0585905, %260 ], [ %.0585905, %258 ], [ %.0585905, %197 ], [ %.0585905, %17 ], [ %.0585905, %25 ], [ %.0585905, %50 ], [ %.0585905, %50 ], [ %.0585905, %72 ], [ %.0585905, %76 ], [ %.0585905, %76 ], [ %.0585905, %88 ], [ %.0585905, %114 ], [ %.0585905, %122 ], [ %.0585905, %129 ], [ %.0585905, %129 ], [ %.0585905, %140 ], [ %.0585905, %144 ], [ %.0585905, %149 ], [ %.0585905, %153 ], [ %.0585905, %160 ], [ %.0585905, %176 ], [ %.0585905, %202 ], [ %.0585905, %202 ], [ %.0585905, %215 ], [ %.0585905, %223 ], [ %.0585905, %239 ], [ %.0585905, %239 ], [ %.0585905, %199 ], [ %.0585905, %.critedge ], [ %.0585905, %311 ], [ %.0585905, %271 ], [ %.0585905, %527 ], [ %.0585905, %320 ], [ %.0585905, %323 ], [ %.0585905, %.critedge10 ], [ %.0585905, %365 ], [ %.0585905, %256 ], [ %.0565, %409 ], [ %.0565, %416 ], [ %.0565, %425 ], [ %.0565, %.loopexit ], [ %.0565, %421 ], [ %.0565, %422 ], [ %.0565, %.loopexit859 ], [ %.0585905, %602 ], [ %.0585905, %535 ], [ %.0585905, %236 ], [ %.0585905, %.thread847 ], [ %.0585905, %543 ], [ %.0585905, %567 ], [ %.0585905, %597 ], [ %.0585905, %541 ], [ %.0585905, %565 ], [ %.0585905, %599 ], [ %.0585905, %584 ], [ %.0585905, %593 ], [ %.0585905, %126 ], [ %.0585905, %485 ], [ %.0585905, %429 ], [ %.0585905, %442 ], [ %.0585905, %454 ], [ %.0585905, %456 ], [ %.0585905, %460 ], [ %.0585905, %47 ], [ %.0585905, %75 ], [ %.0585905, %69 ]
  %.1581 = phi ptr [ %.0580907, %11 ], [ %269, %268 ], [ %.0580907, %17 ], [ %.0580907, %35 ], [ %.0580907, %32 ], [ %.0580907, %29 ], [ %.0580907, %28 ], [ %.0580907, %44 ], [ %.0580907, %41 ], [ %.0580907, %38 ], [ %.0580907, %36 ], [ %.0580907, %25 ], [ %.0580907, %57 ], [ %.0580907, %54 ], [ %.0580907, %53 ], [ %.3, %530 ], [ %.0580907, %66 ], [ %.0580907, %63 ], [ %.0580907, %60 ], [ %.0580907, %58 ], [ %.0580907, %604 ], [ %.0580907, %72 ], [ %.0580907, %82 ], [ %.0580907, %79 ], [ %.0580907, %.critedge794 ], [ %.3, %521 ], [ %.0580907, %45 ], [ %.0580907, %99 ], [ %.0580907, %96 ], [ %.0580907, %93 ], [ %.0580907, %91 ], [ %.0580907, %108 ], [ %.0580907, %105 ], [ %.0580907, %102 ], [ %.0580907, %100 ], [ %.0580907, %88 ], [ %.0580907, %114 ], [ %.0580907, %122 ], [ %.0580907, %134 ], [ %.0580907, %133 ], [ %.0580907, %132 ], [ %.0580907, %518 ], [ %.0580907, %67 ], [ %.0580907, %140 ], [ %.0580907, %144 ], [ %.0580907, %149 ], [ %.0580907, %153 ], [ %.0580907, %170 ], [ %.0580907, %167 ], [ %.0580907, %164 ], [ %.0580907, %163 ], [ %.0580907, %160 ], [ %.0580907, %187 ], [ %.0580907, %184 ], [ %.0580907, %181 ], [ %.0580907, %179 ], [ %.0580907, %196 ], [ %.0580907, %193 ], [ %.0580907, %190 ], [ %.0580907, %188 ], [ %.0580907, %176 ], [ %.0580907, %209 ], [ %.0580907, %206 ], [ %.0580907, %205 ], [ %.0580907, %511 ], [ %.0580907, %125 ], [ %.0580907, %215 ], [ %.0580907, %233 ], [ %.0580907, %230 ], [ %.0580907, %227 ], [ %.0580907, %226 ], [ %.0580907, %223 ], [ %.0580907, %246 ], [ %.0580907, %243 ], [ %.0580907, %242 ], [ %.0580907, %470 ], [ %.0580907, %252 ], [ %.0580907, %507 ], [ %.0580907, %234 ], [ %.0580907, %249 ], [ %.0580907, %247 ], [ %.0580907, %266 ], [ %.0580907, %263 ], [ %.0580907, %260 ], [ %.0580907, %258 ], [ %.0580907, %197 ], [ %.0580907, %17 ], [ %.0580907, %25 ], [ %.0580907, %50 ], [ %.0580907, %50 ], [ %.0580907, %72 ], [ %.0580907, %76 ], [ %.0580907, %76 ], [ %.0580907, %88 ], [ %.0580907, %114 ], [ %.0580907, %122 ], [ %.0580907, %129 ], [ %.0580907, %129 ], [ %.0580907, %140 ], [ %.0580907, %144 ], [ %.0580907, %149 ], [ %.0580907, %153 ], [ %.0580907, %160 ], [ %.0580907, %176 ], [ %.0580907, %202 ], [ %.0580907, %202 ], [ %.0580907, %215 ], [ %.0580907, %223 ], [ %.0580907, %239 ], [ %.0580907, %239 ], [ %.0580907, %199 ], [ %.ptr778, %.critedge ], [ %.ptr778, %311 ], [ %272, %271 ], [ %.3, %527 ], [ %.0580907, %320 ], [ %.0580907, %323 ], [ %319, %.critedge10 ], [ %spec.select, %365 ], [ %.0580907, %256 ], [ %.3564, %409 ], [ %.3564, %416 ], [ %.3564, %425 ], [ %.3564, %.loopexit ], [ %.3564, %421 ], [ %.3564, %422 ], [ %.3564, %.loopexit859 ], [ %.0580907, %602 ], [ %.0580907, %535 ], [ %.0580907, %236 ], [ %.0580907, %.thread847 ], [ %.0580907, %543 ], [ %.0580907, %567 ], [ %.0580907, %597 ], [ %.0580907, %541 ], [ %.0580907, %565 ], [ %.0580907, %599 ], [ %.0580907, %584 ], [ %.0580907, %593 ], [ %.0580907, %126 ], [ %.0580907, %485 ], [ %.0580907, %429 ], [ %.0580907, %442 ], [ %.0580907, %454 ], [ %.0580907, %456 ], [ %.0580907, %460 ], [ %.0580907, %47 ], [ %.0580907, %75 ], [ %.0580907, %69 ]
  %.1575 = phi i32 [ %.0574910, %11 ], [ %.0574910, %268 ], [ %.0574910, %17 ], [ %.0574910, %35 ], [ %.0574910, %32 ], [ %.0574910, %29 ], [ %.0574910, %28 ], [ %.0574910, %44 ], [ %.0574910, %41 ], [ %.0574910, %38 ], [ %.0574910, %36 ], [ %.0574910, %25 ], [ %.0574910, %57 ], [ %.0574910, %54 ], [ %.0574910, %53 ], [ %.0574910, %530 ], [ %.0574910, %66 ], [ %.0574910, %63 ], [ %.0574910, %60 ], [ %.0574910, %58 ], [ %.0574910, %604 ], [ %.0574910, %72 ], [ %.0574910, %82 ], [ %.0574910, %79 ], [ %.0574910, %.critedge794 ], [ %.0574910, %521 ], [ %.0574910, %45 ], [ 6, %99 ], [ 0, %96 ], [ 0, %93 ], [ %.0574910, %91 ], [ %.0574910, %108 ], [ %.0574910, %105 ], [ %.0574910, %102 ], [ %.0574910, %100 ], [ %.0574910, %88 ], [ %.0574910, %114 ], [ %.0574910, %122 ], [ %.0574910, %134 ], [ %.0574910, %133 ], [ %.0574910, %132 ], [ %.0574910, %518 ], [ %.0574910, %67 ], [ %.0574910, %140 ], [ %.0574910, %144 ], [ %.0574910, %149 ], [ %.0574910, %153 ], [ %.0574910, %170 ], [ %.0574910, %167 ], [ %.0574910, %164 ], [ %.0574910, %163 ], [ 2, %160 ], [ %.0574910, %187 ], [ %.0574910, %184 ], [ %.0574910, %181 ], [ %.0574910, %179 ], [ %.0574910, %196 ], [ %.0574910, %193 ], [ %.0574910, %190 ], [ %.0574910, %188 ], [ %.0574910, %176 ], [ %.0574910, %209 ], [ %.0574910, %206 ], [ %.0574910, %205 ], [ %.0574910, %511 ], [ %.0574910, %125 ], [ 7, %215 ], [ 1, %233 ], [ 0, %230 ], [ 0, %227 ], [ %.0574910, %226 ], [ %.0574910, %223 ], [ 3, %246 ], [ 0, %243 ], [ 0, %242 ], [ %.0574910, %470 ], [ %.0574910, %252 ], [ %.0574910, %507 ], [ %.0574910, %234 ], [ %.0574910, %249 ], [ %.0574910, %247 ], [ 4, %266 ], [ 0, %263 ], [ 0, %260 ], [ %.0574910, %258 ], [ %.0574910, %197 ], [ %.0574910, %17 ], [ %.0574910, %25 ], [ %.0574910, %50 ], [ %.0574910, %50 ], [ %.0574910, %72 ], [ %.0574910, %76 ], [ %.0574910, %76 ], [ %.0574910, %88 ], [ %.0574910, %114 ], [ %.0574910, %122 ], [ %.0574910, %129 ], [ %.0574910, %129 ], [ %.0574910, %140 ], [ %.0574910, %144 ], [ %.0574910, %149 ], [ %.0574910, %153 ], [ 2, %160 ], [ %.0574910, %176 ], [ %.0574910, %202 ], [ %.0574910, %202 ], [ 7, %215 ], [ %.0574910, %223 ], [ 5, %239 ], [ 5, %239 ], [ %.0574910, %199 ], [ %.0574910, %.critedge ], [ %.0574910, %311 ], [ %.0574910, %271 ], [ %.0574910, %527 ], [ %.0574910, %320 ], [ %.0574910, %323 ], [ %.0574910, %.critedge10 ], [ %.0574910, %365 ], [ %.0574910, %256 ], [ %.0574910, %409 ], [ %.0574910, %416 ], [ %.0574910, %425 ], [ %.0574910, %.loopexit ], [ %.0574910, %421 ], [ %.0574910, %422 ], [ %.0574910, %.loopexit859 ], [ %.0574910, %602 ], [ %.0574910, %535 ], [ 0, %236 ], [ %.0574910, %.thread847 ], [ %.0574910, %543 ], [ %.0574910, %567 ], [ %.0574910, %597 ], [ %.0574910, %541 ], [ %.0574910, %565 ], [ %.0574910, %599 ], [ %.0574910, %584 ], [ %.0574910, %593 ], [ %.0574910, %126 ], [ %.0574910, %485 ], [ %.0574910, %429 ], [ %.0574910, %442 ], [ %.0574910, %454 ], [ %.0574910, %456 ], [ %.0574910, %460 ], [ %.0574910, %47 ], [ %.0574910, %75 ], [ %.0574910, %69 ]
  br label %607

607:                                              ; preds = %.critedge833, %.critedge792
  %.8 = phi ptr [ %.1581, %.critedge792 ], [ %613, %.critedge833 ]
  %608 = load i8, ptr %.8, align 1, !tbaa !10
  switch i8 %608, label %.critedge833 [
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
    i8 84, label %609
  ]

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !10
  %612 = add i8 %611, -58
  %spec.select831 = icmp ult i8 %612, -10
  br i1 %spec.select831, label %.critedge833, label %.critedge26

.critedge833:                                     ; preds = %607, %609
  %613 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %607, !llvm.loop !34

.critedge26:                                      ; preds = %607, %607, %607, %607, %607, %607, %607, %607, %607, %607, %607, %607, %609
  %614 = icmp slt i32 %.1598, 0
  br label %615

615:                                              ; preds = %.backedge, %.critedge26
  %.10 = phi ptr [ %.8, %.critedge26 ], [ %.10.be, %.backedge ]
  %616 = load i8, ptr %.10, align 1, !tbaa !10
  switch i8 %616, label %.thread849 [
    i8 32, label %.backedge
    i8 9, label %.backedge
    i8 44, label %.backedge
    i8 59, label %.backedge
    i8 47, label %.backedge
    i8 40, label %.backedge
    i8 41, label %.backedge
    i8 91, label %.backedge
    i8 93, label %.backedge
    i8 45, label %617
    i8 84, label %629
  ]

.backedge:                                        ; preds = %625, %619, %615, %615, %615, %615, %615, %615, %615, %615, %615
  %.10.be = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %615, !llvm.loop !35

617:                                              ; preds = %615
  %618 = icmp ugt ptr %.10, %0
  br i1 %618, label %619, label %625

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %.10, i64 -1
  %621 = load i8, ptr %620, align 1, !tbaa !10
  %622 = zext i8 %621 to i32
  %623 = tail call i32 @isalpha(i32 noundef %622) #8
  %624 = icmp ne i32 %623, 0
  %or.cond30 = select i1 %624, i1 %614, i1 false
  br i1 %or.cond30, label %.backedge, label %625

625:                                              ; preds = %619, %617
  %626 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !10
  %628 = add i8 %627, -58
  %or.cond834 = icmp ult i8 %628, -10
  br i1 %or.cond834, label %.backedge, label %.thread849

629:                                              ; preds = %615
  %630 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !10
  %632 = add i8 %631, -48
  %or.cond835 = icmp ult i8 %632, 10
  %spec.select995 = select i1 %or.cond835, i8 %631, i8 84
  %spec.select996 = select i1 %or.cond835, ptr %630, ptr %.10
  br label %.thread849

.thread849:                                       ; preds = %625, %615, %629
  %633 = phi i8 [ %spec.select995, %629 ], [ 45, %625 ], [ %616, %615 ]
  %.11 = phi ptr [ %spec.select996, %629 ], [ %.10, %615 ], [ %.10, %625 ]
  %.not754 = icmp eq i8 %633, 0
  br i1 %.not754, label %._crit_edge, label %.lr.ph912, !llvm.loop !36

._crit_edge:                                      ; preds = %.thread849
  %634 = icmp ne i32 %.1622, 0
  %635 = icmp eq i32 %.1614, -1
  %or.cond32 = select i1 %634, i1 %635, i1 false
  br i1 %or.cond32, label %636, label %._crit_edge.thread

636:                                              ; preds = %._crit_edge
  switch i32 %.1622, label %._crit_edge.thread [
    i32 20, label %637
    i32 21, label %638
    i32 22, label %639
    i32 23, label %640
    i32 24, label %641
    i32 25, label %642
    i32 26, label %643
    i32 27, label %644
    i32 28, label %645
    i32 29, label %646
    i32 30, label %647
    i32 31, label %648
    i32 32, label %649
    i32 33, label %650
    i32 34, label %651
  ]

637:                                              ; preds = %636
  br label %._crit_edge.thread

638:                                              ; preds = %636
  br label %._crit_edge.thread

639:                                              ; preds = %636
  br label %._crit_edge.thread

640:                                              ; preds = %636
  br label %._crit_edge.thread

641:                                              ; preds = %636
  br label %._crit_edge.thread

642:                                              ; preds = %636
  br label %._crit_edge.thread

643:                                              ; preds = %636
  br label %._crit_edge.thread

644:                                              ; preds = %636
  br label %._crit_edge.thread

645:                                              ; preds = %636
  br label %._crit_edge.thread

646:                                              ; preds = %636
  br label %._crit_edge.thread

647:                                              ; preds = %636
  br label %._crit_edge.thread

648:                                              ; preds = %636
  br label %._crit_edge.thread

649:                                              ; preds = %636
  br label %._crit_edge.thread

650:                                              ; preds = %636
  br label %._crit_edge.thread

651:                                              ; preds = %636
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader860, %637, %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %651, %636, %._crit_edge
  %.0574.lcssa972 = phi i32 [ %.1575, %636 ], [ %.1575, %637 ], [ %.1575, %638 ], [ %.1575, %639 ], [ %.1575, %640 ], [ %.1575, %641 ], [ %.1575, %642 ], [ %.1575, %643 ], [ %.1575, %644 ], [ %.1575, %645 ], [ %.1575, %646 ], [ %.1575, %647 ], [ %.1575, %648 ], [ %.1575, %649 ], [ %.1575, %650 ], [ %.1575, %651 ], [ %.1575, %._crit_edge ], [ 0, %.preheader860 ]
  %.0585.lcssa971 = phi i32 [ %.1586, %636 ], [ %.1586, %637 ], [ %.1586, %638 ], [ %.1586, %639 ], [ %.1586, %640 ], [ %.1586, %641 ], [ %.1586, %642 ], [ %.1586, %643 ], [ %.1586, %644 ], [ %.1586, %645 ], [ %.1586, %646 ], [ %.1586, %647 ], [ %.1586, %648 ], [ %.1586, %649 ], [ %.1586, %650 ], [ %.1586, %651 ], [ %.1586, %._crit_edge ], [ -1, %.preheader860 ]
  %.0588.lcssa970 = phi i32 [ %.1589, %636 ], [ %.1589, %637 ], [ %.1589, %638 ], [ %.1589, %639 ], [ %.1589, %640 ], [ %.1589, %641 ], [ %.1589, %642 ], [ %.1589, %643 ], [ %.1589, %644 ], [ %.1589, %645 ], [ %.1589, %646 ], [ %.1589, %647 ], [ %.1589, %648 ], [ %.1589, %649 ], [ %.1589, %650 ], [ %.1589, %651 ], [ %.1589, %._crit_edge ], [ -1, %.preheader860 ]
  %.0591.lcssa969 = phi i32 [ %.1592, %636 ], [ %.1592, %637 ], [ %.1592, %638 ], [ %.1592, %639 ], [ %.1592, %640 ], [ %.1592, %641 ], [ %.1592, %642 ], [ %.1592, %643 ], [ %.1592, %644 ], [ %.1592, %645 ], [ %.1592, %646 ], [ %.1592, %647 ], [ %.1592, %648 ], [ %.1592, %649 ], [ %.1592, %650 ], [ %.1592, %651 ], [ %.1592, %._crit_edge ], [ -1, %.preheader860 ]
  %.0594.lcssa968 = phi i32 [ %.1595, %636 ], [ %.1595, %637 ], [ %.1595, %638 ], [ %.1595, %639 ], [ %.1595, %640 ], [ %.1595, %641 ], [ %.1595, %642 ], [ %.1595, %643 ], [ %.1595, %644 ], [ %.1595, %645 ], [ %.1595, %646 ], [ %.1595, %647 ], [ %.1595, %648 ], [ %.1595, %649 ], [ %.1595, %650 ], [ %.1595, %651 ], [ %.1595, %._crit_edge ], [ -1, %.preheader860 ]
  %.0597.lcssa967 = phi i32 [ %.1598, %636 ], [ %.1598, %637 ], [ %.1598, %638 ], [ %.1598, %639 ], [ %.1598, %640 ], [ %.1598, %641 ], [ %.1598, %642 ], [ %.1598, %643 ], [ %.1598, %644 ], [ %.1598, %645 ], [ %.1598, %646 ], [ %.1598, %647 ], [ %.1598, %648 ], [ %.1598, %649 ], [ %.1598, %650 ], [ %.1598, %651 ], [ %.1598, %._crit_edge ], [ -1, %.preheader860 ]
  %.0605.lcssa966 = phi i32 [ %.1606, %636 ], [ %.1606, %637 ], [ %.1606, %638 ], [ %.1606, %639 ], [ %.1606, %640 ], [ %.1606, %641 ], [ %.1606, %642 ], [ %.1606, %643 ], [ %.1606, %644 ], [ %.1606, %645 ], [ %.1606, %646 ], [ %.1606, %647 ], [ %.1606, %648 ], [ %.1606, %649 ], [ %.1606, %650 ], [ %.1606, %651 ], [ %.1606, %._crit_edge ], [ -1, %.preheader860 ]
  %.0621.lcssa965 = phi i32 [ 20, %636 ], [ 20, %637 ], [ 20, %638 ], [ 20, %639 ], [ 20, %640 ], [ 20, %641 ], [ 20, %642 ], [ 20, %643 ], [ 20, %644 ], [ 20, %645 ], [ 20, %646 ], [ 20, %647 ], [ 20, %648 ], [ 20, %649 ], [ 20, %650 ], [ 20, %651 ], [ %.1622, %._crit_edge ], [ 0, %.preheader860 ]
  %.0626.lcssa964 = phi i32 [ %.1627, %636 ], [ %.1627, %637 ], [ %.1627, %638 ], [ %.1627, %639 ], [ %.1627, %640 ], [ %.1627, %641 ], [ %.1627, %642 ], [ %.1627, %643 ], [ %.1627, %644 ], [ %.1627, %645 ], [ %.1627, %646 ], [ %.1627, %647 ], [ %.1627, %648 ], [ %.1627, %649 ], [ %.1627, %650 ], [ %.1627, %651 ], [ %.1627, %._crit_edge ], [ 0, %.preheader860 ]
  %.4617 = phi i32 [ -1, %636 ], [ -480, %637 ], [ -480, %638 ], [ -420, %639 ], [ -420, %640 ], [ -360, %641 ], [ -360, %642 ], [ -300, %643 ], [ -300, %644 ], [ -240, %645 ], [ -210, %646 ], [ 0, %647 ], [ 0, %648 ], [ 60, %649 ], [ 120, %650 ], [ 540, %651 ], [ %.1614, %._crit_edge ], [ -1, %.preheader860 ]
  %.0612 = phi i32 [ 0, %636 ], [ 0, %637 ], [ 3600, %638 ], [ 0, %639 ], [ 3600, %640 ], [ 0, %641 ], [ 3600, %642 ], [ 0, %643 ], [ 3600, %644 ], [ 0, %645 ], [ 0, %646 ], [ 0, %647 ], [ 3600, %648 ], [ 0, %649 ], [ 0, %650 ], [ 0, %651 ], [ 0, %._crit_edge ], [ 0, %.preheader860 ]
  %652 = icmp eq i32 %.0626.lcssa964, 0
  %653 = icmp eq i32 %.0605.lcssa966, -1
  %or.cond34 = select i1 %652, i1 true, i1 %653
  %654 = icmp eq i32 %.0597.lcssa967, -1
  %655 = icmp sgt i32 %.0597.lcssa967, 32767
  %656 = or i1 %654, %655
  %or.cond38 = select i1 %or.cond34, i1 true, i1 %656
  br i1 %or.cond38, label %.loopexit861, label %657

657:                                              ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %.not755 = icmp eq i32 %.0585.lcssa971, -1
  br i1 %.not755, label %659, label %658

658:                                              ; preds = %657
  store i32 %.0585.lcssa971, ptr %5, align 4, !tbaa !20
  br label %659

659:                                              ; preds = %658, %657
  %.not756 = icmp eq i32 %.0588.lcssa970, -1
  br i1 %.not756, label %662, label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0588.lcssa970, ptr %661, align 4, !tbaa !17
  br label %662

662:                                              ; preds = %660, %659
  %.not757 = icmp eq i32 %.0591.lcssa969, -1
  br i1 %.not757, label %665, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0591.lcssa969, ptr %664, align 4, !tbaa !16
  br label %665

665:                                              ; preds = %663, %662
  %.not758 = icmp eq i32 %.0594.lcssa968, -1
  br i1 %.not758, label %668, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0594.lcssa968, ptr %667, align 4, !tbaa !15
  br label %668

668:                                              ; preds = %665, %666
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0605.lcssa966, ptr %669, align 4, !tbaa !21
  %670 = add nsw i32 %.0626.lcssa964, -8
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %670, ptr %671, align 4, !tbaa !22
  %672 = trunc i32 %.0597.lcssa967 to i16
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %672, ptr %673, align 4, !tbaa !11
  %.not759 = icmp eq i32 %.0574.lcssa972, 0
  br i1 %.not759, label %678, label %674

674:                                              ; preds = %668
  %675 = trunc nsw i32 %.0574.lcssa972 to i8
  %676 = add nsw i8 %675, -1
  %677 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 %676, ptr %677, align 2, !tbaa !26
  br label %678

678:                                              ; preds = %674, %668
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %5, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %679 = icmp eq i32 %.0621.lcssa965, 0
  %680 = icmp ne i32 %1, 0
  %or.cond40 = and i1 %680, %679
  %spec.select836 = select i1 %or.cond40, i32 0, i32 %.4617
  %681 = icmp eq i32 %spec.select836, -1
  br i1 %681, label %682, label %720

682:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %683 = load i16, ptr %673, align 4, !tbaa !11
  %684 = icmp sgt i16 %683, 1969
  br i1 %684, label %685, label %.thread850

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %687 = load i32, ptr %686, align 4, !tbaa !17
  store i32 %687, ptr %6, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %689 = load i32, ptr %688, align 4, !tbaa !16
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %689, ptr %690, align 4, !tbaa !42
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %692, ptr %693, align 8, !tbaa !43
  %694 = load i32, ptr %669, align 4, !tbaa !21
  %695 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %694, ptr %695, align 4, !tbaa !44
  %696 = load i32, ptr %671, align 4, !tbaa !22
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %696, ptr %697, align 8, !tbaa !45
  %698 = zext nneg i16 %683 to i32
  %699 = add nsw i32 %698, -1900
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %699, ptr %700, align 4, !tbaa !46
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %701, align 8, !tbaa !47
  %702 = call i64 @mktime(ptr noundef nonnull %6) #9
  %.not760 = icmp eq i64 %702, -1
  br i1 %.not760, label %.thread850, label %715

.thread850:                                       ; preds = %682, %685
  store i64 86400, ptr %7, align 8, !tbaa !48
  %703 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %704 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !42
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !43
  %708 = mul nsw i32 %707, 60
  %709 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %710 = load i32, ptr %709, align 4, !tbaa !44
  %711 = mul i32 %710, 1440
  %712 = add i32 %705, -2880
  %713 = add i32 %712, %708
  %714 = add i32 %713, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %720

715:                                              ; preds = %685
  %716 = mul i64 %702, 1000000
  %717 = load i32, ptr %5, align 4, !tbaa !20
  %718 = sext i32 %717 to i64
  %719 = add nsw i64 %716, %718
  store i64 %719, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit861

720:                                              ; preds = %.thread850, %678
  %.6619 = phi i32 [ %714, %.thread850 ], [ %spec.select836, %678 ]
  %721 = mul nsw i32 %.6619, 60
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %721, ptr %722, align 4, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.0612, ptr %723, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef nonnull readonly align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !3
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %4, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %724 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %725 = load i16, ptr %724, align 4, !tbaa !11
  %726 = sext i16 %725 to i32
  %727 = add nsw i32 %726, -1
  %728 = mul nsw i32 %727, 365
  %729 = sdiv i32 %727, 4
  %.neg.i = sdiv i32 %727, -100
  %730 = sdiv i32 %727, 400
  %731 = add nsw i32 %729, -719162
  %732 = add nsw i32 %731, %.neg.i
  %733 = add nsw i32 %732, %730
  %734 = add nsw i32 %733, %728
  %735 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %736 = load i16, ptr %735, align 4, !tbaa !14
  %737 = sext i16 %736 to i32
  %738 = mul nsw i32 %737, 86400
  %739 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %740 = load i32, ptr %739, align 4, !tbaa !15
  %741 = mul nsw i32 %740, 3600
  %742 = add nsw i32 %738, %741
  %743 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !16
  %745 = mul nsw i32 %744, 60
  %746 = add nsw i32 %742, %745
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !17
  %749 = add nsw i32 %746, %748
  %750 = sext i32 %734 to i64
  %751 = mul nsw i64 %750, 86400
  %752 = sext i32 %749 to i64
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %754 = load i32, ptr %753, align 4, !tbaa !18
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %757 = load i32, ptr %756, align 4, !tbaa !19
  %758 = sext i32 %757 to i64
  %759 = add nsw i64 %758, %755
  %760 = sub nsw i64 %752, %759
  %761 = add nsw i64 %760, %751
  %762 = mul nsw i64 %761, 1000000
  %763 = load i32, ptr %4, align 4, !tbaa !20
  %764 = sext i32 %763 to i64
  %765 = add nsw i64 %762, %764
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %765, ptr %2, align 8, !tbaa !48
  br label %.loopexit861

.loopexit861:                                     ; preds = %.lr.ph912, %715, %._crit_edge.thread, %3, %720
  %.0 = phi i32 [ -1, %3 ], [ -1, %._crit_edge.thread ], [ 0, %720 ], [ 0, %715 ], [ -1, %.lr.ph912 ]
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
