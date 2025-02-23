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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #8
  ret i64 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  br i1 %75, label %.preheader, label %99

.preheader:                                       ; preds = %72, %84
  %77 = phi i16 [ %85, %84 ], [ %.promoted124, %72 ]
  %78 = phi i32 [ %97, %84 ], [ %74, %72 ]
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
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %78, %96
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %.preheader, label %.loopexit.loopexit, !llvm.loop !23

99:                                               ; preds = %72
  %100 = and i16 %.promoted124, 3
  %101 = icmp eq i16 %100, 0
  %102 = srem i16 %.promoted124, 100
  %.not.i100 = icmp ne i16 %102, 0
  %or.cond.not9.i101 = and i1 %101, %.not.i100
  %103 = srem i16 %.promoted124, 400
  %104 = icmp eq i16 %103, 0
  %or.cond5.i102 = or i1 %104, %or.cond.not9.i101
  %105 = zext i1 %or.cond5.i102 to i64
  %106 = zext nneg i32 %.promoted122 to i64
  %107 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %105, i64 %106
  %.0.in117 = load i8, ptr %107, align 1, !tbaa !10
  %.0118 = sext i8 %.0.in117 to i32
  %108 = icmp sgt i32 %74, %.0118
  br i1 %108, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %99, %117
  %109 = phi i16 [ %118, %117 ], [ %.promoted124, %99 ]
  %110 = phi i32 [ %119, %117 ], [ %.promoted122, %99 ]
  %.0119 = phi i32 [ %.0, %117 ], [ %.0118, %99 ]
  %111 = phi i32 [ %112, %117 ], [ %74, %99 ]
  %112 = sub nsw i32 %111, %.0119
  %113 = add nsw i32 %110, 1
  %114 = icmp sgt i32 %110, 10
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph
  %116 = add i16 %109, 1
  store i16 %116, ptr %76, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %115, %.lr.ph
  %118 = phi i16 [ %116, %115 ], [ %109, %.lr.ph ]
  %119 = phi i32 [ 0, %115 ], [ %113, %.lr.ph ]
  %120 = and i16 %118, 3
  %121 = icmp eq i16 %120, 0
  %122 = srem i16 %118, 100
  %.not.i104 = icmp ne i16 %122, 0
  %or.cond.not9.i105 = and i1 %121, %.not.i104
  %123 = srem i16 %118, 400
  %124 = icmp eq i16 %123, 0
  %or.cond5.i106 = or i1 %124, %or.cond.not9.i105
  %125 = zext i1 %or.cond5.i106 to i64
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %125, i64 %126
  %.0.in = load i8, ptr %127, align 1, !tbaa !10
  %.0 = sext i8 %.0.in to i32
  %128 = icmp sgt i32 %112, %.0
  br i1 %128, label %.lr.ph, label %.loopexit.loopexit152, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %84
  store i32 %86, ptr %59, align 4, !tbaa !22
  store i32 %97, ptr %73, align 4, !tbaa !21
  br label %.loopexit

.loopexit.loopexit152:                            ; preds = %117
  store i32 %112, ptr %73, align 4, !tbaa !21
  store i32 %119, ptr %59, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit152, %.loopexit.loopexit, %99
  %.pre-phi129 = phi i64 [ %106, %99 ], [ %93, %.loopexit.loopexit ], [ %126, %.loopexit.loopexit152 ]
  %.pre-phi = phi i64 [ %105, %99 ], [ %92, %.loopexit.loopexit ], [ %125, %.loopexit.loopexit152 ]
  %129 = phi i16 [ %.promoted124, %99 ], [ %85, %.loopexit.loopexit ], [ %118, %.loopexit.loopexit152 ]
  %130 = phi i32 [ %74, %99 ], [ %97, %.loopexit.loopexit ], [ %112, %.loopexit.loopexit152 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = getelementptr inbounds [2 x [13 x i32]], ptr @_ZL14lastDayOfMonth, i64 0, i64 %.pre-phi, i64 %.pre-phi129
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = add nsw i32 %133, %130
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %135, ptr %136, align 4, !tbaa !14
  %137 = sext i16 %129 to i32
  %138 = add nsw i32 %137, -1
  %139 = mul nsw i32 %138, 365
  %140 = sdiv i32 %138, 4
  %.neg = sdiv i32 %138, -100
  %141 = sdiv i32 %138, 400
  %sext = shl i32 %134, 16
  %142 = ashr exact i32 %sext, 16
  %143 = add nsw i32 %140, -719158
  %144 = add nsw i32 %143, %.neg
  %145 = add nsw i32 %144, %141
  %146 = add nsw i32 %145, %139
  %147 = add nsw i32 %146, %142
  %148 = srem i32 %147, 7
  %149 = trunc nsw i32 %148 to i8
  %150 = icmp slt i32 %148, 0
  %151 = add nsw i8 %149, 7
  %storemerge = select i1 %150, i8 %151, i8 %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %storemerge, ptr %152, align 2, !tbaa !26
  %153 = tail call i64 %1(ptr noundef nonnull %0)
  store i64 %153, ptr %3, align 4
  %154 = trunc i64 %153 to i32
  %155 = lshr i64 %153, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = add nsw i32 %156, %154
  %158 = load i32, ptr %7, align 4, !tbaa !17
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %7, align 4, !tbaa !17
  %or.cond.i = icmp ugt i32 %159, 59
  br i1 %or.cond.i, label %160, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.loopexit
  %.pre.i = load i32, ptr %34, align 4, !tbaa !16
  br label %169

160:                                              ; preds = %.loopexit
  %161 = sdiv i32 %159, 60
  %162 = load i32, ptr %34, align 4, !tbaa !16
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %34, align 4, !tbaa !16
  %164 = srem i32 %159, 60
  store i32 %164, ptr %7, align 4, !tbaa !17
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = add nsw i32 %164, 60
  store i32 %167, ptr %7, align 4, !tbaa !17
  %168 = add nsw i32 %163, -1
  store i32 %168, ptr %34, align 4, !tbaa !16
  br label %169

169:                                              ; preds = %166, %160, %._crit_edge.i
  %170 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %163, %160 ], [ %168, %166 ]
  %or.cond56.i = icmp ugt i32 %170, 59
  br i1 %or.cond56.i, label %171, label %._crit_edge69.i

._crit_edge69.i:                                  ; preds = %169
  %.pre71.i = load i32, ptr %47, align 4, !tbaa !15
  br label %180

171:                                              ; preds = %169
  %172 = sdiv i32 %170, 60
  %173 = load i32, ptr %47, align 4, !tbaa !15
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %47, align 4, !tbaa !15
  %175 = srem i32 %170, 60
  store i32 %175, ptr %34, align 4, !tbaa !16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = add nsw i32 %175, 60
  store i32 %178, ptr %34, align 4, !tbaa !16
  %179 = add nsw i32 %174, -1
  store i32 %179, ptr %47, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %177, %171, %._crit_edge69.i
  %181 = phi i32 [ %.pre71.i, %._crit_edge69.i ], [ %174, %171 ], [ %179, %177 ]
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %217

183:                                              ; preds = %180
  %184 = add nsw i32 %181, 24
  store i32 %184, ptr %47, align 4, !tbaa !15
  %185 = load i32, ptr %73, align 4, !tbaa !21
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %73, align 4, !tbaa !21
  %187 = load i16, ptr %136, align 4, !tbaa !14
  %188 = add i16 %187, -1
  store i16 %188, ptr %136, align 4, !tbaa !14
  %189 = icmp slt i32 %185, 2
  br i1 %189, label %190, label %213

190:                                              ; preds = %183
  %191 = load i32, ptr %59, align 4, !tbaa !22
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %59, align 4, !tbaa !22
  %193 = icmp slt i32 %191, 1
  br i1 %193, label %195, label %._crit_edge72.i

._crit_edge72.i:                                  ; preds = %190
  %.pre74.i = load i16, ptr %131, align 4, !tbaa !11
  %.pre75.i = and i16 %.pre74.i, 3
  %.pre76.i = srem i16 %.pre74.i, 100
  %.pre78.i = srem i16 %.pre74.i, 400
  %194 = zext nneg i32 %192 to i64
  br label %205

195:                                              ; preds = %190
  store i32 11, ptr %59, align 4, !tbaa !22
  %196 = load i16, ptr %131, align 4, !tbaa !11
  %197 = add i16 %196, -1
  store i16 %197, ptr %131, align 4, !tbaa !11
  %198 = and i16 %197, 3
  %199 = icmp ne i16 %198, 0
  %200 = srem i16 %197, 100
  %.not.i.i = icmp eq i16 %200, 0
  %or.cond.not9.i.not68.i = or i1 %199, %.not.i.i
  %201 = srem i16 %197, 400
  %202 = icmp ne i16 %201, 0
  %or.cond5.i.not.i = and i1 %202, %or.cond.not9.i.not68.i
  br i1 %or.cond5.i.not.i, label %204, label %203

203:                                              ; preds = %195
  store i16 365, ptr %136, align 4, !tbaa !14
  br label %205

204:                                              ; preds = %195
  store i16 364, ptr %136, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %204, %203, %._crit_edge72.i
  %.pre-phi79.i = phi i16 [ %.pre78.i, %._crit_edge72.i ], [ %201, %203 ], [ 1, %204 ]
  %.pre-phi77.i = phi i16 [ %.pre76.i, %._crit_edge72.i ], [ %200, %203 ], [ %200, %204 ]
  %.pre-phi.i = phi i16 [ %.pre75.i, %._crit_edge72.i ], [ %198, %203 ], [ %198, %204 ]
  %206 = phi i64 [ %194, %._crit_edge72.i ], [ 11, %203 ], [ 11, %204 ]
  %207 = icmp eq i16 %.pre-phi.i, 0
  %.not.i58.i = icmp ne i16 %.pre-phi77.i, 0
  %or.cond.not9.i59.i = and i1 %.not.i58.i, %207
  %208 = icmp eq i16 %.pre-phi79.i, 0
  %or.cond5.i60.i = or i1 %208, %or.cond.not9.i59.i
  %209 = zext i1 %or.cond5.i60.i to i64
  %210 = getelementptr inbounds nuw [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %209, i64 %206
  %211 = load i8, ptr %210, align 1, !tbaa !10
  %212 = sext i8 %211 to i32
  store i32 %212, ptr %73, align 4, !tbaa !21
  br label %213

213:                                              ; preds = %205, %183
  %214 = load i8, ptr %152, align 2, !tbaa !26
  %215 = add i8 %214, -1
  %216 = icmp slt i8 %215, 0
  %spec.store.select.i = select i1 %216, i8 6, i8 %215
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split

217:                                              ; preds = %180
  %218 = icmp samesign ugt i32 %181, 23
  br i1 %218, label %219, label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit

219:                                              ; preds = %217
  %220 = add nsw i32 %181, -24
  store i32 %220, ptr %47, align 4, !tbaa !15
  %221 = load i32, ptr %73, align 4, !tbaa !21
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %73, align 4, !tbaa !21
  %223 = load i16, ptr %136, align 4, !tbaa !14
  %224 = add i16 %223, 1
  store i16 %224, ptr %136, align 4, !tbaa !14
  %225 = load i16, ptr %131, align 4, !tbaa !11
  %226 = and i16 %225, 3
  %227 = icmp eq i16 %226, 0
  %228 = srem i16 %225, 100
  %.not.i62.i = icmp ne i16 %228, 0
  %or.cond.not9.i63.i = and i1 %227, %.not.i62.i
  %229 = srem i16 %225, 400
  %230 = icmp eq i16 %229, 0
  %or.cond5.i64.i = or i1 %230, %or.cond.not9.i63.i
  %231 = zext i1 %or.cond5.i64.i to i64
  %232 = load i32, ptr %59, align 4, !tbaa !22
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x [12 x i8]], ptr @_ZL5nDays, i64 0, i64 %231, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !10
  %236 = sext i8 %235 to i32
  %.not.i112 = icmp slt i32 %221, %236
  br i1 %.not.i112, label %242, label %237

237:                                              ; preds = %219
  store i32 1, ptr %73, align 4, !tbaa !21
  %238 = add nsw i32 %232, 1
  store i32 %238, ptr %59, align 4, !tbaa !22
  %239 = icmp sgt i32 %232, 10
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  store i32 0, ptr %59, align 4, !tbaa !22
  %241 = add i16 %225, 1
  store i16 %241, ptr %131, align 4, !tbaa !11
  store i16 0, ptr %136, align 4, !tbaa !14
  br label %242

242:                                              ; preds = %240, %237, %219
  %243 = load i8, ptr %152, align 2, !tbaa !26
  %244 = add i8 %243, 1
  %245 = icmp sgt i8 %244, 6
  %spec.store.select57.i = select i1 %245, i8 0, i8 %244
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split

_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split: ; preds = %242, %213
  %spec.store.select.i.sink = phi i8 [ %spec.store.select.i, %213 ], [ %spec.store.select57.i, %242 ]
  store i8 %spec.store.select.i.sink, ptr %152, align 2
  br label %_ZL14ApplySecOffsetP14PRExplodedTimei.exit

_ZL14ApplySecOffsetP14PRExplodedTimei.exit:       ; preds = %_ZL14ApplySecOffsetP14PRExplodedTimei.exit.sink.split, %217
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z16PR_GMTParametersPK14PRExplodedTime(ptr readnone captures(none) %0) #3 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PRExplodedTime, align 4
  %5 = alloca %struct.PRExplodedTime, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit861, label %.preheader860

.preheader860:                                    ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !10
  %.not754889 = icmp eq i8 %8, 0
  br i1 %.not754889, label %._crit_edge.thread, label %.lr.ph912

.lr.ph912:                                        ; preds = %.preheader860, %.thread849
  %9 = phi i8 [ %634, %.thread849 ], [ %8, %.preheader860 ]
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
    i8 119, label %258
    i8 87, label %258
    i8 43, label %267
    i8 45, label %267
    i8 48, label %315
    i8 49, label %315
    i8 50, label %315
    i8 51, label %315
    i8 52, label %315
    i8 53, label %315
    i8 54, label %315
    i8 55, label %315
    i8 56, label %315
    i8 57, label %315
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
  %cond957 = icmp eq i8 %71, 83
  br i1 %cond957, label %79, label %.critedge792

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
  %cond958 = icmp eq i8 %148, 69
  br i1 %cond958, label %153, label %.critedge801

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
  %cond959 = icmp eq i8 %201, 83
  br i1 %cond959, label %206, label %.critedge792

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
  %cond960 = icmp eq i8 %238, 85
  br i1 %cond960, label %243, label %.critedge792

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
  switch i32 %.0621892, label %271 [
    i32 30, label %273
    i32 0, label %273
  ]

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %.critedge792

273:                                              ; preds = %270, %270
  %274 = icmp eq i8 %9, 43
  br label %275

275:                                              ; preds = %275, %273
  %.0576.idx = phi i64 [ 1, %273 ], [ %.0576.add, %275 ]
  %.0576.ptr = getelementptr inbounds nuw i8, ptr %.0580907, i64 %.0576.idx
  %276 = load i8, ptr %.0576.ptr, align 1, !tbaa !10
  %277 = add i8 %276, -48
  %or.cond807 = icmp ult i8 %277, 10
  %.0576.add = add nuw nsw i64 %.0576.idx, 1
  br i1 %or.cond807, label %275, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %275
  %.ptr778 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  switch i64 %.0576.idx, label %.critedge792 [
    i64 2, label %307
    i64 5, label %278
    i64 3, label %297
  ]

278:                                              ; preds = %.critedge
  %279 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %280 = sext i8 %279 to i32
  %281 = mul nsw i32 %280, 10
  %282 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %283 = load i8, ptr %282, align 1, !tbaa !10
  %284 = sext i8 %283 to i32
  %285 = add nsw i32 %281, %284
  %286 = mul nsw i32 %285, 60
  %287 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %288 = load i8, ptr %287, align 1, !tbaa !10
  %289 = sext i8 %288 to i32
  %290 = mul nsw i32 %289, 10
  %291 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %292 = load i8, ptr %291, align 1, !tbaa !10
  %293 = sext i8 %292 to i32
  %294 = add nsw i32 %293, -32208
  %295 = add nsw i32 %294, %290
  %296 = add nsw i32 %295, %286
  br label %312

297:                                              ; preds = %.critedge
  %298 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %299 = sext i8 %298 to i32
  %300 = mul nsw i32 %299, 10
  %301 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %302 = load i8, ptr %301, align 1, !tbaa !10
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %300, %303
  %305 = mul nsw i32 %304, 60
  %306 = add nsw i32 %305, -31680
  br label %312

307:                                              ; preds = %.critedge
  %308 = load i8, ptr %.ptr778, align 1, !tbaa !10
  %309 = sext i8 %308 to i32
  %310 = mul nsw i32 %309, 60
  %311 = add nsw i32 %310, -2880
  br label %312

312:                                              ; preds = %297, %307, %278
  %.3616 = phi i32 [ %296, %278 ], [ %306, %297 ], [ %311, %307 ]
  %313 = sub nsw i32 0, %.3616
  %314 = select i1 %274, i32 %.3616, i32 %313
  br label %.critedge792

315:                                              ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %316 = getelementptr inbounds nuw i8, ptr %.0580907, i64 1
  br label %317

317:                                              ; preds = %317, %315
  %.0561 = phi ptr [ %316, %315 ], [ %320, %317 ]
  %318 = load i8, ptr %.0561, align 1, !tbaa !10
  %319 = add i8 %318, -48
  %or.cond808 = icmp ult i8 %319, 10
  %320 = getelementptr inbounds nuw i8, ptr %.0561, i64 1
  br i1 %or.cond808, label %317, label %.critedge6, !llvm.loop !28

.critedge6:                                       ; preds = %317
  switch i8 %318, label %536 [
    i8 58, label %321
    i8 47, label %427
    i8 45, label %427
  ]

321:                                              ; preds = %.critedge6
  %322 = icmp sgt i32 %.0594899, -1
  %323 = icmp sgt i32 %.0591901, -1
  %or.cond8 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond8, label %.critedge792, label %324

324:                                              ; preds = %321
  %325 = ptrtoint ptr %.0561 to i64
  %326 = ptrtoint ptr %.0580907 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 2
  br i1 %328, label %.critedge792, label %329

329:                                              ; preds = %324
  %330 = icmp eq i64 %327, 2
  %331 = zext nneg i8 %9 to i32
  br i1 %330, label %332, label %338

332:                                              ; preds = %329
  %333 = mul nuw nsw i32 %331, 10
  %334 = load i8, ptr %316, align 1, !tbaa !10
  %335 = sext i8 %334 to i32
  %336 = add nsw i32 %333, -528
  %337 = add nsw i32 %336, %335
  br label %340

338:                                              ; preds = %329
  %339 = add nsw i32 %331, -48
  br label %340

340:                                              ; preds = %332, %338
  %.0571 = phi i32 [ %337, %332 ], [ %339, %338 ]
  br label %341

341:                                              ; preds = %341, %340
  %.1562.idx = phi i64 [ 1, %340 ], [ %.1562.add, %341 ]
  %.1562.ptr = getelementptr inbounds nuw i8, ptr %.0561, i64 %.1562.idx
  %342 = load i8, ptr %.1562.ptr, align 1, !tbaa !10
  %343 = add i8 %342, -48
  %or.cond809 = icmp ult i8 %343, 10
  %.1562.add = add nuw nsw i64 %.1562.idx, 1
  br i1 %or.cond809, label %341, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %341
  %.1562.ptr.le = getelementptr inbounds nuw i8, ptr %.0561, i64 %.1562.idx
  %344 = icmp eq i64 %.1562.idx, 1
  %345 = icmp samesign ugt i64 %.1562.idx, 3
  %or.cond838 = or i1 %344, %345
  br i1 %or.cond838, label %.critedge792, label %346

346:                                              ; preds = %.critedge10
  %347 = icmp eq i64 %.1562.idx, 3
  %348 = load i8, ptr %320, align 1, !tbaa !10
  %349 = sext i8 %348 to i32
  br i1 %347, label %350, label %357

350:                                              ; preds = %346
  %351 = mul nsw i32 %349, 10
  %352 = getelementptr inbounds nuw i8, ptr %.0561, i64 2
  %353 = load i8, ptr %352, align 1, !tbaa !10
  %354 = sext i8 %353 to i32
  %355 = add nsw i32 %354, -528
  %356 = add nsw i32 %355, %351
  br label %359

357:                                              ; preds = %346
  %358 = add nsw i32 %349, -48
  br label %359

359:                                              ; preds = %357, %350
  %.0570 = phi i32 [ %356, %350 ], [ %358, %357 ]
  %360 = icmp eq i8 %342, 58
  %spec.select.idx = zext i1 %360 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.1562.ptr.le, i64 %spec.select.idx
  br label %361

361:                                              ; preds = %361, %359
  %.2563 = phi ptr [ %spec.select, %359 ], [ %364, %361 ]
  %362 = load i8, ptr %.2563, align 1, !tbaa !10
  %363 = add i8 %362, -48
  %or.cond810 = icmp ult i8 %363, 10
  %364 = getelementptr inbounds nuw i8, ptr %.2563, i64 1
  br i1 %or.cond810, label %361, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %361
  %365 = icmp eq ptr %.2563, %spec.select
  br i1 %365, label %384, label %366

366:                                              ; preds = %.critedge12
  %367 = ptrtoint ptr %.2563 to i64
  %368 = ptrtoint ptr %spec.select to i64
  %369 = sub i64 %367, %368
  %370 = icmp sgt i64 %369, 2
  br i1 %370, label %.critedge792, label %371

371:                                              ; preds = %366
  %372 = icmp eq i64 %369, 2
  %373 = load i8, ptr %spec.select, align 1, !tbaa !10
  %374 = sext i8 %373 to i32
  br i1 %372, label %375, label %382

375:                                              ; preds = %371
  %376 = mul nsw i32 %374, 10
  %377 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !10
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, -528
  %381 = add nsw i32 %380, %376
  br label %384

382:                                              ; preds = %371
  %383 = add nsw i32 %374, -48
  br label %384

384:                                              ; preds = %382, %375, %.critedge12
  %.0569 = phi i32 [ -1, %.critedge12 ], [ %381, %375 ], [ %383, %382 ]
  %385 = icmp eq i8 %362, 46
  br i1 %385, label %386, label %.loopexit859

386:                                              ; preds = %384
  %387 = load i8, ptr %364, align 1, !tbaa !10
  %388 = add i8 %387, -48
  %or.cond811881 = icmp ult i8 %388, 10
  %389 = ptrtoint ptr %364 to i64
  br i1 %or.cond811881, label %.lr.ph, label %.critedge14

.lr.ph:                                           ; preds = %386, %.lr.ph
  %390 = phi i8 [ %399, %.lr.ph ], [ %387, %386 ]
  %.4883 = phi ptr [ %398, %.lr.ph ], [ %364, %386 ]
  %.1566882 = phi i32 [ %.2567, %.lr.ph ], [ 0, %386 ]
  %391 = zext nneg i8 %390 to i32
  %392 = ptrtoint ptr %.4883 to i64
  %393 = sub i64 %392, %389
  %394 = icmp slt i64 %393, 6
  %395 = mul nsw i32 %.1566882, 10
  %396 = add i32 %395, -48
  %397 = add i32 %396, %391
  %.2567 = select i1 %394, i32 %397, i32 %.1566882
  %398 = getelementptr inbounds nuw i8, ptr %.4883, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !10
  %400 = add i8 %399, -48
  %or.cond811 = icmp ult i8 %400, 10
  br i1 %or.cond811, label %.lr.ph, label %.critedge14.loopexit, !llvm.loop !31

.critedge14.loopexit:                             ; preds = %.lr.ph
  %.pre935 = ptrtoint ptr %398 to i64
  br label %.critedge14

.critedge14:                                      ; preds = %386, %.critedge14.loopexit
  %.pre-phi936 = phi i64 [ %.pre935, %.critedge14.loopexit ], [ %389, %386 ]
  %401 = phi i8 [ %399, %.critedge14.loopexit ], [ %387, %386 ]
  %.1566.lcssa = phi i32 [ %.2567, %.critedge14.loopexit ], [ 0, %386 ]
  %.4.lcssa = phi ptr [ %398, %.critedge14.loopexit ], [ %364, %386 ]
  %402 = sub i64 %.pre-phi936, %389
  %403 = trunc i64 %402 to i32
  %404 = icmp slt i32 %403, 6
  br i1 %404, label %.lr.ph887, label %.loopexit859

.lr.ph887:                                        ; preds = %.critedge14, %.lr.ph887
  %.0560886 = phi i32 [ %405, %.lr.ph887 ], [ %403, %.critedge14 ]
  %.3568885 = phi i32 [ %406, %.lr.ph887 ], [ %.1566.lcssa, %.critedge14 ]
  %405 = add nsw i32 %.0560886, 1
  %406 = mul nsw i32 %.3568885, 10
  %407 = icmp slt i32 %.0560886, 5
  br i1 %407, label %.lr.ph887, label %.loopexit859, !llvm.loop !32

.loopexit859:                                     ; preds = %.lr.ph887, %.critedge14, %384
  %408 = phi i8 [ %362, %384 ], [ %401, %.critedge14 ], [ %401, %.lr.ph887 ]
  %.0565 = phi i32 [ -1, %384 ], [ %.1566.lcssa, %.critedge14 ], [ %406, %.lr.ph887 ]
  %.3564 = phi ptr [ %.2563, %384 ], [ %.4.lcssa, %.critedge14 ], [ %.4.lcssa, %.lr.ph887 ]
  %409 = icmp eq i8 %408, 90
  br i1 %409, label %.critedge792, label %410

410:                                              ; preds = %.loopexit859
  %411 = icmp slt i32 %.0571, 13
  br i1 %411, label %.preheader, label %.critedge792

.preheader:                                       ; preds = %410, %.critedge18
  %412 = phi i8 [ %.pr, %.critedge18 ], [ %408, %410 ]
  %.0559 = phi ptr [ %413, %.critedge18 ], [ %.3564, %410 ]
  switch i8 %412, label %.loopexit [
    i8 9, label %.critedge18
    i8 32, label %.critedge18
    i8 112, label %414
    i8 80, label %414
  ]

.critedge18:                                      ; preds = %.preheader, %.preheader
  %413 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %.pr = load i8, ptr %413, align 1, !tbaa !10
  br label %.preheader, !llvm.loop !33

414:                                              ; preds = %.preheader, %.preheader
  %415 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !10
  switch i8 %416, label %.loopexit [
    i8 109, label %417
    i8 77, label %417
  ]

417:                                              ; preds = %414, %414
  %418 = icmp eq i32 %.0571, 12
  %419 = add nsw i32 %.0571, 12
  %420 = select i1 %418, i32 12, i32 %419
  br label %.critedge792

.loopexit:                                        ; preds = %.preheader, %414
  %421 = icmp eq i32 %.0571, 12
  br i1 %421, label %422, label %.critedge792

422:                                              ; preds = %.loopexit
  switch i8 %412, label %.critedge792 [
    i8 97, label %423
    i8 65, label %423
  ]

423:                                              ; preds = %422, %422
  %424 = getelementptr inbounds nuw i8, ptr %.0559, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !10
  switch i8 %425, label %.critedge792 [
    i8 109, label %426
    i8 77, label %426
  ]

426:                                              ; preds = %423, %423
  br label %.critedge792

427:                                              ; preds = %.critedge6, %.critedge6
  %428 = load i8, ptr %320, align 1, !tbaa !10
  %429 = add i8 %428, -48
  %or.cond812 = icmp ult i8 %429, 10
  br i1 %or.cond812, label %430, label %.thread847

430:                                              ; preds = %427
  %.not761 = icmp eq i32 %.0626890, 0
  br i1 %.not761, label %431, label %.critedge792

431:                                              ; preds = %430
  %432 = zext nneg i8 %9 to i32
  %433 = add nsw i32 %432, -48
  %434 = load i8, ptr %316, align 1, !tbaa !10
  %435 = add i8 %434, -48
  %or.cond813 = icmp ult i8 %435, 10
  br i1 %or.cond813, label %436, label %455

436:                                              ; preds = %431
  %437 = mul nuw nsw i32 %433, 10
  %438 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %439 = zext nneg i8 %435 to i32
  %440 = add nuw nsw i32 %437, %439
  %441 = load i8, ptr %438, align 1, !tbaa !10
  %442 = add i8 %441, -48
  %or.cond814 = icmp ult i8 %442, 10
  br i1 %or.cond814, label %443, label %455

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %445 = load i8, ptr %444, align 1, !tbaa !10
  %446 = add i8 %445, -58
  %or.cond815 = icmp ult i8 %446, -10
  br i1 %or.cond815, label %.critedge792, label %447

447:                                              ; preds = %443
  %448 = mul nuw nsw i32 %440, 10
  %449 = zext nneg i8 %442 to i32
  %450 = add nuw nsw i32 %448, %449
  %451 = mul nuw nsw i32 %450, 10
  %452 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %narrow763 = add nsw i8 %445, -48
  %453 = zext nneg i8 %narrow763 to i32
  %454 = add nuw nsw i32 %451, %453
  %.pr842 = load i8, ptr %452, align 1, !tbaa !10
  br label %455

455:                                              ; preds = %436, %447, %431
  %456 = phi i8 [ %441, %436 ], [ %.pr842, %447 ], [ %434, %431 ]
  %.0558 = phi i32 [ %440, %436 ], [ %454, %447 ], [ %433, %431 ]
  %.0552 = phi ptr [ %438, %436 ], [ %452, %447 ], [ %316, %431 ]
  switch i8 %456, label %.critedge792 [
    i8 47, label %457
    i8 45, label %457
  ]

457:                                              ; preds = %455, %455
  %458 = getelementptr inbounds nuw i8, ptr %.0552, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !10
  %460 = add i8 %459, -58
  %or.cond816 = icmp ult i8 %460, -10
  br i1 %or.cond816, label %.critedge792, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %.0552, i64 2
  %narrow766 = add nsw i8 %459, -48
  %463 = zext nneg i8 %narrow766 to i32
  %464 = load i8, ptr %462, align 1, !tbaa !10
  %465 = add i8 %464, -48
  %or.cond817 = icmp ult i8 %465, 10
  %466 = mul nuw nsw i32 %463, 10
  %467 = getelementptr inbounds nuw i8, ptr %.0552, i64 3
  %468 = sext i8 %465 to i32
  %469 = add nuw nsw i32 %466, %468
  %.0557 = select i1 %or.cond817, i32 %469, i32 %463
  %.1553 = select i1 %or.cond817, ptr %467, ptr %462
  %470 = load i8, ptr %.1553, align 1, !tbaa !10
  switch i8 %470, label %.critedge792 [
    i8 47, label %471
    i8 45, label %471
  ]

471:                                              ; preds = %461, %461
  %472 = getelementptr inbounds nuw i8, ptr %.1553, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !10
  %474 = add i8 %473, -58
  %or.cond818 = icmp ult i8 %474, -10
  br i1 %or.cond818, label %.critedge792, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %.1553, i64 2
  %narrow770 = add nsw i8 %473, -48
  %477 = zext nneg i8 %narrow770 to i32
  %478 = load i8, ptr %476, align 1, !tbaa !10
  %479 = add i8 %478, -48
  %or.cond819 = icmp ult i8 %479, 10
  %480 = mul nuw nsw i32 %477, 10
  %481 = getelementptr inbounds nuw i8, ptr %.1553, i64 3
  %482 = sext i8 %479 to i32
  %483 = add nuw nsw i32 %480, %482
  %.0554 = select i1 %or.cond819, i32 %483, i32 %477
  %.2 = select i1 %or.cond819, ptr %481, ptr %476
  %484 = load i8, ptr %.2, align 1, !tbaa !10
  %485 = add i8 %484, -48
  %or.cond820 = icmp ult i8 %485, 10
  br i1 %or.cond820, label %486, label %505

486:                                              ; preds = %475
  %487 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !10
  %489 = add i8 %488, -58
  %or.cond821 = icmp ult i8 %489, -10
  br i1 %or.cond821, label %.critedge792, label %490

490:                                              ; preds = %486
  %491 = mul nuw nsw i32 %.0554, 10
  %492 = zext nneg i8 %485 to i32
  %493 = add nuw nsw i32 %491, %492
  %494 = mul nuw nsw i32 %493, 10
  %495 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %narrow773 = add nsw i8 %488, -48
  %496 = zext nneg i8 %narrow773 to i32
  %497 = add nuw nsw i32 %494, %496
  %498 = load i8, ptr %495, align 1, !tbaa !10
  %499 = add i8 %498, -48
  %or.cond822 = icmp ult i8 %499, 10
  br i1 %or.cond822, label %500, label %505

500:                                              ; preds = %490
  %501 = mul nuw nsw i32 %497, 10
  %502 = getelementptr inbounds nuw i8, ptr %.2, i64 3
  %503 = zext nneg i8 %499 to i32
  %504 = add nuw nsw i32 %501, %503
  %.pr843 = load i8, ptr %502, align 1, !tbaa !10
  br label %505

505:                                              ; preds = %490, %500, %475
  %506 = phi i8 [ %498, %490 ], [ %.pr843, %500 ], [ %484, %475 ]
  %.1555 = phi i32 [ %497, %490 ], [ %504, %500 ], [ %.0554, %475 ]
  %.3 = phi ptr [ %495, %490 ], [ %502, %500 ], [ %.2, %475 ]
  %507 = icmp eq i8 %506, 84
  br i1 %507, label %508, label %512

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !10
  %511 = add i8 %510, -48
  %or.cond823 = icmp ult i8 %511, 10
  br i1 %or.cond823, label %517, label %.critedge792

512:                                              ; preds = %505
  %513 = add i8 %506, -48
  %or.cond824 = icmp ult i8 %513, 10
  %514 = and i8 %506, -33
  %515 = add i8 %514, -65
  %516 = icmp ult i8 %515, 26
  %or.cond923 = or i1 %or.cond824, %516
  br i1 %or.cond923, label %.critedge792, label %517

517:                                              ; preds = %512, %508
  %518 = add i32 %.0558, -32
  %or.cond20 = icmp ult i32 %518, -31
  br i1 %or.cond20, label %519, label %528

519:                                              ; preds = %517
  %520 = icmp sgt i32 %.0557, 12
  %521 = icmp sgt i32 %.1555, 31
  %or.cond839 = select i1 %520, i1 true, i1 %521
  br i1 %or.cond839, label %.critedge792, label %522

522:                                              ; preds = %519
  %523 = icmp samesign ult i32 %.0558, 70
  %524 = add nuw nsw i32 %.0558, 2000
  %525 = icmp samesign ult i32 %.0558, 100
  %526 = add nuw nsw i32 %.0558, 1900
  %spec.select827 = select i1 %525, i32 %526, i32 %.0558
  %.4601 = select i1 %523, i32 %524, i32 %spec.select827
  %527 = add nsw i32 %.0557, 7
  br label %.critedge792

528:                                              ; preds = %517
  %529 = icmp samesign ugt i32 %.0558, 12
  %530 = icmp sgt i32 %.0557, 12
  %or.cond22 = select i1 %529, i1 %530, i1 false
  br i1 %or.cond22, label %.critedge792, label %531

531:                                              ; preds = %528
  %532 = icmp slt i32 %.1555, 70
  %533 = add nuw nsw i32 %.1555, 2000
  %534 = icmp slt i32 %.1555, 100
  %535 = add nuw nsw i32 %.1555, 1900
  %spec.select828 = select i1 %534, i32 %535, i32 %.1555
  %.2556 = select i1 %532, i32 %533, i32 %spec.select828
  %.0557..0558 = select i1 %529, i32 %.0557, i32 %.0558
  %.0558..0557 = select i1 %529, i32 %.0558, i32 %.0557
  %.4630 = add nsw i32 %.0557..0558, 7
  br label %.critedge792

536:                                              ; preds = %.critedge6
  %537 = and i8 %318, -33
  %538 = add i8 %537, -65
  %or.cond855 = icmp ult i8 %538, 26
  br i1 %or.cond855, label %.critedge792, label %.thread847

.thread847:                                       ; preds = %536, %427
  %539 = ptrtoint ptr %.0561 to i64
  %540 = ptrtoint ptr %.0580907 to i64
  %541 = sub i64 %539, %540
  switch i64 %541, label %.critedge792 [
    i64 5, label %542
    i64 4, label %566
    i64 2, label %585
    i64 1, label %603
  ]

542:                                              ; preds = %.thread847
  %543 = icmp slt i32 %.0597897, 0
  br i1 %543, label %544, label %.critedge792

544:                                              ; preds = %542
  %545 = zext nneg i8 %9 to i32
  %546 = mul nuw nsw i32 %545, 10000
  %547 = load i8, ptr %316, align 1, !tbaa !10
  %548 = sext i8 %547 to i32
  %549 = mul nsw i32 %548, 1000
  %550 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %551 = load i8, ptr %550, align 1, !tbaa !10
  %552 = sext i8 %551 to i32
  %553 = mul nsw i32 %552, 100
  %554 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %555 = load i8, ptr %554, align 1, !tbaa !10
  %556 = sext i8 %555 to i32
  %557 = mul nsw i32 %556, 10
  %558 = getelementptr inbounds nuw i8, ptr %.0580907, i64 4
  %559 = load i8, ptr %558, align 1, !tbaa !10
  %560 = sext i8 %559 to i32
  %561 = add nsw i32 %546, -533328
  %562 = add nsw i32 %561, %549
  %563 = add nsw i32 %562, %553
  %564 = add nsw i32 %563, %557
  %565 = add nsw i32 %564, %560
  br label %.critedge792

566:                                              ; preds = %.thread847
  %567 = icmp slt i32 %.0597897, 0
  br i1 %567, label %568, label %.critedge792

568:                                              ; preds = %566
  %569 = zext nneg i8 %9 to i32
  %570 = mul nuw nsw i32 %569, 1000
  %571 = load i8, ptr %316, align 1, !tbaa !10
  %572 = sext i8 %571 to i32
  %573 = mul nsw i32 %572, 100
  %574 = getelementptr inbounds nuw i8, ptr %.0580907, i64 2
  %575 = load i8, ptr %574, align 1, !tbaa !10
  %576 = sext i8 %575 to i32
  %577 = mul nsw i32 %576, 10
  %578 = getelementptr inbounds nuw i8, ptr %.0580907, i64 3
  %579 = load i8, ptr %578, align 1, !tbaa !10
  %580 = sext i8 %579 to i32
  %581 = add nsw i32 %570, -53328
  %582 = add nsw i32 %581, %573
  %583 = add nsw i32 %582, %577
  %584 = add nsw i32 %583, %580
  br label %.critedge792

585:                                              ; preds = %.thread847
  %586 = zext nneg i8 %9 to i32
  %587 = mul nuw nsw i32 %586, 10
  %588 = load i8, ptr %316, align 1, !tbaa !10
  %589 = sext i8 %588 to i32
  %590 = add nsw i32 %587, %589
  %591 = add nsw i32 %590, -528
  %592 = icmp slt i32 %.0605895, 0
  %593 = icmp samesign ult i32 %590, 560
  %or.cond24 = select i1 %592, i1 %593, i1 false
  br i1 %or.cond24, label %.critedge792, label %594

594:                                              ; preds = %585
  %595 = icmp slt i32 %.0597897, 0
  br i1 %595, label %596, label %.critedge792

596:                                              ; preds = %594
  %597 = icmp samesign ult i32 %590, 598
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = add nuw nsw i32 %590, 1472
  br label %.critedge792

600:                                              ; preds = %596
  %601 = icmp samesign ult i32 %590, 628
  %602 = add nuw nsw i32 %590, 1372
  %spec.select840 = select i1 %601, i32 %602, i32 %591
  br label %.critedge792

603:                                              ; preds = %.thread847
  %604 = icmp slt i32 %.0605895, 0
  br i1 %604, label %605, label %.critedge792

605:                                              ; preds = %603
  %606 = zext nneg i8 %9 to i32
  %607 = add nsw i32 %606, -48
  br label %.critedge792

.critedge792:                                     ; preds = %242, %205, %.critedge794, %53, %508, %.critedge, %236, %199, %126, %69, %75, %47, %600, %256, %522, %531, %430, %443, %455, %457, %461, %471, %486, %512, %519, %528, %234, %197, %125, %67, %45, %321, %324, %.critedge10, %366, %417, %426, %.loopexit, %422, %423, %.loopexit859, %410, %605, %603, %.thread847, %598, %594, %585, %568, %566, %544, %542, %536, %268, %271, %312, %263, %260, %252, %249, %243, %239, %239, %230, %227, %223, %223, %215, %215, %206, %202, %202, %193, %190, %184, %181, %176, %176, %167, %164, %160, %160, %153, %153, %149, %149, %144, %144, %140, %140, %133, %132, %129, %129, %122, %122, %114, %114, %105, %102, %96, %93, %88, %88, %79, %76, %76, %72, %72, %63, %60, %54, %50, %50, %41, %38, %32, %29, %25, %25, %17, %17, %258, %266, %247, %246, %226, %233, %209, %188, %196, %187, %179, %170, %163, %134, %100, %108, %99, %91, %82, %58, %66, %57, %36, %44, %28, %35, %11
  %.1627 = phi i32 [ %.0626890, %11 ], [ %.0626890, %266 ], [ %.0626890, %258 ], [ %.0626890, %247 ], [ %.0626890, %246 ], [ %.0626890, %233 ], [ %.0626890, %226 ], [ %.0626890, %209 ], [ 17, %196 ], [ %.0626890, %188 ], [ %.0626890, %187 ], [ %.0626890, %179 ], [ %.0626890, %170 ], [ %.0626890, %163 ], [ 13, %134 ], [ %.0626890, %108 ], [ %.0626890, %100 ], [ %.0626890, %99 ], [ %.0626890, %91 ], [ %.0626890, %82 ], [ 19, %66 ], [ %.0626890, %58 ], [ %.0626890, %57 ], [ %.0626890, %44 ], [ %.0626890, %36 ], [ 15, %35 ], [ %.0626890, %28 ], [ 11, %17 ], [ 11, %17 ], [ %.0626890, %25 ], [ %.0626890, %25 ], [ 0, %29 ], [ 0, %32 ], [ %.0626890, %38 ], [ %.0626890, %41 ], [ %.0626890, %50 ], [ %.0626890, %50 ], [ %.0626890, %53 ], [ %.0626890, %54 ], [ 0, %60 ], [ 0, %63 ], [ %.0626890, %72 ], [ %.0626890, %72 ], [ %.0626890, %76 ], [ %.0626890, %76 ], [ %.0626890, %.critedge794 ], [ %.0626890, %79 ], [ 9, %88 ], [ 9, %88 ], [ %.0626890, %93 ], [ %.0626890, %96 ], [ %.0626890, %102 ], [ %.0626890, %105 ], [ 8, %114 ], [ 8, %114 ], [ %.0626890, %122 ], [ %.0626890, %122 ], [ 14, %129 ], [ 14, %129 ], [ 0, %132 ], [ 0, %133 ], [ 10, %140 ], [ 10, %140 ], [ 12, %144 ], [ 12, %144 ], [ %.0626890, %149 ], [ %.0626890, %149 ], [ %.0626890, %153 ], [ %.0626890, %153 ], [ %.0626890, %160 ], [ %.0626890, %160 ], [ %.0626890, %164 ], [ %.0626890, %167 ], [ 18, %176 ], [ 18, %176 ], [ %.0626890, %181 ], [ %.0626890, %184 ], [ 0, %190 ], [ 0, %193 ], [ %.0626890, %202 ], [ %.0626890, %202 ], [ %.0626890, %205 ], [ %.0626890, %206 ], [ %.0626890, %215 ], [ %.0626890, %215 ], [ 16, %223 ], [ 16, %223 ], [ %.0626890, %227 ], [ %.0626890, %230 ], [ %.0626890, %239 ], [ %.0626890, %239 ], [ %.0626890, %242 ], [ %.0626890, %243 ], [ %.0626890, %249 ], [ %.0626890, %252 ], [ %.0626890, %260 ], [ %.0626890, %263 ], [ %.0626890, %312 ], [ %.0626890, %271 ], [ %.0626890, %268 ], [ %.0626890, %321 ], [ %.0626890, %324 ], [ %.0626890, %.critedge10 ], [ %.0626890, %366 ], [ %.0626890, %417 ], [ %.0626890, %426 ], [ %.0626890, %.loopexit ], [ %.0626890, %422 ], [ %.0626890, %423 ], [ %.0626890, %.loopexit859 ], [ %.0626890, %410 ], [ %.0626890, %536 ], [ %.0626890, %542 ], [ %.0626890, %544 ], [ %.0626890, %566 ], [ %.0626890, %568 ], [ %.0626890, %585 ], [ %.0626890, %594 ], [ %.0626890, %598 ], [ %.0626890, %.thread847 ], [ %.0626890, %603 ], [ %.0626890, %605 ], [ %.0626890, %45 ], [ %.0626890, %67 ], [ %.0626890, %125 ], [ %.0626890, %197 ], [ %.0626890, %234 ], [ %.0626890, %256 ], [ %527, %522 ], [ %.4630, %531 ], [ %.0626890, %430 ], [ 0, %443 ], [ 0, %455 ], [ 0, %457 ], [ 0, %461 ], [ 0, %471 ], [ 0, %486 ], [ 0, %512 ], [ 0, %519 ], [ 0, %528 ], [ %.0626890, %600 ], [ %.0626890, %47 ], [ %.0626890, %75 ], [ %.0626890, %69 ], [ 0, %126 ], [ %.0626890, %199 ], [ %.0626890, %236 ], [ %.0626890, %.critedge ], [ 0, %508 ]
  %.1622 = phi i32 [ %.0621892, %11 ], [ %.0621892, %266 ], [ %.0621892, %258 ], [ %.0621892, %247 ], [ %.0621892, %246 ], [ %.0621892, %233 ], [ %.0621892, %226 ], [ 20, %209 ], [ %.0621892, %196 ], [ %.0621892, %188 ], [ 29, %187 ], [ %.0621892, %179 ], [ 22, %170 ], [ %.0621892, %163 ], [ %.0621892, %134 ], [ 30, %108 ], [ %.0621892, %100 ], [ %.0621892, %99 ], [ %.0621892, %91 ], [ 26, %82 ], [ %.0621892, %66 ], [ %.0621892, %58 ], [ 24, %57 ], [ 31, %44 ], [ %.0621892, %36 ], [ %.0621892, %35 ], [ %.0621892, %28 ], [ %.0621892, %17 ], [ %.0621892, %17 ], [ 28, %25 ], [ 28, %25 ], [ %.0621892, %29 ], [ %.0621892, %32 ], [ 0, %38 ], [ 0, %41 ], [ 25, %50 ], [ 25, %50 ], [ 0, %53 ], [ 0, %54 ], [ %.0621892, %60 ], [ %.0621892, %63 ], [ 27, %72 ], [ 27, %72 ], [ 33, %76 ], [ 33, %76 ], [ 0, %.critedge794 ], [ 0, %79 ], [ %.0621892, %88 ], [ %.0621892, %88 ], [ %.0621892, %93 ], [ %.0621892, %96 ], [ 0, %102 ], [ 0, %105 ], [ %.0621892, %114 ], [ %.0621892, %114 ], [ 34, %122 ], [ 34, %122 ], [ %.0621892, %129 ], [ %.0621892, %129 ], [ %.0621892, %132 ], [ %.0621892, %133 ], [ %.0621892, %140 ], [ %.0621892, %140 ], [ %.0621892, %144 ], [ %.0621892, %144 ], [ 23, %149 ], [ 23, %149 ], [ 32, %153 ], [ 32, %153 ], [ %.0621892, %160 ], [ %.0621892, %160 ], [ 0, %164 ], [ 0, %167 ], [ %.0621892, %176 ], [ %.0621892, %176 ], [ 0, %181 ], [ 0, %184 ], [ %.0621892, %190 ], [ %.0621892, %193 ], [ 21, %202 ], [ 21, %202 ], [ 0, %205 ], [ 0, %206 ], [ %.0621892, %215 ], [ %.0621892, %215 ], [ %.0621892, %223 ], [ %.0621892, %223 ], [ %.0621892, %227 ], [ %.0621892, %230 ], [ %.0621892, %239 ], [ %.0621892, %239 ], [ %.0621892, %242 ], [ %.0621892, %243 ], [ 0, %249 ], [ 0, %252 ], [ %.0621892, %260 ], [ %.0621892, %263 ], [ 30, %312 ], [ %.0621892, %271 ], [ %.0621892, %268 ], [ %.0621892, %321 ], [ %.0621892, %324 ], [ %.0621892, %.critedge10 ], [ %.0621892, %366 ], [ %.0621892, %417 ], [ %.0621892, %426 ], [ %.0621892, %.loopexit ], [ %.0621892, %422 ], [ %.0621892, %423 ], [ 30, %.loopexit859 ], [ %.0621892, %410 ], [ %.0621892, %536 ], [ %.0621892, %542 ], [ %.0621892, %544 ], [ %.0621892, %566 ], [ %.0621892, %568 ], [ %.0621892, %585 ], [ %.0621892, %594 ], [ %.0621892, %598 ], [ %.0621892, %.thread847 ], [ %.0621892, %603 ], [ %.0621892, %605 ], [ %.0621892, %45 ], [ %.0621892, %67 ], [ %.0621892, %125 ], [ %.0621892, %197 ], [ %.0621892, %234 ], [ %spec.select837, %256 ], [ %.0621892, %522 ], [ %.0621892, %531 ], [ %.0621892, %430 ], [ %.0621892, %443 ], [ %.0621892, %455 ], [ %.0621892, %457 ], [ %.0621892, %461 ], [ %.0621892, %471 ], [ %.0621892, %486 ], [ %.0621892, %512 ], [ %.0621892, %519 ], [ %.0621892, %528 ], [ %.0621892, %600 ], [ 0, %47 ], [ 0, %75 ], [ 0, %69 ], [ %.0621892, %126 ], [ 0, %199 ], [ %.0621892, %236 ], [ %.0621892, %.critedge ], [ %.0621892, %508 ]
  %.1614 = phi i32 [ %.0613893, %11 ], [ %.0613893, %266 ], [ %.0613893, %258 ], [ %.0613893, %247 ], [ %.0613893, %246 ], [ %.0613893, %233 ], [ %.0613893, %226 ], [ %.0613893, %209 ], [ %.0613893, %196 ], [ %.0613893, %188 ], [ %.0613893, %187 ], [ %.0613893, %179 ], [ %.0613893, %170 ], [ %.0613893, %163 ], [ %.0613893, %134 ], [ %.0613893, %108 ], [ %.0613893, %100 ], [ %.0613893, %99 ], [ %.0613893, %91 ], [ %.0613893, %82 ], [ %.0613893, %66 ], [ %.0613893, %58 ], [ %.0613893, %57 ], [ %.0613893, %44 ], [ %.0613893, %36 ], [ %.0613893, %35 ], [ %.0613893, %28 ], [ %.0613893, %17 ], [ %.0613893, %17 ], [ %.0613893, %25 ], [ %.0613893, %25 ], [ %.0613893, %29 ], [ %.0613893, %32 ], [ %.0613893, %38 ], [ %.0613893, %41 ], [ %.0613893, %50 ], [ %.0613893, %50 ], [ %.0613893, %53 ], [ %.0613893, %54 ], [ %.0613893, %60 ], [ %.0613893, %63 ], [ %.0613893, %72 ], [ %.0613893, %72 ], [ %.0613893, %76 ], [ %.0613893, %76 ], [ %.0613893, %.critedge794 ], [ %.0613893, %79 ], [ %.0613893, %88 ], [ %.0613893, %88 ], [ %.0613893, %93 ], [ %.0613893, %96 ], [ %.0613893, %102 ], [ %.0613893, %105 ], [ %.0613893, %114 ], [ %.0613893, %114 ], [ %.0613893, %122 ], [ %.0613893, %122 ], [ %.0613893, %129 ], [ %.0613893, %129 ], [ %.0613893, %132 ], [ %.0613893, %133 ], [ %.0613893, %140 ], [ %.0613893, %140 ], [ %.0613893, %144 ], [ %.0613893, %144 ], [ %.0613893, %149 ], [ %.0613893, %149 ], [ %.0613893, %153 ], [ %.0613893, %153 ], [ %.0613893, %160 ], [ %.0613893, %160 ], [ %.0613893, %164 ], [ %.0613893, %167 ], [ %.0613893, %176 ], [ %.0613893, %176 ], [ %.0613893, %181 ], [ %.0613893, %184 ], [ %.0613893, %190 ], [ %.0613893, %193 ], [ %.0613893, %202 ], [ %.0613893, %202 ], [ %.0613893, %205 ], [ %.0613893, %206 ], [ %.0613893, %215 ], [ %.0613893, %215 ], [ %.0613893, %223 ], [ %.0613893, %223 ], [ %.0613893, %227 ], [ %.0613893, %230 ], [ %.0613893, %239 ], [ %.0613893, %239 ], [ %.0613893, %242 ], [ %.0613893, %243 ], [ %.0613893, %249 ], [ %.0613893, %252 ], [ %.0613893, %260 ], [ %.0613893, %263 ], [ %314, %312 ], [ -1, %271 ], [ %.0613893, %268 ], [ %.0613893, %321 ], [ %.0613893, %324 ], [ %.0613893, %.critedge10 ], [ %.0613893, %366 ], [ %.0613893, %417 ], [ %.0613893, %426 ], [ %.0613893, %.loopexit ], [ %.0613893, %422 ], [ %.0613893, %423 ], [ %.0613893, %.loopexit859 ], [ %.0613893, %410 ], [ %.0613893, %536 ], [ %.0613893, %542 ], [ %.0613893, %544 ], [ %.0613893, %566 ], [ %.0613893, %568 ], [ %.0613893, %585 ], [ %.0613893, %594 ], [ %.0613893, %598 ], [ %.0613893, %.thread847 ], [ %.0613893, %603 ], [ %.0613893, %605 ], [ %.0613893, %45 ], [ %.0613893, %67 ], [ %.0613893, %125 ], [ %.0613893, %197 ], [ %.0613893, %234 ], [ %.0613893, %256 ], [ %.0613893, %522 ], [ %.0613893, %531 ], [ %.0613893, %430 ], [ %.0613893, %443 ], [ %.0613893, %455 ], [ %.0613893, %457 ], [ %.0613893, %461 ], [ %.0613893, %471 ], [ %.0613893, %486 ], [ %.0613893, %512 ], [ %.0613893, %519 ], [ %.0613893, %528 ], [ %.0613893, %600 ], [ %.0613893, %47 ], [ %.0613893, %75 ], [ %.0613893, %69 ], [ %.0613893, %126 ], [ %.0613893, %199 ], [ %.0613893, %236 ], [ -1, %.critedge ], [ %.0613893, %508 ]
  %.1606 = phi i32 [ %.0605895, %11 ], [ %.0605895, %266 ], [ %.0605895, %258 ], [ %.0605895, %247 ], [ %.0605895, %246 ], [ %.0605895, %233 ], [ %.0605895, %226 ], [ %.0605895, %209 ], [ %.0605895, %196 ], [ %.0605895, %188 ], [ %.0605895, %187 ], [ %.0605895, %179 ], [ %.0605895, %170 ], [ %.0605895, %163 ], [ %.0605895, %134 ], [ %.0605895, %108 ], [ %.0605895, %100 ], [ %.0605895, %99 ], [ %.0605895, %91 ], [ %.0605895, %82 ], [ %.0605895, %66 ], [ %.0605895, %58 ], [ %.0605895, %57 ], [ %.0605895, %44 ], [ %.0605895, %36 ], [ %.0605895, %35 ], [ %.0605895, %28 ], [ %.0605895, %17 ], [ %.0605895, %17 ], [ %.0605895, %25 ], [ %.0605895, %25 ], [ %.0605895, %29 ], [ %.0605895, %32 ], [ %.0605895, %38 ], [ %.0605895, %41 ], [ %.0605895, %50 ], [ %.0605895, %50 ], [ %.0605895, %53 ], [ %.0605895, %54 ], [ %.0605895, %60 ], [ %.0605895, %63 ], [ %.0605895, %72 ], [ %.0605895, %72 ], [ %.0605895, %76 ], [ %.0605895, %76 ], [ %.0605895, %.critedge794 ], [ %.0605895, %79 ], [ %.0605895, %88 ], [ %.0605895, %88 ], [ %.0605895, %93 ], [ %.0605895, %96 ], [ %.0605895, %102 ], [ %.0605895, %105 ], [ %.0605895, %114 ], [ %.0605895, %114 ], [ %.0605895, %122 ], [ %.0605895, %122 ], [ %.0605895, %129 ], [ %.0605895, %129 ], [ %.0605895, %132 ], [ %.0605895, %133 ], [ %.0605895, %140 ], [ %.0605895, %140 ], [ %.0605895, %144 ], [ %.0605895, %144 ], [ %.0605895, %149 ], [ %.0605895, %149 ], [ %.0605895, %153 ], [ %.0605895, %153 ], [ %.0605895, %160 ], [ %.0605895, %160 ], [ %.0605895, %164 ], [ %.0605895, %167 ], [ %.0605895, %176 ], [ %.0605895, %176 ], [ %.0605895, %181 ], [ %.0605895, %184 ], [ %.0605895, %190 ], [ %.0605895, %193 ], [ %.0605895, %202 ], [ %.0605895, %202 ], [ %.0605895, %205 ], [ %.0605895, %206 ], [ %.0605895, %215 ], [ %.0605895, %215 ], [ %.0605895, %223 ], [ %.0605895, %223 ], [ %.0605895, %227 ], [ %.0605895, %230 ], [ %.0605895, %239 ], [ %.0605895, %239 ], [ %.0605895, %242 ], [ %.0605895, %243 ], [ %.0605895, %249 ], [ %.0605895, %252 ], [ %.0605895, %260 ], [ %.0605895, %263 ], [ %.0605895, %312 ], [ %.0605895, %271 ], [ %.0605895, %268 ], [ %.0605895, %321 ], [ %.0605895, %324 ], [ %.0605895, %.critedge10 ], [ %.0605895, %366 ], [ %.0605895, %417 ], [ %.0605895, %426 ], [ %.0605895, %.loopexit ], [ %.0605895, %422 ], [ %.0605895, %423 ], [ %.0605895, %.loopexit859 ], [ %.0605895, %410 ], [ %.0605895, %536 ], [ %.0605895, %542 ], [ %.0605895, %544 ], [ %.0605895, %566 ], [ %.0605895, %568 ], [ %591, %585 ], [ %.0605895, %594 ], [ %.0605895, %598 ], [ %.0605895, %.thread847 ], [ %.0605895, %603 ], [ %607, %605 ], [ %.0605895, %45 ], [ %.0605895, %67 ], [ %.0605895, %125 ], [ %.0605895, %197 ], [ %.0605895, %234 ], [ %.0605895, %256 ], [ %.1555, %522 ], [ %.0558..0557, %531 ], [ %.0605895, %430 ], [ %.0605895, %443 ], [ %.0605895, %455 ], [ %.0605895, %457 ], [ %.0605895, %461 ], [ %.0605895, %471 ], [ %.0605895, %486 ], [ %.0605895, %512 ], [ %.0605895, %519 ], [ %.0605895, %528 ], [ %.0605895, %600 ], [ %.0605895, %47 ], [ %.0605895, %75 ], [ %.0605895, %69 ], [ %.0605895, %126 ], [ %.0605895, %199 ], [ %.0605895, %236 ], [ %.0605895, %.critedge ], [ %.0605895, %508 ]
  %.1598 = phi i32 [ %.0597897, %11 ], [ %.0597897, %266 ], [ %.0597897, %258 ], [ %.0597897, %247 ], [ %.0597897, %246 ], [ %.0597897, %233 ], [ %.0597897, %226 ], [ %.0597897, %209 ], [ %.0597897, %196 ], [ %.0597897, %188 ], [ %.0597897, %187 ], [ %.0597897, %179 ], [ %.0597897, %170 ], [ %.0597897, %163 ], [ %.0597897, %134 ], [ %.0597897, %108 ], [ %.0597897, %100 ], [ %.0597897, %99 ], [ %.0597897, %91 ], [ %.0597897, %82 ], [ %.0597897, %66 ], [ %.0597897, %58 ], [ %.0597897, %57 ], [ %.0597897, %44 ], [ %.0597897, %36 ], [ %.0597897, %35 ], [ %.0597897, %28 ], [ %.0597897, %17 ], [ %.0597897, %17 ], [ %.0597897, %25 ], [ %.0597897, %25 ], [ %.0597897, %29 ], [ %.0597897, %32 ], [ %.0597897, %38 ], [ %.0597897, %41 ], [ %.0597897, %50 ], [ %.0597897, %50 ], [ %.0597897, %53 ], [ %.0597897, %54 ], [ %.0597897, %60 ], [ %.0597897, %63 ], [ %.0597897, %72 ], [ %.0597897, %72 ], [ %.0597897, %76 ], [ %.0597897, %76 ], [ %.0597897, %.critedge794 ], [ %.0597897, %79 ], [ %.0597897, %88 ], [ %.0597897, %88 ], [ %.0597897, %93 ], [ %.0597897, %96 ], [ %.0597897, %102 ], [ %.0597897, %105 ], [ %.0597897, %114 ], [ %.0597897, %114 ], [ %.0597897, %122 ], [ %.0597897, %122 ], [ %.0597897, %129 ], [ %.0597897, %129 ], [ %.0597897, %132 ], [ %.0597897, %133 ], [ %.0597897, %140 ], [ %.0597897, %140 ], [ %.0597897, %144 ], [ %.0597897, %144 ], [ %.0597897, %149 ], [ %.0597897, %149 ], [ %.0597897, %153 ], [ %.0597897, %153 ], [ %.0597897, %160 ], [ %.0597897, %160 ], [ %.0597897, %164 ], [ %.0597897, %167 ], [ %.0597897, %176 ], [ %.0597897, %176 ], [ %.0597897, %181 ], [ %.0597897, %184 ], [ %.0597897, %190 ], [ %.0597897, %193 ], [ %.0597897, %202 ], [ %.0597897, %202 ], [ %.0597897, %205 ], [ %.0597897, %206 ], [ %.0597897, %215 ], [ %.0597897, %215 ], [ %.0597897, %223 ], [ %.0597897, %223 ], [ %.0597897, %227 ], [ %.0597897, %230 ], [ %.0597897, %239 ], [ %.0597897, %239 ], [ %.0597897, %242 ], [ %.0597897, %243 ], [ %.0597897, %249 ], [ %.0597897, %252 ], [ %.0597897, %260 ], [ %.0597897, %263 ], [ %.0597897, %312 ], [ %.0597897, %271 ], [ %.0597897, %268 ], [ %.0597897, %321 ], [ %.0597897, %324 ], [ %.0597897, %.critedge10 ], [ %.0597897, %366 ], [ %.0597897, %417 ], [ %.0597897, %426 ], [ %.0597897, %.loopexit ], [ %.0597897, %422 ], [ %.0597897, %423 ], [ %.0597897, %.loopexit859 ], [ %.0597897, %410 ], [ %.0597897, %536 ], [ %.0597897, %542 ], [ %565, %544 ], [ %.0597897, %566 ], [ %584, %568 ], [ %.0597897, %585 ], [ %.0597897, %594 ], [ %599, %598 ], [ %.0597897, %.thread847 ], [ %.0597897, %603 ], [ %.0597897, %605 ], [ %.0597897, %45 ], [ %.0597897, %67 ], [ %.0597897, %125 ], [ %.0597897, %197 ], [ %.0597897, %234 ], [ %.0597897, %256 ], [ %.4601, %522 ], [ %.2556, %531 ], [ %.0597897, %430 ], [ %.0597897, %443 ], [ %.0597897, %455 ], [ %.0597897, %457 ], [ %.0597897, %461 ], [ %.0597897, %471 ], [ %.0597897, %486 ], [ %.0597897, %512 ], [ %.0597897, %519 ], [ %.0597897, %528 ], [ %spec.select840, %600 ], [ %.0597897, %47 ], [ %.0597897, %75 ], [ %.0597897, %69 ], [ %.0597897, %126 ], [ %.0597897, %199 ], [ %.0597897, %236 ], [ %.0597897, %.critedge ], [ %.0597897, %508 ]
  %.1595 = phi i32 [ %.0594899, %11 ], [ %.0594899, %266 ], [ %.0594899, %258 ], [ %.0594899, %247 ], [ %.0594899, %246 ], [ %.0594899, %233 ], [ %.0594899, %226 ], [ %.0594899, %209 ], [ %.0594899, %196 ], [ %.0594899, %188 ], [ %.0594899, %187 ], [ %.0594899, %179 ], [ %.0594899, %170 ], [ %.0594899, %163 ], [ %.0594899, %134 ], [ %.0594899, %108 ], [ %.0594899, %100 ], [ %.0594899, %99 ], [ %.0594899, %91 ], [ %.0594899, %82 ], [ %.0594899, %66 ], [ %.0594899, %58 ], [ %.0594899, %57 ], [ %.0594899, %44 ], [ %.0594899, %36 ], [ %.0594899, %35 ], [ %.0594899, %28 ], [ %.0594899, %17 ], [ %.0594899, %17 ], [ %.0594899, %25 ], [ %.0594899, %25 ], [ %.0594899, %29 ], [ %.0594899, %32 ], [ %.0594899, %38 ], [ %.0594899, %41 ], [ %.0594899, %50 ], [ %.0594899, %50 ], [ %.0594899, %53 ], [ %.0594899, %54 ], [ %.0594899, %60 ], [ %.0594899, %63 ], [ %.0594899, %72 ], [ %.0594899, %72 ], [ %.0594899, %76 ], [ %.0594899, %76 ], [ %.0594899, %.critedge794 ], [ %.0594899, %79 ], [ %.0594899, %88 ], [ %.0594899, %88 ], [ %.0594899, %93 ], [ %.0594899, %96 ], [ %.0594899, %102 ], [ %.0594899, %105 ], [ %.0594899, %114 ], [ %.0594899, %114 ], [ %.0594899, %122 ], [ %.0594899, %122 ], [ %.0594899, %129 ], [ %.0594899, %129 ], [ %.0594899, %132 ], [ %.0594899, %133 ], [ %.0594899, %140 ], [ %.0594899, %140 ], [ %.0594899, %144 ], [ %.0594899, %144 ], [ %.0594899, %149 ], [ %.0594899, %149 ], [ %.0594899, %153 ], [ %.0594899, %153 ], [ %.0594899, %160 ], [ %.0594899, %160 ], [ %.0594899, %164 ], [ %.0594899, %167 ], [ %.0594899, %176 ], [ %.0594899, %176 ], [ %.0594899, %181 ], [ %.0594899, %184 ], [ %.0594899, %190 ], [ %.0594899, %193 ], [ %.0594899, %202 ], [ %.0594899, %202 ], [ %.0594899, %205 ], [ %.0594899, %206 ], [ %.0594899, %215 ], [ %.0594899, %215 ], [ %.0594899, %223 ], [ %.0594899, %223 ], [ %.0594899, %227 ], [ %.0594899, %230 ], [ %.0594899, %239 ], [ %.0594899, %239 ], [ %.0594899, %242 ], [ %.0594899, %243 ], [ %.0594899, %249 ], [ %.0594899, %252 ], [ %.0594899, %260 ], [ %.0594899, %263 ], [ %.0594899, %312 ], [ %.0594899, %271 ], [ %.0594899, %268 ], [ %.0594899, %321 ], [ %.0594899, %324 ], [ %.0594899, %.critedge10 ], [ %.0594899, %366 ], [ %420, %417 ], [ 0, %426 ], [ %.0571, %.loopexit ], [ 12, %422 ], [ 12, %423 ], [ %.0571, %.loopexit859 ], [ %.0571, %410 ], [ %.0594899, %536 ], [ %.0594899, %542 ], [ %.0594899, %544 ], [ %.0594899, %566 ], [ %.0594899, %568 ], [ %.0594899, %585 ], [ %.0594899, %594 ], [ %.0594899, %598 ], [ %.0594899, %.thread847 ], [ %.0594899, %603 ], [ %.0594899, %605 ], [ %.0594899, %45 ], [ %.0594899, %67 ], [ %.0594899, %125 ], [ %.0594899, %197 ], [ %.0594899, %234 ], [ %.0594899, %256 ], [ %.0594899, %522 ], [ %.0594899, %531 ], [ %.0594899, %430 ], [ %.0594899, %443 ], [ %.0594899, %455 ], [ %.0594899, %457 ], [ %.0594899, %461 ], [ %.0594899, %471 ], [ %.0594899, %486 ], [ %.0594899, %512 ], [ %.0594899, %519 ], [ %.0594899, %528 ], [ %.0594899, %600 ], [ %.0594899, %47 ], [ %.0594899, %75 ], [ %.0594899, %69 ], [ %.0594899, %126 ], [ %.0594899, %199 ], [ %.0594899, %236 ], [ %.0594899, %.critedge ], [ %.0594899, %508 ]
  %.1592 = phi i32 [ %.0591901, %11 ], [ %.0591901, %266 ], [ %.0591901, %258 ], [ %.0591901, %247 ], [ %.0591901, %246 ], [ %.0591901, %233 ], [ %.0591901, %226 ], [ %.0591901, %209 ], [ %.0591901, %196 ], [ %.0591901, %188 ], [ %.0591901, %187 ], [ %.0591901, %179 ], [ %.0591901, %170 ], [ %.0591901, %163 ], [ %.0591901, %134 ], [ %.0591901, %108 ], [ %.0591901, %100 ], [ %.0591901, %99 ], [ %.0591901, %91 ], [ %.0591901, %82 ], [ %.0591901, %66 ], [ %.0591901, %58 ], [ %.0591901, %57 ], [ %.0591901, %44 ], [ %.0591901, %36 ], [ %.0591901, %35 ], [ %.0591901, %28 ], [ %.0591901, %17 ], [ %.0591901, %17 ], [ %.0591901, %25 ], [ %.0591901, %25 ], [ %.0591901, %29 ], [ %.0591901, %32 ], [ %.0591901, %38 ], [ %.0591901, %41 ], [ %.0591901, %50 ], [ %.0591901, %50 ], [ %.0591901, %53 ], [ %.0591901, %54 ], [ %.0591901, %60 ], [ %.0591901, %63 ], [ %.0591901, %72 ], [ %.0591901, %72 ], [ %.0591901, %76 ], [ %.0591901, %76 ], [ %.0591901, %.critedge794 ], [ %.0591901, %79 ], [ %.0591901, %88 ], [ %.0591901, %88 ], [ %.0591901, %93 ], [ %.0591901, %96 ], [ %.0591901, %102 ], [ %.0591901, %105 ], [ %.0591901, %114 ], [ %.0591901, %114 ], [ %.0591901, %122 ], [ %.0591901, %122 ], [ %.0591901, %129 ], [ %.0591901, %129 ], [ %.0591901, %132 ], [ %.0591901, %133 ], [ %.0591901, %140 ], [ %.0591901, %140 ], [ %.0591901, %144 ], [ %.0591901, %144 ], [ %.0591901, %149 ], [ %.0591901, %149 ], [ %.0591901, %153 ], [ %.0591901, %153 ], [ %.0591901, %160 ], [ %.0591901, %160 ], [ %.0591901, %164 ], [ %.0591901, %167 ], [ %.0591901, %176 ], [ %.0591901, %176 ], [ %.0591901, %181 ], [ %.0591901, %184 ], [ %.0591901, %190 ], [ %.0591901, %193 ], [ %.0591901, %202 ], [ %.0591901, %202 ], [ %.0591901, %205 ], [ %.0591901, %206 ], [ %.0591901, %215 ], [ %.0591901, %215 ], [ %.0591901, %223 ], [ %.0591901, %223 ], [ %.0591901, %227 ], [ %.0591901, %230 ], [ %.0591901, %239 ], [ %.0591901, %239 ], [ %.0591901, %242 ], [ %.0591901, %243 ], [ %.0591901, %249 ], [ %.0591901, %252 ], [ %.0591901, %260 ], [ %.0591901, %263 ], [ %.0591901, %312 ], [ %.0591901, %271 ], [ %.0591901, %268 ], [ %.0591901, %321 ], [ %.0591901, %324 ], [ %.0591901, %.critedge10 ], [ %.0591901, %366 ], [ %.0570, %417 ], [ %.0570, %426 ], [ %.0570, %.loopexit ], [ %.0570, %422 ], [ %.0570, %423 ], [ %.0570, %.loopexit859 ], [ %.0570, %410 ], [ %.0591901, %536 ], [ %.0591901, %542 ], [ %.0591901, %544 ], [ %.0591901, %566 ], [ %.0591901, %568 ], [ %.0591901, %585 ], [ %.0591901, %594 ], [ %.0591901, %598 ], [ %.0591901, %.thread847 ], [ %.0591901, %603 ], [ %.0591901, %605 ], [ %.0591901, %45 ], [ %.0591901, %67 ], [ %.0591901, %125 ], [ %.0591901, %197 ], [ %.0591901, %234 ], [ %.0591901, %256 ], [ %.0591901, %522 ], [ %.0591901, %531 ], [ %.0591901, %430 ], [ %.0591901, %443 ], [ %.0591901, %455 ], [ %.0591901, %457 ], [ %.0591901, %461 ], [ %.0591901, %471 ], [ %.0591901, %486 ], [ %.0591901, %512 ], [ %.0591901, %519 ], [ %.0591901, %528 ], [ %.0591901, %600 ], [ %.0591901, %47 ], [ %.0591901, %75 ], [ %.0591901, %69 ], [ %.0591901, %126 ], [ %.0591901, %199 ], [ %.0591901, %236 ], [ %.0591901, %.critedge ], [ %.0591901, %508 ]
  %.1589 = phi i32 [ %.0588903, %11 ], [ %.0588903, %266 ], [ %.0588903, %258 ], [ %.0588903, %247 ], [ %.0588903, %246 ], [ %.0588903, %233 ], [ %.0588903, %226 ], [ %.0588903, %209 ], [ %.0588903, %196 ], [ %.0588903, %188 ], [ %.0588903, %187 ], [ %.0588903, %179 ], [ %.0588903, %170 ], [ %.0588903, %163 ], [ %.0588903, %134 ], [ %.0588903, %108 ], [ %.0588903, %100 ], [ %.0588903, %99 ], [ %.0588903, %91 ], [ %.0588903, %82 ], [ %.0588903, %66 ], [ %.0588903, %58 ], [ %.0588903, %57 ], [ %.0588903, %44 ], [ %.0588903, %36 ], [ %.0588903, %35 ], [ %.0588903, %28 ], [ %.0588903, %17 ], [ %.0588903, %17 ], [ %.0588903, %25 ], [ %.0588903, %25 ], [ %.0588903, %29 ], [ %.0588903, %32 ], [ %.0588903, %38 ], [ %.0588903, %41 ], [ %.0588903, %50 ], [ %.0588903, %50 ], [ %.0588903, %53 ], [ %.0588903, %54 ], [ %.0588903, %60 ], [ %.0588903, %63 ], [ %.0588903, %72 ], [ %.0588903, %72 ], [ %.0588903, %76 ], [ %.0588903, %76 ], [ %.0588903, %.critedge794 ], [ %.0588903, %79 ], [ %.0588903, %88 ], [ %.0588903, %88 ], [ %.0588903, %93 ], [ %.0588903, %96 ], [ %.0588903, %102 ], [ %.0588903, %105 ], [ %.0588903, %114 ], [ %.0588903, %114 ], [ %.0588903, %122 ], [ %.0588903, %122 ], [ %.0588903, %129 ], [ %.0588903, %129 ], [ %.0588903, %132 ], [ %.0588903, %133 ], [ %.0588903, %140 ], [ %.0588903, %140 ], [ %.0588903, %144 ], [ %.0588903, %144 ], [ %.0588903, %149 ], [ %.0588903, %149 ], [ %.0588903, %153 ], [ %.0588903, %153 ], [ %.0588903, %160 ], [ %.0588903, %160 ], [ %.0588903, %164 ], [ %.0588903, %167 ], [ %.0588903, %176 ], [ %.0588903, %176 ], [ %.0588903, %181 ], [ %.0588903, %184 ], [ %.0588903, %190 ], [ %.0588903, %193 ], [ %.0588903, %202 ], [ %.0588903, %202 ], [ %.0588903, %205 ], [ %.0588903, %206 ], [ %.0588903, %215 ], [ %.0588903, %215 ], [ %.0588903, %223 ], [ %.0588903, %223 ], [ %.0588903, %227 ], [ %.0588903, %230 ], [ %.0588903, %239 ], [ %.0588903, %239 ], [ %.0588903, %242 ], [ %.0588903, %243 ], [ %.0588903, %249 ], [ %.0588903, %252 ], [ %.0588903, %260 ], [ %.0588903, %263 ], [ %.0588903, %312 ], [ %.0588903, %271 ], [ %.0588903, %268 ], [ %.0588903, %321 ], [ %.0588903, %324 ], [ %.0588903, %.critedge10 ], [ %.0588903, %366 ], [ %.0569, %417 ], [ %.0569, %426 ], [ %.0569, %.loopexit ], [ %.0569, %422 ], [ %.0569, %423 ], [ %.0569, %.loopexit859 ], [ %.0569, %410 ], [ %.0588903, %536 ], [ %.0588903, %542 ], [ %.0588903, %544 ], [ %.0588903, %566 ], [ %.0588903, %568 ], [ %.0588903, %585 ], [ %.0588903, %594 ], [ %.0588903, %598 ], [ %.0588903, %.thread847 ], [ %.0588903, %603 ], [ %.0588903, %605 ], [ %.0588903, %45 ], [ %.0588903, %67 ], [ %.0588903, %125 ], [ %.0588903, %197 ], [ %.0588903, %234 ], [ %.0588903, %256 ], [ %.0588903, %522 ], [ %.0588903, %531 ], [ %.0588903, %430 ], [ %.0588903, %443 ], [ %.0588903, %455 ], [ %.0588903, %457 ], [ %.0588903, %461 ], [ %.0588903, %471 ], [ %.0588903, %486 ], [ %.0588903, %512 ], [ %.0588903, %519 ], [ %.0588903, %528 ], [ %.0588903, %600 ], [ %.0588903, %47 ], [ %.0588903, %75 ], [ %.0588903, %69 ], [ %.0588903, %126 ], [ %.0588903, %199 ], [ %.0588903, %236 ], [ %.0588903, %.critedge ], [ %.0588903, %508 ]
  %.1586 = phi i32 [ %.0585905, %11 ], [ %.0585905, %266 ], [ %.0585905, %258 ], [ %.0585905, %247 ], [ %.0585905, %246 ], [ %.0585905, %233 ], [ %.0585905, %226 ], [ %.0585905, %209 ], [ %.0585905, %196 ], [ %.0585905, %188 ], [ %.0585905, %187 ], [ %.0585905, %179 ], [ %.0585905, %170 ], [ %.0585905, %163 ], [ %.0585905, %134 ], [ %.0585905, %108 ], [ %.0585905, %100 ], [ %.0585905, %99 ], [ %.0585905, %91 ], [ %.0585905, %82 ], [ %.0585905, %66 ], [ %.0585905, %58 ], [ %.0585905, %57 ], [ %.0585905, %44 ], [ %.0585905, %36 ], [ %.0585905, %35 ], [ %.0585905, %28 ], [ %.0585905, %17 ], [ %.0585905, %17 ], [ %.0585905, %25 ], [ %.0585905, %25 ], [ %.0585905, %29 ], [ %.0585905, %32 ], [ %.0585905, %38 ], [ %.0585905, %41 ], [ %.0585905, %50 ], [ %.0585905, %50 ], [ %.0585905, %53 ], [ %.0585905, %54 ], [ %.0585905, %60 ], [ %.0585905, %63 ], [ %.0585905, %72 ], [ %.0585905, %72 ], [ %.0585905, %76 ], [ %.0585905, %76 ], [ %.0585905, %.critedge794 ], [ %.0585905, %79 ], [ %.0585905, %88 ], [ %.0585905, %88 ], [ %.0585905, %93 ], [ %.0585905, %96 ], [ %.0585905, %102 ], [ %.0585905, %105 ], [ %.0585905, %114 ], [ %.0585905, %114 ], [ %.0585905, %122 ], [ %.0585905, %122 ], [ %.0585905, %129 ], [ %.0585905, %129 ], [ %.0585905, %132 ], [ %.0585905, %133 ], [ %.0585905, %140 ], [ %.0585905, %140 ], [ %.0585905, %144 ], [ %.0585905, %144 ], [ %.0585905, %149 ], [ %.0585905, %149 ], [ %.0585905, %153 ], [ %.0585905, %153 ], [ %.0585905, %160 ], [ %.0585905, %160 ], [ %.0585905, %164 ], [ %.0585905, %167 ], [ %.0585905, %176 ], [ %.0585905, %176 ], [ %.0585905, %181 ], [ %.0585905, %184 ], [ %.0585905, %190 ], [ %.0585905, %193 ], [ %.0585905, %202 ], [ %.0585905, %202 ], [ %.0585905, %205 ], [ %.0585905, %206 ], [ %.0585905, %215 ], [ %.0585905, %215 ], [ %.0585905, %223 ], [ %.0585905, %223 ], [ %.0585905, %227 ], [ %.0585905, %230 ], [ %.0585905, %239 ], [ %.0585905, %239 ], [ %.0585905, %242 ], [ %.0585905, %243 ], [ %.0585905, %249 ], [ %.0585905, %252 ], [ %.0585905, %260 ], [ %.0585905, %263 ], [ %.0585905, %312 ], [ %.0585905, %271 ], [ %.0585905, %268 ], [ %.0585905, %321 ], [ %.0585905, %324 ], [ %.0585905, %.critedge10 ], [ %.0585905, %366 ], [ %.0565, %417 ], [ %.0565, %426 ], [ %.0565, %.loopexit ], [ %.0565, %422 ], [ %.0565, %423 ], [ %.0565, %.loopexit859 ], [ %.0565, %410 ], [ %.0585905, %536 ], [ %.0585905, %542 ], [ %.0585905, %544 ], [ %.0585905, %566 ], [ %.0585905, %568 ], [ %.0585905, %585 ], [ %.0585905, %594 ], [ %.0585905, %598 ], [ %.0585905, %.thread847 ], [ %.0585905, %603 ], [ %.0585905, %605 ], [ %.0585905, %45 ], [ %.0585905, %67 ], [ %.0585905, %125 ], [ %.0585905, %197 ], [ %.0585905, %234 ], [ %.0585905, %256 ], [ %.0585905, %522 ], [ %.0585905, %531 ], [ %.0585905, %430 ], [ %.0585905, %443 ], [ %.0585905, %455 ], [ %.0585905, %457 ], [ %.0585905, %461 ], [ %.0585905, %471 ], [ %.0585905, %486 ], [ %.0585905, %512 ], [ %.0585905, %519 ], [ %.0585905, %528 ], [ %.0585905, %600 ], [ %.0585905, %47 ], [ %.0585905, %75 ], [ %.0585905, %69 ], [ %.0585905, %126 ], [ %.0585905, %199 ], [ %.0585905, %236 ], [ %.0585905, %.critedge ], [ %.0585905, %508 ]
  %.1581 = phi ptr [ %.0580907, %11 ], [ %.0580907, %266 ], [ %.0580907, %258 ], [ %.0580907, %247 ], [ %.0580907, %246 ], [ %.0580907, %233 ], [ %.0580907, %226 ], [ %.0580907, %209 ], [ %.0580907, %196 ], [ %.0580907, %188 ], [ %.0580907, %187 ], [ %.0580907, %179 ], [ %.0580907, %170 ], [ %.0580907, %163 ], [ %.0580907, %134 ], [ %.0580907, %108 ], [ %.0580907, %100 ], [ %.0580907, %99 ], [ %.0580907, %91 ], [ %.0580907, %82 ], [ %.0580907, %66 ], [ %.0580907, %58 ], [ %.0580907, %57 ], [ %.0580907, %44 ], [ %.0580907, %36 ], [ %.0580907, %35 ], [ %.0580907, %28 ], [ %.0580907, %17 ], [ %.0580907, %17 ], [ %.0580907, %25 ], [ %.0580907, %25 ], [ %.0580907, %29 ], [ %.0580907, %32 ], [ %.0580907, %38 ], [ %.0580907, %41 ], [ %.0580907, %50 ], [ %.0580907, %50 ], [ %.0580907, %53 ], [ %.0580907, %54 ], [ %.0580907, %60 ], [ %.0580907, %63 ], [ %.0580907, %72 ], [ %.0580907, %72 ], [ %.0580907, %76 ], [ %.0580907, %76 ], [ %.0580907, %.critedge794 ], [ %.0580907, %79 ], [ %.0580907, %88 ], [ %.0580907, %88 ], [ %.0580907, %93 ], [ %.0580907, %96 ], [ %.0580907, %102 ], [ %.0580907, %105 ], [ %.0580907, %114 ], [ %.0580907, %114 ], [ %.0580907, %122 ], [ %.0580907, %122 ], [ %.0580907, %129 ], [ %.0580907, %129 ], [ %.0580907, %132 ], [ %.0580907, %133 ], [ %.0580907, %140 ], [ %.0580907, %140 ], [ %.0580907, %144 ], [ %.0580907, %144 ], [ %.0580907, %149 ], [ %.0580907, %149 ], [ %.0580907, %153 ], [ %.0580907, %153 ], [ %.0580907, %160 ], [ %.0580907, %160 ], [ %.0580907, %164 ], [ %.0580907, %167 ], [ %.0580907, %176 ], [ %.0580907, %176 ], [ %.0580907, %181 ], [ %.0580907, %184 ], [ %.0580907, %190 ], [ %.0580907, %193 ], [ %.0580907, %202 ], [ %.0580907, %202 ], [ %.0580907, %205 ], [ %.0580907, %206 ], [ %.0580907, %215 ], [ %.0580907, %215 ], [ %.0580907, %223 ], [ %.0580907, %223 ], [ %.0580907, %227 ], [ %.0580907, %230 ], [ %.0580907, %239 ], [ %.0580907, %239 ], [ %.0580907, %242 ], [ %.0580907, %243 ], [ %.0580907, %249 ], [ %.0580907, %252 ], [ %.0580907, %260 ], [ %.0580907, %263 ], [ %.ptr778, %312 ], [ %272, %271 ], [ %269, %268 ], [ %.0580907, %321 ], [ %.0580907, %324 ], [ %320, %.critedge10 ], [ %spec.select, %366 ], [ %.3564, %417 ], [ %.3564, %426 ], [ %.3564, %.loopexit ], [ %.3564, %422 ], [ %.3564, %423 ], [ %.3564, %.loopexit859 ], [ %.3564, %410 ], [ %.0580907, %536 ], [ %.0580907, %542 ], [ %.0580907, %544 ], [ %.0580907, %566 ], [ %.0580907, %568 ], [ %.0580907, %585 ], [ %.0580907, %594 ], [ %.0580907, %598 ], [ %.0580907, %.thread847 ], [ %.0580907, %603 ], [ %.0580907, %605 ], [ %.0580907, %45 ], [ %.0580907, %67 ], [ %.0580907, %125 ], [ %.0580907, %197 ], [ %.0580907, %234 ], [ %.0580907, %256 ], [ %.3, %522 ], [ %.3, %531 ], [ %.0580907, %430 ], [ %.0580907, %443 ], [ %.0580907, %455 ], [ %.0580907, %457 ], [ %.0580907, %461 ], [ %.0580907, %471 ], [ %.0580907, %486 ], [ %.0580907, %512 ], [ %.0580907, %519 ], [ %.3, %528 ], [ %.0580907, %600 ], [ %.0580907, %47 ], [ %.0580907, %75 ], [ %.0580907, %69 ], [ %.0580907, %126 ], [ %.0580907, %199 ], [ %.0580907, %236 ], [ %.ptr778, %.critedge ], [ %.0580907, %508 ]
  %.1575 = phi i32 [ %.0574910, %11 ], [ 4, %266 ], [ %.0574910, %258 ], [ %.0574910, %247 ], [ 3, %246 ], [ 1, %233 ], [ %.0574910, %226 ], [ %.0574910, %209 ], [ %.0574910, %196 ], [ %.0574910, %188 ], [ %.0574910, %187 ], [ %.0574910, %179 ], [ %.0574910, %170 ], [ %.0574910, %163 ], [ %.0574910, %134 ], [ %.0574910, %108 ], [ %.0574910, %100 ], [ 6, %99 ], [ %.0574910, %91 ], [ %.0574910, %82 ], [ %.0574910, %66 ], [ %.0574910, %58 ], [ %.0574910, %57 ], [ %.0574910, %44 ], [ %.0574910, %36 ], [ %.0574910, %35 ], [ %.0574910, %28 ], [ %.0574910, %17 ], [ %.0574910, %17 ], [ %.0574910, %25 ], [ %.0574910, %25 ], [ %.0574910, %29 ], [ %.0574910, %32 ], [ %.0574910, %38 ], [ %.0574910, %41 ], [ %.0574910, %50 ], [ %.0574910, %50 ], [ %.0574910, %53 ], [ %.0574910, %54 ], [ %.0574910, %60 ], [ %.0574910, %63 ], [ %.0574910, %72 ], [ %.0574910, %72 ], [ %.0574910, %76 ], [ %.0574910, %76 ], [ %.0574910, %.critedge794 ], [ %.0574910, %79 ], [ %.0574910, %88 ], [ %.0574910, %88 ], [ 0, %93 ], [ 0, %96 ], [ %.0574910, %102 ], [ %.0574910, %105 ], [ %.0574910, %114 ], [ %.0574910, %114 ], [ %.0574910, %122 ], [ %.0574910, %122 ], [ %.0574910, %129 ], [ %.0574910, %129 ], [ %.0574910, %132 ], [ %.0574910, %133 ], [ %.0574910, %140 ], [ %.0574910, %140 ], [ %.0574910, %144 ], [ %.0574910, %144 ], [ %.0574910, %149 ], [ %.0574910, %149 ], [ %.0574910, %153 ], [ %.0574910, %153 ], [ 2, %160 ], [ 2, %160 ], [ %.0574910, %164 ], [ %.0574910, %167 ], [ %.0574910, %176 ], [ %.0574910, %176 ], [ %.0574910, %181 ], [ %.0574910, %184 ], [ %.0574910, %190 ], [ %.0574910, %193 ], [ %.0574910, %202 ], [ %.0574910, %202 ], [ %.0574910, %205 ], [ %.0574910, %206 ], [ 7, %215 ], [ 7, %215 ], [ %.0574910, %223 ], [ %.0574910, %223 ], [ 0, %227 ], [ 0, %230 ], [ 5, %239 ], [ 5, %239 ], [ 0, %242 ], [ 0, %243 ], [ %.0574910, %249 ], [ %.0574910, %252 ], [ 0, %260 ], [ 0, %263 ], [ %.0574910, %312 ], [ %.0574910, %271 ], [ %.0574910, %268 ], [ %.0574910, %321 ], [ %.0574910, %324 ], [ %.0574910, %.critedge10 ], [ %.0574910, %366 ], [ %.0574910, %417 ], [ %.0574910, %426 ], [ %.0574910, %.loopexit ], [ %.0574910, %422 ], [ %.0574910, %423 ], [ %.0574910, %.loopexit859 ], [ %.0574910, %410 ], [ %.0574910, %536 ], [ %.0574910, %542 ], [ %.0574910, %544 ], [ %.0574910, %566 ], [ %.0574910, %568 ], [ %.0574910, %585 ], [ %.0574910, %594 ], [ %.0574910, %598 ], [ %.0574910, %.thread847 ], [ %.0574910, %603 ], [ %.0574910, %605 ], [ %.0574910, %45 ], [ %.0574910, %67 ], [ %.0574910, %125 ], [ %.0574910, %197 ], [ %.0574910, %234 ], [ %.0574910, %256 ], [ %.0574910, %522 ], [ %.0574910, %531 ], [ %.0574910, %430 ], [ %.0574910, %443 ], [ %.0574910, %455 ], [ %.0574910, %457 ], [ %.0574910, %461 ], [ %.0574910, %471 ], [ %.0574910, %486 ], [ %.0574910, %512 ], [ %.0574910, %519 ], [ %.0574910, %528 ], [ %.0574910, %600 ], [ %.0574910, %47 ], [ %.0574910, %75 ], [ %.0574910, %69 ], [ %.0574910, %126 ], [ %.0574910, %199 ], [ 0, %236 ], [ %.0574910, %.critedge ], [ %.0574910, %508 ]
  br label %608

608:                                              ; preds = %.critedge833, %.critedge792
  %.8 = phi ptr [ %.1581, %.critedge792 ], [ %614, %.critedge833 ]
  %609 = load i8, ptr %.8, align 1, !tbaa !10
  switch i8 %609, label %.critedge833 [
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
    i8 84, label %610
  ]

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %612 = load i8, ptr %611, align 1, !tbaa !10
  %613 = add i8 %612, -58
  %spec.select831 = icmp ult i8 %613, -10
  br i1 %spec.select831, label %.critedge833, label %.critedge26

.critedge833:                                     ; preds = %608, %610
  %614 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %608, !llvm.loop !34

.critedge26:                                      ; preds = %608, %608, %608, %608, %608, %608, %608, %608, %608, %608, %608, %608, %610
  %615 = icmp slt i32 %.1598, 0
  br label %616

616:                                              ; preds = %.backedge, %.critedge26
  %.10 = phi ptr [ %.8, %.critedge26 ], [ %.10.be, %.backedge ]
  %617 = load i8, ptr %.10, align 1, !tbaa !10
  switch i8 %617, label %.thread849 [
    i8 32, label %.backedge
    i8 9, label %.backedge
    i8 44, label %.backedge
    i8 59, label %.backedge
    i8 47, label %.backedge
    i8 40, label %.backedge
    i8 41, label %.backedge
    i8 91, label %.backedge
    i8 93, label %.backedge
    i8 45, label %618
    i8 84, label %630
  ]

.backedge:                                        ; preds = %626, %620, %616, %616, %616, %616, %616, %616, %616, %616, %616
  %.10.be = getelementptr inbounds nuw i8, ptr %.10, i64 1
  br label %616, !llvm.loop !35

618:                                              ; preds = %616
  %619 = icmp ugt ptr %.10, %0
  br i1 %619, label %620, label %626

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %.10, i64 -1
  %622 = load i8, ptr %621, align 1, !tbaa !10
  %623 = zext i8 %622 to i32
  %624 = tail call i32 @isalpha(i32 noundef %623) #9
  %625 = icmp ne i32 %624, 0
  %or.cond30 = select i1 %625, i1 %615, i1 false
  br i1 %or.cond30, label %.backedge, label %626

626:                                              ; preds = %620, %618
  %627 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %628 = load i8, ptr %627, align 1, !tbaa !10
  %629 = add i8 %628, -58
  %or.cond834 = icmp ult i8 %629, -10
  br i1 %or.cond834, label %.backedge, label %.thread849

630:                                              ; preds = %616
  %631 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %632 = load i8, ptr %631, align 1, !tbaa !10
  %633 = add i8 %632, -48
  %or.cond835 = icmp ult i8 %633, 10
  %spec.select979 = select i1 %or.cond835, i8 %632, i8 84
  %spec.select980 = select i1 %or.cond835, ptr %631, ptr %.10
  br label %.thread849

.thread849:                                       ; preds = %626, %616, %630
  %634 = phi i8 [ %spec.select979, %630 ], [ 45, %626 ], [ %617, %616 ]
  %.11 = phi ptr [ %spec.select980, %630 ], [ %.10, %616 ], [ %.10, %626 ]
  %.not754 = icmp eq i8 %634, 0
  br i1 %.not754, label %._crit_edge, label %.lr.ph912, !llvm.loop !36

._crit_edge:                                      ; preds = %.thread849
  %635 = icmp ne i32 %.1622, 0
  %636 = icmp eq i32 %.1614, -1
  %or.cond32 = select i1 %635, i1 %636, i1 false
  br i1 %or.cond32, label %637, label %._crit_edge.thread

637:                                              ; preds = %._crit_edge
  switch i32 %.1622, label %._crit_edge.thread [
    i32 20, label %638
    i32 21, label %639
    i32 22, label %640
    i32 23, label %641
    i32 24, label %642
    i32 25, label %643
    i32 26, label %644
    i32 27, label %645
    i32 28, label %646
    i32 29, label %647
    i32 30, label %648
    i32 31, label %649
    i32 32, label %650
    i32 33, label %651
    i32 34, label %652
  ]

638:                                              ; preds = %637
  br label %._crit_edge.thread

639:                                              ; preds = %637
  br label %._crit_edge.thread

640:                                              ; preds = %637
  br label %._crit_edge.thread

641:                                              ; preds = %637
  br label %._crit_edge.thread

642:                                              ; preds = %637
  br label %._crit_edge.thread

643:                                              ; preds = %637
  br label %._crit_edge.thread

644:                                              ; preds = %637
  br label %._crit_edge.thread

645:                                              ; preds = %637
  br label %._crit_edge.thread

646:                                              ; preds = %637
  br label %._crit_edge.thread

647:                                              ; preds = %637
  br label %._crit_edge.thread

648:                                              ; preds = %637
  br label %._crit_edge.thread

649:                                              ; preds = %637
  br label %._crit_edge.thread

650:                                              ; preds = %637
  br label %._crit_edge.thread

651:                                              ; preds = %637
  br label %._crit_edge.thread

652:                                              ; preds = %637
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader860, %638, %639, %640, %641, %642, %643, %644, %645, %646, %647, %648, %649, %650, %651, %652, %637, %._crit_edge
  %.0574.lcssa956 = phi i32 [ %.1575, %637 ], [ %.1575, %652 ], [ %.1575, %651 ], [ %.1575, %650 ], [ %.1575, %649 ], [ %.1575, %648 ], [ %.1575, %647 ], [ %.1575, %646 ], [ %.1575, %645 ], [ %.1575, %644 ], [ %.1575, %643 ], [ %.1575, %642 ], [ %.1575, %641 ], [ %.1575, %640 ], [ %.1575, %639 ], [ %.1575, %638 ], [ %.1575, %._crit_edge ], [ 0, %.preheader860 ]
  %.0585.lcssa955 = phi i32 [ %.1586, %637 ], [ %.1586, %652 ], [ %.1586, %651 ], [ %.1586, %650 ], [ %.1586, %649 ], [ %.1586, %648 ], [ %.1586, %647 ], [ %.1586, %646 ], [ %.1586, %645 ], [ %.1586, %644 ], [ %.1586, %643 ], [ %.1586, %642 ], [ %.1586, %641 ], [ %.1586, %640 ], [ %.1586, %639 ], [ %.1586, %638 ], [ %.1586, %._crit_edge ], [ -1, %.preheader860 ]
  %.0588.lcssa954 = phi i32 [ %.1589, %637 ], [ %.1589, %652 ], [ %.1589, %651 ], [ %.1589, %650 ], [ %.1589, %649 ], [ %.1589, %648 ], [ %.1589, %647 ], [ %.1589, %646 ], [ %.1589, %645 ], [ %.1589, %644 ], [ %.1589, %643 ], [ %.1589, %642 ], [ %.1589, %641 ], [ %.1589, %640 ], [ %.1589, %639 ], [ %.1589, %638 ], [ %.1589, %._crit_edge ], [ -1, %.preheader860 ]
  %.0591.lcssa953 = phi i32 [ %.1592, %637 ], [ %.1592, %652 ], [ %.1592, %651 ], [ %.1592, %650 ], [ %.1592, %649 ], [ %.1592, %648 ], [ %.1592, %647 ], [ %.1592, %646 ], [ %.1592, %645 ], [ %.1592, %644 ], [ %.1592, %643 ], [ %.1592, %642 ], [ %.1592, %641 ], [ %.1592, %640 ], [ %.1592, %639 ], [ %.1592, %638 ], [ %.1592, %._crit_edge ], [ -1, %.preheader860 ]
  %.0594.lcssa952 = phi i32 [ %.1595, %637 ], [ %.1595, %652 ], [ %.1595, %651 ], [ %.1595, %650 ], [ %.1595, %649 ], [ %.1595, %648 ], [ %.1595, %647 ], [ %.1595, %646 ], [ %.1595, %645 ], [ %.1595, %644 ], [ %.1595, %643 ], [ %.1595, %642 ], [ %.1595, %641 ], [ %.1595, %640 ], [ %.1595, %639 ], [ %.1595, %638 ], [ %.1595, %._crit_edge ], [ -1, %.preheader860 ]
  %.0597.lcssa951 = phi i32 [ %.1598, %637 ], [ %.1598, %652 ], [ %.1598, %651 ], [ %.1598, %650 ], [ %.1598, %649 ], [ %.1598, %648 ], [ %.1598, %647 ], [ %.1598, %646 ], [ %.1598, %645 ], [ %.1598, %644 ], [ %.1598, %643 ], [ %.1598, %642 ], [ %.1598, %641 ], [ %.1598, %640 ], [ %.1598, %639 ], [ %.1598, %638 ], [ %.1598, %._crit_edge ], [ -1, %.preheader860 ]
  %.0605.lcssa950 = phi i32 [ %.1606, %637 ], [ %.1606, %652 ], [ %.1606, %651 ], [ %.1606, %650 ], [ %.1606, %649 ], [ %.1606, %648 ], [ %.1606, %647 ], [ %.1606, %646 ], [ %.1606, %645 ], [ %.1606, %644 ], [ %.1606, %643 ], [ %.1606, %642 ], [ %.1606, %641 ], [ %.1606, %640 ], [ %.1606, %639 ], [ %.1606, %638 ], [ %.1606, %._crit_edge ], [ -1, %.preheader860 ]
  %.0621.lcssa949 = phi i32 [ 34, %637 ], [ 34, %652 ], [ 34, %651 ], [ 34, %650 ], [ 34, %649 ], [ 34, %648 ], [ 34, %647 ], [ 34, %646 ], [ 34, %645 ], [ 34, %644 ], [ 34, %643 ], [ 34, %642 ], [ 34, %641 ], [ 34, %640 ], [ 34, %639 ], [ 34, %638 ], [ %.1622, %._crit_edge ], [ 0, %.preheader860 ]
  %.0626.lcssa948 = phi i32 [ %.1627, %637 ], [ %.1627, %652 ], [ %.1627, %651 ], [ %.1627, %650 ], [ %.1627, %649 ], [ %.1627, %648 ], [ %.1627, %647 ], [ %.1627, %646 ], [ %.1627, %645 ], [ %.1627, %644 ], [ %.1627, %643 ], [ %.1627, %642 ], [ %.1627, %641 ], [ %.1627, %640 ], [ %.1627, %639 ], [ %.1627, %638 ], [ %.1627, %._crit_edge ], [ 0, %.preheader860 ]
  %.4617 = phi i32 [ -1, %637 ], [ 540, %652 ], [ 120, %651 ], [ 60, %650 ], [ 0, %649 ], [ 0, %648 ], [ -210, %647 ], [ -240, %646 ], [ -300, %645 ], [ -300, %644 ], [ -360, %643 ], [ -360, %642 ], [ -420, %641 ], [ -420, %640 ], [ -480, %639 ], [ -480, %638 ], [ %.1614, %._crit_edge ], [ -1, %.preheader860 ]
  %.0612 = phi i32 [ 0, %637 ], [ 0, %652 ], [ 0, %651 ], [ 0, %650 ], [ 3600, %649 ], [ 0, %648 ], [ 0, %647 ], [ 0, %646 ], [ 3600, %645 ], [ 0, %644 ], [ 3600, %643 ], [ 0, %642 ], [ 3600, %641 ], [ 0, %640 ], [ 3600, %639 ], [ 0, %638 ], [ 0, %._crit_edge ], [ 0, %.preheader860 ]
  %653 = icmp eq i32 %.0626.lcssa948, 0
  %654 = icmp eq i32 %.0605.lcssa950, -1
  %or.cond34 = select i1 %653, i1 true, i1 %654
  %655 = icmp eq i32 %.0597.lcssa951, -1
  %656 = icmp sgt i32 %.0597.lcssa951, 32767
  %657 = or i1 %655, %656
  %or.cond38 = select i1 %or.cond34, i1 true, i1 %657
  br i1 %or.cond38, label %.loopexit861, label %658

658:                                              ; preds = %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %.not755 = icmp eq i32 %.0585.lcssa955, -1
  br i1 %.not755, label %660, label %659

659:                                              ; preds = %658
  store i32 %.0585.lcssa955, ptr %5, align 4, !tbaa !20
  br label %660

660:                                              ; preds = %659, %658
  %.not756 = icmp eq i32 %.0588.lcssa954, -1
  br i1 %.not756, label %663, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0588.lcssa954, ptr %662, align 4, !tbaa !17
  br label %663

663:                                              ; preds = %661, %660
  %.not757 = icmp eq i32 %.0591.lcssa953, -1
  br i1 %.not757, label %666, label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0591.lcssa953, ptr %665, align 4, !tbaa !16
  br label %666

666:                                              ; preds = %664, %663
  %.not758 = icmp eq i32 %.0594.lcssa952, -1
  br i1 %.not758, label %669, label %667

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.0594.lcssa952, ptr %668, align 4, !tbaa !15
  br label %669

669:                                              ; preds = %666, %667
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0605.lcssa950, ptr %670, align 4, !tbaa !21
  %671 = add nsw i32 %.0626.lcssa948, -8
  %672 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %671, ptr %672, align 4, !tbaa !22
  %673 = trunc i32 %.0597.lcssa951 to i16
  %674 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 %673, ptr %674, align 4, !tbaa !11
  %.not759 = icmp eq i32 %.0574.lcssa956, 0
  br i1 %.not759, label %679, label %675

675:                                              ; preds = %669
  %676 = trunc nsw i32 %.0574.lcssa956 to i8
  %677 = add nsw i8 %676, -1
  %678 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i8 %677, ptr %678, align 2, !tbaa !26
  br label %679

679:                                              ; preds = %675, %669
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %5, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %680 = icmp eq i32 %.0621.lcssa949, 0
  %681 = icmp ne i32 %1, 0
  %or.cond40 = and i1 %681, %680
  %spec.select836 = select i1 %or.cond40, i32 0, i32 %.4617
  %682 = icmp eq i32 %spec.select836, -1
  br i1 %682, label %683, label %721

683:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %684 = load i16, ptr %674, align 4, !tbaa !11
  %685 = icmp sgt i16 %684, 1969
  br i1 %685, label %686, label %.thread850

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !17
  store i32 %688, ptr %6, align 8, !tbaa !37
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !16
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %690, ptr %691, align 4, !tbaa !42
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %693 = load i32, ptr %692, align 4, !tbaa !15
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %693, ptr %694, align 8, !tbaa !43
  %695 = load i32, ptr %670, align 4, !tbaa !21
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %695, ptr %696, align 4, !tbaa !44
  %697 = load i32, ptr %672, align 4, !tbaa !22
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %697, ptr %698, align 8, !tbaa !45
  %699 = zext nneg i16 %684 to i32
  %700 = add nsw i32 %699, -1900
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %700, ptr %701, align 4, !tbaa !46
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %702, align 8, !tbaa !47
  %703 = call i64 @mktime(ptr noundef nonnull %6) #8
  %.not760 = icmp eq i64 %703, -1
  br i1 %.not760, label %.thread850, label %716

.thread850:                                       ; preds = %683, %686
  store i64 86400, ptr %7, align 8, !tbaa !48
  %704 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !42
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !43
  %709 = mul nsw i32 %708, 60
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %711 = load i32, ptr %710, align 4, !tbaa !44
  %712 = mul i32 %711, 1440
  %713 = add i32 %706, -2880
  %714 = add i32 %713, %709
  %715 = add i32 %714, %712
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  br label %721

716:                                              ; preds = %686
  %717 = mul i64 %703, 1000000
  %718 = load i32, ptr %5, align 4, !tbaa !20
  %719 = sext i32 %718 to i64
  %720 = add nsw i64 %717, %719
  store i64 %720, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  br label %.loopexit861

721:                                              ; preds = %.thread850, %679
  %.6619 = phi i32 [ %spec.select836, %679 ], [ %715, %.thread850 ]
  %722 = mul nsw i32 %.6619, 60
  %723 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %722, ptr %723, align 4, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %.0612, ptr %724, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef nonnull readonly align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !3
  call void @_Z16PR_NormalizeTimeP14PRExplodedTimePF16PRTimeParametersPKS_E(ptr noundef nonnull %4, ptr noundef nonnull @_Z16PR_GMTParametersPK14PRExplodedTime)
  %725 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %726 = load i16, ptr %725, align 4, !tbaa !11
  %727 = sext i16 %726 to i32
  %728 = add nsw i32 %727, -1
  %729 = mul nsw i32 %728, 365
  %730 = sdiv i32 %728, 4
  %.neg.i = sdiv i32 %728, -100
  %731 = sdiv i32 %728, 400
  %732 = add nsw i32 %730, -719162
  %733 = add nsw i32 %732, %.neg.i
  %734 = add nsw i32 %733, %731
  %735 = add nsw i32 %734, %729
  %736 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %737 = load i16, ptr %736, align 4, !tbaa !14
  %738 = sext i16 %737 to i32
  %739 = mul nsw i32 %738, 86400
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !15
  %742 = mul nsw i32 %741, 3600
  %743 = add nsw i32 %739, %742
  %744 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %745 = load i32, ptr %744, align 4, !tbaa !16
  %746 = mul nsw i32 %745, 60
  %747 = add nsw i32 %743, %746
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !17
  %750 = add nsw i32 %747, %749
  %751 = sext i32 %735 to i64
  %752 = mul nsw i64 %751, 86400
  %753 = sext i32 %750 to i64
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %755 = load i32, ptr %754, align 4, !tbaa !18
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %758 = load i32, ptr %757, align 4, !tbaa !19
  %759 = sext i32 %758 to i64
  %760 = add nsw i64 %759, %756
  %761 = sub nsw i64 %753, %760
  %762 = add nsw i64 %761, %752
  %763 = mul nsw i64 %762, 1000000
  %764 = load i32, ptr %4, align 4, !tbaa !20
  %765 = sext i32 %764 to i64
  %766 = add nsw i64 %763, %765
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  store i64 %766, ptr %2, align 8, !tbaa !48
  br label %.loopexit861

.loopexit861:                                     ; preds = %.lr.ph912, %716, %._crit_edge.thread, %3, %721
  %.0 = phi i32 [ 0, %721 ], [ 0, %716 ], [ -1, %3 ], [ -1, %._crit_edge.thread ], [ -1, %.lr.ph912 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
